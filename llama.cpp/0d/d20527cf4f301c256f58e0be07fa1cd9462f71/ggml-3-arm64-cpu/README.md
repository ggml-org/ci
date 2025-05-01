## Summary

- status:  SUCCESS ✅
- runtime: 5:01.39
- date:    Thu May  1 23:02:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0dd20527cf4f301c256f58e0be07fa1cd9462f71
- author:  slaren
```
llama : move end-user examples to tools directory

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.54 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.90 sec*proc (29 tests)

Total Test time (real) =  74.92 sec

real	1m14.926s
user	1m22.769s
sys	0m1.001s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.37 sec*proc (29 tests)

Total Test time (real) =  25.38 sec

real	0m25.389s
user	0m26.383s
sys	0m1.037s
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
0.00.000.246 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.507 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.550 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.552 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.553 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.553 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.450 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.459 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.460 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.460 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.462 I llama_model_loader: - type  f32:  124 tensors
0.00.011.463 I llama_model_loader: - type  f16:   73 tensors
0.00.011.465 I print_info: file format = GGUF V3 (latest)
0.00.011.466 I print_info: file type   = F16
0.00.011.468 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.173 I load: special tokens cache size = 5
0.00.037.034 I load: token to piece cache size = 0.2032 MB
0.00.037.052 I print_info: arch             = bert
0.00.037.053 I print_info: vocab_only       = 0
0.00.037.053 I print_info: n_ctx_train      = 512
0.00.037.054 I print_info: n_embd           = 384
0.00.037.055 I print_info: n_layer          = 12
0.00.037.073 I print_info: n_head           = 12
0.00.037.080 I print_info: n_head_kv        = 12
0.00.037.080 I print_info: n_rot            = 32
0.00.037.081 I print_info: n_swa            = 0
0.00.037.081 I print_info: n_swa_pattern    = 1
0.00.037.081 I print_info: n_embd_head_k    = 32
0.00.037.082 I print_info: n_embd_head_v    = 32
0.00.037.084 I print_info: n_gqa            = 1
0.00.037.085 I print_info: n_embd_k_gqa     = 384
0.00.037.087 I print_info: n_embd_v_gqa     = 384
0.00.037.088 I print_info: f_norm_eps       = 1.0e-12
0.00.037.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.091 I print_info: f_logit_scale    = 0.0e+00
0.00.037.092 I print_info: f_attn_scale     = 0.0e+00
0.00.037.094 I print_info: n_ff             = 1536
0.00.037.094 I print_info: n_expert         = 0
0.00.037.095 I print_info: n_expert_used    = 0
0.00.037.095 I print_info: causal attn      = 0
0.00.037.095 I print_info: pooling type     = 2
0.00.037.096 I print_info: rope type        = 2
0.00.037.097 I print_info: rope scaling     = linear
0.00.037.098 I print_info: freq_base_train  = 10000.0
0.00.037.099 I print_info: freq_scale_train = 1
0.00.037.099 I print_info: n_ctx_orig_yarn  = 512
0.00.037.100 I print_info: rope_finetuned   = unknown
0.00.037.100 I print_info: ssm_d_conv       = 0
0.00.037.101 I print_info: ssm_d_inner      = 0
0.00.037.101 I print_info: ssm_d_state      = 0
0.00.037.102 I print_info: ssm_dt_rank      = 0
0.00.037.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.103 I print_info: model type       = 33M
0.00.037.104 I print_info: model params     = 33.21 M
0.00.037.105 I print_info: general.name     = Bge Small
0.00.037.108 I print_info: vocab type       = WPM
0.00.037.109 I print_info: n_vocab          = 30522
0.00.037.110 I print_info: n_merges         = 0
0.00.037.111 I print_info: BOS token        = 101 '[CLS]'
0.00.037.112 I print_info: UNK token        = 100 '[UNK]'
0.00.037.112 I print_info: SEP token        = 102 '[SEP]'
0.00.037.113 I print_info: PAD token        = 0 '[PAD]'
0.00.037.113 I print_info: MASK token       = 103 '[MASK]'
0.00.037.114 I print_info: LF token         = 0 '[PAD]'
0.00.037.114 I print_info: max token length = 21
0.00.037.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.947 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.848 I llama_context: constructing llama_context
0.00.043.856 I llama_context: n_seq_max     = 1
0.00.043.856 I llama_context: n_ctx         = 512
0.00.043.857 I llama_context: n_ctx_per_seq = 512
0.00.043.857 I llama_context: n_batch       = 2048
0.00.043.858 I llama_context: n_ubatch      = 2048
0.00.043.858 I llama_context: causal_attn   = 0
0.00.043.859 I llama_context: flash_attn    = 0
0.00.043.861 I llama_context: freq_base     = 10000.0
0.00.043.861 I llama_context: freq_scale    = 1
0.00.043.885 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.897 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.047.026 I init:        CPU KV buffer size =     9.00 MiB
0.00.047.044 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.028 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.057.034 I llama_context: graph nodes  = 417
0.00.057.035 I llama_context: graph splits = 1
0.00.057.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.155 I 
0.00.059.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.568 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.063.771 I llama_perf_context_print:        load time =      58.85 ms
0.00.063.774 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3206.27 tokens per second)
0.00.063.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.780 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.081s
user	0m0.068s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.486 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.486 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.487 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.490 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.222 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.223 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.224 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.225 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.228 I llama_model_loader: - type  f32:  124 tensors
0.00.011.229 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.230 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = Q8_0
0.00.011.234 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.499 I load: special tokens cache size = 5
0.00.033.959 I load: token to piece cache size = 0.2032 MB
0.00.033.978 I print_info: arch             = bert
0.00.033.979 I print_info: vocab_only       = 0
0.00.033.980 I print_info: n_ctx_train      = 512
0.00.033.980 I print_info: n_embd           = 384
0.00.033.981 I print_info: n_layer          = 12
0.00.034.000 I print_info: n_head           = 12
0.00.034.002 I print_info: n_head_kv        = 12
0.00.034.003 I print_info: n_rot            = 32
0.00.034.003 I print_info: n_swa            = 0
0.00.034.003 I print_info: n_swa_pattern    = 1
0.00.034.003 I print_info: n_embd_head_k    = 32
0.00.034.004 I print_info: n_embd_head_v    = 32
0.00.034.006 I print_info: n_gqa            = 1
0.00.034.008 I print_info: n_embd_k_gqa     = 384
0.00.034.009 I print_info: n_embd_v_gqa     = 384
0.00.034.010 I print_info: f_norm_eps       = 1.0e-12
0.00.034.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.011 I print_info: f_logit_scale    = 0.0e+00
0.00.034.012 I print_info: f_attn_scale     = 0.0e+00
0.00.034.013 I print_info: n_ff             = 1536
0.00.034.014 I print_info: n_expert         = 0
0.00.034.014 I print_info: n_expert_used    = 0
0.00.034.014 I print_info: causal attn      = 0
0.00.034.014 I print_info: pooling type     = 2
0.00.034.015 I print_info: rope type        = 2
0.00.034.015 I print_info: rope scaling     = linear
0.00.034.016 I print_info: freq_base_train  = 10000.0
0.00.034.017 I print_info: freq_scale_train = 1
0.00.034.017 I print_info: n_ctx_orig_yarn  = 512
0.00.034.018 I print_info: rope_finetuned   = unknown
0.00.034.018 I print_info: ssm_d_conv       = 0
0.00.034.018 I print_info: ssm_d_inner      = 0
0.00.034.019 I print_info: ssm_d_state      = 0
0.00.034.019 I print_info: ssm_dt_rank      = 0
0.00.034.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.020 I print_info: model type       = 33M
0.00.034.021 I print_info: model params     = 33.21 M
0.00.034.022 I print_info: general.name     = Bge Small
0.00.034.024 I print_info: vocab type       = WPM
0.00.034.026 I print_info: n_vocab          = 30522
0.00.034.026 I print_info: n_merges         = 0
0.00.034.027 I print_info: BOS token        = 101 '[CLS]'
0.00.034.028 I print_info: UNK token        = 100 '[UNK]'
0.00.034.028 I print_info: SEP token        = 102 '[SEP]'
0.00.034.029 I print_info: PAD token        = 0 '[PAD]'
0.00.034.029 I print_info: MASK token       = 103 '[MASK]'
0.00.034.029 I print_info: LF token         = 0 '[PAD]'
0.00.034.030 I print_info: max token length = 21
0.00.034.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.883 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.779 I llama_context: constructing llama_context
0.00.038.786 I llama_context: n_seq_max     = 1
0.00.038.786 I llama_context: n_ctx         = 512
0.00.038.787 I llama_context: n_ctx_per_seq = 512
0.00.038.787 I llama_context: n_batch       = 2048
0.00.038.787 I llama_context: n_ubatch      = 2048
0.00.038.788 I llama_context: causal_attn   = 0
0.00.038.789 I llama_context: flash_attn    = 0
0.00.038.791 I llama_context: freq_base     = 10000.0
0.00.038.791 I llama_context: freq_scale    = 1
0.00.038.814 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.825 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.834 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.851 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.643 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.650 I llama_context: graph nodes  = 417
0.00.051.650 I llama_context: graph splits = 1
0.00.051.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.542 I 
0.00.053.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.043 I llama_perf_context_print:        load time =      53.21 ms
0.00.058.045 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3289.47 tokens per second)
0.00.058.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.048 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.074s
user	0m0.055s
sys	0m0.049s
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
0.00.000.241 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.063 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.098 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.106 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.107 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.108 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.110 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.112 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.112 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.113 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.114 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.120 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.122 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.123 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.124 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.125 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.603 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.088 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.405 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.407 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.408 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.409 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.410 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.411 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.411 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.415 I llama_model_loader: - type  f32:   40 tensors
0.00.028.416 I llama_model_loader: - type  f16:   30 tensors
0.00.028.418 I print_info: file format = GGUF V3 (latest)
0.00.028.419 I print_info: file type   = F16
0.00.028.424 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.887 W load: empty token at index 5
0.00.054.508 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.096 I load: special tokens cache size = 5
0.00.757.489 I load: token to piece cache size = 1.5060 MB
0.00.757.514 I print_info: arch             = jina-bert-v2
0.00.757.514 I print_info: vocab_only       = 0
0.00.757.515 I print_info: n_ctx_train      = 8192
0.00.757.515 I print_info: n_embd           = 384
0.00.757.516 I print_info: n_layer          = 4
0.00.757.536 I print_info: n_head           = 12
0.00.757.545 I print_info: n_head_kv        = 12
0.00.757.545 I print_info: n_rot            = 32
0.00.757.546 I print_info: n_swa            = 0
0.00.757.546 I print_info: n_swa_pattern    = 1
0.00.757.547 I print_info: n_embd_head_k    = 32
0.00.757.547 I print_info: n_embd_head_v    = 32
0.00.757.549 I print_info: n_gqa            = 1
0.00.757.551 I print_info: n_embd_k_gqa     = 384
0.00.757.553 I print_info: n_embd_v_gqa     = 384
0.00.757.555 I print_info: f_norm_eps       = 1.0e-12
0.00.757.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.558 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.558 I print_info: f_logit_scale    = 0.0e+00
0.00.757.559 I print_info: f_attn_scale     = 0.0e+00
0.00.757.561 I print_info: n_ff             = 1536
0.00.757.566 I print_info: n_expert         = 0
0.00.757.566 I print_info: n_expert_used    = 0
0.00.757.566 I print_info: causal attn      = 0
0.00.757.567 I print_info: pooling type     = -1
0.00.757.567 I print_info: rope type        = -1
0.00.757.568 I print_info: rope scaling     = linear
0.00.757.569 I print_info: freq_base_train  = 10000.0
0.00.757.570 I print_info: freq_scale_train = 1
0.00.757.570 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.571 I print_info: rope_finetuned   = unknown
0.00.757.572 I print_info: ssm_d_conv       = 0
0.00.757.572 I print_info: ssm_d_inner      = 0
0.00.757.572 I print_info: ssm_d_state      = 0
0.00.757.573 I print_info: ssm_dt_rank      = 0
0.00.757.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.574 I print_info: model type       = 33M
0.00.757.576 I print_info: model params     = 32.90 M
0.00.757.577 I print_info: general.name     = Jina Bert Implementation
0.00.757.580 I print_info: vocab type       = BPE
0.00.757.581 I print_info: n_vocab          = 61056
0.00.757.582 I print_info: n_merges         = 39382
0.00.757.584 I print_info: BOS token        = 0 '<s>'
0.00.757.585 I print_info: EOS token        = 2 '</s>'
0.00.757.586 I print_info: UNK token        = 3 '<unk>'
0.00.757.586 I print_info: SEP token        = 2 '</s>'
0.00.757.587 I print_info: PAD token        = 1 '<pad>'
0.00.757.587 I print_info: MASK token       = 4 '<mask>'
0.00.757.588 I print_info: EOG token        = 2 '</s>'
0.00.757.589 I print_info: max token length = 45
0.00.757.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.811 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.687 I llama_context: constructing llama_context
0.00.762.696 I llama_context: n_seq_max     = 1
0.00.762.697 I llama_context: n_ctx         = 8192
0.00.762.697 I llama_context: n_ctx_per_seq = 8192
0.00.762.698 I llama_context: n_batch       = 2048
0.00.762.698 I llama_context: n_ubatch      = 2048
0.00.762.699 I llama_context: causal_attn   = 0
0.00.762.699 I llama_context: flash_attn    = 0
0.00.762.701 I llama_context: freq_base     = 10000.0
0.00.762.702 I llama_context: freq_scale    = 1
0.00.762.749 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.761 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.610 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.631 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.843 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.788.850 I llama_context: graph nodes  = 150
0.00.788.851 I llama_context: graph splits = 1
0.00.788.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.384 I 
0.00.791.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.692 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.699 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.706 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.707 I main: number of tokens in prompt = 13
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


0.00.791.713 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.713 I main: number of tokens in prompt = 40
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


0.00.792.868 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.142 I llama_perf_context_print:        load time =     791.07 ms
0.00.800.154 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8651.97 tokens per second)
0.00.800.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.179 I llama_perf_context_print:       total time =       8.77 ms /    63 tokens

real	0m0.831s
user	0m0.810s
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
0.00.000.234 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type  f16:   98 tensors
0.00.030.631 I print_info: file format = GGUF V3 (latest)
0.00.030.632 I print_info: file type   = all F32 (guessed)
0.00.030.636 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.547 I load: special tokens cache size = 25
0.00.100.470 I load: token to piece cache size = 0.2984 MB
0.00.100.495 I print_info: arch             = gptneox
0.00.100.496 I print_info: vocab_only       = 0
0.00.100.497 I print_info: n_ctx_train      = 2048
0.00.100.497 I print_info: n_embd           = 2048
0.00.100.497 I print_info: n_layer          = 24
0.00.100.519 I print_info: n_head           = 16
0.00.100.528 I print_info: n_head_kv        = 16
0.00.100.528 I print_info: n_rot            = 32
0.00.100.529 I print_info: n_swa            = 0
0.00.100.529 I print_info: n_swa_pattern    = 1
0.00.100.530 I print_info: n_embd_head_k    = 128
0.00.100.530 I print_info: n_embd_head_v    = 128
0.00.100.532 I print_info: n_gqa            = 1
0.00.100.534 I print_info: n_embd_k_gqa     = 2048
0.00.100.536 I print_info: n_embd_v_gqa     = 2048
0.00.100.538 I print_info: f_norm_eps       = 1.0e-05
0.00.100.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.540 I print_info: f_logit_scale    = 0.0e+00
0.00.100.541 I print_info: f_attn_scale     = 0.0e+00
0.00.100.542 I print_info: n_ff             = 8192
0.00.100.542 I print_info: n_expert         = 0
0.00.100.543 I print_info: n_expert_used    = 0
0.00.100.543 I print_info: causal attn      = 1
0.00.100.544 I print_info: pooling type     = 0
0.00.100.544 I print_info: rope type        = 2
0.00.100.545 I print_info: rope scaling     = linear
0.00.100.546 I print_info: freq_base_train  = 10000.0
0.00.100.547 I print_info: freq_scale_train = 1
0.00.100.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.548 I print_info: rope_finetuned   = unknown
0.00.100.548 I print_info: ssm_d_conv       = 0
0.00.100.551 I print_info: ssm_d_inner      = 0
0.00.100.551 I print_info: ssm_d_state      = 0
0.00.100.552 I print_info: ssm_dt_rank      = 0
0.00.100.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.553 I print_info: model type       = 1.4B
0.00.100.554 I print_info: model params     = 1.41 B
0.00.100.554 I print_info: general.name     = 1.4B
0.00.100.558 I print_info: vocab type       = BPE
0.00.100.559 I print_info: n_vocab          = 50304
0.00.100.560 I print_info: n_merges         = 50009
0.00.100.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.563 I print_info: LF token         = 187 'Ċ'
0.00.100.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: max token length = 1024
0.00.100.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.103 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.714 I llama_context: constructing llama_context
0.00.272.722 I llama_context: n_seq_max     = 1
0.00.272.723 I llama_context: n_ctx         = 2048
0.00.272.724 I llama_context: n_ctx_per_seq = 2048
0.00.272.724 I llama_context: n_batch       = 2048
0.00.272.724 I llama_context: n_ubatch      = 512
0.00.272.725 I llama_context: causal_attn   = 1
0.00.272.726 I llama_context: flash_attn    = 0
0.00.272.728 I llama_context: freq_base     = 10000.0
0.00.272.729 I llama_context: freq_scale    = 1
0.00.272.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.233 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.085 I llama_context: graph nodes  = 1015
0.00.405.086 I llama_context: graph splits = 1
0.00.405.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.274 I main: llama threadpool init, n_threads = 8
0.00.464.289 I 
0.00.464.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.375 I 
0.00.464.473 I sampler seed: 1234
0.00.464.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.491 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.900.378 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.900.391 I llama_perf_context_print:        load time =     462.09 ms
0.02.900.400 I llama_perf_context_print: prompt eval time =      96.98 ms /     7 tokens (   13.85 ms per token,    72.18 tokens per second)
0.02.900.408 I llama_perf_context_print:        eval time =    2327.80 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.900.424 I llama_perf_context_print:       total time =    2437.80 ms /    70 tokens

real	0m3.062s
user	0m19.671s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.643 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.661 I llama_model_loader: - type  f16:   98 tensors
0.00.029.664 I print_info: file format = GGUF V3 (latest)
0.00.029.664 I print_info: file type   = all F32 (guessed)
0.00.029.668 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.779 I load: special tokens cache size = 25
0.00.099.323 I load: token to piece cache size = 0.2984 MB
0.00.099.350 I print_info: arch             = gptneox
0.00.099.355 I print_info: vocab_only       = 0
0.00.099.356 I print_info: n_ctx_train      = 2048
0.00.099.356 I print_info: n_embd           = 2048
0.00.099.357 I print_info: n_layer          = 24
0.00.099.379 I print_info: n_head           = 16
0.00.099.386 I print_info: n_head_kv        = 16
0.00.099.387 I print_info: n_rot            = 32
0.00.099.388 I print_info: n_swa            = 0
0.00.099.388 I print_info: n_swa_pattern    = 1
0.00.099.388 I print_info: n_embd_head_k    = 128
0.00.099.389 I print_info: n_embd_head_v    = 128
0.00.099.391 I print_info: n_gqa            = 1
0.00.099.393 I print_info: n_embd_k_gqa     = 2048
0.00.099.395 I print_info: n_embd_v_gqa     = 2048
0.00.099.397 I print_info: f_norm_eps       = 1.0e-05
0.00.099.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.401 I print_info: f_logit_scale    = 0.0e+00
0.00.099.402 I print_info: f_attn_scale     = 0.0e+00
0.00.099.404 I print_info: n_ff             = 8192
0.00.099.404 I print_info: n_expert         = 0
0.00.099.405 I print_info: n_expert_used    = 0
0.00.099.406 I print_info: causal attn      = 1
0.00.099.406 I print_info: pooling type     = 0
0.00.099.407 I print_info: rope type        = 2
0.00.099.408 I print_info: rope scaling     = linear
0.00.099.410 I print_info: freq_base_train  = 10000.0
0.00.099.411 I print_info: freq_scale_train = 1
0.00.099.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.412 I print_info: rope_finetuned   = unknown
0.00.099.412 I print_info: ssm_d_conv       = 0
0.00.099.413 I print_info: ssm_d_inner      = 0
0.00.099.413 I print_info: ssm_d_state      = 0
0.00.099.414 I print_info: ssm_dt_rank      = 0
0.00.099.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.415 I print_info: model type       = 1.4B
0.00.099.416 I print_info: model params     = 1.41 B
0.00.099.417 I print_info: general.name     = 1.4B
0.00.099.420 I print_info: vocab type       = BPE
0.00.099.421 I print_info: n_vocab          = 50304
0.00.099.421 I print_info: n_merges         = 50009
0.00.099.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.425 I print_info: LF token         = 187 'Ċ'
0.00.099.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.427 I print_info: max token length = 1024
0.00.099.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.216 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.912 I llama_context: constructing llama_context
0.00.271.921 I llama_context: n_seq_max     = 1
0.00.271.922 I llama_context: n_ctx         = 128
0.00.271.922 I llama_context: n_ctx_per_seq = 128
0.00.271.922 I llama_context: n_batch       = 128
0.00.271.923 I llama_context: n_ubatch      = 128
0.00.271.923 I llama_context: causal_attn   = 1
0.00.271.924 I llama_context: flash_attn    = 0
0.00.271.926 I llama_context: freq_base     = 10000.0
0.00.271.927 I llama_context: freq_scale    = 1
0.00.271.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.971 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.284 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.304 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.265 I llama_context: graph nodes  = 1015
0.00.290.265 I llama_context: graph splits = 1
0.00.290.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.272 I 
0.00.340.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.367 I perplexity: tokenizing the input ..
0.00.349.089 I perplexity: tokenization took 8.717 ms
0.00.349.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.919 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.854 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.895 I llama_perf_context_print:        load time =     339.91 ms
0.01.495.897 I llama_perf_context_print: prompt eval time =    1143.26 ms /   128 tokens (    8.93 ms per token,   111.96 tokens per second)
0.01.495.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.900 I llama_perf_context_print:       total time =    1155.64 ms /   129 tokens

real	0m1.635s
user	0m9.545s
sys	0m0.394s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.084 I llama_model_loader: - type  f32:  194 tensors
0.00.031.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.088 I print_info: file format = GGUF V3 (latest)
0.00.031.089 I print_info: file type   = Q8_0
0.00.031.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.677 I load: special tokens cache size = 25
0.00.107.559 I load: token to piece cache size = 0.2984 MB
0.00.107.585 I print_info: arch             = gptneox
0.00.107.586 I print_info: vocab_only       = 0
0.00.107.586 I print_info: n_ctx_train      = 2048
0.00.107.587 I print_info: n_embd           = 2048
0.00.107.587 I print_info: n_layer          = 24
0.00.107.609 I print_info: n_head           = 16
0.00.107.617 I print_info: n_head_kv        = 16
0.00.107.617 I print_info: n_rot            = 32
0.00.107.618 I print_info: n_swa            = 0
0.00.107.618 I print_info: n_swa_pattern    = 1
0.00.107.618 I print_info: n_embd_head_k    = 128
0.00.107.619 I print_info: n_embd_head_v    = 128
0.00.107.621 I print_info: n_gqa            = 1
0.00.107.623 I print_info: n_embd_k_gqa     = 2048
0.00.107.625 I print_info: n_embd_v_gqa     = 2048
0.00.107.627 I print_info: f_norm_eps       = 1.0e-05
0.00.107.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.629 I print_info: f_logit_scale    = 0.0e+00
0.00.107.629 I print_info: f_attn_scale     = 0.0e+00
0.00.107.630 I print_info: n_ff             = 8192
0.00.107.631 I print_info: n_expert         = 0
0.00.107.631 I print_info: n_expert_used    = 0
0.00.107.632 I print_info: causal attn      = 1
0.00.107.632 I print_info: pooling type     = 0
0.00.107.632 I print_info: rope type        = 2
0.00.107.633 I print_info: rope scaling     = linear
0.00.107.635 I print_info: freq_base_train  = 10000.0
0.00.107.635 I print_info: freq_scale_train = 1
0.00.107.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.636 I print_info: rope_finetuned   = unknown
0.00.107.637 I print_info: ssm_d_conv       = 0
0.00.107.637 I print_info: ssm_d_inner      = 0
0.00.107.638 I print_info: ssm_d_state      = 0
0.00.107.638 I print_info: ssm_dt_rank      = 0
0.00.107.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.640 I print_info: model type       = 1.4B
0.00.107.641 I print_info: model params     = 1.41 B
0.00.107.641 I print_info: general.name     = 1.4B
0.00.107.645 I print_info: vocab type       = BPE
0.00.107.646 I print_info: n_vocab          = 50304
0.00.107.646 I print_info: n_merges         = 50009
0.00.107.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.649 I print_info: LF token         = 187 'Ċ'
0.00.107.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.650 I print_info: max token length = 1024
0.00.107.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.556 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.180 I llama_context: constructing llama_context
0.00.178.191 I llama_context: n_seq_max     = 1
0.00.178.191 I llama_context: n_ctx         = 2048
0.00.178.192 I llama_context: n_ctx_per_seq = 2048
0.00.178.192 I llama_context: n_batch       = 2048
0.00.178.192 I llama_context: n_ubatch      = 512
0.00.178.193 I llama_context: causal_attn   = 1
0.00.178.193 I llama_context: flash_attn    = 0
0.00.178.196 I llama_context: freq_base     = 10000.0
0.00.178.197 I llama_context: freq_scale    = 1
0.00.178.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.787 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.936 I llama_context: graph nodes  = 1015
0.00.312.936 I llama_context: graph splits = 1
0.00.312.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.930 I main: llama threadpool init, n_threads = 8
0.00.355.947 I 
0.00.356.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.032 I 
0.00.356.131 I sampler seed: 1234
0.00.356.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.156 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.941.200 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.01.941.214 I llama_perf_context_print:        load time =     353.67 ms
0.01.941.223 I llama_perf_context_print: prompt eval time =      73.35 ms /     7 tokens (   10.48 ms per token,    95.43 tokens per second)
0.01.941.232 I llama_perf_context_print:        eval time =    1500.68 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.941.246 I llama_perf_context_print:       total time =    1587.01 ms /    70 tokens

real	0m2.035s
user	0m12.749s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q8_0
0.00.029.774 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.883 I load: special tokens cache size = 25
0.00.096.599 I load: token to piece cache size = 0.2984 MB
0.00.096.621 I print_info: arch             = gptneox
0.00.096.625 I print_info: vocab_only       = 0
0.00.096.625 I print_info: n_ctx_train      = 2048
0.00.096.626 I print_info: n_embd           = 2048
0.00.096.626 I print_info: n_layer          = 24
0.00.096.647 I print_info: n_head           = 16
0.00.096.654 I print_info: n_head_kv        = 16
0.00.096.655 I print_info: n_rot            = 32
0.00.096.655 I print_info: n_swa            = 0
0.00.096.656 I print_info: n_swa_pattern    = 1
0.00.096.656 I print_info: n_embd_head_k    = 128
0.00.096.657 I print_info: n_embd_head_v    = 128
0.00.096.659 I print_info: n_gqa            = 1
0.00.096.662 I print_info: n_embd_k_gqa     = 2048
0.00.096.664 I print_info: n_embd_v_gqa     = 2048
0.00.096.666 I print_info: f_norm_eps       = 1.0e-05
0.00.096.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.669 I print_info: f_logit_scale    = 0.0e+00
0.00.096.669 I print_info: f_attn_scale     = 0.0e+00
0.00.096.671 I print_info: n_ff             = 8192
0.00.096.671 I print_info: n_expert         = 0
0.00.096.672 I print_info: n_expert_used    = 0
0.00.096.672 I print_info: causal attn      = 1
0.00.096.673 I print_info: pooling type     = 0
0.00.096.673 I print_info: rope type        = 2
0.00.096.674 I print_info: rope scaling     = linear
0.00.096.676 I print_info: freq_base_train  = 10000.0
0.00.096.677 I print_info: freq_scale_train = 1
0.00.096.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.677 I print_info: rope_finetuned   = unknown
0.00.096.678 I print_info: ssm_d_conv       = 0
0.00.096.678 I print_info: ssm_d_inner      = 0
0.00.096.678 I print_info: ssm_d_state      = 0
0.00.096.679 I print_info: ssm_dt_rank      = 0
0.00.096.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.680 I print_info: model type       = 1.4B
0.00.096.680 I print_info: model params     = 1.41 B
0.00.096.681 I print_info: general.name     = 1.4B
0.00.096.684 I print_info: vocab type       = BPE
0.00.096.685 I print_info: n_vocab          = 50304
0.00.096.686 I print_info: n_merges         = 50009
0.00.096.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.688 I print_info: LF token         = 187 'Ċ'
0.00.096.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.689 I print_info: max token length = 1024
0.00.096.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.393 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.979 I llama_context: constructing llama_context
0.00.166.987 I llama_context: n_seq_max     = 1
0.00.166.988 I llama_context: n_ctx         = 128
0.00.166.988 I llama_context: n_ctx_per_seq = 128
0.00.166.988 I llama_context: n_batch       = 128
0.00.166.989 I llama_context: n_ubatch      = 128
0.00.166.989 I llama_context: causal_attn   = 1
0.00.166.990 I llama_context: flash_attn    = 0
0.00.166.992 I llama_context: freq_base     = 10000.0
0.00.166.993 I llama_context: freq_scale    = 1
0.00.166.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.290 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.329 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.154 I llama_context: graph nodes  = 1015
0.00.185.155 I llama_context: graph splits = 1
0.00.185.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.831 I 
0.00.217.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.933 I perplexity: tokenizing the input ..
0.00.226.581 I perplexity: tokenization took 8.642 ms
0.00.226.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.053 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.014 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.050 I llama_perf_context_print:        load time =     217.48 ms
0.01.382.057 I llama_perf_context_print: prompt eval time =    1151.92 ms /   128 tokens (    9.00 ms per token,   111.12 tokens per second)
0.01.382.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.060 I llama_perf_context_print:       total time =    1164.24 ms /   129 tokens

real	0m1.451s
user	0m9.530s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q4_0
0.00.030.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.148 I load: special tokens cache size = 25
0.00.101.350 I load: token to piece cache size = 0.2984 MB
0.00.101.378 I print_info: arch             = gptneox
0.00.101.379 I print_info: vocab_only       = 0
0.00.101.380 I print_info: n_ctx_train      = 2048
0.00.101.380 I print_info: n_embd           = 2048
0.00.101.380 I print_info: n_layer          = 24
0.00.101.402 I print_info: n_head           = 16
0.00.101.410 I print_info: n_head_kv        = 16
0.00.101.410 I print_info: n_rot            = 32
0.00.101.410 I print_info: n_swa            = 0
0.00.101.411 I print_info: n_swa_pattern    = 1
0.00.101.411 I print_info: n_embd_head_k    = 128
0.00.101.412 I print_info: n_embd_head_v    = 128
0.00.101.414 I print_info: n_gqa            = 1
0.00.101.417 I print_info: n_embd_k_gqa     = 2048
0.00.101.419 I print_info: n_embd_v_gqa     = 2048
0.00.101.421 I print_info: f_norm_eps       = 1.0e-05
0.00.101.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.423 I print_info: f_logit_scale    = 0.0e+00
0.00.101.423 I print_info: f_attn_scale     = 0.0e+00
0.00.101.424 I print_info: n_ff             = 8192
0.00.101.425 I print_info: n_expert         = 0
0.00.101.425 I print_info: n_expert_used    = 0
0.00.101.426 I print_info: causal attn      = 1
0.00.101.426 I print_info: pooling type     = 0
0.00.101.426 I print_info: rope type        = 2
0.00.101.427 I print_info: rope scaling     = linear
0.00.101.429 I print_info: freq_base_train  = 10000.0
0.00.101.429 I print_info: freq_scale_train = 1
0.00.101.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.430 I print_info: rope_finetuned   = unknown
0.00.101.431 I print_info: ssm_d_conv       = 0
0.00.101.431 I print_info: ssm_d_inner      = 0
0.00.101.432 I print_info: ssm_d_state      = 0
0.00.101.432 I print_info: ssm_dt_rank      = 0
0.00.101.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.433 I print_info: model type       = 1.4B
0.00.101.434 I print_info: model params     = 1.41 B
0.00.101.435 I print_info: general.name     = 1.4B
0.00.101.438 I print_info: vocab type       = BPE
0.00.101.439 I print_info: n_vocab          = 50304
0.00.101.439 I print_info: n_merges         = 50009
0.00.101.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: LF token         = 187 'Ċ'
0.00.101.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: max token length = 1024
0.00.101.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.297 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.305 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.473 I llama_context: constructing llama_context
0.00.525.483 I llama_context: n_seq_max     = 1
0.00.525.483 I llama_context: n_ctx         = 2048
0.00.525.484 I llama_context: n_ctx_per_seq = 2048
0.00.525.484 I llama_context: n_batch       = 2048
0.00.525.485 I llama_context: n_ubatch      = 512
0.00.525.485 I llama_context: causal_attn   = 1
0.00.525.486 I llama_context: flash_attn    = 0
0.00.525.490 I llama_context: freq_base     = 10000.0
0.00.525.491 I llama_context: freq_scale    = 1
0.00.525.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.272 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.708 I llama_context: graph nodes  = 1015
0.00.648.708 I llama_context: graph splits = 1
0.00.648.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.557 I main: llama threadpool init, n_threads = 8
0.00.681.574 I 
0.00.681.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.655 I 
0.00.681.751 I sampler seed: 1234
0.00.681.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.776 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.677.226 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.677.238 I llama_perf_context_print:        load time =     679.34 ms
0.01.677.247 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.78 tokens per second)
0.01.677.256 I llama_perf_context_print:        eval time =     943.54 ms /    63 runs   (   14.98 ms per token,    66.77 tokens per second)
0.01.677.273 I llama_perf_context_print:       total time =     997.37 ms /    70 tokens

real	0m1.791s
user	0m8.171s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.750 I llama_model_loader: - type  f32:  194 tensors
0.00.029.750 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.754 I print_info: file format = GGUF V3 (latest)
0.00.029.754 I print_info: file type   = Q4_0
0.00.029.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.151 I load: special tokens cache size = 25
0.00.097.734 I load: token to piece cache size = 0.2984 MB
0.00.097.759 I print_info: arch             = gptneox
0.00.097.760 I print_info: vocab_only       = 0
0.00.097.761 I print_info: n_ctx_train      = 2048
0.00.097.761 I print_info: n_embd           = 2048
0.00.097.762 I print_info: n_layer          = 24
0.00.097.782 I print_info: n_head           = 16
0.00.097.784 I print_info: n_head_kv        = 16
0.00.097.785 I print_info: n_rot            = 32
0.00.097.785 I print_info: n_swa            = 0
0.00.097.786 I print_info: n_swa_pattern    = 1
0.00.097.786 I print_info: n_embd_head_k    = 128
0.00.097.787 I print_info: n_embd_head_v    = 128
0.00.097.790 I print_info: n_gqa            = 1
0.00.097.792 I print_info: n_embd_k_gqa     = 2048
0.00.097.794 I print_info: n_embd_v_gqa     = 2048
0.00.097.796 I print_info: f_norm_eps       = 1.0e-05
0.00.097.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.799 I print_info: f_logit_scale    = 0.0e+00
0.00.097.799 I print_info: f_attn_scale     = 0.0e+00
0.00.097.801 I print_info: n_ff             = 8192
0.00.097.801 I print_info: n_expert         = 0
0.00.097.801 I print_info: n_expert_used    = 0
0.00.097.802 I print_info: causal attn      = 1
0.00.097.802 I print_info: pooling type     = 0
0.00.097.803 I print_info: rope type        = 2
0.00.097.803 I print_info: rope scaling     = linear
0.00.097.805 I print_info: freq_base_train  = 10000.0
0.00.097.806 I print_info: freq_scale_train = 1
0.00.097.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.806 I print_info: rope_finetuned   = unknown
0.00.097.807 I print_info: ssm_d_conv       = 0
0.00.097.807 I print_info: ssm_d_inner      = 0
0.00.097.808 I print_info: ssm_d_state      = 0
0.00.097.808 I print_info: ssm_dt_rank      = 0
0.00.097.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.810 I print_info: model type       = 1.4B
0.00.097.810 I print_info: model params     = 1.41 B
0.00.097.811 I print_info: general.name     = 1.4B
0.00.097.814 I print_info: vocab type       = BPE
0.00.097.815 I print_info: n_vocab          = 50304
0.00.097.816 I print_info: n_merges         = 50009
0.00.097.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: LF token         = 187 'Ċ'
0.00.097.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: max token length = 1024
0.00.097.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.919 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.928 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.077 I llama_context: constructing llama_context
0.00.521.087 I llama_context: n_seq_max     = 1
0.00.521.087 I llama_context: n_ctx         = 128
0.00.521.088 I llama_context: n_ctx_per_seq = 128
0.00.521.088 I llama_context: n_batch       = 128
0.00.521.089 I llama_context: n_ubatch      = 128
0.00.521.089 I llama_context: causal_attn   = 1
0.00.521.089 I llama_context: flash_attn    = 0
0.00.521.094 I llama_context: freq_base     = 10000.0
0.00.521.095 I llama_context: freq_scale    = 1
0.00.521.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.141 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.457 I init:        CPU KV buffer size =    24.00 MiB
0.00.528.478 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.131 I llama_context: graph nodes  = 1015
0.00.538.132 I llama_context: graph splits = 1
0.00.538.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.005 I 
0.00.561.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.107 I perplexity: tokenizing the input ..
0.00.569.946 I perplexity: tokenization took 8.834 ms
0.00.569.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.629 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.535 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.575 I llama_perf_context_print:        load time =     560.61 ms
0.01.099.582 I llama_perf_context_print: prompt eval time =     526.09 ms /   128 tokens (    4.11 ms per token,   243.31 tokens per second)
0.01.099.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.584 I llama_perf_context_print:       total time =     538.59 ms /   129 tokens

real	0m1.194s
user	0m4.633s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q4_1
0.00.029.890 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.546 I load: special tokens cache size = 25
0.00.098.219 I load: token to piece cache size = 0.2984 MB
0.00.098.246 I print_info: arch             = gptneox
0.00.098.247 I print_info: vocab_only       = 0
0.00.098.248 I print_info: n_ctx_train      = 2048
0.00.098.248 I print_info: n_embd           = 2048
0.00.098.248 I print_info: n_layer          = 24
0.00.098.269 I print_info: n_head           = 16
0.00.098.276 I print_info: n_head_kv        = 16
0.00.098.277 I print_info: n_rot            = 32
0.00.098.277 I print_info: n_swa            = 0
0.00.098.277 I print_info: n_swa_pattern    = 1
0.00.098.278 I print_info: n_embd_head_k    = 128
0.00.098.278 I print_info: n_embd_head_v    = 128
0.00.098.281 I print_info: n_gqa            = 1
0.00.098.283 I print_info: n_embd_k_gqa     = 2048
0.00.098.285 I print_info: n_embd_v_gqa     = 2048
0.00.098.286 I print_info: f_norm_eps       = 1.0e-05
0.00.098.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.289 I print_info: f_logit_scale    = 0.0e+00
0.00.098.290 I print_info: f_attn_scale     = 0.0e+00
0.00.098.291 I print_info: n_ff             = 8192
0.00.098.291 I print_info: n_expert         = 0
0.00.098.292 I print_info: n_expert_used    = 0
0.00.098.292 I print_info: causal attn      = 1
0.00.098.293 I print_info: pooling type     = 0
0.00.098.293 I print_info: rope type        = 2
0.00.098.293 I print_info: rope scaling     = linear
0.00.098.295 I print_info: freq_base_train  = 10000.0
0.00.098.296 I print_info: freq_scale_train = 1
0.00.098.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.297 I print_info: rope_finetuned   = unknown
0.00.098.297 I print_info: ssm_d_conv       = 0
0.00.098.298 I print_info: ssm_d_inner      = 0
0.00.098.298 I print_info: ssm_d_state      = 0
0.00.098.299 I print_info: ssm_dt_rank      = 0
0.00.098.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.300 I print_info: model type       = 1.4B
0.00.098.301 I print_info: model params     = 1.41 B
0.00.098.301 I print_info: general.name     = 1.4B
0.00.098.304 I print_info: vocab type       = BPE
0.00.098.306 I print_info: n_vocab          = 50304
0.00.098.306 I print_info: n_merges         = 50009
0.00.098.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.309 I print_info: LF token         = 187 'Ċ'
0.00.098.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: max token length = 1024
0.00.098.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.418 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.070 I llama_context: constructing llama_context
0.00.143.082 I llama_context: n_seq_max     = 1
0.00.143.082 I llama_context: n_ctx         = 2048
0.00.143.083 I llama_context: n_ctx_per_seq = 2048
0.00.143.083 I llama_context: n_batch       = 2048
0.00.143.083 I llama_context: n_ubatch      = 512
0.00.143.084 I llama_context: causal_attn   = 1
0.00.143.084 I llama_context: flash_attn    = 0
0.00.143.087 I llama_context: freq_base     = 10000.0
0.00.143.088 I llama_context: freq_scale    = 1
0.00.143.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.821 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.846 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.680 I llama_context: graph nodes  = 1015
0.00.274.681 I llama_context: graph splits = 1
0.00.274.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.955 I main: llama threadpool init, n_threads = 8
0.00.324.971 I 
0.00.325.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.056 I 
0.00.325.152 I sampler seed: 1234
0.00.325.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.199 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.931.592 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.931.605 I llama_perf_context_print:        load time =     322.72 ms
0.01.931.614 I llama_perf_context_print: prompt eval time =     112.60 ms /     7 tokens (   16.09 ms per token,    62.17 tokens per second)
0.01.931.623 I llama_perf_context_print:        eval time =    1483.27 ms /    63 runs   (   23.54 ms per token,    42.47 tokens per second)
0.01.931.637 I llama_perf_context_print:       total time =    1608.36 ms /    70 tokens

real	0m2.008s
user	0m12.915s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.930 I llama_model_loader: - type  f32:  194 tensors
0.00.030.931 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.934 I print_info: file format = GGUF V3 (latest)
0.00.030.935 I print_info: file type   = Q4_1
0.00.030.939 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.875 I load: special tokens cache size = 25
0.00.103.721 I load: token to piece cache size = 0.2984 MB
0.00.103.747 I print_info: arch             = gptneox
0.00.103.748 I print_info: vocab_only       = 0
0.00.103.749 I print_info: n_ctx_train      = 2048
0.00.103.749 I print_info: n_embd           = 2048
0.00.103.750 I print_info: n_layer          = 24
0.00.103.770 I print_info: n_head           = 16
0.00.103.772 I print_info: n_head_kv        = 16
0.00.103.773 I print_info: n_rot            = 32
0.00.103.773 I print_info: n_swa            = 0
0.00.103.774 I print_info: n_swa_pattern    = 1
0.00.103.774 I print_info: n_embd_head_k    = 128
0.00.103.775 I print_info: n_embd_head_v    = 128
0.00.103.777 I print_info: n_gqa            = 1
0.00.103.779 I print_info: n_embd_k_gqa     = 2048
0.00.103.781 I print_info: n_embd_v_gqa     = 2048
0.00.103.783 I print_info: f_norm_eps       = 1.0e-05
0.00.103.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.786 I print_info: f_logit_scale    = 0.0e+00
0.00.103.787 I print_info: f_attn_scale     = 0.0e+00
0.00.103.789 I print_info: n_ff             = 8192
0.00.103.789 I print_info: n_expert         = 0
0.00.103.790 I print_info: n_expert_used    = 0
0.00.103.790 I print_info: causal attn      = 1
0.00.103.791 I print_info: pooling type     = 0
0.00.103.791 I print_info: rope type        = 2
0.00.103.791 I print_info: rope scaling     = linear
0.00.103.793 I print_info: freq_base_train  = 10000.0
0.00.103.794 I print_info: freq_scale_train = 1
0.00.103.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.795 I print_info: rope_finetuned   = unknown
0.00.103.795 I print_info: ssm_d_conv       = 0
0.00.103.795 I print_info: ssm_d_inner      = 0
0.00.103.796 I print_info: ssm_d_state      = 0
0.00.103.796 I print_info: ssm_dt_rank      = 0
0.00.103.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.797 I print_info: model type       = 1.4B
0.00.103.798 I print_info: model params     = 1.41 B
0.00.103.798 I print_info: general.name     = 1.4B
0.00.103.801 I print_info: vocab type       = BPE
0.00.103.802 I print_info: n_vocab          = 50304
0.00.103.803 I print_info: n_merges         = 50009
0.00.103.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.806 I print_info: LF token         = 187 'Ċ'
0.00.103.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.807 I print_info: max token length = 1024
0.00.103.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.547 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.249 I llama_context: constructing llama_context
0.00.149.258 I llama_context: n_seq_max     = 1
0.00.149.258 I llama_context: n_ctx         = 128
0.00.149.259 I llama_context: n_ctx_per_seq = 128
0.00.149.259 I llama_context: n_batch       = 128
0.00.149.259 I llama_context: n_ubatch      = 128
0.00.149.260 I llama_context: causal_attn   = 1
0.00.149.261 I llama_context: flash_attn    = 0
0.00.149.264 I llama_context: freq_base     = 10000.0
0.00.149.264 I llama_context: freq_scale    = 1
0.00.149.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.310 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.859 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.885 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.275 I llama_context: graph nodes  = 1015
0.00.168.275 I llama_context: graph splits = 1
0.00.168.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.541 I 
0.00.208.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.642 I perplexity: tokenizing the input ..
0.00.217.813 I perplexity: tokenization took 9.166 ms
0.00.217.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.941 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.888 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.925 I llama_perf_context_print:        load time =     208.16 ms
0.02.271.927 I llama_perf_context_print: prompt eval time =    2050.53 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.271.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.930 I llama_perf_context_print:       total time =    2063.40 ms /   129 tokens

real	0m2.327s
user	0m16.765s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.780 I print_info: file format = GGUF V3 (latest)
0.00.029.781 I print_info: file type   = Q5_0
0.00.029.785 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.390 I load: special tokens cache size = 25
0.00.098.087 I load: token to piece cache size = 0.2984 MB
0.00.098.113 I print_info: arch             = gptneox
0.00.098.114 I print_info: vocab_only       = 0
0.00.098.114 I print_info: n_ctx_train      = 2048
0.00.098.115 I print_info: n_embd           = 2048
0.00.098.115 I print_info: n_layer          = 24
0.00.098.135 I print_info: n_head           = 16
0.00.098.138 I print_info: n_head_kv        = 16
0.00.098.139 I print_info: n_rot            = 32
0.00.098.139 I print_info: n_swa            = 0
0.00.098.140 I print_info: n_swa_pattern    = 1
0.00.098.140 I print_info: n_embd_head_k    = 128
0.00.098.141 I print_info: n_embd_head_v    = 128
0.00.098.143 I print_info: n_gqa            = 1
0.00.098.145 I print_info: n_embd_k_gqa     = 2048
0.00.098.148 I print_info: n_embd_v_gqa     = 2048
0.00.098.149 I print_info: f_norm_eps       = 1.0e-05
0.00.098.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.152 I print_info: f_logit_scale    = 0.0e+00
0.00.098.152 I print_info: f_attn_scale     = 0.0e+00
0.00.098.154 I print_info: n_ff             = 8192
0.00.098.154 I print_info: n_expert         = 0
0.00.098.155 I print_info: n_expert_used    = 0
0.00.098.155 I print_info: causal attn      = 1
0.00.098.156 I print_info: pooling type     = 0
0.00.098.156 I print_info: rope type        = 2
0.00.098.157 I print_info: rope scaling     = linear
0.00.098.159 I print_info: freq_base_train  = 10000.0
0.00.098.160 I print_info: freq_scale_train = 1
0.00.098.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.161 I print_info: rope_finetuned   = unknown
0.00.098.161 I print_info: ssm_d_conv       = 0
0.00.098.161 I print_info: ssm_d_inner      = 0
0.00.098.162 I print_info: ssm_d_state      = 0
0.00.098.163 I print_info: ssm_dt_rank      = 0
0.00.098.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.164 I print_info: model type       = 1.4B
0.00.098.165 I print_info: model params     = 1.41 B
0.00.098.165 I print_info: general.name     = 1.4B
0.00.098.169 I print_info: vocab type       = BPE
0.00.098.170 I print_info: n_vocab          = 50304
0.00.098.170 I print_info: n_merges         = 50009
0.00.098.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.173 I print_info: LF token         = 187 'Ċ'
0.00.098.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.175 I print_info: max token length = 1024
0.00.098.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.049 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.596 I llama_context: constructing llama_context
0.00.145.604 I llama_context: n_seq_max     = 1
0.00.145.604 I llama_context: n_ctx         = 2048
0.00.145.605 I llama_context: n_ctx_per_seq = 2048
0.00.145.605 I llama_context: n_batch       = 2048
0.00.145.606 I llama_context: n_ubatch      = 512
0.00.145.606 I llama_context: causal_attn   = 1
0.00.145.606 I llama_context: flash_attn    = 0
0.00.145.608 I llama_context: freq_base     = 10000.0
0.00.145.609 I llama_context: freq_scale    = 1
0.00.145.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.048 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.777 I llama_context: graph nodes  = 1015
0.00.274.778 I llama_context: graph splits = 1
0.00.274.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.432 I main: llama threadpool init, n_threads = 8
0.00.334.447 I 
0.00.334.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.529 I 
0.00.334.625 I sampler seed: 1234
0.00.334.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.643 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.316.065 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.316.078 I llama_perf_context_print:        load time =     332.25 ms
0.02.316.086 I llama_perf_context_print: prompt eval time =     160.15 ms /     7 tokens (   22.88 ms per token,    43.71 tokens per second)
0.02.316.102 I llama_perf_context_print:        eval time =    1810.39 ms /    63 runs   (   28.74 ms per token,    34.80 tokens per second)
0.02.316.115 I llama_perf_context_print:       total time =    1983.33 ms /    70 tokens

real	0m2.392s
user	0m15.941s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.644 I llama_model_loader: - type  f32:  194 tensors
0.00.029.645 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.649 I print_info: file format = GGUF V3 (latest)
0.00.029.650 I print_info: file type   = Q5_0
0.00.029.655 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.873 I load: special tokens cache size = 25
0.00.100.545 I load: token to piece cache size = 0.2984 MB
0.00.100.573 I print_info: arch             = gptneox
0.00.100.574 I print_info: vocab_only       = 0
0.00.100.575 I print_info: n_ctx_train      = 2048
0.00.100.575 I print_info: n_embd           = 2048
0.00.100.575 I print_info: n_layer          = 24
0.00.100.598 I print_info: n_head           = 16
0.00.100.606 I print_info: n_head_kv        = 16
0.00.100.606 I print_info: n_rot            = 32
0.00.100.607 I print_info: n_swa            = 0
0.00.100.607 I print_info: n_swa_pattern    = 1
0.00.100.607 I print_info: n_embd_head_k    = 128
0.00.100.608 I print_info: n_embd_head_v    = 128
0.00.100.610 I print_info: n_gqa            = 1
0.00.100.613 I print_info: n_embd_k_gqa     = 2048
0.00.100.614 I print_info: n_embd_v_gqa     = 2048
0.00.100.616 I print_info: f_norm_eps       = 1.0e-05
0.00.100.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.618 I print_info: f_logit_scale    = 0.0e+00
0.00.100.618 I print_info: f_attn_scale     = 0.0e+00
0.00.100.620 I print_info: n_ff             = 8192
0.00.100.620 I print_info: n_expert         = 0
0.00.100.621 I print_info: n_expert_used    = 0
0.00.100.621 I print_info: causal attn      = 1
0.00.100.622 I print_info: pooling type     = 0
0.00.100.622 I print_info: rope type        = 2
0.00.100.623 I print_info: rope scaling     = linear
0.00.100.625 I print_info: freq_base_train  = 10000.0
0.00.100.626 I print_info: freq_scale_train = 1
0.00.100.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.627 I print_info: rope_finetuned   = unknown
0.00.100.627 I print_info: ssm_d_conv       = 0
0.00.100.627 I print_info: ssm_d_inner      = 0
0.00.100.628 I print_info: ssm_d_state      = 0
0.00.100.628 I print_info: ssm_dt_rank      = 0
0.00.100.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.629 I print_info: model type       = 1.4B
0.00.100.630 I print_info: model params     = 1.41 B
0.00.100.630 I print_info: general.name     = 1.4B
0.00.100.633 I print_info: vocab type       = BPE
0.00.100.634 I print_info: n_vocab          = 50304
0.00.100.635 I print_info: n_merges         = 50009
0.00.100.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: LF token         = 187 'Ċ'
0.00.100.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: max token length = 1024
0.00.100.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.935 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.604 I llama_context: constructing llama_context
0.00.148.615 I llama_context: n_seq_max     = 1
0.00.148.615 I llama_context: n_ctx         = 128
0.00.148.616 I llama_context: n_ctx_per_seq = 128
0.00.148.616 I llama_context: n_batch       = 128
0.00.148.616 I llama_context: n_ubatch      = 128
0.00.148.617 I llama_context: causal_attn   = 1
0.00.148.618 I llama_context: flash_attn    = 0
0.00.148.620 I llama_context: freq_base     = 10000.0
0.00.148.621 I llama_context: freq_scale    = 1
0.00.148.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.666 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.948 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.973 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.143 I llama_context: graph nodes  = 1015
0.00.167.144 I llama_context: graph splits = 1
0.00.167.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.082 I 
0.00.217.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.189 I perplexity: tokenizing the input ..
0.00.226.341 I perplexity: tokenization took 9.147 ms
0.00.226.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.504 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.432 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.474 I llama_perf_context_print:        load time =     216.69 ms
0.02.921.476 I llama_perf_context_print: prompt eval time =    2691.58 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.921.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.479 I llama_perf_context_print:       total time =    2704.42 ms /   129 tokens

real	0m2.978s
user	0m21.970s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.013.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q5_1
0.00.030.465 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.075 I load: special tokens cache size = 25
0.00.101.820 I load: token to piece cache size = 0.2984 MB
0.00.101.848 I print_info: arch             = gptneox
0.00.101.853 I print_info: vocab_only       = 0
0.00.101.854 I print_info: n_ctx_train      = 2048
0.00.101.854 I print_info: n_embd           = 2048
0.00.101.855 I print_info: n_layer          = 24
0.00.101.877 I print_info: n_head           = 16
0.00.101.884 I print_info: n_head_kv        = 16
0.00.101.885 I print_info: n_rot            = 32
0.00.101.885 I print_info: n_swa            = 0
0.00.101.886 I print_info: n_swa_pattern    = 1
0.00.101.886 I print_info: n_embd_head_k    = 128
0.00.101.887 I print_info: n_embd_head_v    = 128
0.00.101.889 I print_info: n_gqa            = 1
0.00.101.891 I print_info: n_embd_k_gqa     = 2048
0.00.101.893 I print_info: n_embd_v_gqa     = 2048
0.00.101.895 I print_info: f_norm_eps       = 1.0e-05
0.00.101.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.898 I print_info: f_logit_scale    = 0.0e+00
0.00.101.898 I print_info: f_attn_scale     = 0.0e+00
0.00.101.900 I print_info: n_ff             = 8192
0.00.101.900 I print_info: n_expert         = 0
0.00.101.901 I print_info: n_expert_used    = 0
0.00.101.901 I print_info: causal attn      = 1
0.00.101.902 I print_info: pooling type     = 0
0.00.101.902 I print_info: rope type        = 2
0.00.101.903 I print_info: rope scaling     = linear
0.00.101.905 I print_info: freq_base_train  = 10000.0
0.00.101.905 I print_info: freq_scale_train = 1
0.00.101.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.906 I print_info: rope_finetuned   = unknown
0.00.101.906 I print_info: ssm_d_conv       = 0
0.00.101.907 I print_info: ssm_d_inner      = 0
0.00.101.908 I print_info: ssm_d_state      = 0
0.00.101.908 I print_info: ssm_dt_rank      = 0
0.00.101.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.909 I print_info: model type       = 1.4B
0.00.101.910 I print_info: model params     = 1.41 B
0.00.101.911 I print_info: general.name     = 1.4B
0.00.101.914 I print_info: vocab type       = BPE
0.00.101.915 I print_info: n_vocab          = 50304
0.00.101.916 I print_info: n_merges         = 50009
0.00.101.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.919 I print_info: LF token         = 187 'Ċ'
0.00.101.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.920 I print_info: max token length = 1024
0.00.101.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.524 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.157 I llama_context: constructing llama_context
0.00.153.165 I llama_context: n_seq_max     = 1
0.00.153.166 I llama_context: n_ctx         = 2048
0.00.153.166 I llama_context: n_ctx_per_seq = 2048
0.00.153.166 I llama_context: n_batch       = 2048
0.00.153.167 I llama_context: n_ubatch      = 512
0.00.153.167 I llama_context: causal_attn   = 1
0.00.153.168 I llama_context: flash_attn    = 0
0.00.153.170 I llama_context: freq_base     = 10000.0
0.00.153.171 I llama_context: freq_scale    = 1
0.00.153.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.373 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.368 I llama_context: graph nodes  = 1015
0.00.285.368 I llama_context: graph splits = 1
0.00.285.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.767 I main: llama threadpool init, n_threads = 8
0.00.351.782 I 
0.00.351.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.861 I 
0.00.351.958 I sampler seed: 1234
0.00.351.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.979 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.556.432 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.556.445 I llama_perf_context_print:        load time =     349.45 ms
0.02.556.454 I llama_perf_context_print: prompt eval time =     169.90 ms /     7 tokens (   24.27 ms per token,    41.20 tokens per second)
0.02.556.462 I llama_perf_context_print:        eval time =    2024.18 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.556.477 I llama_perf_context_print:       total time =    2206.38 ms /    70 tokens

real	0m2.636s
user	0m17.860s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q5_1
0.00.029.838 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.010 I load: special tokens cache size = 25
0.00.100.725 I load: token to piece cache size = 0.2984 MB
0.00.100.754 I print_info: arch             = gptneox
0.00.100.755 I print_info: vocab_only       = 0
0.00.100.755 I print_info: n_ctx_train      = 2048
0.00.100.756 I print_info: n_embd           = 2048
0.00.100.756 I print_info: n_layer          = 24
0.00.100.779 I print_info: n_head           = 16
0.00.100.788 I print_info: n_head_kv        = 16
0.00.100.788 I print_info: n_rot            = 32
0.00.100.788 I print_info: n_swa            = 0
0.00.100.789 I print_info: n_swa_pattern    = 1
0.00.100.789 I print_info: n_embd_head_k    = 128
0.00.100.790 I print_info: n_embd_head_v    = 128
0.00.100.792 I print_info: n_gqa            = 1
0.00.100.794 I print_info: n_embd_k_gqa     = 2048
0.00.100.796 I print_info: n_embd_v_gqa     = 2048
0.00.100.798 I print_info: f_norm_eps       = 1.0e-05
0.00.100.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.800 I print_info: f_logit_scale    = 0.0e+00
0.00.100.800 I print_info: f_attn_scale     = 0.0e+00
0.00.100.802 I print_info: n_ff             = 8192
0.00.100.803 I print_info: n_expert         = 0
0.00.100.803 I print_info: n_expert_used    = 0
0.00.100.804 I print_info: causal attn      = 1
0.00.100.804 I print_info: pooling type     = 0
0.00.100.805 I print_info: rope type        = 2
0.00.100.806 I print_info: rope scaling     = linear
0.00.100.807 I print_info: freq_base_train  = 10000.0
0.00.100.808 I print_info: freq_scale_train = 1
0.00.100.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.809 I print_info: rope_finetuned   = unknown
0.00.100.809 I print_info: ssm_d_conv       = 0
0.00.100.810 I print_info: ssm_d_inner      = 0
0.00.100.810 I print_info: ssm_d_state      = 0
0.00.100.811 I print_info: ssm_dt_rank      = 0
0.00.100.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.812 I print_info: model type       = 1.4B
0.00.100.812 I print_info: model params     = 1.41 B
0.00.100.813 I print_info: general.name     = 1.4B
0.00.100.816 I print_info: vocab type       = BPE
0.00.100.817 I print_info: n_vocab          = 50304
0.00.100.818 I print_info: n_merges         = 50009
0.00.100.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.821 I print_info: LF token         = 187 'Ċ'
0.00.100.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: max token length = 1024
0.00.100.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.848 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.552 I llama_context: constructing llama_context
0.00.152.562 I llama_context: n_seq_max     = 1
0.00.152.562 I llama_context: n_ctx         = 128
0.00.152.562 I llama_context: n_ctx_per_seq = 128
0.00.152.563 I llama_context: n_batch       = 128
0.00.152.563 I llama_context: n_ubatch      = 128
0.00.152.564 I llama_context: causal_attn   = 1
0.00.152.564 I llama_context: flash_attn    = 0
0.00.152.567 I llama_context: freq_base     = 10000.0
0.00.152.568 I llama_context: freq_scale    = 1
0.00.152.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.613 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.214 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.243 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.931 I llama_context: graph nodes  = 1015
0.00.171.932 I llama_context: graph splits = 1
0.00.171.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.362 I 
0.00.229.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.476 I perplexity: tokenizing the input ..
0.00.238.311 I perplexity: tokenization took 8.83 ms
0.00.238.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.533 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.563 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.606 I llama_perf_context_print:        load time =     228.95 ms
0.03.277.609 I llama_perf_context_print: prompt eval time =    3035.61 ms /   128 tokens (   23.72 ms per token,    42.17 tokens per second)
0.03.277.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.613 I llama_perf_context_print:       total time =    3048.27 ms /   129 tokens

real	0m3.336s
user	0m24.766s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.565 I llama_model_loader: - type  f32:  194 tensors
0.00.029.566 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.566 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.569 I print_info: file format = GGUF V3 (latest)
0.00.029.570 I print_info: file type   = Q2_K - Medium
0.00.029.574 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.313 I load: special tokens cache size = 25
0.00.097.994 I load: token to piece cache size = 0.2984 MB
0.00.098.019 I print_info: arch             = gptneox
0.00.098.020 I print_info: vocab_only       = 0
0.00.098.021 I print_info: n_ctx_train      = 2048
0.00.098.021 I print_info: n_embd           = 2048
0.00.098.022 I print_info: n_layer          = 24
0.00.098.043 I print_info: n_head           = 16
0.00.098.050 I print_info: n_head_kv        = 16
0.00.098.050 I print_info: n_rot            = 32
0.00.098.050 I print_info: n_swa            = 0
0.00.098.051 I print_info: n_swa_pattern    = 1
0.00.098.051 I print_info: n_embd_head_k    = 128
0.00.098.052 I print_info: n_embd_head_v    = 128
0.00.098.054 I print_info: n_gqa            = 1
0.00.098.056 I print_info: n_embd_k_gqa     = 2048
0.00.098.058 I print_info: n_embd_v_gqa     = 2048
0.00.098.060 I print_info: f_norm_eps       = 1.0e-05
0.00.098.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.061 I print_info: f_logit_scale    = 0.0e+00
0.00.098.062 I print_info: f_attn_scale     = 0.0e+00
0.00.098.063 I print_info: n_ff             = 8192
0.00.098.063 I print_info: n_expert         = 0
0.00.098.064 I print_info: n_expert_used    = 0
0.00.098.064 I print_info: causal attn      = 1
0.00.098.065 I print_info: pooling type     = 0
0.00.098.065 I print_info: rope type        = 2
0.00.098.066 I print_info: rope scaling     = linear
0.00.098.067 I print_info: freq_base_train  = 10000.0
0.00.098.068 I print_info: freq_scale_train = 1
0.00.098.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.069 I print_info: rope_finetuned   = unknown
0.00.098.069 I print_info: ssm_d_conv       = 0
0.00.098.070 I print_info: ssm_d_inner      = 0
0.00.098.070 I print_info: ssm_d_state      = 0
0.00.098.070 I print_info: ssm_dt_rank      = 0
0.00.098.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.072 I print_info: model type       = 1.4B
0.00.098.072 I print_info: model params     = 1.41 B
0.00.098.073 I print_info: general.name     = 1.4B
0.00.098.076 I print_info: vocab type       = BPE
0.00.098.077 I print_info: n_vocab          = 50304
0.00.098.077 I print_info: n_merges         = 50009
0.00.098.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.080 I print_info: LF token         = 187 'Ċ'
0.00.098.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.081 I print_info: max token length = 1024
0.00.098.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.561 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.163 I llama_context: constructing llama_context
0.00.130.172 I llama_context: n_seq_max     = 1
0.00.130.172 I llama_context: n_ctx         = 2048
0.00.130.172 I llama_context: n_ctx_per_seq = 2048
0.00.130.173 I llama_context: n_batch       = 2048
0.00.130.173 I llama_context: n_ubatch      = 512
0.00.130.173 I llama_context: causal_attn   = 1
0.00.130.174 I llama_context: flash_attn    = 0
0.00.130.176 I llama_context: freq_base     = 10000.0
0.00.130.177 I llama_context: freq_scale    = 1
0.00.130.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.440 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.462 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.411 I llama_context: graph nodes  = 1015
0.00.262.412 I llama_context: graph splits = 1
0.00.262.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.934 I main: llama threadpool init, n_threads = 8
0.00.310.948 I 
0.00.311.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.023 I 
0.00.311.117 I sampler seed: 1234
0.00.311.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.135 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.278 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.01.778.291 I llama_perf_context_print:        load time =     308.76 ms
0.01.778.300 I llama_perf_context_print: prompt eval time =     110.64 ms /     7 tokens (   15.81 ms per token,    63.27 tokens per second)
0.01.778.309 I llama_perf_context_print:        eval time =    1346.46 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.778.317 I llama_perf_context_print:       total time =    1469.04 ms /    70 tokens

real	0m1.847s
user	0m11.842s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.509 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q2_K - Medium
0.00.030.519 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.229 I load: special tokens cache size = 25
0.00.103.230 I load: token to piece cache size = 0.2984 MB
0.00.103.258 I print_info: arch             = gptneox
0.00.103.259 I print_info: vocab_only       = 0
0.00.103.259 I print_info: n_ctx_train      = 2048
0.00.103.260 I print_info: n_embd           = 2048
0.00.103.261 I print_info: n_layer          = 24
0.00.103.282 I print_info: n_head           = 16
0.00.103.292 I print_info: n_head_kv        = 16
0.00.103.292 I print_info: n_rot            = 32
0.00.103.293 I print_info: n_swa            = 0
0.00.103.293 I print_info: n_swa_pattern    = 1
0.00.103.294 I print_info: n_embd_head_k    = 128
0.00.103.294 I print_info: n_embd_head_v    = 128
0.00.103.298 I print_info: n_gqa            = 1
0.00.103.300 I print_info: n_embd_k_gqa     = 2048
0.00.103.301 I print_info: n_embd_v_gqa     = 2048
0.00.103.303 I print_info: f_norm_eps       = 1.0e-05
0.00.103.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.305 I print_info: f_logit_scale    = 0.0e+00
0.00.103.305 I print_info: f_attn_scale     = 0.0e+00
0.00.103.307 I print_info: n_ff             = 8192
0.00.103.308 I print_info: n_expert         = 0
0.00.103.308 I print_info: n_expert_used    = 0
0.00.103.308 I print_info: causal attn      = 1
0.00.103.309 I print_info: pooling type     = 0
0.00.103.310 I print_info: rope type        = 2
0.00.103.310 I print_info: rope scaling     = linear
0.00.103.312 I print_info: freq_base_train  = 10000.0
0.00.103.312 I print_info: freq_scale_train = 1
0.00.103.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.314 I print_info: rope_finetuned   = unknown
0.00.103.315 I print_info: ssm_d_conv       = 0
0.00.103.315 I print_info: ssm_d_inner      = 0
0.00.103.316 I print_info: ssm_d_state      = 0
0.00.103.316 I print_info: ssm_dt_rank      = 0
0.00.103.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.317 I print_info: model type       = 1.4B
0.00.103.318 I print_info: model params     = 1.41 B
0.00.103.318 I print_info: general.name     = 1.4B
0.00.103.322 I print_info: vocab type       = BPE
0.00.103.323 I print_info: n_vocab          = 50304
0.00.103.324 I print_info: n_merges         = 50009
0.00.103.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.326 I print_info: LF token         = 187 'Ċ'
0.00.103.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.328 I print_info: max token length = 1024
0.00.103.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.322 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.022 I llama_context: constructing llama_context
0.00.136.038 I llama_context: n_seq_max     = 1
0.00.136.038 I llama_context: n_ctx         = 128
0.00.136.039 I llama_context: n_ctx_per_seq = 128
0.00.136.040 I llama_context: n_batch       = 128
0.00.136.040 I llama_context: n_ubatch      = 128
0.00.136.041 I llama_context: causal_attn   = 1
0.00.136.041 I llama_context: flash_attn    = 0
0.00.136.044 I llama_context: freq_base     = 10000.0
0.00.136.045 I llama_context: freq_scale    = 1
0.00.136.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.094 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.631 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.269 I llama_context: graph nodes  = 1015
0.00.155.269 I llama_context: graph splits = 1
0.00.155.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.490 I 
0.00.193.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.598 I perplexity: tokenizing the input ..
0.00.202.754 I perplexity: tokenization took 9.15 ms
0.00.202.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.501 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.461 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.503 I llama_perf_context_print:        load time =     193.12 ms
0.02.260.506 I llama_perf_context_print: prompt eval time =    2054.12 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.260.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.508 I llama_perf_context_print:       total time =    2067.03 ms /   129 tokens

real	0m2.307s
user	0m16.815s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.709 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.709 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.710 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.713 I print_info: file format = GGUF V3 (latest)
0.00.029.713 I print_info: file type   = Q3_K - Medium
0.00.029.718 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.302 I load: special tokens cache size = 25
0.00.096.998 I load: token to piece cache size = 0.2984 MB
0.00.097.023 I print_info: arch             = gptneox
0.00.097.024 I print_info: vocab_only       = 0
0.00.097.024 I print_info: n_ctx_train      = 2048
0.00.097.025 I print_info: n_embd           = 2048
0.00.097.025 I print_info: n_layer          = 24
0.00.097.045 I print_info: n_head           = 16
0.00.097.052 I print_info: n_head_kv        = 16
0.00.097.053 I print_info: n_rot            = 32
0.00.097.053 I print_info: n_swa            = 0
0.00.097.054 I print_info: n_swa_pattern    = 1
0.00.097.054 I print_info: n_embd_head_k    = 128
0.00.097.054 I print_info: n_embd_head_v    = 128
0.00.097.057 I print_info: n_gqa            = 1
0.00.097.059 I print_info: n_embd_k_gqa     = 2048
0.00.097.061 I print_info: n_embd_v_gqa     = 2048
0.00.097.062 I print_info: f_norm_eps       = 1.0e-05
0.00.097.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.064 I print_info: f_logit_scale    = 0.0e+00
0.00.097.065 I print_info: f_attn_scale     = 0.0e+00
0.00.097.066 I print_info: n_ff             = 8192
0.00.097.066 I print_info: n_expert         = 0
0.00.097.067 I print_info: n_expert_used    = 0
0.00.097.067 I print_info: causal attn      = 1
0.00.097.068 I print_info: pooling type     = 0
0.00.097.068 I print_info: rope type        = 2
0.00.097.069 I print_info: rope scaling     = linear
0.00.097.070 I print_info: freq_base_train  = 10000.0
0.00.097.071 I print_info: freq_scale_train = 1
0.00.097.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.072 I print_info: rope_finetuned   = unknown
0.00.097.072 I print_info: ssm_d_conv       = 0
0.00.097.073 I print_info: ssm_d_inner      = 0
0.00.097.074 I print_info: ssm_d_state      = 0
0.00.097.074 I print_info: ssm_dt_rank      = 0
0.00.097.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.075 I print_info: model type       = 1.4B
0.00.097.076 I print_info: model params     = 1.41 B
0.00.097.077 I print_info: general.name     = 1.4B
0.00.097.080 I print_info: vocab type       = BPE
0.00.097.081 I print_info: n_vocab          = 50304
0.00.097.083 I print_info: n_merges         = 50009
0.00.097.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.086 I print_info: LF token         = 187 'Ċ'
0.00.097.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.087 I print_info: max token length = 1024
0.00.097.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.321 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.979 I llama_context: constructing llama_context
0.00.135.987 I llama_context: n_seq_max     = 1
0.00.135.987 I llama_context: n_ctx         = 2048
0.00.135.987 I llama_context: n_ctx_per_seq = 2048
0.00.135.988 I llama_context: n_batch       = 2048
0.00.135.988 I llama_context: n_ubatch      = 512
0.00.135.989 I llama_context: causal_attn   = 1
0.00.135.989 I llama_context: flash_attn    = 0
0.00.135.991 I llama_context: freq_base     = 10000.0
0.00.135.992 I llama_context: freq_scale    = 1
0.00.136.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.318 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.344 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.223 I llama_context: graph nodes  = 1015
0.00.266.223 I llama_context: graph splits = 1
0.00.266.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.741 I main: llama threadpool init, n_threads = 8
0.00.311.756 I 
0.00.311.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.830 I 
0.00.311.924 I sampler seed: 1234
0.00.311.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.942 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.735.654 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.735.685 I llama_perf_context_print:        load time =     309.57 ms
0.01.735.715 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.735.742 I llama_perf_context_print:        eval time =    1313.72 ms /    63 runs   (   20.85 ms per token,    47.96 tokens per second)
0.01.735.768 I llama_perf_context_print:       total time =    1425.63 ms /    70 tokens

real	0m1.808s
user	0m11.466s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.688 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.693 I print_info: file type   = Q3_K - Medium
0.00.029.697 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.708 I load: special tokens cache size = 25
0.00.096.240 I load: token to piece cache size = 0.2984 MB
0.00.096.264 I print_info: arch             = gptneox
0.00.096.265 I print_info: vocab_only       = 0
0.00.096.266 I print_info: n_ctx_train      = 2048
0.00.096.266 I print_info: n_embd           = 2048
0.00.096.266 I print_info: n_layer          = 24
0.00.096.287 I print_info: n_head           = 16
0.00.096.295 I print_info: n_head_kv        = 16
0.00.096.295 I print_info: n_rot            = 32
0.00.096.296 I print_info: n_swa            = 0
0.00.096.296 I print_info: n_swa_pattern    = 1
0.00.096.297 I print_info: n_embd_head_k    = 128
0.00.096.297 I print_info: n_embd_head_v    = 128
0.00.096.299 I print_info: n_gqa            = 1
0.00.096.302 I print_info: n_embd_k_gqa     = 2048
0.00.096.304 I print_info: n_embd_v_gqa     = 2048
0.00.096.305 I print_info: f_norm_eps       = 1.0e-05
0.00.096.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.307 I print_info: f_logit_scale    = 0.0e+00
0.00.096.308 I print_info: f_attn_scale     = 0.0e+00
0.00.096.309 I print_info: n_ff             = 8192
0.00.096.310 I print_info: n_expert         = 0
0.00.096.310 I print_info: n_expert_used    = 0
0.00.096.311 I print_info: causal attn      = 1
0.00.096.311 I print_info: pooling type     = 0
0.00.096.312 I print_info: rope type        = 2
0.00.096.313 I print_info: rope scaling     = linear
0.00.096.315 I print_info: freq_base_train  = 10000.0
0.00.096.315 I print_info: freq_scale_train = 1
0.00.096.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.316 I print_info: rope_finetuned   = unknown
0.00.096.316 I print_info: ssm_d_conv       = 0
0.00.096.318 I print_info: ssm_d_inner      = 0
0.00.096.319 I print_info: ssm_d_state      = 0
0.00.096.319 I print_info: ssm_dt_rank      = 0
0.00.096.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.320 I print_info: model type       = 1.4B
0.00.096.321 I print_info: model params     = 1.41 B
0.00.096.322 I print_info: general.name     = 1.4B
0.00.096.325 I print_info: vocab type       = BPE
0.00.096.326 I print_info: n_vocab          = 50304
0.00.096.327 I print_info: n_merges         = 50009
0.00.096.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.329 I print_info: LF token         = 187 'Ċ'
0.00.096.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.331 I print_info: max token length = 1024
0.00.096.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.799 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.474 I llama_context: constructing llama_context
0.00.135.484 I llama_context: n_seq_max     = 1
0.00.135.484 I llama_context: n_ctx         = 128
0.00.135.485 I llama_context: n_ctx_per_seq = 128
0.00.135.485 I llama_context: n_batch       = 128
0.00.135.486 I llama_context: n_ubatch      = 128
0.00.135.486 I llama_context: causal_attn   = 1
0.00.135.486 I llama_context: flash_attn    = 0
0.00.135.490 I llama_context: freq_base     = 10000.0
0.00.135.490 I llama_context: freq_scale    = 1
0.00.135.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.807 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.022 I llama_context: graph nodes  = 1015
0.00.154.022 I llama_context: graph splits = 1
0.00.154.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.540 I 
0.00.189.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.642 I perplexity: tokenizing the input ..
0.00.198.336 I perplexity: tokenization took 8.688 ms
0.00.198.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.656 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.648 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.693 I llama_perf_context_print:        load time =     189.18 ms
0.01.992.695 I llama_perf_context_print: prompt eval time =    1790.74 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.992.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.698 I llama_perf_context_print:       total time =    1803.17 ms /   129 tokens

real	0m2.044s
user	0m14.642s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q4_K - Medium
0.00.030.180 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.220 I load: special tokens cache size = 25
0.00.096.800 I load: token to piece cache size = 0.2984 MB
0.00.096.822 I print_info: arch             = gptneox
0.00.096.823 I print_info: vocab_only       = 0
0.00.096.823 I print_info: n_ctx_train      = 2048
0.00.096.824 I print_info: n_embd           = 2048
0.00.096.824 I print_info: n_layer          = 24
0.00.096.842 I print_info: n_head           = 16
0.00.096.850 I print_info: n_head_kv        = 16
0.00.096.851 I print_info: n_rot            = 32
0.00.096.851 I print_info: n_swa            = 0
0.00.096.851 I print_info: n_swa_pattern    = 1
0.00.096.852 I print_info: n_embd_head_k    = 128
0.00.096.852 I print_info: n_embd_head_v    = 128
0.00.096.854 I print_info: n_gqa            = 1
0.00.096.856 I print_info: n_embd_k_gqa     = 2048
0.00.096.858 I print_info: n_embd_v_gqa     = 2048
0.00.096.860 I print_info: f_norm_eps       = 1.0e-05
0.00.096.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.862 I print_info: f_logit_scale    = 0.0e+00
0.00.096.863 I print_info: f_attn_scale     = 0.0e+00
0.00.096.865 I print_info: n_ff             = 8192
0.00.096.865 I print_info: n_expert         = 0
0.00.096.865 I print_info: n_expert_used    = 0
0.00.096.866 I print_info: causal attn      = 1
0.00.096.866 I print_info: pooling type     = 0
0.00.096.867 I print_info: rope type        = 2
0.00.096.867 I print_info: rope scaling     = linear
0.00.096.870 I print_info: freq_base_train  = 10000.0
0.00.096.871 I print_info: freq_scale_train = 1
0.00.096.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.872 I print_info: rope_finetuned   = unknown
0.00.096.872 I print_info: ssm_d_conv       = 0
0.00.096.873 I print_info: ssm_d_inner      = 0
0.00.096.873 I print_info: ssm_d_state      = 0
0.00.096.873 I print_info: ssm_dt_rank      = 0
0.00.096.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.875 I print_info: model type       = 1.4B
0.00.096.875 I print_info: model params     = 1.41 B
0.00.096.876 I print_info: general.name     = 1.4B
0.00.096.878 I print_info: vocab type       = BPE
0.00.096.880 I print_info: n_vocab          = 50304
0.00.096.880 I print_info: n_merges         = 50009
0.00.096.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.884 I print_info: LF token         = 187 'Ċ'
0.00.096.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.885 I print_info: max token length = 1024
0.00.096.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.622 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.221 I llama_context: constructing llama_context
0.00.145.227 I llama_context: n_seq_max     = 1
0.00.145.228 I llama_context: n_ctx         = 2048
0.00.145.228 I llama_context: n_ctx_per_seq = 2048
0.00.145.228 I llama_context: n_batch       = 2048
0.00.145.229 I llama_context: n_ubatch      = 512
0.00.145.229 I llama_context: causal_attn   = 1
0.00.145.229 I llama_context: flash_attn    = 0
0.00.145.231 I llama_context: freq_base     = 10000.0
0.00.145.232 I llama_context: freq_scale    = 1
0.00.145.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.419 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.441 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.217 I llama_context: graph nodes  = 1015
0.00.276.217 I llama_context: graph splits = 1
0.00.276.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.935 I main: llama threadpool init, n_threads = 8
0.00.324.949 I 
0.00.325.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.023 I 
0.00.325.119 I sampler seed: 1234
0.00.325.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.161 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.853.361 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.853.376 I llama_perf_context_print:        load time =     322.78 ms
0.01.853.386 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.01.853.395 I llama_perf_context_print:        eval time =    1411.33 ms /    63 runs   (   22.40 ms per token,    44.64 tokens per second)
0.01.853.409 I llama_perf_context_print:       total time =    1530.11 ms /    70 tokens

real	0m1.932s
user	0m12.355s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.743 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.745 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.747 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q4_K - Medium
0.00.029.751 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.379 I load: special tokens cache size = 25
0.00.099.203 I load: token to piece cache size = 0.2984 MB
0.00.099.229 I print_info: arch             = gptneox
0.00.099.230 I print_info: vocab_only       = 0
0.00.099.231 I print_info: n_ctx_train      = 2048
0.00.099.231 I print_info: n_embd           = 2048
0.00.099.232 I print_info: n_layer          = 24
0.00.099.255 I print_info: n_head           = 16
0.00.099.263 I print_info: n_head_kv        = 16
0.00.099.264 I print_info: n_rot            = 32
0.00.099.264 I print_info: n_swa            = 0
0.00.099.265 I print_info: n_swa_pattern    = 1
0.00.099.265 I print_info: n_embd_head_k    = 128
0.00.099.265 I print_info: n_embd_head_v    = 128
0.00.099.268 I print_info: n_gqa            = 1
0.00.099.270 I print_info: n_embd_k_gqa     = 2048
0.00.099.272 I print_info: n_embd_v_gqa     = 2048
0.00.099.273 I print_info: f_norm_eps       = 1.0e-05
0.00.099.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.275 I print_info: f_logit_scale    = 0.0e+00
0.00.099.275 I print_info: f_attn_scale     = 0.0e+00
0.00.099.277 I print_info: n_ff             = 8192
0.00.099.277 I print_info: n_expert         = 0
0.00.099.278 I print_info: n_expert_used    = 0
0.00.099.278 I print_info: causal attn      = 1
0.00.099.278 I print_info: pooling type     = 0
0.00.099.279 I print_info: rope type        = 2
0.00.099.279 I print_info: rope scaling     = linear
0.00.099.281 I print_info: freq_base_train  = 10000.0
0.00.099.281 I print_info: freq_scale_train = 1
0.00.099.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.283 I print_info: rope_finetuned   = unknown
0.00.099.284 I print_info: ssm_d_conv       = 0
0.00.099.284 I print_info: ssm_d_inner      = 0
0.00.099.285 I print_info: ssm_d_state      = 0
0.00.099.285 I print_info: ssm_dt_rank      = 0
0.00.099.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.286 I print_info: model type       = 1.4B
0.00.099.287 I print_info: model params     = 1.41 B
0.00.099.287 I print_info: general.name     = 1.4B
0.00.099.291 I print_info: vocab type       = BPE
0.00.099.292 I print_info: n_vocab          = 50304
0.00.099.293 I print_info: n_merges         = 50009
0.00.099.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: LF token         = 187 'Ċ'
0.00.099.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: max token length = 1024
0.00.099.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.034 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.709 I llama_context: constructing llama_context
0.00.148.718 I llama_context: n_seq_max     = 1
0.00.148.718 I llama_context: n_ctx         = 128
0.00.148.719 I llama_context: n_ctx_per_seq = 128
0.00.148.719 I llama_context: n_batch       = 128
0.00.148.719 I llama_context: n_ubatch      = 128
0.00.148.720 I llama_context: causal_attn   = 1
0.00.148.721 I llama_context: flash_attn    = 0
0.00.148.725 I llama_context: freq_base     = 10000.0
0.00.148.726 I llama_context: freq_scale    = 1
0.00.148.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.771 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.340 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.365 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.934 I llama_context: graph nodes  = 1015
0.00.167.934 I llama_context: graph splits = 1
0.00.167.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.964 I 
0.00.207.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.068 I perplexity: tokenizing the input ..
0.00.215.852 I perplexity: tokenization took 8.779 ms
0.00.215.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.125 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.056 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.099 I llama_perf_context_print:        load time =     206.59 ms
0.02.163.101 I llama_perf_context_print: prompt eval time =    1943.68 ms /   128 tokens (   15.18 ms per token,    65.85 tokens per second)
0.02.163.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.104 I llama_perf_context_print:       total time =    1956.15 ms /   129 tokens

real	0m2.221s
user	0m15.909s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.677 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.678 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.681 I print_info: file type   = Q5_K - Medium
0.00.030.685 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.987 I load: special tokens cache size = 25
0.00.103.697 I load: token to piece cache size = 0.2984 MB
0.00.103.725 I print_info: arch             = gptneox
0.00.103.726 I print_info: vocab_only       = 0
0.00.103.726 I print_info: n_ctx_train      = 2048
0.00.103.727 I print_info: n_embd           = 2048
0.00.103.727 I print_info: n_layer          = 24
0.00.103.749 I print_info: n_head           = 16
0.00.103.757 I print_info: n_head_kv        = 16
0.00.103.758 I print_info: n_rot            = 32
0.00.103.758 I print_info: n_swa            = 0
0.00.103.759 I print_info: n_swa_pattern    = 1
0.00.103.759 I print_info: n_embd_head_k    = 128
0.00.103.760 I print_info: n_embd_head_v    = 128
0.00.103.762 I print_info: n_gqa            = 1
0.00.103.764 I print_info: n_embd_k_gqa     = 2048
0.00.103.765 I print_info: n_embd_v_gqa     = 2048
0.00.103.767 I print_info: f_norm_eps       = 1.0e-05
0.00.103.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.770 I print_info: f_logit_scale    = 0.0e+00
0.00.103.770 I print_info: f_attn_scale     = 0.0e+00
0.00.103.772 I print_info: n_ff             = 8192
0.00.103.772 I print_info: n_expert         = 0
0.00.103.772 I print_info: n_expert_used    = 0
0.00.103.773 I print_info: causal attn      = 1
0.00.103.773 I print_info: pooling type     = 0
0.00.103.774 I print_info: rope type        = 2
0.00.103.774 I print_info: rope scaling     = linear
0.00.103.775 I print_info: freq_base_train  = 10000.0
0.00.103.776 I print_info: freq_scale_train = 1
0.00.103.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.777 I print_info: rope_finetuned   = unknown
0.00.103.777 I print_info: ssm_d_conv       = 0
0.00.103.778 I print_info: ssm_d_inner      = 0
0.00.103.779 I print_info: ssm_d_state      = 0
0.00.103.780 I print_info: ssm_dt_rank      = 0
0.00.103.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.781 I print_info: model type       = 1.4B
0.00.103.782 I print_info: model params     = 1.41 B
0.00.103.782 I print_info: general.name     = 1.4B
0.00.103.785 I print_info: vocab type       = BPE
0.00.103.786 I print_info: n_vocab          = 50304
0.00.103.787 I print_info: n_merges         = 50009
0.00.103.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.790 I print_info: LF token         = 187 'Ċ'
0.00.103.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.791 I print_info: max token length = 1024
0.00.103.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.185 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.859 I llama_context: constructing llama_context
0.00.154.869 I llama_context: n_seq_max     = 1
0.00.154.869 I llama_context: n_ctx         = 2048
0.00.154.869 I llama_context: n_ctx_per_seq = 2048
0.00.154.870 I llama_context: n_batch       = 2048
0.00.154.870 I llama_context: n_ubatch      = 512
0.00.154.871 I llama_context: causal_attn   = 1
0.00.154.872 I llama_context: flash_attn    = 0
0.00.154.875 I llama_context: freq_base     = 10000.0
0.00.154.875 I llama_context: freq_scale    = 1
0.00.154.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.775 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.801 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.813 I llama_context: graph nodes  = 1015
0.00.287.814 I llama_context: graph splits = 1
0.00.287.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.174 I main: llama threadpool init, n_threads = 8
0.00.346.189 I 
0.00.346.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.268 I 
0.00.346.365 I sampler seed: 1234
0.00.346.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.384 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.241.273 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.241.286 I llama_perf_context_print:        load time =     343.94 ms
0.02.241.295 I llama_perf_context_print: prompt eval time =     139.49 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.241.311 I llama_perf_context_print:        eval time =    1744.94 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.241.325 I llama_perf_context_print:       total time =    1896.83 ms /    70 tokens

real	0m2.321s
user	0m15.320s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q5_K - Medium
0.00.030.062 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.426 I load: special tokens cache size = 25
0.00.098.945 I load: token to piece cache size = 0.2984 MB
0.00.098.971 I print_info: arch             = gptneox
0.00.098.972 I print_info: vocab_only       = 0
0.00.098.973 I print_info: n_ctx_train      = 2048
0.00.098.973 I print_info: n_embd           = 2048
0.00.098.974 I print_info: n_layer          = 24
0.00.098.996 I print_info: n_head           = 16
0.00.099.004 I print_info: n_head_kv        = 16
0.00.099.004 I print_info: n_rot            = 32
0.00.099.005 I print_info: n_swa            = 0
0.00.099.005 I print_info: n_swa_pattern    = 1
0.00.099.006 I print_info: n_embd_head_k    = 128
0.00.099.006 I print_info: n_embd_head_v    = 128
0.00.099.008 I print_info: n_gqa            = 1
0.00.099.010 I print_info: n_embd_k_gqa     = 2048
0.00.099.012 I print_info: n_embd_v_gqa     = 2048
0.00.099.014 I print_info: f_norm_eps       = 1.0e-05
0.00.099.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.016 I print_info: f_logit_scale    = 0.0e+00
0.00.099.017 I print_info: f_attn_scale     = 0.0e+00
0.00.099.018 I print_info: n_ff             = 8192
0.00.099.018 I print_info: n_expert         = 0
0.00.099.019 I print_info: n_expert_used    = 0
0.00.099.019 I print_info: causal attn      = 1
0.00.099.020 I print_info: pooling type     = 0
0.00.099.020 I print_info: rope type        = 2
0.00.099.021 I print_info: rope scaling     = linear
0.00.099.023 I print_info: freq_base_train  = 10000.0
0.00.099.023 I print_info: freq_scale_train = 1
0.00.099.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.024 I print_info: rope_finetuned   = unknown
0.00.099.024 I print_info: ssm_d_conv       = 0
0.00.099.025 I print_info: ssm_d_inner      = 0
0.00.099.025 I print_info: ssm_d_state      = 0
0.00.099.025 I print_info: ssm_dt_rank      = 0
0.00.099.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.027 I print_info: model type       = 1.4B
0.00.099.028 I print_info: model params     = 1.41 B
0.00.099.028 I print_info: general.name     = 1.4B
0.00.099.031 I print_info: vocab type       = BPE
0.00.099.032 I print_info: n_vocab          = 50304
0.00.099.033 I print_info: n_merges         = 50009
0.00.099.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: LF token         = 187 'Ċ'
0.00.099.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: max token length = 1024
0.00.099.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.817 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.535 I llama_context: constructing llama_context
0.00.150.544 I llama_context: n_seq_max     = 1
0.00.150.545 I llama_context: n_ctx         = 128
0.00.150.545 I llama_context: n_ctx_per_seq = 128
0.00.150.546 I llama_context: n_batch       = 128
0.00.150.546 I llama_context: n_ubatch      = 128
0.00.150.547 I llama_context: causal_attn   = 1
0.00.150.547 I llama_context: flash_attn    = 0
0.00.150.550 I llama_context: freq_base     = 10000.0
0.00.150.550 I llama_context: freq_scale    = 1
0.00.150.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.135 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.738 I llama_context: graph nodes  = 1015
0.00.169.739 I llama_context: graph splits = 1
0.00.169.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.070 I 
0.00.218.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.177 I perplexity: tokenizing the input ..
0.00.226.993 I perplexity: tokenization took 8.811 ms
0.00.227.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.183 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.111 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.155 I llama_perf_context_print:        load time =     217.69 ms
0.02.785.158 I llama_perf_context_print: prompt eval time =    2554.57 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.785.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.161 I llama_perf_context_print:       total time =    2567.10 ms /   129 tokens

real	0m2.843s
user	0m20.848s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q6_K
0.00.030.087 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.503 I load: special tokens cache size = 25
0.00.102.207 I load: token to piece cache size = 0.2984 MB
0.00.102.232 I print_info: arch             = gptneox
0.00.102.236 I print_info: vocab_only       = 0
0.00.102.237 I print_info: n_ctx_train      = 2048
0.00.102.237 I print_info: n_embd           = 2048
0.00.102.238 I print_info: n_layer          = 24
0.00.102.259 I print_info: n_head           = 16
0.00.102.266 I print_info: n_head_kv        = 16
0.00.102.267 I print_info: n_rot            = 32
0.00.102.267 I print_info: n_swa            = 0
0.00.102.268 I print_info: n_swa_pattern    = 1
0.00.102.268 I print_info: n_embd_head_k    = 128
0.00.102.269 I print_info: n_embd_head_v    = 128
0.00.102.271 I print_info: n_gqa            = 1
0.00.102.274 I print_info: n_embd_k_gqa     = 2048
0.00.102.276 I print_info: n_embd_v_gqa     = 2048
0.00.102.277 I print_info: f_norm_eps       = 1.0e-05
0.00.102.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.281 I print_info: f_logit_scale    = 0.0e+00
0.00.102.281 I print_info: f_attn_scale     = 0.0e+00
0.00.102.283 I print_info: n_ff             = 8192
0.00.102.283 I print_info: n_expert         = 0
0.00.102.284 I print_info: n_expert_used    = 0
0.00.102.284 I print_info: causal attn      = 1
0.00.102.285 I print_info: pooling type     = 0
0.00.102.285 I print_info: rope type        = 2
0.00.102.305 I print_info: rope scaling     = linear
0.00.102.308 I print_info: freq_base_train  = 10000.0
0.00.102.308 I print_info: freq_scale_train = 1
0.00.102.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.309 I print_info: rope_finetuned   = unknown
0.00.102.310 I print_info: ssm_d_conv       = 0
0.00.102.310 I print_info: ssm_d_inner      = 0
0.00.102.311 I print_info: ssm_d_state      = 0
0.00.102.311 I print_info: ssm_dt_rank      = 0
0.00.102.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.313 I print_info: model type       = 1.4B
0.00.102.313 I print_info: model params     = 1.41 B
0.00.102.314 I print_info: general.name     = 1.4B
0.00.102.318 I print_info: vocab type       = BPE
0.00.102.322 I print_info: n_vocab          = 50304
0.00.102.323 I print_info: n_merges         = 50009
0.00.102.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: LF token         = 187 'Ċ'
0.00.102.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: max token length = 1024
0.00.102.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.826 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.465 I llama_context: constructing llama_context
0.00.161.473 I llama_context: n_seq_max     = 1
0.00.161.474 I llama_context: n_ctx         = 2048
0.00.161.474 I llama_context: n_ctx_per_seq = 2048
0.00.161.475 I llama_context: n_batch       = 2048
0.00.161.475 I llama_context: n_ubatch      = 512
0.00.161.475 I llama_context: causal_attn   = 1
0.00.161.476 I llama_context: flash_attn    = 0
0.00.161.478 I llama_context: freq_base     = 10000.0
0.00.161.479 I llama_context: freq_scale    = 1
0.00.161.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.627 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.651 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.670 I llama_context: graph nodes  = 1015
0.00.294.671 I llama_context: graph splits = 1
0.00.294.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.938 I main: llama threadpool init, n_threads = 8
0.00.355.953 I 
0.00.356.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.029 I 
0.00.356.125 I sampler seed: 1234
0.00.356.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.171 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.414.354 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.414.367 I llama_perf_context_print:        load time =     353.74 ms
0.02.414.376 I llama_perf_context_print: prompt eval time =     149.07 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.414.385 I llama_perf_context_print:        eval time =    1897.97 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.414.393 I llama_perf_context_print:       total time =    2060.12 ms /    70 tokens

real	0m2.500s
user	0m16.603s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q6_K
0.00.030.090 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.605 I load: special tokens cache size = 25
0.00.102.238 I load: token to piece cache size = 0.2984 MB
0.00.102.268 I print_info: arch             = gptneox
0.00.102.269 I print_info: vocab_only       = 0
0.00.102.270 I print_info: n_ctx_train      = 2048
0.00.102.270 I print_info: n_embd           = 2048
0.00.102.271 I print_info: n_layer          = 24
0.00.102.293 I print_info: n_head           = 16
0.00.102.302 I print_info: n_head_kv        = 16
0.00.102.302 I print_info: n_rot            = 32
0.00.102.303 I print_info: n_swa            = 0
0.00.102.303 I print_info: n_swa_pattern    = 1
0.00.102.304 I print_info: n_embd_head_k    = 128
0.00.102.304 I print_info: n_embd_head_v    = 128
0.00.102.306 I print_info: n_gqa            = 1
0.00.102.308 I print_info: n_embd_k_gqa     = 2048
0.00.102.311 I print_info: n_embd_v_gqa     = 2048
0.00.102.313 I print_info: f_norm_eps       = 1.0e-05
0.00.102.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.315 I print_info: f_logit_scale    = 0.0e+00
0.00.102.315 I print_info: f_attn_scale     = 0.0e+00
0.00.102.317 I print_info: n_ff             = 8192
0.00.102.317 I print_info: n_expert         = 0
0.00.102.317 I print_info: n_expert_used    = 0
0.00.102.318 I print_info: causal attn      = 1
0.00.102.318 I print_info: pooling type     = 0
0.00.102.319 I print_info: rope type        = 2
0.00.102.319 I print_info: rope scaling     = linear
0.00.102.321 I print_info: freq_base_train  = 10000.0
0.00.102.321 I print_info: freq_scale_train = 1
0.00.102.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.323 I print_info: rope_finetuned   = unknown
0.00.102.323 I print_info: ssm_d_conv       = 0
0.00.102.324 I print_info: ssm_d_inner      = 0
0.00.102.324 I print_info: ssm_d_state      = 0
0.00.102.325 I print_info: ssm_dt_rank      = 0
0.00.102.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.326 I print_info: model type       = 1.4B
0.00.102.327 I print_info: model params     = 1.41 B
0.00.102.327 I print_info: general.name     = 1.4B
0.00.102.330 I print_info: vocab type       = BPE
0.00.102.331 I print_info: n_vocab          = 50304
0.00.102.332 I print_info: n_merges         = 50009
0.00.102.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.334 I print_info: LF token         = 187 'Ċ'
0.00.102.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.336 I print_info: max token length = 1024
0.00.102.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.837 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.447 I llama_context: constructing llama_context
0.00.161.455 I llama_context: n_seq_max     = 1
0.00.161.455 I llama_context: n_ctx         = 128
0.00.161.456 I llama_context: n_ctx_per_seq = 128
0.00.161.456 I llama_context: n_batch       = 128
0.00.161.456 I llama_context: n_ubatch      = 128
0.00.161.457 I llama_context: causal_attn   = 1
0.00.161.457 I llama_context: flash_attn    = 0
0.00.161.460 I llama_context: freq_base     = 10000.0
0.00.161.461 I llama_context: freq_scale    = 1
0.00.161.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.505 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.862 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.885 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.051 I llama_context: graph nodes  = 1015
0.00.180.052 I llama_context: graph splits = 1
0.00.180.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.351 I 
0.00.231.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.454 I perplexity: tokenizing the input ..
0.00.240.599 I perplexity: tokenization took 9.139 ms
0.00.240.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.292 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.189 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.232 I llama_perf_context_print:        load time =     230.95 ms
0.02.973.234 I llama_perf_context_print: prompt eval time =    2729.12 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.973.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.237 I llama_perf_context_print:       total time =    2741.90 ms /   129 tokens

real	0m3.036s
user	0m22.251s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.715 I llama_model_loader: - type  f32:  194 tensors
0.00.029.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.719 I print_info: file format = GGUF V3 (latest)
0.00.029.720 I print_info: file type   = Q4_0
0.00.029.723 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.305 I load: special tokens cache size = 25
0.00.099.832 I load: token to piece cache size = 0.2984 MB
0.00.099.855 I print_info: arch             = gptneox
0.00.099.856 I print_info: vocab_only       = 0
0.00.099.856 I print_info: n_ctx_train      = 2048
0.00.099.857 I print_info: n_embd           = 2048
0.00.099.857 I print_info: n_layer          = 24
0.00.099.879 I print_info: n_head           = 16
0.00.099.886 I print_info: n_head_kv        = 16
0.00.099.887 I print_info: n_rot            = 32
0.00.099.887 I print_info: n_swa            = 0
0.00.099.887 I print_info: n_swa_pattern    = 1
0.00.099.887 I print_info: n_embd_head_k    = 128
0.00.099.888 I print_info: n_embd_head_v    = 128
0.00.099.890 I print_info: n_gqa            = 1
0.00.099.892 I print_info: n_embd_k_gqa     = 2048
0.00.099.894 I print_info: n_embd_v_gqa     = 2048
0.00.099.895 I print_info: f_norm_eps       = 1.0e-05
0.00.099.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.897 I print_info: f_logit_scale    = 0.0e+00
0.00.099.897 I print_info: f_attn_scale     = 0.0e+00
0.00.099.899 I print_info: n_ff             = 8192
0.00.099.899 I print_info: n_expert         = 0
0.00.099.900 I print_info: n_expert_used    = 0
0.00.099.900 I print_info: causal attn      = 1
0.00.099.900 I print_info: pooling type     = 0
0.00.099.901 I print_info: rope type        = 2
0.00.099.901 I print_info: rope scaling     = linear
0.00.099.902 I print_info: freq_base_train  = 10000.0
0.00.099.903 I print_info: freq_scale_train = 1
0.00.099.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.904 I print_info: rope_finetuned   = unknown
0.00.099.904 I print_info: ssm_d_conv       = 0
0.00.099.905 I print_info: ssm_d_inner      = 0
0.00.099.905 I print_info: ssm_d_state      = 0
0.00.099.905 I print_info: ssm_dt_rank      = 0
0.00.099.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.906 I print_info: model type       = 1.4B
0.00.099.907 I print_info: model params     = 1.41 B
0.00.099.907 I print_info: general.name     = 1.4B
0.00.099.910 I print_info: vocab type       = BPE
0.00.099.912 I print_info: n_vocab          = 50304
0.00.099.912 I print_info: n_merges         = 50009
0.00.099.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.915 I print_info: LF token         = 187 'Ċ'
0.00.099.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.916 I print_info: max token length = 1024
0.00.099.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.083 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.093 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.030 I llama_context: constructing llama_context
0.00.525.039 I llama_context: n_seq_max     = 1
0.00.525.039 I llama_context: n_ctx         = 2048
0.00.525.039 I llama_context: n_ctx_per_seq = 2048
0.00.525.040 I llama_context: n_batch       = 2048
0.00.525.040 I llama_context: n_ubatch      = 512
0.00.525.040 I llama_context: causal_attn   = 1
0.00.525.041 I llama_context: flash_attn    = 0
0.00.525.046 I llama_context: freq_base     = 10000.0
0.00.525.046 I llama_context: freq_scale    = 1
0.00.525.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.889 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.264 I llama_context: graph nodes  = 1015
0.00.648.264 I llama_context: graph splits = 1
0.00.648.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.865 I llama_context: constructing llama_context
0.00.998.885 I llama_context: n_seq_max     = 1
0.00.998.885 I llama_context: n_ctx         = 2048
0.00.998.886 I llama_context: n_ctx_per_seq = 2048
0.00.998.886 I llama_context: n_batch       = 2048
0.00.998.887 I llama_context: n_ubatch      = 512
0.00.998.887 I llama_context: causal_attn   = 1
0.00.998.888 I llama_context: flash_attn    = 0
0.00.998.893 I llama_context: freq_base     = 10000.0
0.00.998.895 I llama_context: freq_scale    = 1
0.00.998.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.112.157 I init:        CPU KV buffer size =   384.00 MiB
0.01.112.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.277 I llama_context: graph nodes  = 1015
0.01.121.277 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.877 I llama_context: constructing llama_context
0.01.428.901 I llama_context: n_seq_max     = 1
0.01.428.902 I llama_context: n_ctx         = 2048
0.01.428.902 I llama_context: n_ctx_per_seq = 2048
0.01.428.902 I llama_context: n_batch       = 2048
0.01.428.903 I llama_context: n_ubatch      = 512
0.01.428.903 I llama_context: causal_attn   = 1
0.01.428.904 I llama_context: flash_attn    = 0
0.01.428.908 I llama_context: freq_base     = 10000.0
0.01.428.908 I llama_context: freq_scale    = 1
0.01.428.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.541.136 I init:        CPU KV buffer size =   384.00 MiB
0.01.541.156 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.182 I llama_context: graph nodes  = 1015
0.01.550.182 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.022s
user	0m6.410s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5256 (0dd20527c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.555 I print_info: file type   = Q4_0
0.00.030.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.096 I load: special tokens cache size = 25
0.00.101.039 I load: token to piece cache size = 0.2984 MB
0.00.101.063 I print_info: arch             = gptneox
0.00.101.064 I print_info: vocab_only       = 0
0.00.101.065 I print_info: n_ctx_train      = 2048
0.00.101.065 I print_info: n_embd           = 2048
0.00.101.066 I print_info: n_layer          = 24
0.00.101.087 I print_info: n_head           = 16
0.00.101.089 I print_info: n_head_kv        = 16
0.00.101.090 I print_info: n_rot            = 32
0.00.101.090 I print_info: n_swa            = 0
0.00.101.090 I print_info: n_swa_pattern    = 1
0.00.101.091 I print_info: n_embd_head_k    = 128
0.00.101.091 I print_info: n_embd_head_v    = 128
0.00.101.094 I print_info: n_gqa            = 1
0.00.101.096 I print_info: n_embd_k_gqa     = 2048
0.00.101.098 I print_info: n_embd_v_gqa     = 2048
0.00.101.100 I print_info: f_norm_eps       = 1.0e-05
0.00.101.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.103 I print_info: f_logit_scale    = 0.0e+00
0.00.101.103 I print_info: f_attn_scale     = 0.0e+00
0.00.101.105 I print_info: n_ff             = 8192
0.00.101.105 I print_info: n_expert         = 0
0.00.101.106 I print_info: n_expert_used    = 0
0.00.101.106 I print_info: causal attn      = 1
0.00.101.106 I print_info: pooling type     = 0
0.00.101.107 I print_info: rope type        = 2
0.00.101.107 I print_info: rope scaling     = linear
0.00.101.109 I print_info: freq_base_train  = 10000.0
0.00.101.110 I print_info: freq_scale_train = 1
0.00.101.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.111 I print_info: rope_finetuned   = unknown
0.00.101.111 I print_info: ssm_d_conv       = 0
0.00.101.112 I print_info: ssm_d_inner      = 0
0.00.101.112 I print_info: ssm_d_state      = 0
0.00.101.113 I print_info: ssm_dt_rank      = 0
0.00.101.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.114 I print_info: model type       = 1.4B
0.00.101.114 I print_info: model params     = 1.41 B
0.00.101.115 I print_info: general.name     = 1.4B
0.00.101.118 I print_info: vocab type       = BPE
0.00.101.119 I print_info: n_vocab          = 50304
0.00.101.120 I print_info: n_merges         = 50009
0.00.101.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: LF token         = 187 'Ċ'
0.00.101.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: max token length = 1024
0.00.101.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.497 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.509 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.418 I llama_context: constructing llama_context
0.00.528.427 I llama_context: n_seq_max     = 1
0.00.528.427 I llama_context: n_ctx         = 2048
0.00.528.428 I llama_context: n_ctx_per_seq = 2048
0.00.528.428 I llama_context: n_batch       = 2048
0.00.528.428 I llama_context: n_ubatch      = 512
0.00.528.429 I llama_context: causal_attn   = 1
0.00.528.429 I llama_context: flash_attn    = 1
0.00.528.434 I llama_context: freq_base     = 10000.0
0.00.528.434 I llama_context: freq_scale    = 1
0.00.528.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.307 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.329 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.440 I llama_context: graph nodes  = 920
0.00.652.440 I llama_context: graph splits = 1
0.00.652.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.469 I llama_context: constructing llama_context
0.00.994.490 I llama_context: n_seq_max     = 1
0.00.994.491 I llama_context: n_ctx         = 2048
0.00.994.491 I llama_context: n_ctx_per_seq = 2048
0.00.994.492 I llama_context: n_batch       = 2048
0.00.994.492 I llama_context: n_ubatch      = 512
0.00.994.493 I llama_context: causal_attn   = 1
0.00.994.493 I llama_context: flash_attn    = 1
0.00.994.497 I llama_context: freq_base     = 10000.0
0.00.994.498 I llama_context: freq_scale    = 1
0.00.994.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.047 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.067 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.949 I llama_context: graph nodes  = 920
0.01.116.950 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.876 I llama_context: constructing llama_context
0.01.412.895 I llama_context: n_seq_max     = 1
0.01.412.896 I llama_context: n_ctx         = 2048
0.01.412.896 I llama_context: n_ctx_per_seq = 2048
0.01.412.896 I llama_context: n_batch       = 2048
0.01.412.897 I llama_context: n_ubatch      = 512
0.01.412.897 I llama_context: causal_attn   = 1
0.01.412.898 I llama_context: flash_attn    = 1
0.01.412.903 I llama_context: freq_base     = 10000.0
0.01.412.903 I llama_context: freq_scale    = 1
0.01.412.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.525.568 I init:        CPU KV buffer size =   384.00 MiB
0.01.525.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.861 I llama_context: graph nodes  = 920
0.01.534.862 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.995s
user	0m6.196s
sys	0m0.743s
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
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81520minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912080maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
