## Summary

- status:  SUCCESS ✅
- runtime: 5:14.47
- date:    Fri May 16 18:33:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6239439a2080649ab7bdd3ea03900b1827621adc
- author:  Georgi Gerganov
```
llama : update docs about llama_decode

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.62 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.38 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.46 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.02 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.25 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  72.27 sec*proc (31 tests)

Total Test time (real) =  72.28 sec

real	1m12.292s
user	1m22.713s
sys	0m1.025s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.36 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  26.01 sec*proc (31 tests)

Total Test time (real) =  26.02 sec

real	0m26.029s
user	0m26.968s
sys	0m1.015s
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
0.00.000.221 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.343 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.391 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.392 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.393 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.393 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.395 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.396 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.906 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.132 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.139 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.140 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.140 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.142 I llama_model_loader: - type  f32:  124 tensors
0.00.011.143 I llama_model_loader: - type  f16:   73 tensors
0.00.011.145 I print_info: file format = GGUF V3 (latest)
0.00.011.146 I print_info: file type   = F16
0.00.011.148 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.985 I load: special tokens cache size = 5
0.00.034.734 I load: token to piece cache size = 0.2032 MB
0.00.034.756 I print_info: arch             = bert
0.00.034.761 I print_info: vocab_only       = 0
0.00.034.761 I print_info: n_ctx_train      = 512
0.00.034.762 I print_info: n_embd           = 384
0.00.034.762 I print_info: n_layer          = 12
0.00.034.782 I print_info: n_head           = 12
0.00.034.789 I print_info: n_head_kv        = 12
0.00.034.790 I print_info: n_rot            = 32
0.00.034.790 I print_info: n_swa            = 0
0.00.034.791 I print_info: n_swa_pattern    = 1
0.00.034.791 I print_info: n_embd_head_k    = 32
0.00.034.791 I print_info: n_embd_head_v    = 32
0.00.034.794 I print_info: n_gqa            = 1
0.00.034.795 I print_info: n_embd_k_gqa     = 384
0.00.034.797 I print_info: n_embd_v_gqa     = 384
0.00.034.798 I print_info: f_norm_eps       = 1.0e-12
0.00.034.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.801 I print_info: f_logit_scale    = 0.0e+00
0.00.034.801 I print_info: f_attn_scale     = 0.0e+00
0.00.034.803 I print_info: n_ff             = 1536
0.00.034.804 I print_info: n_expert         = 0
0.00.034.804 I print_info: n_expert_used    = 0
0.00.034.804 I print_info: causal attn      = 0
0.00.034.805 I print_info: pooling type     = 2
0.00.034.805 I print_info: rope type        = 2
0.00.034.805 I print_info: rope scaling     = linear
0.00.034.807 I print_info: freq_base_train  = 10000.0
0.00.034.808 I print_info: freq_scale_train = 1
0.00.034.808 I print_info: n_ctx_orig_yarn  = 512
0.00.034.809 I print_info: rope_finetuned   = unknown
0.00.034.810 I print_info: ssm_d_conv       = 0
0.00.034.810 I print_info: ssm_d_inner      = 0
0.00.034.810 I print_info: ssm_d_state      = 0
0.00.034.810 I print_info: ssm_dt_rank      = 0
0.00.034.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.811 I print_info: model type       = 33M
0.00.034.813 I print_info: model params     = 33.21 M
0.00.034.813 I print_info: general.name     = Bge Small
0.00.034.816 I print_info: vocab type       = WPM
0.00.034.817 I print_info: n_vocab          = 30522
0.00.034.818 I print_info: n_merges         = 0
0.00.034.819 I print_info: BOS token        = 101 '[CLS]'
0.00.034.819 I print_info: UNK token        = 100 '[UNK]'
0.00.034.820 I print_info: SEP token        = 102 '[SEP]'
0.00.034.820 I print_info: PAD token        = 0 '[PAD]'
0.00.034.821 I print_info: MASK token       = 103 '[MASK]'
0.00.034.821 I print_info: LF token         = 0 '[PAD]'
0.00.034.822 I print_info: max token length = 21
0.00.034.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.683 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.562 I llama_context: constructing llama_context
0.00.041.569 I llama_context: n_seq_max     = 1
0.00.041.569 I llama_context: n_ctx         = 512
0.00.041.570 I llama_context: n_ctx_per_seq = 512
0.00.041.570 I llama_context: n_batch       = 2048
0.00.041.571 I llama_context: n_ubatch      = 2048
0.00.041.571 I llama_context: causal_attn   = 0
0.00.041.572 I llama_context: flash_attn    = 0
0.00.041.574 I llama_context: freq_base     = 10000.0
0.00.041.575 I llama_context: freq_scale    = 1
0.00.041.600 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.488 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.514 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.612 I 
0.00.052.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.799 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.001 I llama_perf_context_print:        load time =      52.31 ms
0.00.057.004 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3177.97 tokens per second)
0.00.057.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.006 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.073s
user	0m0.076s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.457 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.458 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.459 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.460 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.981 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.230 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.239 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.240 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.240 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.242 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.242 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.244 I llama_model_loader: - type  f32:  124 tensors
0.00.011.245 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.247 I print_info: file format = GGUF V3 (latest)
0.00.011.247 I print_info: file type   = Q8_0
0.00.011.250 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.781 I load: special tokens cache size = 5
0.00.034.362 I load: token to piece cache size = 0.2032 MB
0.00.034.384 I print_info: arch             = bert
0.00.034.385 I print_info: vocab_only       = 0
0.00.034.385 I print_info: n_ctx_train      = 512
0.00.034.385 I print_info: n_embd           = 384
0.00.034.386 I print_info: n_layer          = 12
0.00.034.406 I print_info: n_head           = 12
0.00.034.408 I print_info: n_head_kv        = 12
0.00.034.408 I print_info: n_rot            = 32
0.00.034.409 I print_info: n_swa            = 0
0.00.034.409 I print_info: n_swa_pattern    = 1
0.00.034.409 I print_info: n_embd_head_k    = 32
0.00.034.410 I print_info: n_embd_head_v    = 32
0.00.034.412 I print_info: n_gqa            = 1
0.00.034.413 I print_info: n_embd_k_gqa     = 384
0.00.034.415 I print_info: n_embd_v_gqa     = 384
0.00.034.416 I print_info: f_norm_eps       = 1.0e-12
0.00.034.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.418 I print_info: f_logit_scale    = 0.0e+00
0.00.034.419 I print_info: f_attn_scale     = 0.0e+00
0.00.034.421 I print_info: n_ff             = 1536
0.00.034.421 I print_info: n_expert         = 0
0.00.034.421 I print_info: n_expert_used    = 0
0.00.034.422 I print_info: causal attn      = 0
0.00.034.422 I print_info: pooling type     = 2
0.00.034.423 I print_info: rope type        = 2
0.00.034.424 I print_info: rope scaling     = linear
0.00.034.426 I print_info: freq_base_train  = 10000.0
0.00.034.427 I print_info: freq_scale_train = 1
0.00.034.427 I print_info: n_ctx_orig_yarn  = 512
0.00.034.428 I print_info: rope_finetuned   = unknown
0.00.034.428 I print_info: ssm_d_conv       = 0
0.00.034.429 I print_info: ssm_d_inner      = 0
0.00.034.429 I print_info: ssm_d_state      = 0
0.00.034.430 I print_info: ssm_dt_rank      = 0
0.00.034.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.431 I print_info: model type       = 33M
0.00.034.432 I print_info: model params     = 33.21 M
0.00.034.433 I print_info: general.name     = Bge Small
0.00.034.436 I print_info: vocab type       = WPM
0.00.034.437 I print_info: n_vocab          = 30522
0.00.034.437 I print_info: n_merges         = 0
0.00.034.438 I print_info: BOS token        = 101 '[CLS]'
0.00.034.438 I print_info: UNK token        = 100 '[UNK]'
0.00.034.439 I print_info: SEP token        = 102 '[SEP]'
0.00.034.439 I print_info: PAD token        = 0 '[PAD]'
0.00.034.439 I print_info: MASK token       = 103 '[MASK]'
0.00.034.440 I print_info: LF token         = 0 '[PAD]'
0.00.034.440 I print_info: max token length = 21
0.00.034.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.302 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.216 I llama_context: constructing llama_context
0.00.039.222 I llama_context: n_seq_max     = 1
0.00.039.223 I llama_context: n_ctx         = 512
0.00.039.223 I llama_context: n_ctx_per_seq = 512
0.00.039.223 I llama_context: n_batch       = 2048
0.00.039.224 I llama_context: n_ubatch      = 2048
0.00.039.224 I llama_context: causal_attn   = 0
0.00.039.225 I llama_context: flash_attn    = 0
0.00.039.226 I llama_context: freq_base     = 10000.0
0.00.039.227 I llama_context: freq_scale    = 1
0.00.039.252 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.022 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.049 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.922 I 
0.00.050.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.243 I llama_perf_context_print:        load time =      49.62 ms
0.00.054.246 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3262.05 tokens per second)
0.00.054.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.249 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.069s
user	0m0.071s
sys	0m0.027s
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
0.00.000.254 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.717 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.749 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.756 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.757 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.758 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.761 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.762 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.763 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.764 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.765 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.771 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.773 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.508 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.539 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.550 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.550 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.552 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.553 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.557 I llama_model_loader: - type  f32:   40 tensors
0.00.028.558 I llama_model_loader: - type  f16:   30 tensors
0.00.028.560 I print_info: file format = GGUF V3 (latest)
0.00.028.561 I print_info: file type   = F16
0.00.028.566 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.495 W load: empty token at index 5
0.00.052.876 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.016 I load: special tokens cache size = 5
0.00.761.560 I load: token to piece cache size = 1.5060 MB
0.00.761.587 I print_info: arch             = jina-bert-v2
0.00.761.587 I print_info: vocab_only       = 0
0.00.761.588 I print_info: n_ctx_train      = 8192
0.00.761.588 I print_info: n_embd           = 384
0.00.761.588 I print_info: n_layer          = 4
0.00.761.608 I print_info: n_head           = 12
0.00.761.610 I print_info: n_head_kv        = 12
0.00.761.610 I print_info: n_rot            = 32
0.00.761.611 I print_info: n_swa            = 0
0.00.761.611 I print_info: n_swa_pattern    = 1
0.00.761.612 I print_info: n_embd_head_k    = 32
0.00.761.612 I print_info: n_embd_head_v    = 32
0.00.761.614 I print_info: n_gqa            = 1
0.00.761.615 I print_info: n_embd_k_gqa     = 384
0.00.761.617 I print_info: n_embd_v_gqa     = 384
0.00.761.619 I print_info: f_norm_eps       = 1.0e-12
0.00.761.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.621 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.621 I print_info: f_logit_scale    = 0.0e+00
0.00.761.622 I print_info: f_attn_scale     = 0.0e+00
0.00.761.623 I print_info: n_ff             = 1536
0.00.761.624 I print_info: n_expert         = 0
0.00.761.625 I print_info: n_expert_used    = 0
0.00.761.625 I print_info: causal attn      = 0
0.00.761.625 I print_info: pooling type     = -1
0.00.761.626 I print_info: rope type        = -1
0.00.761.626 I print_info: rope scaling     = linear
0.00.761.627 I print_info: freq_base_train  = 10000.0
0.00.761.628 I print_info: freq_scale_train = 1
0.00.761.629 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.630 I print_info: rope_finetuned   = unknown
0.00.761.630 I print_info: ssm_d_conv       = 0
0.00.761.631 I print_info: ssm_d_inner      = 0
0.00.761.631 I print_info: ssm_d_state      = 0
0.00.761.632 I print_info: ssm_dt_rank      = 0
0.00.761.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.633 I print_info: model type       = 33M
0.00.761.635 I print_info: model params     = 32.90 M
0.00.761.635 I print_info: general.name     = Jina Bert Implementation
0.00.761.638 I print_info: vocab type       = BPE
0.00.761.639 I print_info: n_vocab          = 61056
0.00.761.640 I print_info: n_merges         = 39382
0.00.761.640 I print_info: BOS token        = 0 '<s>'
0.00.761.642 I print_info: EOS token        = 2 '</s>'
0.00.761.642 I print_info: UNK token        = 3 '<unk>'
0.00.761.643 I print_info: SEP token        = 2 '</s>'
0.00.761.643 I print_info: PAD token        = 1 '<pad>'
0.00.761.644 I print_info: MASK token       = 4 '<mask>'
0.00.761.644 I print_info: EOG token        = 2 '</s>'
0.00.761.645 I print_info: max token length = 45
0.00.761.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.873 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.706 I llama_context: constructing llama_context
0.00.766.713 I llama_context: n_seq_max     = 1
0.00.766.714 I llama_context: n_ctx         = 8192
0.00.766.714 I llama_context: n_ctx_per_seq = 8192
0.00.766.714 I llama_context: n_batch       = 2048
0.00.766.715 I llama_context: n_ubatch      = 2048
0.00.766.715 I llama_context: causal_attn   = 0
0.00.766.716 I llama_context: flash_attn    = 0
0.00.766.718 I llama_context: freq_base     = 10000.0
0.00.766.718 I llama_context: freq_scale    = 1
0.00.766.741 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.775.411 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.775.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.438 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.776.796 I 
0.00.776.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.098 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.777.106 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.777.112 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.777.112 I main: number of tokens in prompt = 13
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


0.00.777.119 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.777.119 I main: number of tokens in prompt = 40
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


0.00.777.206 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.783.650 I llama_perf_context_print:        load time =     776.48 ms
0.00.783.661 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9769.93 tokens per second)
0.00.783.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.684 I llama_perf_context_print:       total time =       6.87 ms /    63 tokens

real	0m0.808s
user	0m0.815s
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
0.00.000.224 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type  f16:   98 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = all F32 (guessed)
0.00.030.221 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.043 I load: special tokens cache size = 25
0.00.099.127 I load: token to piece cache size = 0.2984 MB
0.00.099.152 I print_info: arch             = gptneox
0.00.099.157 I print_info: vocab_only       = 0
0.00.099.158 I print_info: n_ctx_train      = 2048
0.00.099.158 I print_info: n_embd           = 2048
0.00.099.159 I print_info: n_layer          = 24
0.00.099.180 I print_info: n_head           = 16
0.00.099.187 I print_info: n_head_kv        = 16
0.00.099.188 I print_info: n_rot            = 32
0.00.099.188 I print_info: n_swa            = 0
0.00.099.188 I print_info: n_swa_pattern    = 1
0.00.099.189 I print_info: n_embd_head_k    = 128
0.00.099.189 I print_info: n_embd_head_v    = 128
0.00.099.192 I print_info: n_gqa            = 1
0.00.099.193 I print_info: n_embd_k_gqa     = 2048
0.00.099.195 I print_info: n_embd_v_gqa     = 2048
0.00.099.197 I print_info: f_norm_eps       = 1.0e-05
0.00.099.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.199 I print_info: f_logit_scale    = 0.0e+00
0.00.099.200 I print_info: f_attn_scale     = 0.0e+00
0.00.099.201 I print_info: n_ff             = 8192
0.00.099.202 I print_info: n_expert         = 0
0.00.099.202 I print_info: n_expert_used    = 0
0.00.099.202 I print_info: causal attn      = 1
0.00.099.203 I print_info: pooling type     = 0
0.00.099.204 I print_info: rope type        = 2
0.00.099.204 I print_info: rope scaling     = linear
0.00.099.206 I print_info: freq_base_train  = 10000.0
0.00.099.207 I print_info: freq_scale_train = 1
0.00.099.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.207 I print_info: rope_finetuned   = unknown
0.00.099.209 I print_info: ssm_d_conv       = 0
0.00.099.209 I print_info: ssm_d_inner      = 0
0.00.099.210 I print_info: ssm_d_state      = 0
0.00.099.210 I print_info: ssm_dt_rank      = 0
0.00.099.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.211 I print_info: model type       = 1.4B
0.00.099.212 I print_info: model params     = 1.41 B
0.00.099.213 I print_info: general.name     = 1.4B
0.00.099.218 I print_info: vocab type       = BPE
0.00.099.219 I print_info: n_vocab          = 50304
0.00.099.219 I print_info: n_merges         = 50009
0.00.099.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: LF token         = 187 'Ċ'
0.00.099.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: max token length = 1024
0.00.099.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.882 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.488 I llama_context: constructing llama_context
0.00.270.496 I llama_context: n_seq_max     = 1
0.00.270.496 I llama_context: n_ctx         = 2048
0.00.270.496 I llama_context: n_ctx_per_seq = 2048
0.00.270.497 I llama_context: n_batch       = 2048
0.00.270.497 I llama_context: n_ubatch      = 512
0.00.270.498 I llama_context: causal_attn   = 1
0.00.270.498 I llama_context: flash_attn    = 0
0.00.270.500 I llama_context: freq_base     = 10000.0
0.00.270.501 I llama_context: freq_scale    = 1
0.00.270.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.947 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.610 I llama_context: graph nodes  = 1063
0.00.398.610 I llama_context: graph splits = 1
0.00.398.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.768 I main: llama threadpool init, n_threads = 8
0.00.456.784 I 
0.00.456.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.877 I 
0.00.456.973 I sampler seed: 1234
0.00.456.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.992 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.892.813 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.02.892.826 I llama_perf_context_print:        load time =     454.60 ms
0.02.892.835 I llama_perf_context_print: prompt eval time =      96.37 ms /     7 tokens (   13.77 ms per token,    72.64 tokens per second)
0.02.892.844 I llama_perf_context_print:        eval time =    2328.61 ms /    63 runs   (   36.96 ms per token,    27.05 tokens per second)
0.02.892.858 I llama_perf_context_print:       total time =    2437.74 ms /    70 tokens

real	0m3.060s
user	0m19.606s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type  f16:   98 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = all F32 (guessed)
0.00.029.816 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.256 I load: special tokens cache size = 25
0.00.095.097 I load: token to piece cache size = 0.2984 MB
0.00.095.118 I print_info: arch             = gptneox
0.00.095.119 I print_info: vocab_only       = 0
0.00.095.119 I print_info: n_ctx_train      = 2048
0.00.095.120 I print_info: n_embd           = 2048
0.00.095.120 I print_info: n_layer          = 24
0.00.095.141 I print_info: n_head           = 16
0.00.095.149 I print_info: n_head_kv        = 16
0.00.095.149 I print_info: n_rot            = 32
0.00.095.150 I print_info: n_swa            = 0
0.00.095.150 I print_info: n_swa_pattern    = 1
0.00.095.151 I print_info: n_embd_head_k    = 128
0.00.095.151 I print_info: n_embd_head_v    = 128
0.00.095.153 I print_info: n_gqa            = 1
0.00.095.155 I print_info: n_embd_k_gqa     = 2048
0.00.095.156 I print_info: n_embd_v_gqa     = 2048
0.00.095.158 I print_info: f_norm_eps       = 1.0e-05
0.00.095.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.160 I print_info: f_logit_scale    = 0.0e+00
0.00.095.160 I print_info: f_attn_scale     = 0.0e+00
0.00.095.162 I print_info: n_ff             = 8192
0.00.095.162 I print_info: n_expert         = 0
0.00.095.163 I print_info: n_expert_used    = 0
0.00.095.163 I print_info: causal attn      = 1
0.00.095.164 I print_info: pooling type     = 0
0.00.095.164 I print_info: rope type        = 2
0.00.095.165 I print_info: rope scaling     = linear
0.00.095.166 I print_info: freq_base_train  = 10000.0
0.00.095.167 I print_info: freq_scale_train = 1
0.00.095.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.168 I print_info: rope_finetuned   = unknown
0.00.095.169 I print_info: ssm_d_conv       = 0
0.00.095.169 I print_info: ssm_d_inner      = 0
0.00.095.170 I print_info: ssm_d_state      = 0
0.00.095.170 I print_info: ssm_dt_rank      = 0
0.00.095.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.171 I print_info: model type       = 1.4B
0.00.095.172 I print_info: model params     = 1.41 B
0.00.095.172 I print_info: general.name     = 1.4B
0.00.095.176 I print_info: vocab type       = BPE
0.00.095.177 I print_info: n_vocab          = 50304
0.00.095.177 I print_info: n_merges         = 50009
0.00.095.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.181 I print_info: LF token         = 187 'Ċ'
0.00.095.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.182 I print_info: max token length = 1024
0.00.095.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.851 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.494 I llama_context: constructing llama_context
0.00.266.502 I llama_context: n_seq_max     = 1
0.00.266.502 I llama_context: n_ctx         = 128
0.00.266.502 I llama_context: n_ctx_per_seq = 128
0.00.266.503 I llama_context: n_batch       = 128
0.00.266.503 I llama_context: n_ubatch      = 128
0.00.266.504 I llama_context: causal_attn   = 1
0.00.266.504 I llama_context: flash_attn    = 0
0.00.266.506 I llama_context: freq_base     = 10000.0
0.00.266.508 I llama_context: freq_scale    = 1
0.00.266.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.659 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.109 I llama_context: graph nodes  = 1063
0.00.285.110 I llama_context: graph splits = 1
0.00.285.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.089 I 
0.00.334.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.192 I perplexity: tokenizing the input ..
0.00.342.841 I perplexity: tokenization took 8.644 ms
0.00.342.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.881 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.808 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.853 I llama_perf_context_print:        load time =     333.72 ms
0.01.482.855 I llama_perf_context_print: prompt eval time =    1136.50 ms /   128 tokens (    8.88 ms per token,   112.63 tokens per second)
0.01.482.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.858 I llama_perf_context_print:       total time =    1148.78 ms /   129 tokens

real	0m1.621s
user	0m9.531s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.384 I llama_model_loader: - type  f32:  194 tensors
0.00.031.385 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.387 I print_info: file format = GGUF V3 (latest)
0.00.031.388 I print_info: file type   = Q8_0
0.00.031.391 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.515 I load: special tokens cache size = 25
0.00.104.272 I load: token to piece cache size = 0.2984 MB
0.00.104.299 I print_info: arch             = gptneox
0.00.104.307 I print_info: vocab_only       = 0
0.00.104.307 I print_info: n_ctx_train      = 2048
0.00.104.308 I print_info: n_embd           = 2048
0.00.104.308 I print_info: n_layer          = 24
0.00.104.329 I print_info: n_head           = 16
0.00.104.338 I print_info: n_head_kv        = 16
0.00.104.338 I print_info: n_rot            = 32
0.00.104.338 I print_info: n_swa            = 0
0.00.104.339 I print_info: n_swa_pattern    = 1
0.00.104.339 I print_info: n_embd_head_k    = 128
0.00.104.340 I print_info: n_embd_head_v    = 128
0.00.104.343 I print_info: n_gqa            = 1
0.00.104.345 I print_info: n_embd_k_gqa     = 2048
0.00.104.347 I print_info: n_embd_v_gqa     = 2048
0.00.104.349 I print_info: f_norm_eps       = 1.0e-05
0.00.104.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.352 I print_info: f_logit_scale    = 0.0e+00
0.00.104.352 I print_info: f_attn_scale     = 0.0e+00
0.00.104.354 I print_info: n_ff             = 8192
0.00.104.354 I print_info: n_expert         = 0
0.00.104.355 I print_info: n_expert_used    = 0
0.00.104.355 I print_info: causal attn      = 1
0.00.104.356 I print_info: pooling type     = 0
0.00.104.356 I print_info: rope type        = 2
0.00.104.357 I print_info: rope scaling     = linear
0.00.104.359 I print_info: freq_base_train  = 10000.0
0.00.104.359 I print_info: freq_scale_train = 1
0.00.104.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.360 I print_info: rope_finetuned   = unknown
0.00.104.360 I print_info: ssm_d_conv       = 0
0.00.104.362 I print_info: ssm_d_inner      = 0
0.00.104.362 I print_info: ssm_d_state      = 0
0.00.104.363 I print_info: ssm_dt_rank      = 0
0.00.104.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.364 I print_info: model type       = 1.4B
0.00.104.365 I print_info: model params     = 1.41 B
0.00.104.365 I print_info: general.name     = 1.4B
0.00.104.368 I print_info: vocab type       = BPE
0.00.104.370 I print_info: n_vocab          = 50304
0.00.104.371 I print_info: n_merges         = 50009
0.00.104.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.374 I print_info: LF token         = 187 'Ċ'
0.00.104.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.375 I print_info: max token length = 1024
0.00.104.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.766 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.335 I llama_context: constructing llama_context
0.00.174.345 I llama_context: n_seq_max     = 1
0.00.174.345 I llama_context: n_ctx         = 2048
0.00.174.346 I llama_context: n_ctx_per_seq = 2048
0.00.174.346 I llama_context: n_batch       = 2048
0.00.174.347 I llama_context: n_ubatch      = 512
0.00.174.347 I llama_context: causal_attn   = 1
0.00.174.348 I llama_context: flash_attn    = 0
0.00.174.350 I llama_context: freq_base     = 10000.0
0.00.174.351 I llama_context: freq_scale    = 1
0.00.174.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.357 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.300 I llama_context: graph nodes  = 1063
0.00.306.301 I llama_context: graph splits = 1
0.00.306.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.302 I main: llama threadpool init, n_threads = 8
0.00.349.319 I 
0.00.349.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.405 I 
0.00.349.505 I sampler seed: 1234
0.00.349.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.552 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.902.384 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.902.398 I llama_perf_context_print:        load time =     347.08 ms
0.01.902.406 I llama_perf_context_print: prompt eval time =      73.61 ms /     7 tokens (   10.52 ms per token,    95.09 tokens per second)
0.01.902.415 I llama_perf_context_print:        eval time =    1468.78 ms /    63 runs   (   23.31 ms per token,    42.89 tokens per second)
0.01.902.423 I llama_perf_context_print:       total time =    1554.79 ms /    70 tokens

real	0m1.992s
user	0m12.440s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.664 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.667 I print_info: file format = GGUF V3 (latest)
0.00.030.668 I print_info: file type   = Q8_0
0.00.030.672 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.257 I load: special tokens cache size = 25
0.00.103.014 I load: token to piece cache size = 0.2984 MB
0.00.103.040 I print_info: arch             = gptneox
0.00.103.046 I print_info: vocab_only       = 0
0.00.103.047 I print_info: n_ctx_train      = 2048
0.00.103.047 I print_info: n_embd           = 2048
0.00.103.048 I print_info: n_layer          = 24
0.00.103.070 I print_info: n_head           = 16
0.00.103.078 I print_info: n_head_kv        = 16
0.00.103.078 I print_info: n_rot            = 32
0.00.103.079 I print_info: n_swa            = 0
0.00.103.079 I print_info: n_swa_pattern    = 1
0.00.103.080 I print_info: n_embd_head_k    = 128
0.00.103.080 I print_info: n_embd_head_v    = 128
0.00.103.082 I print_info: n_gqa            = 1
0.00.103.084 I print_info: n_embd_k_gqa     = 2048
0.00.103.086 I print_info: n_embd_v_gqa     = 2048
0.00.103.087 I print_info: f_norm_eps       = 1.0e-05
0.00.103.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.090 I print_info: f_logit_scale    = 0.0e+00
0.00.103.090 I print_info: f_attn_scale     = 0.0e+00
0.00.103.092 I print_info: n_ff             = 8192
0.00.103.092 I print_info: n_expert         = 0
0.00.103.092 I print_info: n_expert_used    = 0
0.00.103.093 I print_info: causal attn      = 1
0.00.103.093 I print_info: pooling type     = 0
0.00.103.094 I print_info: rope type        = 2
0.00.103.094 I print_info: rope scaling     = linear
0.00.103.096 I print_info: freq_base_train  = 10000.0
0.00.103.097 I print_info: freq_scale_train = 1
0.00.103.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.098 I print_info: rope_finetuned   = unknown
0.00.103.100 I print_info: ssm_d_conv       = 0
0.00.103.100 I print_info: ssm_d_inner      = 0
0.00.103.101 I print_info: ssm_d_state      = 0
0.00.103.101 I print_info: ssm_dt_rank      = 0
0.00.103.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.102 I print_info: model type       = 1.4B
0.00.103.103 I print_info: model params     = 1.41 B
0.00.103.103 I print_info: general.name     = 1.4B
0.00.103.107 I print_info: vocab type       = BPE
0.00.103.108 I print_info: n_vocab          = 50304
0.00.103.108 I print_info: n_merges         = 50009
0.00.103.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.111 I print_info: LF token         = 187 'Ċ'
0.00.103.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.113 I print_info: max token length = 1024
0.00.103.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.215 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.848 I llama_context: constructing llama_context
0.00.173.856 I llama_context: n_seq_max     = 1
0.00.173.856 I llama_context: n_ctx         = 128
0.00.173.856 I llama_context: n_ctx_per_seq = 128
0.00.173.857 I llama_context: n_batch       = 128
0.00.173.857 I llama_context: n_ubatch      = 128
0.00.173.858 I llama_context: causal_attn   = 1
0.00.173.858 I llama_context: flash_attn    = 0
0.00.173.861 I llama_context: freq_base     = 10000.0
0.00.173.862 I llama_context: freq_scale    = 1
0.00.173.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.985 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.248 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.130 I llama_context: graph nodes  = 1063
0.00.193.130 I llama_context: graph splits = 1
0.00.193.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.628 I 
0.00.226.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.733 I perplexity: tokenizing the input ..
0.00.235.842 I perplexity: tokenization took 9.104 ms
0.00.235.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.517 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.540 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.588 I llama_perf_context_print:        load time =     226.23 ms
0.01.391.590 I llama_perf_context_print: prompt eval time =    1152.08 ms /   128 tokens (    9.00 ms per token,   111.10 tokens per second)
0.01.391.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.592 I llama_perf_context_print:       total time =    1164.97 ms /   129 tokens

real	0m1.462s
user	0m9.584s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q4_0
0.00.030.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.893 I load: special tokens cache size = 25
0.00.098.766 I load: token to piece cache size = 0.2984 MB
0.00.098.792 I print_info: arch             = gptneox
0.00.098.793 I print_info: vocab_only       = 0
0.00.098.794 I print_info: n_ctx_train      = 2048
0.00.098.794 I print_info: n_embd           = 2048
0.00.098.794 I print_info: n_layer          = 24
0.00.098.815 I print_info: n_head           = 16
0.00.098.818 I print_info: n_head_kv        = 16
0.00.098.819 I print_info: n_rot            = 32
0.00.098.819 I print_info: n_swa            = 0
0.00.098.820 I print_info: n_swa_pattern    = 1
0.00.098.820 I print_info: n_embd_head_k    = 128
0.00.098.821 I print_info: n_embd_head_v    = 128
0.00.098.823 I print_info: n_gqa            = 1
0.00.098.825 I print_info: n_embd_k_gqa     = 2048
0.00.098.827 I print_info: n_embd_v_gqa     = 2048
0.00.098.828 I print_info: f_norm_eps       = 1.0e-05
0.00.098.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.832 I print_info: f_logit_scale    = 0.0e+00
0.00.098.833 I print_info: f_attn_scale     = 0.0e+00
0.00.098.834 I print_info: n_ff             = 8192
0.00.098.835 I print_info: n_expert         = 0
0.00.098.835 I print_info: n_expert_used    = 0
0.00.098.836 I print_info: causal attn      = 1
0.00.098.836 I print_info: pooling type     = 0
0.00.098.837 I print_info: rope type        = 2
0.00.098.837 I print_info: rope scaling     = linear
0.00.098.839 I print_info: freq_base_train  = 10000.0
0.00.098.840 I print_info: freq_scale_train = 1
0.00.098.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.841 I print_info: rope_finetuned   = unknown
0.00.098.841 I print_info: ssm_d_conv       = 0
0.00.098.842 I print_info: ssm_d_inner      = 0
0.00.098.842 I print_info: ssm_d_state      = 0
0.00.098.843 I print_info: ssm_dt_rank      = 0
0.00.098.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.844 I print_info: model type       = 1.4B
0.00.098.846 I print_info: model params     = 1.41 B
0.00.098.846 I print_info: general.name     = 1.4B
0.00.098.850 I print_info: vocab type       = BPE
0.00.098.851 I print_info: n_vocab          = 50304
0.00.098.852 I print_info: n_merges         = 50009
0.00.098.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.855 I print_info: LF token         = 187 'Ċ'
0.00.098.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.856 I print_info: max token length = 1024
0.00.098.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.399 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.413 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.895 I llama_context: constructing llama_context
0.00.522.902 I llama_context: n_seq_max     = 1
0.00.522.903 I llama_context: n_ctx         = 2048
0.00.522.904 I llama_context: n_ctx_per_seq = 2048
0.00.522.904 I llama_context: n_batch       = 2048
0.00.522.905 I llama_context: n_ubatch      = 512
0.00.522.905 I llama_context: causal_attn   = 1
0.00.522.905 I llama_context: flash_attn    = 0
0.00.522.910 I llama_context: freq_base     = 10000.0
0.00.522.911 I llama_context: freq_scale    = 1
0.00.522.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.731 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.237 I llama_context: graph nodes  = 1063
0.00.644.238 I llama_context: graph splits = 1
0.00.644.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.739 I main: llama threadpool init, n_threads = 8
0.00.677.755 I 
0.00.677.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.840 I 
0.00.677.939 I sampler seed: 1234
0.00.677.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.958 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.754.769 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.754.781 I llama_perf_context_print:        load time =     675.54 ms
0.01.754.792 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.32 tokens per second)
0.01.754.807 I llama_perf_context_print:        eval time =    1024.39 ms /    63 runs   (   16.26 ms per token,    61.50 tokens per second)
0.01.754.820 I llama_perf_context_print:       total time =    1078.72 ms /    70 tokens

real	0m1.864s
user	0m8.619s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q4_0
0.00.029.775 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.468 I load: special tokens cache size = 25
0.00.098.248 I load: token to piece cache size = 0.2984 MB
0.00.098.275 I print_info: arch             = gptneox
0.00.098.276 I print_info: vocab_only       = 0
0.00.098.276 I print_info: n_ctx_train      = 2048
0.00.098.277 I print_info: n_embd           = 2048
0.00.098.277 I print_info: n_layer          = 24
0.00.098.300 I print_info: n_head           = 16
0.00.098.309 I print_info: n_head_kv        = 16
0.00.098.309 I print_info: n_rot            = 32
0.00.098.310 I print_info: n_swa            = 0
0.00.098.310 I print_info: n_swa_pattern    = 1
0.00.098.311 I print_info: n_embd_head_k    = 128
0.00.098.311 I print_info: n_embd_head_v    = 128
0.00.098.313 I print_info: n_gqa            = 1
0.00.098.315 I print_info: n_embd_k_gqa     = 2048
0.00.098.317 I print_info: n_embd_v_gqa     = 2048
0.00.098.319 I print_info: f_norm_eps       = 1.0e-05
0.00.098.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.321 I print_info: f_logit_scale    = 0.0e+00
0.00.098.321 I print_info: f_attn_scale     = 0.0e+00
0.00.098.322 I print_info: n_ff             = 8192
0.00.098.323 I print_info: n_expert         = 0
0.00.098.323 I print_info: n_expert_used    = 0
0.00.098.324 I print_info: causal attn      = 1
0.00.098.324 I print_info: pooling type     = 0
0.00.098.324 I print_info: rope type        = 2
0.00.098.325 I print_info: rope scaling     = linear
0.00.098.326 I print_info: freq_base_train  = 10000.0
0.00.098.327 I print_info: freq_scale_train = 1
0.00.098.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.328 I print_info: rope_finetuned   = unknown
0.00.098.328 I print_info: ssm_d_conv       = 0
0.00.098.329 I print_info: ssm_d_inner      = 0
0.00.098.329 I print_info: ssm_d_state      = 0
0.00.098.330 I print_info: ssm_dt_rank      = 0
0.00.098.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.331 I print_info: model type       = 1.4B
0.00.098.332 I print_info: model params     = 1.41 B
0.00.098.332 I print_info: general.name     = 1.4B
0.00.098.336 I print_info: vocab type       = BPE
0.00.098.337 I print_info: n_vocab          = 50304
0.00.098.338 I print_info: n_merges         = 50009
0.00.098.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: LF token         = 187 'Ċ'
0.00.098.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.342 I print_info: max token length = 1024
0.00.098.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.183 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.197 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.151 I llama_context: constructing llama_context
0.00.521.160 I llama_context: n_seq_max     = 1
0.00.521.160 I llama_context: n_ctx         = 128
0.00.521.161 I llama_context: n_ctx_per_seq = 128
0.00.521.161 I llama_context: n_batch       = 128
0.00.521.162 I llama_context: n_ubatch      = 128
0.00.521.162 I llama_context: causal_attn   = 1
0.00.521.163 I llama_context: flash_attn    = 0
0.00.521.168 I llama_context: freq_base     = 10000.0
0.00.521.169 I llama_context: freq_scale    = 1
0.00.521.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.195 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.480 I llama_context: graph nodes  = 1063
0.00.537.480 I llama_context: graph splits = 1
0.00.537.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.462 I 
0.00.560.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.564 I perplexity: tokenizing the input ..
0.00.569.319 I perplexity: tokenization took 8.749 ms
0.00.569.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.665 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.570 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.617 I llama_perf_context_print:        load time =     560.10 ms
0.01.097.619 I llama_perf_context_print: prompt eval time =     524.73 ms /   128 tokens (    4.10 ms per token,   243.93 tokens per second)
0.01.097.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.622 I llama_perf_context_print:       total time =     537.17 ms /   129 tokens

real	0m1.192s
user	0m4.630s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q4_1
0.00.030.434 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.359 I load: special tokens cache size = 25
0.00.100.436 I load: token to piece cache size = 0.2984 MB
0.00.100.465 I print_info: arch             = gptneox
0.00.100.472 I print_info: vocab_only       = 0
0.00.100.473 I print_info: n_ctx_train      = 2048
0.00.100.474 I print_info: n_embd           = 2048
0.00.100.474 I print_info: n_layer          = 24
0.00.100.495 I print_info: n_head           = 16
0.00.100.504 I print_info: n_head_kv        = 16
0.00.100.504 I print_info: n_rot            = 32
0.00.100.504 I print_info: n_swa            = 0
0.00.100.505 I print_info: n_swa_pattern    = 1
0.00.100.505 I print_info: n_embd_head_k    = 128
0.00.100.506 I print_info: n_embd_head_v    = 128
0.00.100.508 I print_info: n_gqa            = 1
0.00.100.510 I print_info: n_embd_k_gqa     = 2048
0.00.100.512 I print_info: n_embd_v_gqa     = 2048
0.00.100.513 I print_info: f_norm_eps       = 1.0e-05
0.00.100.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.516 I print_info: f_logit_scale    = 0.0e+00
0.00.100.516 I print_info: f_attn_scale     = 0.0e+00
0.00.100.518 I print_info: n_ff             = 8192
0.00.100.518 I print_info: n_expert         = 0
0.00.100.519 I print_info: n_expert_used    = 0
0.00.100.520 I print_info: causal attn      = 1
0.00.100.521 I print_info: pooling type     = 0
0.00.100.521 I print_info: rope type        = 2
0.00.100.522 I print_info: rope scaling     = linear
0.00.100.523 I print_info: freq_base_train  = 10000.0
0.00.100.524 I print_info: freq_scale_train = 1
0.00.100.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.525 I print_info: rope_finetuned   = unknown
0.00.100.525 I print_info: ssm_d_conv       = 0
0.00.100.526 I print_info: ssm_d_inner      = 0
0.00.100.526 I print_info: ssm_d_state      = 0
0.00.100.527 I print_info: ssm_dt_rank      = 0
0.00.100.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.528 I print_info: model type       = 1.4B
0.00.100.529 I print_info: model params     = 1.41 B
0.00.100.530 I print_info: general.name     = 1.4B
0.00.100.533 I print_info: vocab type       = BPE
0.00.100.534 I print_info: n_vocab          = 50304
0.00.100.535 I print_info: n_merges         = 50009
0.00.100.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: LF token         = 187 'Ċ'
0.00.100.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.539 I print_info: max token length = 1024
0.00.100.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.150 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.772 I llama_context: constructing llama_context
0.00.144.782 I llama_context: n_seq_max     = 1
0.00.144.783 I llama_context: n_ctx         = 2048
0.00.144.783 I llama_context: n_ctx_per_seq = 2048
0.00.144.783 I llama_context: n_batch       = 2048
0.00.144.784 I llama_context: n_ubatch      = 512
0.00.144.784 I llama_context: causal_attn   = 1
0.00.144.785 I llama_context: flash_attn    = 0
0.00.144.787 I llama_context: freq_base     = 10000.0
0.00.144.788 I llama_context: freq_scale    = 1
0.00.144.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.619 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.568 I llama_context: graph nodes  = 1063
0.00.275.569 I llama_context: graph splits = 1
0.00.275.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.144 I main: llama threadpool init, n_threads = 8
0.00.326.160 I 
0.00.326.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.248 I 
0.00.326.347 I sampler seed: 1234
0.00.326.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.395 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.692 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.910.704 I llama_perf_context_print:        load time =     323.92 ms
0.01.910.714 I llama_perf_context_print: prompt eval time =     112.10 ms /     7 tokens (   16.01 ms per token,    62.45 tokens per second)
0.01.910.723 I llama_perf_context_print:        eval time =    1461.82 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.910.737 I llama_perf_context_print:       total time =    1586.26 ms /    70 tokens

real	0m1.988s
user	0m12.758s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.529 I llama_model_loader: - type  f32:  194 tensors
0.00.029.530 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.533 I print_info: file format = GGUF V3 (latest)
0.00.029.534 I print_info: file type   = Q4_1
0.00.029.538 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.790 I load: special tokens cache size = 25
0.00.098.637 I load: token to piece cache size = 0.2984 MB
0.00.098.659 I print_info: arch             = gptneox
0.00.098.664 I print_info: vocab_only       = 0
0.00.098.664 I print_info: n_ctx_train      = 2048
0.00.098.665 I print_info: n_embd           = 2048
0.00.098.665 I print_info: n_layer          = 24
0.00.098.687 I print_info: n_head           = 16
0.00.098.693 I print_info: n_head_kv        = 16
0.00.098.694 I print_info: n_rot            = 32
0.00.098.694 I print_info: n_swa            = 0
0.00.098.694 I print_info: n_swa_pattern    = 1
0.00.098.695 I print_info: n_embd_head_k    = 128
0.00.098.695 I print_info: n_embd_head_v    = 128
0.00.098.698 I print_info: n_gqa            = 1
0.00.098.699 I print_info: n_embd_k_gqa     = 2048
0.00.098.701 I print_info: n_embd_v_gqa     = 2048
0.00.098.702 I print_info: f_norm_eps       = 1.0e-05
0.00.098.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.705 I print_info: f_logit_scale    = 0.0e+00
0.00.098.705 I print_info: f_attn_scale     = 0.0e+00
0.00.098.707 I print_info: n_ff             = 8192
0.00.098.707 I print_info: n_expert         = 0
0.00.098.707 I print_info: n_expert_used    = 0
0.00.098.709 I print_info: causal attn      = 1
0.00.098.709 I print_info: pooling type     = 0
0.00.098.710 I print_info: rope type        = 2
0.00.098.710 I print_info: rope scaling     = linear
0.00.098.712 I print_info: freq_base_train  = 10000.0
0.00.098.713 I print_info: freq_scale_train = 1
0.00.098.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.713 I print_info: rope_finetuned   = unknown
0.00.098.714 I print_info: ssm_d_conv       = 0
0.00.098.714 I print_info: ssm_d_inner      = 0
0.00.098.714 I print_info: ssm_d_state      = 0
0.00.098.715 I print_info: ssm_dt_rank      = 0
0.00.098.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.716 I print_info: model type       = 1.4B
0.00.098.717 I print_info: model params     = 1.41 B
0.00.098.718 I print_info: general.name     = 1.4B
0.00.098.721 I print_info: vocab type       = BPE
0.00.098.722 I print_info: n_vocab          = 50304
0.00.098.723 I print_info: n_merges         = 50009
0.00.098.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.725 I print_info: LF token         = 187 'Ċ'
0.00.098.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.726 I print_info: max token length = 1024
0.00.098.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.520 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.109 I llama_context: constructing llama_context
0.00.143.116 I llama_context: n_seq_max     = 1
0.00.143.116 I llama_context: n_ctx         = 128
0.00.143.117 I llama_context: n_ctx_per_seq = 128
0.00.143.117 I llama_context: n_batch       = 128
0.00.143.117 I llama_context: n_ubatch      = 128
0.00.143.118 I llama_context: causal_attn   = 1
0.00.143.118 I llama_context: flash_attn    = 0
0.00.143.120 I llama_context: freq_base     = 10000.0
0.00.143.121 I llama_context: freq_scale    = 1
0.00.143.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.493 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.133 I llama_context: graph nodes  = 1063
0.00.162.134 I llama_context: graph splits = 1
0.00.162.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.122 I 
0.00.202.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.225 I perplexity: tokenizing the input ..
0.00.211.013 I perplexity: tokenization took 8.783 ms
0.00.211.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.691 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.630 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.679 I llama_perf_context_print:        load time =     201.77 ms
0.02.262.684 I llama_perf_context_print: prompt eval time =    2048.08 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.262.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.687 I llama_perf_context_print:       total time =    2060.58 ms /   129 tokens

real	0m2.317s
user	0m16.731s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q5_0
0.00.030.262 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.250 I load: special tokens cache size = 25
0.00.098.885 I load: token to piece cache size = 0.2984 MB
0.00.098.910 I print_info: arch             = gptneox
0.00.098.910 I print_info: vocab_only       = 0
0.00.098.911 I print_info: n_ctx_train      = 2048
0.00.098.911 I print_info: n_embd           = 2048
0.00.098.912 I print_info: n_layer          = 24
0.00.098.934 I print_info: n_head           = 16
0.00.098.944 I print_info: n_head_kv        = 16
0.00.098.944 I print_info: n_rot            = 32
0.00.098.944 I print_info: n_swa            = 0
0.00.098.945 I print_info: n_swa_pattern    = 1
0.00.098.945 I print_info: n_embd_head_k    = 128
0.00.098.946 I print_info: n_embd_head_v    = 128
0.00.098.948 I print_info: n_gqa            = 1
0.00.098.950 I print_info: n_embd_k_gqa     = 2048
0.00.098.951 I print_info: n_embd_v_gqa     = 2048
0.00.098.953 I print_info: f_norm_eps       = 1.0e-05
0.00.098.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.955 I print_info: f_logit_scale    = 0.0e+00
0.00.098.955 I print_info: f_attn_scale     = 0.0e+00
0.00.098.957 I print_info: n_ff             = 8192
0.00.098.957 I print_info: n_expert         = 0
0.00.098.957 I print_info: n_expert_used    = 0
0.00.098.958 I print_info: causal attn      = 1
0.00.098.958 I print_info: pooling type     = 0
0.00.098.959 I print_info: rope type        = 2
0.00.098.959 I print_info: rope scaling     = linear
0.00.098.961 I print_info: freq_base_train  = 10000.0
0.00.098.961 I print_info: freq_scale_train = 1
0.00.098.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.962 I print_info: rope_finetuned   = unknown
0.00.098.963 I print_info: ssm_d_conv       = 0
0.00.098.963 I print_info: ssm_d_inner      = 0
0.00.098.963 I print_info: ssm_d_state      = 0
0.00.098.964 I print_info: ssm_dt_rank      = 0
0.00.098.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.965 I print_info: model type       = 1.4B
0.00.098.966 I print_info: model params     = 1.41 B
0.00.098.966 I print_info: general.name     = 1.4B
0.00.098.969 I print_info: vocab type       = BPE
0.00.098.970 I print_info: n_vocab          = 50304
0.00.098.970 I print_info: n_merges         = 50009
0.00.098.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: LF token         = 187 'Ċ'
0.00.098.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: max token length = 1024
0.00.098.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.205 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.807 I llama_context: constructing llama_context
0.00.146.816 I llama_context: n_seq_max     = 1
0.00.146.816 I llama_context: n_ctx         = 2048
0.00.146.816 I llama_context: n_ctx_per_seq = 2048
0.00.146.817 I llama_context: n_batch       = 2048
0.00.146.817 I llama_context: n_ubatch      = 512
0.00.146.817 I llama_context: causal_attn   = 1
0.00.146.818 I llama_context: flash_attn    = 0
0.00.146.820 I llama_context: freq_base     = 10000.0
0.00.146.821 I llama_context: freq_scale    = 1
0.00.146.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.593 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.573 I llama_context: graph nodes  = 1063
0.00.278.574 I llama_context: graph splits = 1
0.00.278.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.238 I main: llama threadpool init, n_threads = 8
0.00.339.253 I 
0.00.339.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.336 I 
0.00.339.432 I sampler seed: 1234
0.00.339.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.450 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.288.371 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.288.384 I llama_perf_context_print:        load time =     337.03 ms
0.02.288.393 I llama_perf_context_print: prompt eval time =     146.74 ms /     7 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.288.402 I llama_perf_context_print:        eval time =    1792.07 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.288.416 I llama_perf_context_print:       total time =    1950.81 ms /    70 tokens

real	0m2.368s
user	0m15.798s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q5_0
0.00.029.837 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.446 I load: special tokens cache size = 25
0.00.099.462 I load: token to piece cache size = 0.2984 MB
0.00.099.486 I print_info: arch             = gptneox
0.00.099.492 I print_info: vocab_only       = 0
0.00.099.493 I print_info: n_ctx_train      = 2048
0.00.099.493 I print_info: n_embd           = 2048
0.00.099.493 I print_info: n_layer          = 24
0.00.099.515 I print_info: n_head           = 16
0.00.099.523 I print_info: n_head_kv        = 16
0.00.099.524 I print_info: n_rot            = 32
0.00.099.524 I print_info: n_swa            = 0
0.00.099.525 I print_info: n_swa_pattern    = 1
0.00.099.525 I print_info: n_embd_head_k    = 128
0.00.099.525 I print_info: n_embd_head_v    = 128
0.00.099.528 I print_info: n_gqa            = 1
0.00.099.529 I print_info: n_embd_k_gqa     = 2048
0.00.099.531 I print_info: n_embd_v_gqa     = 2048
0.00.099.533 I print_info: f_norm_eps       = 1.0e-05
0.00.099.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.536 I print_info: f_logit_scale    = 0.0e+00
0.00.099.537 I print_info: f_attn_scale     = 0.0e+00
0.00.099.539 I print_info: n_ff             = 8192
0.00.099.539 I print_info: n_expert         = 0
0.00.099.539 I print_info: n_expert_used    = 0
0.00.099.541 I print_info: causal attn      = 1
0.00.099.542 I print_info: pooling type     = 0
0.00.099.543 I print_info: rope type        = 2
0.00.099.544 I print_info: rope scaling     = linear
0.00.099.546 I print_info: freq_base_train  = 10000.0
0.00.099.546 I print_info: freq_scale_train = 1
0.00.099.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.548 I print_info: rope_finetuned   = unknown
0.00.099.548 I print_info: ssm_d_conv       = 0
0.00.099.549 I print_info: ssm_d_inner      = 0
0.00.099.549 I print_info: ssm_d_state      = 0
0.00.099.549 I print_info: ssm_dt_rank      = 0
0.00.099.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.551 I print_info: model type       = 1.4B
0.00.099.552 I print_info: model params     = 1.41 B
0.00.099.552 I print_info: general.name     = 1.4B
0.00.099.556 I print_info: vocab type       = BPE
0.00.099.557 I print_info: n_vocab          = 50304
0.00.099.557 I print_info: n_merges         = 50009
0.00.099.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.560 I print_info: LF token         = 187 'Ċ'
0.00.099.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.562 I print_info: max token length = 1024
0.00.099.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.054 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.715 I llama_context: constructing llama_context
0.00.147.724 I llama_context: n_seq_max     = 1
0.00.147.725 I llama_context: n_ctx         = 128
0.00.147.725 I llama_context: n_ctx_per_seq = 128
0.00.147.725 I llama_context: n_batch       = 128
0.00.147.726 I llama_context: n_ubatch      = 128
0.00.147.726 I llama_context: causal_attn   = 1
0.00.147.727 I llama_context: flash_attn    = 0
0.00.147.729 I llama_context: freq_base     = 10000.0
0.00.147.730 I llama_context: freq_scale    = 1
0.00.147.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.123 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.873 I llama_context: graph nodes  = 1063
0.00.166.873 I llama_context: graph splits = 1
0.00.166.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.111 I 
0.00.217.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.217 I perplexity: tokenizing the input ..
0.00.225.973 I perplexity: tokenization took 8.75 ms
0.00.226.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.936.188 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.939.141 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.939.186 I llama_perf_context_print:        load time =     216.73 ms
0.02.939.189 I llama_perf_context_print: prompt eval time =    2709.61 ms /   128 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.939.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.939.192 I llama_perf_context_print:       total time =    2722.10 ms /   129 tokens

real	0m2.995s
user	0m22.112s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q5_1
0.00.030.086 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.573 I load: special tokens cache size = 25
0.00.096.332 I load: token to piece cache size = 0.2984 MB
0.00.096.355 I print_info: arch             = gptneox
0.00.096.355 I print_info: vocab_only       = 0
0.00.096.356 I print_info: n_ctx_train      = 2048
0.00.096.356 I print_info: n_embd           = 2048
0.00.096.356 I print_info: n_layer          = 24
0.00.096.377 I print_info: n_head           = 16
0.00.096.383 I print_info: n_head_kv        = 16
0.00.096.384 I print_info: n_rot            = 32
0.00.096.384 I print_info: n_swa            = 0
0.00.096.385 I print_info: n_swa_pattern    = 1
0.00.096.385 I print_info: n_embd_head_k    = 128
0.00.096.385 I print_info: n_embd_head_v    = 128
0.00.096.387 I print_info: n_gqa            = 1
0.00.096.389 I print_info: n_embd_k_gqa     = 2048
0.00.096.391 I print_info: n_embd_v_gqa     = 2048
0.00.096.392 I print_info: f_norm_eps       = 1.0e-05
0.00.096.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.394 I print_info: f_logit_scale    = 0.0e+00
0.00.096.395 I print_info: f_attn_scale     = 0.0e+00
0.00.096.397 I print_info: n_ff             = 8192
0.00.096.397 I print_info: n_expert         = 0
0.00.096.397 I print_info: n_expert_used    = 0
0.00.096.398 I print_info: causal attn      = 1
0.00.096.399 I print_info: pooling type     = 0
0.00.096.399 I print_info: rope type        = 2
0.00.096.399 I print_info: rope scaling     = linear
0.00.096.401 I print_info: freq_base_train  = 10000.0
0.00.096.401 I print_info: freq_scale_train = 1
0.00.096.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.402 I print_info: rope_finetuned   = unknown
0.00.096.403 I print_info: ssm_d_conv       = 0
0.00.096.403 I print_info: ssm_d_inner      = 0
0.00.096.403 I print_info: ssm_d_state      = 0
0.00.096.404 I print_info: ssm_dt_rank      = 0
0.00.096.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.405 I print_info: model type       = 1.4B
0.00.096.405 I print_info: model params     = 1.41 B
0.00.096.406 I print_info: general.name     = 1.4B
0.00.096.409 I print_info: vocab type       = BPE
0.00.096.410 I print_info: n_vocab          = 50304
0.00.096.410 I print_info: n_merges         = 50009
0.00.096.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.412 I print_info: LF token         = 187 'Ċ'
0.00.096.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.414 I print_info: max token length = 1024
0.00.096.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.571 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.158 I llama_context: constructing llama_context
0.00.147.165 I llama_context: n_seq_max     = 1
0.00.147.166 I llama_context: n_ctx         = 2048
0.00.147.166 I llama_context: n_ctx_per_seq = 2048
0.00.147.166 I llama_context: n_batch       = 2048
0.00.147.167 I llama_context: n_ubatch      = 512
0.00.147.167 I llama_context: causal_attn   = 1
0.00.147.168 I llama_context: flash_attn    = 0
0.00.147.170 I llama_context: freq_base     = 10000.0
0.00.147.171 I llama_context: freq_scale    = 1
0.00.147.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.565 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.202 I llama_context: graph nodes  = 1063
0.00.275.202 I llama_context: graph splits = 1
0.00.275.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.376 I main: llama threadpool init, n_threads = 8
0.00.341.390 I 
0.00.341.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.469 I 
0.00.341.563 I sampler seed: 1234
0.00.341.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.581 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.500.104 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.500.118 I llama_perf_context_print:        load time =     339.21 ms
0.02.500.128 I llama_perf_context_print: prompt eval time =     166.17 ms /     7 tokens (   23.74 ms per token,    42.13 tokens per second)
0.02.500.136 I llama_perf_context_print:        eval time =    1982.27 ms /    63 runs   (   31.46 ms per token,    31.78 tokens per second)
0.02.500.145 I llama_perf_context_print:       total time =    2160.42 ms /    70 tokens

real	0m2.579s
user	0m17.533s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.773 I print_info: file type   = Q5_1
0.00.029.778 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.937 I load: special tokens cache size = 25
0.00.099.935 I load: token to piece cache size = 0.2984 MB
0.00.099.963 I print_info: arch             = gptneox
0.00.099.964 I print_info: vocab_only       = 0
0.00.099.964 I print_info: n_ctx_train      = 2048
0.00.099.965 I print_info: n_embd           = 2048
0.00.099.965 I print_info: n_layer          = 24
0.00.099.987 I print_info: n_head           = 16
0.00.099.996 I print_info: n_head_kv        = 16
0.00.099.996 I print_info: n_rot            = 32
0.00.099.997 I print_info: n_swa            = 0
0.00.099.997 I print_info: n_swa_pattern    = 1
0.00.099.997 I print_info: n_embd_head_k    = 128
0.00.099.998 I print_info: n_embd_head_v    = 128
0.00.100.000 I print_info: n_gqa            = 1
0.00.100.001 I print_info: n_embd_k_gqa     = 2048
0.00.100.004 I print_info: n_embd_v_gqa     = 2048
0.00.100.007 I print_info: f_norm_eps       = 1.0e-05
0.00.100.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.008 I print_info: f_logit_scale    = 0.0e+00
0.00.100.009 I print_info: f_attn_scale     = 0.0e+00
0.00.100.010 I print_info: n_ff             = 8192
0.00.100.010 I print_info: n_expert         = 0
0.00.100.011 I print_info: n_expert_used    = 0
0.00.100.011 I print_info: causal attn      = 1
0.00.100.012 I print_info: pooling type     = 0
0.00.100.012 I print_info: rope type        = 2
0.00.100.012 I print_info: rope scaling     = linear
0.00.100.014 I print_info: freq_base_train  = 10000.0
0.00.100.015 I print_info: freq_scale_train = 1
0.00.100.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.016 I print_info: rope_finetuned   = unknown
0.00.100.016 I print_info: ssm_d_conv       = 0
0.00.100.017 I print_info: ssm_d_inner      = 0
0.00.100.017 I print_info: ssm_d_state      = 0
0.00.100.017 I print_info: ssm_dt_rank      = 0
0.00.100.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.018 I print_info: model type       = 1.4B
0.00.100.019 I print_info: model params     = 1.41 B
0.00.100.020 I print_info: general.name     = 1.4B
0.00.100.024 I print_info: vocab type       = BPE
0.00.100.025 I print_info: n_vocab          = 50304
0.00.100.025 I print_info: n_merges         = 50009
0.00.100.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: LF token         = 187 'Ċ'
0.00.100.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: max token length = 1024
0.00.100.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.871 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.548 I llama_context: constructing llama_context
0.00.151.556 I llama_context: n_seq_max     = 1
0.00.151.557 I llama_context: n_ctx         = 128
0.00.151.557 I llama_context: n_ctx_per_seq = 128
0.00.151.558 I llama_context: n_batch       = 128
0.00.151.558 I llama_context: n_ubatch      = 128
0.00.151.558 I llama_context: causal_attn   = 1
0.00.151.559 I llama_context: flash_attn    = 0
0.00.151.562 I llama_context: freq_base     = 10000.0
0.00.151.563 I llama_context: freq_scale    = 1
0.00.151.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.689 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.010 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.825 I llama_context: graph nodes  = 1063
0.00.170.826 I llama_context: graph splits = 1
0.00.170.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.301 I 
0.00.227.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.404 I perplexity: tokenizing the input ..
0.00.236.202 I perplexity: tokenization took 8.793 ms
0.00.236.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.458 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.447 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.494 I llama_perf_context_print:        load time =     226.92 ms
0.03.273.496 I llama_perf_context_print: prompt eval time =    3033.66 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.273.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.498 I llama_perf_context_print:       total time =    3046.21 ms /   129 tokens

real	0m3.332s
user	0m24.769s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q2_K - Medium
0.00.029.765 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.858 I load: special tokens cache size = 25
0.00.096.540 I load: token to piece cache size = 0.2984 MB
0.00.096.566 I print_info: arch             = gptneox
0.00.096.567 I print_info: vocab_only       = 0
0.00.096.568 I print_info: n_ctx_train      = 2048
0.00.096.568 I print_info: n_embd           = 2048
0.00.096.569 I print_info: n_layer          = 24
0.00.096.590 I print_info: n_head           = 16
0.00.096.598 I print_info: n_head_kv        = 16
0.00.096.599 I print_info: n_rot            = 32
0.00.096.599 I print_info: n_swa            = 0
0.00.096.600 I print_info: n_swa_pattern    = 1
0.00.096.600 I print_info: n_embd_head_k    = 128
0.00.096.600 I print_info: n_embd_head_v    = 128
0.00.096.602 I print_info: n_gqa            = 1
0.00.096.604 I print_info: n_embd_k_gqa     = 2048
0.00.096.606 I print_info: n_embd_v_gqa     = 2048
0.00.096.609 I print_info: f_norm_eps       = 1.0e-05
0.00.096.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.610 I print_info: f_logit_scale    = 0.0e+00
0.00.096.611 I print_info: f_attn_scale     = 0.0e+00
0.00.096.612 I print_info: n_ff             = 8192
0.00.096.613 I print_info: n_expert         = 0
0.00.096.613 I print_info: n_expert_used    = 0
0.00.096.613 I print_info: causal attn      = 1
0.00.096.614 I print_info: pooling type     = 0
0.00.096.614 I print_info: rope type        = 2
0.00.096.615 I print_info: rope scaling     = linear
0.00.096.617 I print_info: freq_base_train  = 10000.0
0.00.096.617 I print_info: freq_scale_train = 1
0.00.096.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.618 I print_info: rope_finetuned   = unknown
0.00.096.618 I print_info: ssm_d_conv       = 0
0.00.096.619 I print_info: ssm_d_inner      = 0
0.00.096.619 I print_info: ssm_d_state      = 0
0.00.096.620 I print_info: ssm_dt_rank      = 0
0.00.096.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.622 I print_info: model type       = 1.4B
0.00.096.622 I print_info: model params     = 1.41 B
0.00.096.623 I print_info: general.name     = 1.4B
0.00.096.626 I print_info: vocab type       = BPE
0.00.096.627 I print_info: n_vocab          = 50304
0.00.096.627 I print_info: n_merges         = 50009
0.00.096.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.630 I print_info: LF token         = 187 'Ċ'
0.00.096.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.631 I print_info: max token length = 1024
0.00.096.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.733 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.367 I llama_context: constructing llama_context
0.00.126.375 I llama_context: n_seq_max     = 1
0.00.126.376 I llama_context: n_ctx         = 2048
0.00.126.376 I llama_context: n_ctx_per_seq = 2048
0.00.126.377 I llama_context: n_batch       = 2048
0.00.126.377 I llama_context: n_ubatch      = 512
0.00.126.377 I llama_context: causal_attn   = 1
0.00.126.378 I llama_context: flash_attn    = 0
0.00.126.380 I llama_context: freq_base     = 10000.0
0.00.126.381 I llama_context: freq_scale    = 1
0.00.126.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.245.359 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.104 I llama_context: graph nodes  = 1063
0.00.255.104 I llama_context: graph splits = 1
0.00.255.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.887 I main: llama threadpool init, n_threads = 8
0.00.302.902 I 
0.00.302.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.982 I 
0.00.303.075 I sampler seed: 1234
0.00.303.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.098 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.489 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22111.49 tokens per second)
0.01.789.505 I llama_perf_context_print:        load time =     300.72 ms
0.01.789.515 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.789.524 I llama_perf_context_print:        eval time =    1365.50 ms /    63 runs   (   21.67 ms per token,    46.14 tokens per second)
0.01.789.539 I llama_perf_context_print:       total time =    1488.29 ms /    70 tokens

real	0m1.858s
user	0m11.964s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.708 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q2_K - Medium
0.00.029.716 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.521 I load: special tokens cache size = 25
0.00.098.231 I load: token to piece cache size = 0.2984 MB
0.00.098.258 I print_info: arch             = gptneox
0.00.098.259 I print_info: vocab_only       = 0
0.00.098.259 I print_info: n_ctx_train      = 2048
0.00.098.260 I print_info: n_embd           = 2048
0.00.098.260 I print_info: n_layer          = 24
0.00.098.280 I print_info: n_head           = 16
0.00.098.290 I print_info: n_head_kv        = 16
0.00.098.291 I print_info: n_rot            = 32
0.00.098.291 I print_info: n_swa            = 0
0.00.098.292 I print_info: n_swa_pattern    = 1
0.00.098.292 I print_info: n_embd_head_k    = 128
0.00.098.292 I print_info: n_embd_head_v    = 128
0.00.098.294 I print_info: n_gqa            = 1
0.00.098.296 I print_info: n_embd_k_gqa     = 2048
0.00.098.298 I print_info: n_embd_v_gqa     = 2048
0.00.098.300 I print_info: f_norm_eps       = 1.0e-05
0.00.098.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.302 I print_info: f_logit_scale    = 0.0e+00
0.00.098.302 I print_info: f_attn_scale     = 0.0e+00
0.00.098.304 I print_info: n_ff             = 8192
0.00.098.304 I print_info: n_expert         = 0
0.00.098.304 I print_info: n_expert_used    = 0
0.00.098.305 I print_info: causal attn      = 1
0.00.098.305 I print_info: pooling type     = 0
0.00.098.306 I print_info: rope type        = 2
0.00.098.306 I print_info: rope scaling     = linear
0.00.098.308 I print_info: freq_base_train  = 10000.0
0.00.098.309 I print_info: freq_scale_train = 1
0.00.098.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.310 I print_info: rope_finetuned   = unknown
0.00.098.310 I print_info: ssm_d_conv       = 0
0.00.098.310 I print_info: ssm_d_inner      = 0
0.00.098.311 I print_info: ssm_d_state      = 0
0.00.098.312 I print_info: ssm_dt_rank      = 0
0.00.098.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.313 I print_info: model type       = 1.4B
0.00.098.314 I print_info: model params     = 1.41 B
0.00.098.314 I print_info: general.name     = 1.4B
0.00.098.318 I print_info: vocab type       = BPE
0.00.098.319 I print_info: n_vocab          = 50304
0.00.098.319 I print_info: n_merges         = 50009
0.00.098.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: LF token         = 187 'Ċ'
0.00.098.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.323 I print_info: max token length = 1024
0.00.098.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.812 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.448 I llama_context: constructing llama_context
0.00.128.458 I llama_context: n_seq_max     = 1
0.00.128.459 I llama_context: n_ctx         = 128
0.00.128.459 I llama_context: n_ctx_per_seq = 128
0.00.128.459 I llama_context: n_batch       = 128
0.00.128.460 I llama_context: n_ubatch      = 128
0.00.128.460 I llama_context: causal_attn   = 1
0.00.128.461 I llama_context: flash_attn    = 0
0.00.128.464 I llama_context: freq_base     = 10000.0
0.00.128.465 I llama_context: freq_scale    = 1
0.00.128.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.898 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.802 I llama_context: graph nodes  = 1063
0.00.147.802 I llama_context: graph splits = 1
0.00.147.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.073 I 
0.00.186.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.201 I perplexity: tokenizing the input ..
0.00.194.979 I perplexity: tokenization took 8.772 ms
0.00.195.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.143 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.084 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.132 I llama_perf_context_print:        load time =     185.68 ms
0.02.252.139 I llama_perf_context_print: prompt eval time =    2053.57 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.252.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.141 I llama_perf_context_print:       total time =    2066.08 ms /   129 tokens

real	0m2.297s
user	0m16.730s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.017 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.017 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q3_K - Medium
0.00.030.025 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.648 I load: special tokens cache size = 25
0.00.098.446 I load: token to piece cache size = 0.2984 MB
0.00.098.470 I print_info: arch             = gptneox
0.00.098.476 I print_info: vocab_only       = 0
0.00.098.476 I print_info: n_ctx_train      = 2048
0.00.098.477 I print_info: n_embd           = 2048
0.00.098.477 I print_info: n_layer          = 24
0.00.098.497 I print_info: n_head           = 16
0.00.098.505 I print_info: n_head_kv        = 16
0.00.098.506 I print_info: n_rot            = 32
0.00.098.506 I print_info: n_swa            = 0
0.00.098.507 I print_info: n_swa_pattern    = 1
0.00.098.507 I print_info: n_embd_head_k    = 128
0.00.098.507 I print_info: n_embd_head_v    = 128
0.00.098.509 I print_info: n_gqa            = 1
0.00.098.511 I print_info: n_embd_k_gqa     = 2048
0.00.098.513 I print_info: n_embd_v_gqa     = 2048
0.00.098.515 I print_info: f_norm_eps       = 1.0e-05
0.00.098.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.518 I print_info: f_logit_scale    = 0.0e+00
0.00.098.518 I print_info: f_attn_scale     = 0.0e+00
0.00.098.520 I print_info: n_ff             = 8192
0.00.098.521 I print_info: n_expert         = 0
0.00.098.521 I print_info: n_expert_used    = 0
0.00.098.522 I print_info: causal attn      = 1
0.00.098.523 I print_info: pooling type     = 0
0.00.098.523 I print_info: rope type        = 2
0.00.098.523 I print_info: rope scaling     = linear
0.00.098.525 I print_info: freq_base_train  = 10000.0
0.00.098.526 I print_info: freq_scale_train = 1
0.00.098.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.527 I print_info: rope_finetuned   = unknown
0.00.098.528 I print_info: ssm_d_conv       = 0
0.00.098.528 I print_info: ssm_d_inner      = 0
0.00.098.529 I print_info: ssm_d_state      = 0
0.00.098.529 I print_info: ssm_dt_rank      = 0
0.00.098.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.531 I print_info: model type       = 1.4B
0.00.098.532 I print_info: model params     = 1.41 B
0.00.098.532 I print_info: general.name     = 1.4B
0.00.098.535 I print_info: vocab type       = BPE
0.00.098.537 I print_info: n_vocab          = 50304
0.00.098.537 I print_info: n_merges         = 50009
0.00.098.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: LF token         = 187 'Ċ'
0.00.098.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.542 I print_info: max token length = 1024
0.00.098.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.986 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.651 I llama_context: constructing llama_context
0.00.136.660 I llama_context: n_seq_max     = 1
0.00.136.660 I llama_context: n_ctx         = 2048
0.00.136.660 I llama_context: n_ctx_per_seq = 2048
0.00.136.661 I llama_context: n_batch       = 2048
0.00.136.661 I llama_context: n_ubatch      = 512
0.00.136.662 I llama_context: causal_attn   = 1
0.00.136.663 I llama_context: flash_attn    = 0
0.00.136.665 I llama_context: freq_base     = 10000.0
0.00.136.666 I llama_context: freq_scale    = 1
0.00.136.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.438 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.353 I llama_context: graph nodes  = 1063
0.00.267.354 I llama_context: graph splits = 1
0.00.267.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.035 I main: llama threadpool init, n_threads = 8
0.00.313.051 I 
0.00.313.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.138 I 
0.00.313.237 I sampler seed: 1234
0.00.313.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.262 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.731.467 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.731.478 I llama_perf_context_print:        load time =     310.84 ms
0.01.731.488 I llama_perf_context_print: prompt eval time =      97.15 ms /     7 tokens (   13.88 ms per token,    72.05 tokens per second)
0.01.731.496 I llama_perf_context_print:        eval time =    1310.74 ms /    63 runs   (   20.81 ms per token,    48.06 tokens per second)
0.01.731.510 I llama_perf_context_print:       total time =    1420.12 ms /    70 tokens

real	0m1.805s
user	0m11.411s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q3_K - Medium
0.00.030.060 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.275 I load: special tokens cache size = 25
0.00.101.864 I load: token to piece cache size = 0.2984 MB
0.00.101.893 I print_info: arch             = gptneox
0.00.101.894 I print_info: vocab_only       = 0
0.00.101.894 I print_info: n_ctx_train      = 2048
0.00.101.895 I print_info: n_embd           = 2048
0.00.101.896 I print_info: n_layer          = 24
0.00.101.919 I print_info: n_head           = 16
0.00.101.927 I print_info: n_head_kv        = 16
0.00.101.927 I print_info: n_rot            = 32
0.00.101.928 I print_info: n_swa            = 0
0.00.101.928 I print_info: n_swa_pattern    = 1
0.00.101.929 I print_info: n_embd_head_k    = 128
0.00.101.929 I print_info: n_embd_head_v    = 128
0.00.101.931 I print_info: n_gqa            = 1
0.00.101.933 I print_info: n_embd_k_gqa     = 2048
0.00.101.935 I print_info: n_embd_v_gqa     = 2048
0.00.101.937 I print_info: f_norm_eps       = 1.0e-05
0.00.101.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.939 I print_info: f_logit_scale    = 0.0e+00
0.00.101.939 I print_info: f_attn_scale     = 0.0e+00
0.00.101.941 I print_info: n_ff             = 8192
0.00.101.941 I print_info: n_expert         = 0
0.00.101.941 I print_info: n_expert_used    = 0
0.00.101.942 I print_info: causal attn      = 1
0.00.101.942 I print_info: pooling type     = 0
0.00.101.943 I print_info: rope type        = 2
0.00.101.943 I print_info: rope scaling     = linear
0.00.101.945 I print_info: freq_base_train  = 10000.0
0.00.101.946 I print_info: freq_scale_train = 1
0.00.101.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.946 I print_info: rope_finetuned   = unknown
0.00.101.947 I print_info: ssm_d_conv       = 0
0.00.101.947 I print_info: ssm_d_inner      = 0
0.00.101.948 I print_info: ssm_d_state      = 0
0.00.101.948 I print_info: ssm_dt_rank      = 0
0.00.101.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.949 I print_info: model type       = 1.4B
0.00.101.950 I print_info: model params     = 1.41 B
0.00.101.950 I print_info: general.name     = 1.4B
0.00.101.954 I print_info: vocab type       = BPE
0.00.101.955 I print_info: n_vocab          = 50304
0.00.101.956 I print_info: n_merges         = 50009
0.00.101.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.959 I print_info: LF token         = 187 'Ċ'
0.00.101.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.960 I print_info: max token length = 1024
0.00.101.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.462 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.108 I llama_context: constructing llama_context
0.00.140.115 I llama_context: n_seq_max     = 1
0.00.140.116 I llama_context: n_ctx         = 128
0.00.140.116 I llama_context: n_ctx_per_seq = 128
0.00.140.117 I llama_context: n_batch       = 128
0.00.140.117 I llama_context: n_ubatch      = 128
0.00.140.118 I llama_context: causal_attn   = 1
0.00.140.118 I llama_context: flash_attn    = 0
0.00.140.121 I llama_context: freq_base     = 10000.0
0.00.140.122 I llama_context: freq_scale    = 1
0.00.140.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.251 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.596 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.394 I llama_context: graph nodes  = 1063
0.00.159.395 I llama_context: graph splits = 1
0.00.159.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.047 I 
0.00.195.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.151 I perplexity: tokenizing the input ..
0.00.203.945 I perplexity: tokenization took 8.787 ms
0.00.203.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.695 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.624 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.671 I llama_perf_context_print:        load time =     194.64 ms
0.01.993.673 I llama_perf_context_print: prompt eval time =    1786.13 ms /   128 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.993.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.675 I llama_perf_context_print:       total time =    1798.64 ms /   129 tokens

real	0m2.044s
user	0m14.598s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q4_K - Medium
0.00.030.111 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.222 I load: special tokens cache size = 25
0.00.098.960 I load: token to piece cache size = 0.2984 MB
0.00.098.988 I print_info: arch             = gptneox
0.00.098.989 I print_info: vocab_only       = 0
0.00.098.990 I print_info: n_ctx_train      = 2048
0.00.098.990 I print_info: n_embd           = 2048
0.00.098.991 I print_info: n_layer          = 24
0.00.099.013 I print_info: n_head           = 16
0.00.099.021 I print_info: n_head_kv        = 16
0.00.099.022 I print_info: n_rot            = 32
0.00.099.022 I print_info: n_swa            = 0
0.00.099.023 I print_info: n_swa_pattern    = 1
0.00.099.023 I print_info: n_embd_head_k    = 128
0.00.099.024 I print_info: n_embd_head_v    = 128
0.00.099.026 I print_info: n_gqa            = 1
0.00.099.027 I print_info: n_embd_k_gqa     = 2048
0.00.099.029 I print_info: n_embd_v_gqa     = 2048
0.00.099.031 I print_info: f_norm_eps       = 1.0e-05
0.00.099.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.033 I print_info: f_logit_scale    = 0.0e+00
0.00.099.033 I print_info: f_attn_scale     = 0.0e+00
0.00.099.035 I print_info: n_ff             = 8192
0.00.099.035 I print_info: n_expert         = 0
0.00.099.035 I print_info: n_expert_used    = 0
0.00.099.036 I print_info: causal attn      = 1
0.00.099.036 I print_info: pooling type     = 0
0.00.099.037 I print_info: rope type        = 2
0.00.099.037 I print_info: rope scaling     = linear
0.00.099.039 I print_info: freq_base_train  = 10000.0
0.00.099.039 I print_info: freq_scale_train = 1
0.00.099.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.041 I print_info: rope_finetuned   = unknown
0.00.099.041 I print_info: ssm_d_conv       = 0
0.00.099.043 I print_info: ssm_d_inner      = 0
0.00.099.043 I print_info: ssm_d_state      = 0
0.00.099.043 I print_info: ssm_dt_rank      = 0
0.00.099.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.045 I print_info: model type       = 1.4B
0.00.099.046 I print_info: model params     = 1.41 B
0.00.099.046 I print_info: general.name     = 1.4B
0.00.099.050 I print_info: vocab type       = BPE
0.00.099.051 I print_info: n_vocab          = 50304
0.00.099.051 I print_info: n_merges         = 50009
0.00.099.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.054 I print_info: LF token         = 187 'Ċ'
0.00.099.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.055 I print_info: max token length = 1024
0.00.099.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.389 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.970 I llama_context: constructing llama_context
0.00.143.978 I llama_context: n_seq_max     = 1
0.00.143.978 I llama_context: n_ctx         = 2048
0.00.143.979 I llama_context: n_ctx_per_seq = 2048
0.00.143.979 I llama_context: n_batch       = 2048
0.00.143.979 I llama_context: n_ubatch      = 512
0.00.143.980 I llama_context: causal_attn   = 1
0.00.143.980 I llama_context: flash_attn    = 0
0.00.143.982 I llama_context: freq_base     = 10000.0
0.00.143.983 I llama_context: freq_scale    = 1
0.00.144.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.666 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.610 I llama_context: graph nodes  = 1063
0.00.276.610 I llama_context: graph splits = 1
0.00.276.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.683 I main: llama threadpool init, n_threads = 8
0.00.325.699 I 
0.00.325.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.784 I 
0.00.325.882 I sampler seed: 1234
0.00.325.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.930 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.851.102 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.851.115 I llama_perf_context_print:        load time =     323.48 ms
0.01.851.123 I llama_perf_context_print: prompt eval time =     106.62 ms /     7 tokens (   15.23 ms per token,    65.65 tokens per second)
0.01.851.132 I llama_perf_context_print:        eval time =    1408.23 ms /    63 runs   (   22.35 ms per token,    44.74 tokens per second)
0.01.851.145 I llama_perf_context_print:       total time =    1527.12 ms /    70 tokens

real	0m1.929s
user	0m12.326s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.790 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.791 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q4_K - Medium
0.00.029.800 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.475 I load: special tokens cache size = 25
0.00.098.355 I load: token to piece cache size = 0.2984 MB
0.00.098.382 I print_info: arch             = gptneox
0.00.098.383 I print_info: vocab_only       = 0
0.00.098.383 I print_info: n_ctx_train      = 2048
0.00.098.384 I print_info: n_embd           = 2048
0.00.098.384 I print_info: n_layer          = 24
0.00.098.405 I print_info: n_head           = 16
0.00.098.413 I print_info: n_head_kv        = 16
0.00.098.413 I print_info: n_rot            = 32
0.00.098.414 I print_info: n_swa            = 0
0.00.098.414 I print_info: n_swa_pattern    = 1
0.00.098.415 I print_info: n_embd_head_k    = 128
0.00.098.415 I print_info: n_embd_head_v    = 128
0.00.098.417 I print_info: n_gqa            = 1
0.00.098.419 I print_info: n_embd_k_gqa     = 2048
0.00.098.421 I print_info: n_embd_v_gqa     = 2048
0.00.098.423 I print_info: f_norm_eps       = 1.0e-05
0.00.098.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.425 I print_info: f_logit_scale    = 0.0e+00
0.00.098.426 I print_info: f_attn_scale     = 0.0e+00
0.00.098.427 I print_info: n_ff             = 8192
0.00.098.427 I print_info: n_expert         = 0
0.00.098.428 I print_info: n_expert_used    = 0
0.00.098.428 I print_info: causal attn      = 1
0.00.098.428 I print_info: pooling type     = 0
0.00.098.429 I print_info: rope type        = 2
0.00.098.429 I print_info: rope scaling     = linear
0.00.098.431 I print_info: freq_base_train  = 10000.0
0.00.098.432 I print_info: freq_scale_train = 1
0.00.098.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.433 I print_info: rope_finetuned   = unknown
0.00.098.433 I print_info: ssm_d_conv       = 0
0.00.098.434 I print_info: ssm_d_inner      = 0
0.00.098.434 I print_info: ssm_d_state      = 0
0.00.098.435 I print_info: ssm_dt_rank      = 0
0.00.098.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.437 I print_info: model type       = 1.4B
0.00.098.437 I print_info: model params     = 1.41 B
0.00.098.438 I print_info: general.name     = 1.4B
0.00.098.441 I print_info: vocab type       = BPE
0.00.098.442 I print_info: n_vocab          = 50304
0.00.098.442 I print_info: n_merges         = 50009
0.00.098.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.445 I print_info: LF token         = 187 'Ċ'
0.00.098.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.447 I print_info: max token length = 1024
0.00.098.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.234 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.896 I llama_context: constructing llama_context
0.00.143.903 I llama_context: n_seq_max     = 1
0.00.143.904 I llama_context: n_ctx         = 128
0.00.143.904 I llama_context: n_ctx_per_seq = 128
0.00.143.904 I llama_context: n_batch       = 128
0.00.143.905 I llama_context: n_ubatch      = 128
0.00.143.905 I llama_context: causal_attn   = 1
0.00.143.906 I llama_context: flash_attn    = 0
0.00.143.908 I llama_context: freq_base     = 10000.0
0.00.143.909 I llama_context: freq_scale    = 1
0.00.143.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.351 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.204 I llama_context: graph nodes  = 1063
0.00.163.205 I llama_context: graph splits = 1
0.00.163.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.714 I 
0.00.203.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.819 I perplexity: tokenizing the input ..
0.00.212.746 I perplexity: tokenization took 8.921 ms
0.00.212.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.804 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.855 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.904 I llama_perf_context_print:        load time =     203.32 ms
0.02.161.906 I llama_perf_context_print: prompt eval time =    1945.46 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.161.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.908 I llama_perf_context_print:       total time =    1958.21 ms /   129 tokens

real	0m2.216s
user	0m15.923s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.168 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q5_K - Medium
0.00.030.176 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.443 I load: special tokens cache size = 25
0.00.100.327 I load: token to piece cache size = 0.2984 MB
0.00.100.353 I print_info: arch             = gptneox
0.00.100.354 I print_info: vocab_only       = 0
0.00.100.355 I print_info: n_ctx_train      = 2048
0.00.100.356 I print_info: n_embd           = 2048
0.00.100.356 I print_info: n_layer          = 24
0.00.100.378 I print_info: n_head           = 16
0.00.100.387 I print_info: n_head_kv        = 16
0.00.100.387 I print_info: n_rot            = 32
0.00.100.388 I print_info: n_swa            = 0
0.00.100.388 I print_info: n_swa_pattern    = 1
0.00.100.389 I print_info: n_embd_head_k    = 128
0.00.100.389 I print_info: n_embd_head_v    = 128
0.00.100.391 I print_info: n_gqa            = 1
0.00.100.394 I print_info: n_embd_k_gqa     = 2048
0.00.100.396 I print_info: n_embd_v_gqa     = 2048
0.00.100.398 I print_info: f_norm_eps       = 1.0e-05
0.00.100.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.400 I print_info: f_logit_scale    = 0.0e+00
0.00.100.400 I print_info: f_attn_scale     = 0.0e+00
0.00.100.402 I print_info: n_ff             = 8192
0.00.100.402 I print_info: n_expert         = 0
0.00.100.403 I print_info: n_expert_used    = 0
0.00.100.403 I print_info: causal attn      = 1
0.00.100.403 I print_info: pooling type     = 0
0.00.100.404 I print_info: rope type        = 2
0.00.100.405 I print_info: rope scaling     = linear
0.00.100.406 I print_info: freq_base_train  = 10000.0
0.00.100.407 I print_info: freq_scale_train = 1
0.00.100.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.408 I print_info: rope_finetuned   = unknown
0.00.100.408 I print_info: ssm_d_conv       = 0
0.00.100.409 I print_info: ssm_d_inner      = 0
0.00.100.410 I print_info: ssm_d_state      = 0
0.00.100.410 I print_info: ssm_dt_rank      = 0
0.00.100.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.411 I print_info: model type       = 1.4B
0.00.100.412 I print_info: model params     = 1.41 B
0.00.100.412 I print_info: general.name     = 1.4B
0.00.100.415 I print_info: vocab type       = BPE
0.00.100.416 I print_info: n_vocab          = 50304
0.00.100.417 I print_info: n_merges         = 50009
0.00.100.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.420 I print_info: LF token         = 187 'Ċ'
0.00.100.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.421 I print_info: max token length = 1024
0.00.100.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.442 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.123 I llama_context: constructing llama_context
0.00.151.131 I llama_context: n_seq_max     = 1
0.00.151.131 I llama_context: n_ctx         = 2048
0.00.151.132 I llama_context: n_ctx_per_seq = 2048
0.00.151.132 I llama_context: n_batch       = 2048
0.00.151.133 I llama_context: n_ubatch      = 512
0.00.151.133 I llama_context: causal_attn   = 1
0.00.151.133 I llama_context: flash_attn    = 0
0.00.151.136 I llama_context: freq_base     = 10000.0
0.00.151.137 I llama_context: freq_scale    = 1
0.00.151.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.690 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.516 I llama_context: graph nodes  = 1063
0.00.281.517 I llama_context: graph splits = 1
0.00.281.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.830 I main: llama threadpool init, n_threads = 8
0.00.339.847 I 
0.00.339.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.931 I 
0.00.340.030 I sampler seed: 1234
0.00.340.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.050 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.222.736 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.222.750 I llama_perf_context_print:        load time =     337.65 ms
0.02.222.759 I llama_perf_context_print: prompt eval time =     139.34 ms /     7 tokens (   19.91 ms per token,    50.24 tokens per second)
0.02.222.768 I llama_perf_context_print:        eval time =    1732.88 ms /    63 runs   (   27.51 ms per token,    36.36 tokens per second)
0.02.222.776 I llama_perf_context_print:       total time =    1884.61 ms /    70 tokens

real	0m2.304s
user	0m15.207s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.514 I llama_model_loader: - type  f32:  194 tensors
0.00.029.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.518 I print_info: file format = GGUF V3 (latest)
0.00.029.519 I print_info: file type   = Q5_K - Medium
0.00.029.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.663 I load: special tokens cache size = 25
0.00.099.537 I load: token to piece cache size = 0.2984 MB
0.00.099.572 I print_info: arch             = gptneox
0.00.099.578 I print_info: vocab_only       = 0
0.00.099.579 I print_info: n_ctx_train      = 2048
0.00.099.580 I print_info: n_embd           = 2048
0.00.099.580 I print_info: n_layer          = 24
0.00.099.601 I print_info: n_head           = 16
0.00.099.604 I print_info: n_head_kv        = 16
0.00.099.604 I print_info: n_rot            = 32
0.00.099.605 I print_info: n_swa            = 0
0.00.099.605 I print_info: n_swa_pattern    = 1
0.00.099.606 I print_info: n_embd_head_k    = 128
0.00.099.606 I print_info: n_embd_head_v    = 128
0.00.099.608 I print_info: n_gqa            = 1
0.00.099.610 I print_info: n_embd_k_gqa     = 2048
0.00.099.612 I print_info: n_embd_v_gqa     = 2048
0.00.099.614 I print_info: f_norm_eps       = 1.0e-05
0.00.099.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.616 I print_info: f_logit_scale    = 0.0e+00
0.00.099.616 I print_info: f_attn_scale     = 0.0e+00
0.00.099.618 I print_info: n_ff             = 8192
0.00.099.618 I print_info: n_expert         = 0
0.00.099.618 I print_info: n_expert_used    = 0
0.00.099.619 I print_info: causal attn      = 1
0.00.099.619 I print_info: pooling type     = 0
0.00.099.619 I print_info: rope type        = 2
0.00.099.620 I print_info: rope scaling     = linear
0.00.099.621 I print_info: freq_base_train  = 10000.0
0.00.099.622 I print_info: freq_scale_train = 1
0.00.099.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.623 I print_info: rope_finetuned   = unknown
0.00.099.624 I print_info: ssm_d_conv       = 0
0.00.099.624 I print_info: ssm_d_inner      = 0
0.00.099.624 I print_info: ssm_d_state      = 0
0.00.099.625 I print_info: ssm_dt_rank      = 0
0.00.099.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.626 I print_info: model type       = 1.4B
0.00.099.627 I print_info: model params     = 1.41 B
0.00.099.627 I print_info: general.name     = 1.4B
0.00.099.631 I print_info: vocab type       = BPE
0.00.099.632 I print_info: n_vocab          = 50304
0.00.099.632 I print_info: n_merges         = 50009
0.00.099.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.635 I print_info: LF token         = 187 'Ċ'
0.00.099.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: max token length = 1024
0.00.099.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.924 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.528 I llama_context: constructing llama_context
0.00.150.537 I llama_context: n_seq_max     = 1
0.00.150.538 I llama_context: n_ctx         = 128
0.00.150.538 I llama_context: n_ctx_per_seq = 128
0.00.150.539 I llama_context: n_batch       = 128
0.00.150.539 I llama_context: n_ubatch      = 128
0.00.150.539 I llama_context: causal_attn   = 1
0.00.150.540 I llama_context: flash_attn    = 0
0.00.150.542 I llama_context: freq_base     = 10000.0
0.00.150.543 I llama_context: freq_scale    = 1
0.00.150.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.669 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.988 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.861 I llama_context: graph nodes  = 1063
0.00.169.861 I llama_context: graph splits = 1
0.00.169.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.005 I 
0.00.218.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.112 I perplexity: tokenizing the input ..
0.00.226.889 I perplexity: tokenization took 8.771 ms
0.00.226.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.153 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.140 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.189 I llama_perf_context_print:        load time =     217.65 ms
0.02.783.196 I llama_perf_context_print: prompt eval time =    2552.66 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.783.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.198 I llama_perf_context_print:       total time =    2565.20 ms /   129 tokens

real	0m2.841s
user	0m20.860s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q6_K
0.00.030.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.779 I load: special tokens cache size = 25
0.00.097.361 I load: token to piece cache size = 0.2984 MB
0.00.097.391 I print_info: arch             = gptneox
0.00.097.392 I print_info: vocab_only       = 0
0.00.097.392 I print_info: n_ctx_train      = 2048
0.00.097.393 I print_info: n_embd           = 2048
0.00.097.393 I print_info: n_layer          = 24
0.00.097.414 I print_info: n_head           = 16
0.00.097.417 I print_info: n_head_kv        = 16
0.00.097.417 I print_info: n_rot            = 32
0.00.097.418 I print_info: n_swa            = 0
0.00.097.418 I print_info: n_swa_pattern    = 1
0.00.097.419 I print_info: n_embd_head_k    = 128
0.00.097.420 I print_info: n_embd_head_v    = 128
0.00.097.422 I print_info: n_gqa            = 1
0.00.097.425 I print_info: n_embd_k_gqa     = 2048
0.00.097.426 I print_info: n_embd_v_gqa     = 2048
0.00.097.428 I print_info: f_norm_eps       = 1.0e-05
0.00.097.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.430 I print_info: f_logit_scale    = 0.0e+00
0.00.097.431 I print_info: f_attn_scale     = 0.0e+00
0.00.097.433 I print_info: n_ff             = 8192
0.00.097.433 I print_info: n_expert         = 0
0.00.097.433 I print_info: n_expert_used    = 0
0.00.097.434 I print_info: causal attn      = 1
0.00.097.434 I print_info: pooling type     = 0
0.00.097.435 I print_info: rope type        = 2
0.00.097.435 I print_info: rope scaling     = linear
0.00.097.437 I print_info: freq_base_train  = 10000.0
0.00.097.437 I print_info: freq_scale_train = 1
0.00.097.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.438 I print_info: rope_finetuned   = unknown
0.00.097.438 I print_info: ssm_d_conv       = 0
0.00.097.439 I print_info: ssm_d_inner      = 0
0.00.097.439 I print_info: ssm_d_state      = 0
0.00.097.439 I print_info: ssm_dt_rank      = 0
0.00.097.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.440 I print_info: model type       = 1.4B
0.00.097.441 I print_info: model params     = 1.41 B
0.00.097.441 I print_info: general.name     = 1.4B
0.00.097.444 I print_info: vocab type       = BPE
0.00.097.445 I print_info: n_vocab          = 50304
0.00.097.446 I print_info: n_merges         = 50009
0.00.097.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.451 I print_info: LF token         = 187 'Ċ'
0.00.097.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.453 I print_info: max token length = 1024
0.00.097.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.292 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.930 I llama_context: constructing llama_context
0.00.155.939 I llama_context: n_seq_max     = 1
0.00.155.940 I llama_context: n_ctx         = 2048
0.00.155.940 I llama_context: n_ctx_per_seq = 2048
0.00.155.941 I llama_context: n_batch       = 2048
0.00.155.941 I llama_context: n_ubatch      = 512
0.00.155.942 I llama_context: causal_attn   = 1
0.00.155.942 I llama_context: flash_attn    = 0
0.00.155.944 I llama_context: freq_base     = 10000.0
0.00.155.945 I llama_context: freq_scale    = 1
0.00.155.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.838 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.547 I llama_context: graph nodes  = 1063
0.00.284.548 I llama_context: graph splits = 1
0.00.284.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.185 I main: llama threadpool init, n_threads = 8
0.00.345.201 I 
0.00.345.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.286 I 
0.00.345.380 I sampler seed: 1234
0.00.345.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.400 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.409.222 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.409.225 I llama_perf_context_print:        load time =     343.02 ms
0.02.409.227 I llama_perf_context_print: prompt eval time =     148.88 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.409.229 I llama_perf_context_print:        eval time =    1904.93 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.409.230 I llama_perf_context_print:       total time =    2065.70 ms /    70 tokens

real	0m2.497s
user	0m16.575s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.829 I llama_model_loader: - type  f32:  194 tensors
0.00.030.829 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.832 I print_info: file format = GGUF V3 (latest)
0.00.030.832 I print_info: file type   = Q6_K
0.00.030.836 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.993 I load: special tokens cache size = 25
0.00.102.459 I load: token to piece cache size = 0.2984 MB
0.00.102.485 I print_info: arch             = gptneox
0.00.102.486 I print_info: vocab_only       = 0
0.00.102.487 I print_info: n_ctx_train      = 2048
0.00.102.487 I print_info: n_embd           = 2048
0.00.102.488 I print_info: n_layer          = 24
0.00.102.509 I print_info: n_head           = 16
0.00.102.517 I print_info: n_head_kv        = 16
0.00.102.517 I print_info: n_rot            = 32
0.00.102.518 I print_info: n_swa            = 0
0.00.102.518 I print_info: n_swa_pattern    = 1
0.00.102.518 I print_info: n_embd_head_k    = 128
0.00.102.519 I print_info: n_embd_head_v    = 128
0.00.102.521 I print_info: n_gqa            = 1
0.00.102.523 I print_info: n_embd_k_gqa     = 2048
0.00.102.524 I print_info: n_embd_v_gqa     = 2048
0.00.102.526 I print_info: f_norm_eps       = 1.0e-05
0.00.102.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.528 I print_info: f_logit_scale    = 0.0e+00
0.00.102.529 I print_info: f_attn_scale     = 0.0e+00
0.00.102.530 I print_info: n_ff             = 8192
0.00.102.530 I print_info: n_expert         = 0
0.00.102.531 I print_info: n_expert_used    = 0
0.00.102.531 I print_info: causal attn      = 1
0.00.102.531 I print_info: pooling type     = 0
0.00.102.532 I print_info: rope type        = 2
0.00.102.532 I print_info: rope scaling     = linear
0.00.102.534 I print_info: freq_base_train  = 10000.0
0.00.102.534 I print_info: freq_scale_train = 1
0.00.102.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.536 I print_info: rope_finetuned   = unknown
0.00.102.536 I print_info: ssm_d_conv       = 0
0.00.102.536 I print_info: ssm_d_inner      = 0
0.00.102.537 I print_info: ssm_d_state      = 0
0.00.102.537 I print_info: ssm_dt_rank      = 0
0.00.102.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.539 I print_info: model type       = 1.4B
0.00.102.540 I print_info: model params     = 1.41 B
0.00.102.540 I print_info: general.name     = 1.4B
0.00.102.544 I print_info: vocab type       = BPE
0.00.102.545 I print_info: n_vocab          = 50304
0.00.102.545 I print_info: n_merges         = 50009
0.00.102.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.548 I print_info: LF token         = 187 'Ċ'
0.00.102.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.550 I print_info: max token length = 1024
0.00.102.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.758 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.412 I llama_context: constructing llama_context
0.00.162.420 I llama_context: n_seq_max     = 1
0.00.162.421 I llama_context: n_ctx         = 128
0.00.162.421 I llama_context: n_ctx_per_seq = 128
0.00.162.421 I llama_context: n_batch       = 128
0.00.162.422 I llama_context: n_ubatch      = 128
0.00.162.422 I llama_context: causal_attn   = 1
0.00.162.423 I llama_context: flash_attn    = 0
0.00.162.425 I llama_context: freq_base     = 10000.0
0.00.162.426 I llama_context: freq_scale    = 1
0.00.162.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.574 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.875 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.821 I llama_context: graph nodes  = 1063
0.00.181.822 I llama_context: graph splits = 1
0.00.181.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.955 I 
0.00.233.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.057 I perplexity: tokenizing the input ..
0.00.242.294 I perplexity: tokenization took 9.232 ms
0.00.242.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.933 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.839 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.887 I llama_perf_context_print:        load time =     232.59 ms
0.02.972.889 I llama_perf_context_print: prompt eval time =    2727.05 ms /   128 tokens (   21.31 ms per token,    46.94 tokens per second)
0.02.972.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.892 I llama_perf_context_print:       total time =    2739.95 ms /   129 tokens

real	0m3.037s
user	0m22.265s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.602 I print_info: file type   = Q4_0
0.00.030.606 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.517 I load: special tokens cache size = 25
0.00.100.637 I load: token to piece cache size = 0.2984 MB
0.00.100.658 I print_info: arch             = gptneox
0.00.100.659 I print_info: vocab_only       = 0
0.00.100.660 I print_info: n_ctx_train      = 2048
0.00.100.660 I print_info: n_embd           = 2048
0.00.100.661 I print_info: n_layer          = 24
0.00.100.680 I print_info: n_head           = 16
0.00.100.682 I print_info: n_head_kv        = 16
0.00.100.683 I print_info: n_rot            = 32
0.00.100.683 I print_info: n_swa            = 0
0.00.100.684 I print_info: n_swa_pattern    = 1
0.00.100.684 I print_info: n_embd_head_k    = 128
0.00.100.685 I print_info: n_embd_head_v    = 128
0.00.100.687 I print_info: n_gqa            = 1
0.00.100.688 I print_info: n_embd_k_gqa     = 2048
0.00.100.690 I print_info: n_embd_v_gqa     = 2048
0.00.100.692 I print_info: f_norm_eps       = 1.0e-05
0.00.100.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.695 I print_info: f_logit_scale    = 0.0e+00
0.00.100.696 I print_info: f_attn_scale     = 0.0e+00
0.00.100.698 I print_info: n_ff             = 8192
0.00.100.698 I print_info: n_expert         = 0
0.00.100.700 I print_info: n_expert_used    = 0
0.00.100.700 I print_info: causal attn      = 1
0.00.100.701 I print_info: pooling type     = 0
0.00.100.701 I print_info: rope type        = 2
0.00.100.702 I print_info: rope scaling     = linear
0.00.100.703 I print_info: freq_base_train  = 10000.0
0.00.100.704 I print_info: freq_scale_train = 1
0.00.100.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.705 I print_info: rope_finetuned   = unknown
0.00.100.705 I print_info: ssm_d_conv       = 0
0.00.100.705 I print_info: ssm_d_inner      = 0
0.00.100.706 I print_info: ssm_d_state      = 0
0.00.100.706 I print_info: ssm_dt_rank      = 0
0.00.100.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.707 I print_info: model type       = 1.4B
0.00.100.708 I print_info: model params     = 1.41 B
0.00.100.708 I print_info: general.name     = 1.4B
0.00.100.711 I print_info: vocab type       = BPE
0.00.100.712 I print_info: n_vocab          = 50304
0.00.100.713 I print_info: n_merges         = 50009
0.00.100.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.715 I print_info: LF token         = 187 'Ċ'
0.00.100.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.716 I print_info: max token length = 1024
0.00.100.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.648 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.662 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.141 I llama_context: constructing llama_context
0.00.527.150 I llama_context: n_seq_max     = 1
0.00.527.150 I llama_context: n_ctx         = 2048
0.00.527.151 I llama_context: n_ctx_per_seq = 2048
0.00.527.151 I llama_context: n_batch       = 2048
0.00.527.152 I llama_context: n_ubatch      = 512
0.00.527.152 I llama_context: causal_attn   = 1
0.00.527.153 I llama_context: flash_attn    = 0
0.00.527.158 I llama_context: freq_base     = 10000.0
0.00.527.158 I llama_context: freq_scale    = 1
0.00.527.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.012 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.283 I llama_context: graph nodes  = 1063
0.00.648.283 I llama_context: graph splits = 1
0.00.648.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.186 I llama_context: constructing llama_context
0.00.995.205 I llama_context: n_seq_max     = 1
0.00.995.205 I llama_context: n_ctx         = 2048
0.00.995.206 I llama_context: n_ctx_per_seq = 2048
0.00.995.206 I llama_context: n_batch       = 2048
0.00.995.207 I llama_context: n_ubatch      = 512
0.00.995.207 I llama_context: causal_attn   = 1
0.00.995.208 I llama_context: flash_attn    = 0
0.00.995.213 I llama_context: freq_base     = 10000.0
0.00.995.214 I llama_context: freq_scale    = 1
0.00.995.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.940 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.110 I llama_context: graph nodes  = 1063
0.01.116.110 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.027 I llama_context: constructing llama_context
0.01.419.055 I llama_context: n_seq_max     = 1
0.01.419.056 I llama_context: n_ctx         = 2048
0.01.419.056 I llama_context: n_ctx_per_seq = 2048
0.01.419.057 I llama_context: n_batch       = 2048
0.01.419.057 I llama_context: n_ubatch      = 512
0.01.419.058 I llama_context: causal_attn   = 1
0.01.419.058 I llama_context: flash_attn    = 0
0.01.419.063 I llama_context: freq_base     = 10000.0
0.01.419.063 I llama_context: freq_scale    = 1
0.01.419.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.637 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.004 I llama_context: graph nodes  = 1063
0.01.539.005 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.008s
user	0m6.280s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q4_0
0.00.030.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.018 I load: special tokens cache size = 25
0.00.101.268 I load: token to piece cache size = 0.2984 MB
0.00.101.295 I print_info: arch             = gptneox
0.00.101.296 I print_info: vocab_only       = 0
0.00.101.296 I print_info: n_ctx_train      = 2048
0.00.101.297 I print_info: n_embd           = 2048
0.00.101.297 I print_info: n_layer          = 24
0.00.101.321 I print_info: n_head           = 16
0.00.101.329 I print_info: n_head_kv        = 16
0.00.101.329 I print_info: n_rot            = 32
0.00.101.330 I print_info: n_swa            = 0
0.00.101.330 I print_info: n_swa_pattern    = 1
0.00.101.331 I print_info: n_embd_head_k    = 128
0.00.101.331 I print_info: n_embd_head_v    = 128
0.00.101.333 I print_info: n_gqa            = 1
0.00.101.335 I print_info: n_embd_k_gqa     = 2048
0.00.101.337 I print_info: n_embd_v_gqa     = 2048
0.00.101.338 I print_info: f_norm_eps       = 1.0e-05
0.00.101.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.340 I print_info: f_logit_scale    = 0.0e+00
0.00.101.340 I print_info: f_attn_scale     = 0.0e+00
0.00.101.342 I print_info: n_ff             = 8192
0.00.101.342 I print_info: n_expert         = 0
0.00.101.343 I print_info: n_expert_used    = 0
0.00.101.343 I print_info: causal attn      = 1
0.00.101.344 I print_info: pooling type     = 0
0.00.101.344 I print_info: rope type        = 2
0.00.101.344 I print_info: rope scaling     = linear
0.00.101.347 I print_info: freq_base_train  = 10000.0
0.00.101.348 I print_info: freq_scale_train = 1
0.00.101.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.349 I print_info: rope_finetuned   = unknown
0.00.101.350 I print_info: ssm_d_conv       = 0
0.00.101.350 I print_info: ssm_d_inner      = 0
0.00.101.350 I print_info: ssm_d_state      = 0
0.00.101.373 I print_info: ssm_dt_rank      = 0
0.00.101.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.375 I print_info: model type       = 1.4B
0.00.101.377 I print_info: model params     = 1.41 B
0.00.101.377 I print_info: general.name     = 1.4B
0.00.101.380 I print_info: vocab type       = BPE
0.00.101.381 I print_info: n_vocab          = 50304
0.00.101.382 I print_info: n_merges         = 50009
0.00.101.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.385 I print_info: LF token         = 187 'Ċ'
0.00.101.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.386 I print_info: max token length = 1024
0.00.101.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.493 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.506 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.458 I llama_context: constructing llama_context
0.00.521.467 I llama_context: n_seq_max     = 1
0.00.521.468 I llama_context: n_ctx         = 2048
0.00.521.468 I llama_context: n_ctx_per_seq = 2048
0.00.521.468 I llama_context: n_batch       = 2048
0.00.521.469 I llama_context: n_ubatch      = 512
0.00.521.469 I llama_context: causal_attn   = 1
0.00.521.470 I llama_context: flash_attn    = 1
0.00.521.475 I llama_context: freq_base     = 10000.0
0.00.521.475 I llama_context: freq_scale    = 1
0.00.521.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.339 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.249 I llama_context: graph nodes  = 968
0.00.639.250 I llama_context: graph splits = 1
0.00.639.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.778 I llama_context: constructing llama_context
0.00.973.803 I llama_context: n_seq_max     = 1
0.00.973.804 I llama_context: n_ctx         = 2048
0.00.973.804 I llama_context: n_ctx_per_seq = 2048
0.00.973.804 I llama_context: n_batch       = 2048
0.00.973.805 I llama_context: n_ubatch      = 512
0.00.973.805 I llama_context: causal_attn   = 1
0.00.973.805 I llama_context: flash_attn    = 1
0.00.973.810 I llama_context: freq_base     = 10000.0
0.00.973.810 I llama_context: freq_scale    = 1
0.00.973.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.080.305 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.089.139 I llama_context: graph nodes  = 968
0.01.089.140 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.382.332 I llama_context: constructing llama_context
0.01.382.355 I llama_context: n_seq_max     = 1
0.01.382.355 I llama_context: n_ctx         = 2048
0.01.382.355 I llama_context: n_ctx_per_seq = 2048
0.01.382.356 I llama_context: n_batch       = 2048
0.01.382.356 I llama_context: n_ubatch      = 512
0.01.382.357 I llama_context: causal_attn   = 1
0.01.382.357 I llama_context: flash_attn    = 1
0.01.382.362 I llama_context: freq_base     = 10000.0
0.01.382.363 I llama_context: freq_scale    = 1
0.01.382.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.382.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.488.239 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.497.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.497.200 I llama_context: graph nodes  = 968
0.01.497.201 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.947s
user	0m6.052s
sys	0m0.753s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.40user 0.36system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917228maxresident)k
0inputs+40outputs (0major+81540minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81300minor)pagefaults 0swaps
```
