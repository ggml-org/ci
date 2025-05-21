## Summary

- status:  SUCCESS ✅
- runtime: 5:16.61
- date:    Wed May 21 16:47:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c76532e7ba128bb097bf6836bf0f5592e1b56b76
- author:  antichristHater
```
convert : add qwen2vl support for unsloth merges (#13686)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.36 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.08 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.42 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  69.43 sec*proc (31 tests)

Total Test time (real) =  70.76 sec

real	1m10.765s
user	1m22.117s
sys	0m1.055s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.29 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   19.83 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  28.28 sec*proc (31 tests)

Total Test time (real) =  28.29 sec

real	0m28.301s
user	0m29.320s
sys	0m0.899s
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
0.00.000.248 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.459 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.460 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.461 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.462 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.900 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.131 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.139 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.140 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.140 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.142 I llama_model_loader: - type  f32:  124 tensors
0.00.011.143 I llama_model_loader: - type  f16:   73 tensors
0.00.011.144 I print_info: file format = GGUF V3 (latest)
0.00.011.145 I print_info: file type   = F16
0.00.011.147 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.257 I load: special tokens cache size = 5
0.00.034.847 I load: token to piece cache size = 0.2032 MB
0.00.034.866 I print_info: arch             = bert
0.00.034.871 I print_info: vocab_only       = 0
0.00.034.872 I print_info: n_ctx_train      = 512
0.00.034.872 I print_info: n_embd           = 384
0.00.034.872 I print_info: n_layer          = 12
0.00.034.890 I print_info: n_head           = 12
0.00.034.897 I print_info: n_head_kv        = 12
0.00.034.897 I print_info: n_rot            = 32
0.00.034.897 I print_info: n_swa            = 0
0.00.034.898 I print_info: n_swa_pattern    = 1
0.00.034.898 I print_info: n_embd_head_k    = 32
0.00.034.898 I print_info: n_embd_head_v    = 32
0.00.034.900 I print_info: n_gqa            = 1
0.00.034.902 I print_info: n_embd_k_gqa     = 384
0.00.034.903 I print_info: n_embd_v_gqa     = 384
0.00.034.905 I print_info: f_norm_eps       = 1.0e-12
0.00.034.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.907 I print_info: f_logit_scale    = 0.0e+00
0.00.034.907 I print_info: f_attn_scale     = 0.0e+00
0.00.034.910 I print_info: n_ff             = 1536
0.00.034.910 I print_info: n_expert         = 0
0.00.034.911 I print_info: n_expert_used    = 0
0.00.034.911 I print_info: causal attn      = 0
0.00.034.911 I print_info: pooling type     = 2
0.00.034.912 I print_info: rope type        = 2
0.00.034.912 I print_info: rope scaling     = linear
0.00.034.914 I print_info: freq_base_train  = 10000.0
0.00.034.914 I print_info: freq_scale_train = 1
0.00.034.915 I print_info: n_ctx_orig_yarn  = 512
0.00.034.916 I print_info: rope_finetuned   = unknown
0.00.034.916 I print_info: ssm_d_conv       = 0
0.00.034.916 I print_info: ssm_d_inner      = 0
0.00.034.916 I print_info: ssm_d_state      = 0
0.00.034.917 I print_info: ssm_dt_rank      = 0
0.00.034.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.918 I print_info: model type       = 33M
0.00.034.919 I print_info: model params     = 33.21 M
0.00.034.920 I print_info: general.name     = Bge Small
0.00.034.922 I print_info: vocab type       = WPM
0.00.034.923 I print_info: n_vocab          = 30522
0.00.034.924 I print_info: n_merges         = 0
0.00.034.924 I print_info: BOS token        = 101 '[CLS]'
0.00.034.925 I print_info: UNK token        = 100 '[UNK]'
0.00.034.925 I print_info: SEP token        = 102 '[SEP]'
0.00.034.926 I print_info: PAD token        = 0 '[PAD]'
0.00.034.926 I print_info: MASK token       = 103 '[MASK]'
0.00.034.927 I print_info: LF token         = 0 '[PAD]'
0.00.034.927 I print_info: max token length = 21
0.00.034.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.736 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.620 I llama_context: constructing llama_context
0.00.041.626 I llama_context: n_seq_max     = 1
0.00.041.626 I llama_context: n_ctx         = 512
0.00.041.627 I llama_context: n_ctx_per_seq = 512
0.00.041.627 I llama_context: n_batch       = 2048
0.00.041.628 I llama_context: n_ubatch      = 2048
0.00.041.629 I llama_context: causal_attn   = 0
0.00.041.629 I llama_context: flash_attn    = 0
0.00.041.631 I llama_context: freq_base     = 10000.0
0.00.041.632 I llama_context: freq_scale    = 1
0.00.041.657 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.579 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.604 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.728 I 
0.00.052.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.158 I llama_perf_context_print:        load time =      52.42 ms
0.00.057.160 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.057.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.162 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.074s
user	0m0.089s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.396 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.437 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.446 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.446 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.447 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.449 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.056 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.065 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.066 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.067 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.067 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.068 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.069 I llama_model_loader: - type  f32:  124 tensors
0.00.011.070 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.073 I print_info: file format = GGUF V3 (latest)
0.00.011.073 I print_info: file type   = Q8_0
0.00.011.076 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.955 I load: special tokens cache size = 5
0.00.034.526 I load: token to piece cache size = 0.2032 MB
0.00.034.545 I print_info: arch             = bert
0.00.034.551 I print_info: vocab_only       = 0
0.00.034.551 I print_info: n_ctx_train      = 512
0.00.034.551 I print_info: n_embd           = 384
0.00.034.552 I print_info: n_layer          = 12
0.00.034.567 I print_info: n_head           = 12
0.00.034.569 I print_info: n_head_kv        = 12
0.00.034.569 I print_info: n_rot            = 32
0.00.034.571 I print_info: n_swa            = 0
0.00.034.571 I print_info: n_swa_pattern    = 1
0.00.034.571 I print_info: n_embd_head_k    = 32
0.00.034.572 I print_info: n_embd_head_v    = 32
0.00.034.573 I print_info: n_gqa            = 1
0.00.034.575 I print_info: n_embd_k_gqa     = 384
0.00.034.577 I print_info: n_embd_v_gqa     = 384
0.00.034.578 I print_info: f_norm_eps       = 1.0e-12
0.00.034.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.581 I print_info: f_logit_scale    = 0.0e+00
0.00.034.581 I print_info: f_attn_scale     = 0.0e+00
0.00.034.583 I print_info: n_ff             = 1536
0.00.034.583 I print_info: n_expert         = 0
0.00.034.583 I print_info: n_expert_used    = 0
0.00.034.585 I print_info: causal attn      = 0
0.00.034.585 I print_info: pooling type     = 2
0.00.034.585 I print_info: rope type        = 2
0.00.034.586 I print_info: rope scaling     = linear
0.00.034.588 I print_info: freq_base_train  = 10000.0
0.00.034.589 I print_info: freq_scale_train = 1
0.00.034.589 I print_info: n_ctx_orig_yarn  = 512
0.00.034.589 I print_info: rope_finetuned   = unknown
0.00.034.590 I print_info: ssm_d_conv       = 0
0.00.034.590 I print_info: ssm_d_inner      = 0
0.00.034.590 I print_info: ssm_d_state      = 0
0.00.034.591 I print_info: ssm_dt_rank      = 0
0.00.034.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.592 I print_info: model type       = 33M
0.00.034.593 I print_info: model params     = 33.21 M
0.00.034.593 I print_info: general.name     = Bge Small
0.00.034.596 I print_info: vocab type       = WPM
0.00.034.597 I print_info: n_vocab          = 30522
0.00.034.598 I print_info: n_merges         = 0
0.00.034.598 I print_info: BOS token        = 101 '[CLS]'
0.00.034.598 I print_info: UNK token        = 100 '[UNK]'
0.00.034.599 I print_info: SEP token        = 102 '[SEP]'
0.00.034.600 I print_info: PAD token        = 0 '[PAD]'
0.00.034.600 I print_info: MASK token       = 103 '[MASK]'
0.00.034.600 I print_info: LF token         = 0 '[PAD]'
0.00.034.601 I print_info: max token length = 21
0.00.034.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.621 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.482 I llama_context: constructing llama_context
0.00.039.489 I llama_context: n_seq_max     = 1
0.00.039.489 I llama_context: n_ctx         = 512
0.00.039.490 I llama_context: n_ctx_per_seq = 512
0.00.039.490 I llama_context: n_batch       = 2048
0.00.039.490 I llama_context: n_ubatch      = 2048
0.00.039.491 I llama_context: causal_attn   = 0
0.00.039.491 I llama_context: flash_attn    = 0
0.00.039.493 I llama_context: freq_base     = 10000.0
0.00.039.494 I llama_context: freq_scale    = 1
0.00.039.518 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.321 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.343 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.217 I 
0.00.050.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.386 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.445 I llama_perf_context_print:        load time =      49.90 ms
0.00.054.447 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3337.04 tokens per second)
0.00.054.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.450 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.069s
user	0m0.082s
sys	0m0.016s
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
0.00.000.247 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.668 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.696 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.704 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.705 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.705 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.708 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.709 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.710 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.710 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.711 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.717 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.719 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.410 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.196 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.210 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.212 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.212 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.217 I llama_model_loader: - type  f32:   40 tensors
0.00.028.218 I llama_model_loader: - type  f16:   30 tensors
0.00.028.220 I print_info: file format = GGUF V3 (latest)
0.00.028.221 I print_info: file type   = F16
0.00.028.224 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.199 W load: empty token at index 5
0.00.052.696 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.936 I load: special tokens cache size = 5
0.00.758.283 I load: token to piece cache size = 1.5060 MB
0.00.758.313 I print_info: arch             = jina-bert-v2
0.00.758.313 I print_info: vocab_only       = 0
0.00.758.314 I print_info: n_ctx_train      = 8192
0.00.758.315 I print_info: n_embd           = 384
0.00.758.315 I print_info: n_layer          = 4
0.00.758.335 I print_info: n_head           = 12
0.00.758.338 I print_info: n_head_kv        = 12
0.00.758.338 I print_info: n_rot            = 32
0.00.758.339 I print_info: n_swa            = 0
0.00.758.339 I print_info: n_swa_pattern    = 1
0.00.758.340 I print_info: n_embd_head_k    = 32
0.00.758.340 I print_info: n_embd_head_v    = 32
0.00.758.342 I print_info: n_gqa            = 1
0.00.758.343 I print_info: n_embd_k_gqa     = 384
0.00.758.345 I print_info: n_embd_v_gqa     = 384
0.00.758.347 I print_info: f_norm_eps       = 1.0e-12
0.00.758.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.349 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.350 I print_info: f_logit_scale    = 0.0e+00
0.00.758.352 I print_info: f_attn_scale     = 0.0e+00
0.00.758.353 I print_info: n_ff             = 1536
0.00.758.354 I print_info: n_expert         = 0
0.00.758.354 I print_info: n_expert_used    = 0
0.00.758.354 I print_info: causal attn      = 0
0.00.758.355 I print_info: pooling type     = -1
0.00.758.355 I print_info: rope type        = -1
0.00.758.356 I print_info: rope scaling     = linear
0.00.758.357 I print_info: freq_base_train  = 10000.0
0.00.758.358 I print_info: freq_scale_train = 1
0.00.758.358 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.359 I print_info: rope_finetuned   = unknown
0.00.758.359 I print_info: ssm_d_conv       = 0
0.00.758.360 I print_info: ssm_d_inner      = 0
0.00.758.360 I print_info: ssm_d_state      = 0
0.00.758.361 I print_info: ssm_dt_rank      = 0
0.00.758.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.362 I print_info: model type       = 33M
0.00.758.364 I print_info: model params     = 32.90 M
0.00.758.365 I print_info: general.name     = Jina Bert Implementation
0.00.758.368 I print_info: vocab type       = BPE
0.00.758.369 I print_info: n_vocab          = 61056
0.00.758.370 I print_info: n_merges         = 39382
0.00.758.370 I print_info: BOS token        = 0 '<s>'
0.00.758.371 I print_info: EOS token        = 2 '</s>'
0.00.758.372 I print_info: UNK token        = 3 '<unk>'
0.00.758.372 I print_info: SEP token        = 2 '</s>'
0.00.758.373 I print_info: PAD token        = 1 '<pad>'
0.00.758.373 I print_info: MASK token       = 4 '<mask>'
0.00.758.374 I print_info: EOG token        = 2 '</s>'
0.00.758.375 I print_info: max token length = 45
0.00.758.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.587 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.503 I llama_context: constructing llama_context
0.00.763.512 I llama_context: n_seq_max     = 1
0.00.763.512 I llama_context: n_ctx         = 8192
0.00.763.513 I llama_context: n_ctx_per_seq = 8192
0.00.763.513 I llama_context: n_batch       = 2048
0.00.763.514 I llama_context: n_ubatch      = 2048
0.00.763.514 I llama_context: causal_attn   = 0
0.00.763.515 I llama_context: flash_attn    = 0
0.00.763.517 I llama_context: freq_base     = 10000.0
0.00.763.518 I llama_context: freq_scale    = 1
0.00.763.541 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.772.128 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.772.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.772.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.156 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.773.514 I 
0.00.773.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.808 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.773.815 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.773.822 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.773.822 I main: number of tokens in prompt = 13
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


0.00.773.828 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.773.828 I main: number of tokens in prompt = 40
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


0.00.773.918 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.780.288 I llama_perf_context_print:        load time =     773.19 ms
0.00.780.299 I llama_perf_context_print: prompt eval time =       6.28 ms /    62 tokens (    0.10 ms per token,  9877.33 tokens per second)
0.00.780.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.325 I llama_perf_context_print:       total time =       6.80 ms /    63 tokens

real	0m0.806s
user	0m0.822s
sys	0m0.036s
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
0.00.000.228 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type  f16:   98 tensors
0.00.029.830 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = all F32 (guessed)
0.00.029.835 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.997 I load: special tokens cache size = 25
0.00.096.966 I load: token to piece cache size = 0.2984 MB
0.00.096.990 I print_info: arch             = gptneox
0.00.096.991 I print_info: vocab_only       = 0
0.00.096.992 I print_info: n_ctx_train      = 2048
0.00.096.992 I print_info: n_embd           = 2048
0.00.096.992 I print_info: n_layer          = 24
0.00.097.012 I print_info: n_head           = 16
0.00.097.020 I print_info: n_head_kv        = 16
0.00.097.020 I print_info: n_rot            = 32
0.00.097.021 I print_info: n_swa            = 0
0.00.097.021 I print_info: n_swa_pattern    = 1
0.00.097.021 I print_info: n_embd_head_k    = 128
0.00.097.022 I print_info: n_embd_head_v    = 128
0.00.097.024 I print_info: n_gqa            = 1
0.00.097.026 I print_info: n_embd_k_gqa     = 2048
0.00.097.028 I print_info: n_embd_v_gqa     = 2048
0.00.097.030 I print_info: f_norm_eps       = 1.0e-05
0.00.097.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.031 I print_info: f_logit_scale    = 0.0e+00
0.00.097.032 I print_info: f_attn_scale     = 0.0e+00
0.00.097.033 I print_info: n_ff             = 8192
0.00.097.033 I print_info: n_expert         = 0
0.00.097.034 I print_info: n_expert_used    = 0
0.00.097.034 I print_info: causal attn      = 1
0.00.097.034 I print_info: pooling type     = 0
0.00.097.035 I print_info: rope type        = 2
0.00.097.035 I print_info: rope scaling     = linear
0.00.097.036 I print_info: freq_base_train  = 10000.0
0.00.097.037 I print_info: freq_scale_train = 1
0.00.097.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.039 I print_info: rope_finetuned   = unknown
0.00.097.039 I print_info: ssm_d_conv       = 0
0.00.097.040 I print_info: ssm_d_inner      = 0
0.00.097.040 I print_info: ssm_d_state      = 0
0.00.097.040 I print_info: ssm_dt_rank      = 0
0.00.097.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.042 I print_info: model type       = 1.4B
0.00.097.044 I print_info: model params     = 1.41 B
0.00.097.044 I print_info: general.name     = 1.4B
0.00.097.048 I print_info: vocab type       = BPE
0.00.097.049 I print_info: n_vocab          = 50304
0.00.097.049 I print_info: n_merges         = 50009
0.00.097.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.053 I print_info: LF token         = 187 'Ċ'
0.00.097.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.054 I print_info: max token length = 1024
0.00.097.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.883 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.509 I llama_context: constructing llama_context
0.00.264.517 I llama_context: n_seq_max     = 1
0.00.264.518 I llama_context: n_ctx         = 2048
0.00.264.518 I llama_context: n_ctx_per_seq = 2048
0.00.264.519 I llama_context: n_batch       = 2048
0.00.264.519 I llama_context: n_ubatch      = 512
0.00.264.520 I llama_context: causal_attn   = 1
0.00.264.520 I llama_context: flash_attn    = 0
0.00.264.522 I llama_context: freq_base     = 10000.0
0.00.264.523 I llama_context: freq_scale    = 1
0.00.264.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.382.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.529 I llama_context: graph nodes  = 1063
0.00.392.530 I llama_context: graph splits = 1
0.00.392.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.223 I main: llama threadpool init, n_threads = 8
0.00.452.240 I 
0.00.452.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.323 I 
0.00.452.408 I sampler seed: 1234
0.00.452.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.429 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.978.985 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.978.998 I llama_perf_context_print:        load time =     450.04 ms
0.02.979.006 I llama_perf_context_print: prompt eval time =      98.08 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.979.022 I llama_perf_context_print:        eval time =    2418.01 ms /    63 runs   (   38.38 ms per token,    26.05 tokens per second)
0.02.979.030 I llama_perf_context_print:       total time =    2528.44 ms /    70 tokens

real	0m3.144s
user	0m20.384s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.250 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type  f16:   98 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = all F32 (guessed)
0.00.029.853 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.137 I load: special tokens cache size = 25
0.00.095.925 I load: token to piece cache size = 0.2984 MB
0.00.095.948 I print_info: arch             = gptneox
0.00.095.949 I print_info: vocab_only       = 0
0.00.095.949 I print_info: n_ctx_train      = 2048
0.00.095.950 I print_info: n_embd           = 2048
0.00.095.950 I print_info: n_layer          = 24
0.00.095.970 I print_info: n_head           = 16
0.00.095.977 I print_info: n_head_kv        = 16
0.00.095.977 I print_info: n_rot            = 32
0.00.095.978 I print_info: n_swa            = 0
0.00.095.978 I print_info: n_swa_pattern    = 1
0.00.095.978 I print_info: n_embd_head_k    = 128
0.00.095.979 I print_info: n_embd_head_v    = 128
0.00.095.981 I print_info: n_gqa            = 1
0.00.095.983 I print_info: n_embd_k_gqa     = 2048
0.00.095.984 I print_info: n_embd_v_gqa     = 2048
0.00.095.987 I print_info: f_norm_eps       = 1.0e-05
0.00.095.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.988 I print_info: f_logit_scale    = 0.0e+00
0.00.095.989 I print_info: f_attn_scale     = 0.0e+00
0.00.095.990 I print_info: n_ff             = 8192
0.00.095.990 I print_info: n_expert         = 0
0.00.095.991 I print_info: n_expert_used    = 0
0.00.095.991 I print_info: causal attn      = 1
0.00.095.992 I print_info: pooling type     = 0
0.00.095.992 I print_info: rope type        = 2
0.00.095.993 I print_info: rope scaling     = linear
0.00.095.995 I print_info: freq_base_train  = 10000.0
0.00.095.996 I print_info: freq_scale_train = 1
0.00.095.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.998 I print_info: rope_finetuned   = unknown
0.00.095.998 I print_info: ssm_d_conv       = 0
0.00.095.999 I print_info: ssm_d_inner      = 0
0.00.095.999 I print_info: ssm_d_state      = 0
0.00.095.999 I print_info: ssm_dt_rank      = 0
0.00.096.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.001 I print_info: model type       = 1.4B
0.00.096.002 I print_info: model params     = 1.41 B
0.00.096.002 I print_info: general.name     = 1.4B
0.00.096.005 I print_info: vocab type       = BPE
0.00.096.006 I print_info: n_vocab          = 50304
0.00.096.007 I print_info: n_merges         = 50009
0.00.096.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.011 I print_info: LF token         = 187 'Ċ'
0.00.096.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.012 I print_info: max token length = 1024
0.00.096.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.728 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.334 I llama_context: constructing llama_context
0.00.263.341 I llama_context: n_seq_max     = 1
0.00.263.341 I llama_context: n_ctx         = 128
0.00.263.342 I llama_context: n_ctx_per_seq = 128
0.00.263.342 I llama_context: n_batch       = 128
0.00.263.342 I llama_context: n_ubatch      = 128
0.00.263.343 I llama_context: causal_attn   = 1
0.00.263.344 I llama_context: flash_attn    = 0
0.00.263.345 I llama_context: freq_base     = 10000.0
0.00.263.346 I llama_context: freq_scale    = 1
0.00.263.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.967 I llama_context: graph nodes  = 1063
0.00.281.967 I llama_context: graph splits = 1
0.00.281.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.532 I 
0.00.331.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.632 I perplexity: tokenizing the input ..
0.00.340.331 I perplexity: tokenization took 8.695 ms
0.00.340.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.415 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.299 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.342 I llama_perf_context_print:        load time =     331.14 ms
0.01.480.345 I llama_perf_context_print: prompt eval time =    1136.53 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.480.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.347 I llama_perf_context_print:       total time =    1148.83 ms /   129 tokens

real	0m1.615s
user	0m9.556s
sys	0m0.317s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q8_0
0.00.029.948 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.195 I load: special tokens cache size = 25
0.00.095.744 I load: token to piece cache size = 0.2984 MB
0.00.095.767 I print_info: arch             = gptneox
0.00.095.773 I print_info: vocab_only       = 0
0.00.095.774 I print_info: n_ctx_train      = 2048
0.00.095.774 I print_info: n_embd           = 2048
0.00.095.775 I print_info: n_layer          = 24
0.00.095.794 I print_info: n_head           = 16
0.00.095.802 I print_info: n_head_kv        = 16
0.00.095.803 I print_info: n_rot            = 32
0.00.095.803 I print_info: n_swa            = 0
0.00.095.804 I print_info: n_swa_pattern    = 1
0.00.095.804 I print_info: n_embd_head_k    = 128
0.00.095.806 I print_info: n_embd_head_v    = 128
0.00.095.809 I print_info: n_gqa            = 1
0.00.095.811 I print_info: n_embd_k_gqa     = 2048
0.00.095.812 I print_info: n_embd_v_gqa     = 2048
0.00.095.815 I print_info: f_norm_eps       = 1.0e-05
0.00.095.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.817 I print_info: f_logit_scale    = 0.0e+00
0.00.095.818 I print_info: f_attn_scale     = 0.0e+00
0.00.095.819 I print_info: n_ff             = 8192
0.00.095.819 I print_info: n_expert         = 0
0.00.095.820 I print_info: n_expert_used    = 0
0.00.095.822 I print_info: causal attn      = 1
0.00.095.822 I print_info: pooling type     = 0
0.00.095.822 I print_info: rope type        = 2
0.00.095.823 I print_info: rope scaling     = linear
0.00.095.825 I print_info: freq_base_train  = 10000.0
0.00.095.826 I print_info: freq_scale_train = 1
0.00.095.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.827 I print_info: rope_finetuned   = unknown
0.00.095.827 I print_info: ssm_d_conv       = 0
0.00.095.828 I print_info: ssm_d_inner      = 0
0.00.095.828 I print_info: ssm_d_state      = 0
0.00.095.828 I print_info: ssm_dt_rank      = 0
0.00.095.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.830 I print_info: model type       = 1.4B
0.00.095.831 I print_info: model params     = 1.41 B
0.00.095.831 I print_info: general.name     = 1.4B
0.00.095.834 I print_info: vocab type       = BPE
0.00.095.835 I print_info: n_vocab          = 50304
0.00.095.835 I print_info: n_merges         = 50009
0.00.095.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.838 I print_info: LF token         = 187 'Ċ'
0.00.095.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.839 I print_info: max token length = 1024
0.00.095.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.485 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.115 I llama_context: constructing llama_context
0.00.165.126 I llama_context: n_seq_max     = 1
0.00.165.126 I llama_context: n_ctx         = 2048
0.00.165.126 I llama_context: n_ctx_per_seq = 2048
0.00.165.127 I llama_context: n_batch       = 2048
0.00.165.127 I llama_context: n_ubatch      = 512
0.00.165.128 I llama_context: causal_attn   = 1
0.00.165.128 I llama_context: flash_attn    = 0
0.00.165.131 I llama_context: freq_base     = 10000.0
0.00.165.131 I llama_context: freq_scale    = 1
0.00.165.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.547 I llama_context: graph nodes  = 1063
0.00.295.547 I llama_context: graph splits = 1
0.00.295.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.835 I main: llama threadpool init, n_threads = 8
0.00.337.850 I 
0.00.337.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.930 I 
0.00.338.017 I sampler seed: 1234
0.00.338.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.037 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.878.110 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.878.123 I llama_perf_context_print:        load time =     335.65 ms
0.01.878.132 I llama_perf_context_print: prompt eval time =      73.86 ms /     7 tokens (   10.55 ms per token,    94.78 tokens per second)
0.01.878.141 I llama_perf_context_print:        eval time =    1456.39 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.878.156 I llama_perf_context_print:       total time =    1541.98 ms /    70 tokens

real	0m1.970s
user	0m12.409s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.531 I llama_model_loader: - type  f32:  194 tensors
0.00.029.546 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.548 I print_info: file format = GGUF V3 (latest)
0.00.029.549 I print_info: file type   = Q8_0
0.00.029.552 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.293 I load: special tokens cache size = 25
0.00.098.846 I load: token to piece cache size = 0.2984 MB
0.00.098.868 I print_info: arch             = gptneox
0.00.098.873 I print_info: vocab_only       = 0
0.00.098.873 I print_info: n_ctx_train      = 2048
0.00.098.874 I print_info: n_embd           = 2048
0.00.098.874 I print_info: n_layer          = 24
0.00.098.895 I print_info: n_head           = 16
0.00.098.902 I print_info: n_head_kv        = 16
0.00.098.903 I print_info: n_rot            = 32
0.00.098.903 I print_info: n_swa            = 0
0.00.098.904 I print_info: n_swa_pattern    = 1
0.00.098.904 I print_info: n_embd_head_k    = 128
0.00.098.905 I print_info: n_embd_head_v    = 128
0.00.098.907 I print_info: n_gqa            = 1
0.00.098.909 I print_info: n_embd_k_gqa     = 2048
0.00.098.911 I print_info: n_embd_v_gqa     = 2048
0.00.098.912 I print_info: f_norm_eps       = 1.0e-05
0.00.098.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.914 I print_info: f_logit_scale    = 0.0e+00
0.00.098.915 I print_info: f_attn_scale     = 0.0e+00
0.00.098.916 I print_info: n_ff             = 8192
0.00.098.917 I print_info: n_expert         = 0
0.00.098.917 I print_info: n_expert_used    = 0
0.00.098.917 I print_info: causal attn      = 1
0.00.098.918 I print_info: pooling type     = 0
0.00.098.922 I print_info: rope type        = 2
0.00.098.922 I print_info: rope scaling     = linear
0.00.098.924 I print_info: freq_base_train  = 10000.0
0.00.098.924 I print_info: freq_scale_train = 1
0.00.098.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.925 I print_info: rope_finetuned   = unknown
0.00.098.925 I print_info: ssm_d_conv       = 0
0.00.098.925 I print_info: ssm_d_inner      = 0
0.00.098.926 I print_info: ssm_d_state      = 0
0.00.098.927 I print_info: ssm_dt_rank      = 0
0.00.098.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.928 I print_info: model type       = 1.4B
0.00.098.928 I print_info: model params     = 1.41 B
0.00.098.929 I print_info: general.name     = 1.4B
0.00.098.931 I print_info: vocab type       = BPE
0.00.098.932 I print_info: n_vocab          = 50304
0.00.098.933 I print_info: n_merges         = 50009
0.00.098.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: LF token         = 187 'Ċ'
0.00.098.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.936 I print_info: max token length = 1024
0.00.098.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.833 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.438 I llama_context: constructing llama_context
0.00.169.446 I llama_context: n_seq_max     = 1
0.00.169.446 I llama_context: n_ctx         = 128
0.00.169.446 I llama_context: n_ctx_per_seq = 128
0.00.169.447 I llama_context: n_batch       = 128
0.00.169.447 I llama_context: n_ubatch      = 128
0.00.169.448 I llama_context: causal_attn   = 1
0.00.169.448 I llama_context: flash_attn    = 0
0.00.169.451 I llama_context: freq_base     = 10000.0
0.00.169.452 I llama_context: freq_scale    = 1
0.00.169.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.588 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.479 I llama_context: graph nodes  = 1063
0.00.188.480 I llama_context: graph splits = 1
0.00.188.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.501 I 
0.00.221.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.614 I perplexity: tokenizing the input ..
0.00.230.417 I perplexity: tokenization took 8.799 ms
0.00.230.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.355 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.289 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.331 I llama_perf_context_print:        load time =     221.14 ms
0.01.383.333 I llama_perf_context_print: prompt eval time =    1149.34 ms /   128 tokens (    8.98 ms per token,   111.37 tokens per second)
0.01.383.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.336 I llama_perf_context_print:       total time =    1161.85 ms /   129 tokens

real	0m1.453s
user	0m9.516s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.079 I llama_model_loader: - type  f32:  194 tensors
0.00.031.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.084 I print_info: file format = GGUF V3 (latest)
0.00.031.085 I print_info: file type   = Q4_0
0.00.031.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.126 I load: special tokens cache size = 25
0.00.104.082 I load: token to piece cache size = 0.2984 MB
0.00.104.110 I print_info: arch             = gptneox
0.00.104.117 I print_info: vocab_only       = 0
0.00.104.117 I print_info: n_ctx_train      = 2048
0.00.104.118 I print_info: n_embd           = 2048
0.00.104.118 I print_info: n_layer          = 24
0.00.104.141 I print_info: n_head           = 16
0.00.104.150 I print_info: n_head_kv        = 16
0.00.104.150 I print_info: n_rot            = 32
0.00.104.151 I print_info: n_swa            = 0
0.00.104.151 I print_info: n_swa_pattern    = 1
0.00.104.152 I print_info: n_embd_head_k    = 128
0.00.104.152 I print_info: n_embd_head_v    = 128
0.00.104.155 I print_info: n_gqa            = 1
0.00.104.157 I print_info: n_embd_k_gqa     = 2048
0.00.104.159 I print_info: n_embd_v_gqa     = 2048
0.00.104.161 I print_info: f_norm_eps       = 1.0e-05
0.00.104.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.163 I print_info: f_logit_scale    = 0.0e+00
0.00.104.164 I print_info: f_attn_scale     = 0.0e+00
0.00.104.166 I print_info: n_ff             = 8192
0.00.104.167 I print_info: n_expert         = 0
0.00.104.168 I print_info: n_expert_used    = 0
0.00.104.168 I print_info: causal attn      = 1
0.00.104.169 I print_info: pooling type     = 0
0.00.104.169 I print_info: rope type        = 2
0.00.104.170 I print_info: rope scaling     = linear
0.00.104.172 I print_info: freq_base_train  = 10000.0
0.00.104.173 I print_info: freq_scale_train = 1
0.00.104.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.174 I print_info: rope_finetuned   = unknown
0.00.104.175 I print_info: ssm_d_conv       = 0
0.00.104.175 I print_info: ssm_d_inner      = 0
0.00.104.176 I print_info: ssm_d_state      = 0
0.00.104.177 I print_info: ssm_dt_rank      = 0
0.00.104.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.178 I print_info: model type       = 1.4B
0.00.104.179 I print_info: model params     = 1.41 B
0.00.104.179 I print_info: general.name     = 1.4B
0.00.104.183 I print_info: vocab type       = BPE
0.00.104.184 I print_info: n_vocab          = 50304
0.00.104.184 I print_info: n_merges         = 50009
0.00.104.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.188 I print_info: LF token         = 187 'Ċ'
0.00.104.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.189 I print_info: max token length = 1024
0.00.104.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.894 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.908 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.035 I llama_context: constructing llama_context
0.00.531.046 I llama_context: n_seq_max     = 1
0.00.531.046 I llama_context: n_ctx         = 2048
0.00.531.047 I llama_context: n_ctx_per_seq = 2048
0.00.531.047 I llama_context: n_batch       = 2048
0.00.531.048 I llama_context: n_ubatch      = 512
0.00.531.048 I llama_context: causal_attn   = 1
0.00.531.049 I llama_context: flash_attn    = 0
0.00.531.053 I llama_context: freq_base     = 10000.0
0.00.531.054 I llama_context: freq_scale    = 1
0.00.531.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.761 I llama_context: graph nodes  = 1063
0.00.651.761 I llama_context: graph splits = 1
0.00.651.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.324 I main: llama threadpool init, n_threads = 8
0.00.685.341 I 
0.00.685.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.424 I 
0.00.685.512 I sampler seed: 1234
0.00.685.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.532 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.699.603 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.699.617 I llama_perf_context_print:        load time =     683.08 ms
0.01.699.626 I llama_perf_context_print: prompt eval time =      41.96 ms /     7 tokens (    5.99 ms per token,   166.81 tokens per second)
0.01.699.643 I llama_perf_context_print:        eval time =     962.06 ms /    63 runs   (   15.27 ms per token,    65.48 tokens per second)
0.01.699.659 I llama_perf_context_print:       total time =    1016.01 ms /    70 tokens

real	0m1.812s
user	0m8.272s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.731 I llama_model_loader: - type  f32:  194 tensors
0.00.029.732 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.735 I print_info: file format = GGUF V3 (latest)
0.00.029.736 I print_info: file type   = Q4_0
0.00.029.740 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.219 I load: special tokens cache size = 25
0.00.097.941 I load: token to piece cache size = 0.2984 MB
0.00.097.965 I print_info: arch             = gptneox
0.00.097.966 I print_info: vocab_only       = 0
0.00.097.967 I print_info: n_ctx_train      = 2048
0.00.097.967 I print_info: n_embd           = 2048
0.00.097.968 I print_info: n_layer          = 24
0.00.097.988 I print_info: n_head           = 16
0.00.097.990 I print_info: n_head_kv        = 16
0.00.097.991 I print_info: n_rot            = 32
0.00.097.992 I print_info: n_swa            = 0
0.00.097.992 I print_info: n_swa_pattern    = 1
0.00.097.994 I print_info: n_embd_head_k    = 128
0.00.097.994 I print_info: n_embd_head_v    = 128
0.00.097.997 I print_info: n_gqa            = 1
0.00.097.999 I print_info: n_embd_k_gqa     = 2048
0.00.098.001 I print_info: n_embd_v_gqa     = 2048
0.00.098.002 I print_info: f_norm_eps       = 1.0e-05
0.00.098.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.004 I print_info: f_logit_scale    = 0.0e+00
0.00.098.005 I print_info: f_attn_scale     = 0.0e+00
0.00.098.006 I print_info: n_ff             = 8192
0.00.098.007 I print_info: n_expert         = 0
0.00.098.007 I print_info: n_expert_used    = 0
0.00.098.008 I print_info: causal attn      = 1
0.00.098.008 I print_info: pooling type     = 0
0.00.098.009 I print_info: rope type        = 2
0.00.098.009 I print_info: rope scaling     = linear
0.00.098.011 I print_info: freq_base_train  = 10000.0
0.00.098.011 I print_info: freq_scale_train = 1
0.00.098.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.012 I print_info: rope_finetuned   = unknown
0.00.098.013 I print_info: ssm_d_conv       = 0
0.00.098.013 I print_info: ssm_d_inner      = 0
0.00.098.013 I print_info: ssm_d_state      = 0
0.00.098.014 I print_info: ssm_dt_rank      = 0
0.00.098.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.016 I print_info: model type       = 1.4B
0.00.098.016 I print_info: model params     = 1.41 B
0.00.098.017 I print_info: general.name     = 1.4B
0.00.098.020 I print_info: vocab type       = BPE
0.00.098.021 I print_info: n_vocab          = 50304
0.00.098.021 I print_info: n_merges         = 50009
0.00.098.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: LF token         = 187 'Ċ'
0.00.098.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: max token length = 1024
0.00.098.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.023 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.035 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.234 I llama_context: constructing llama_context
0.00.521.242 I llama_context: n_seq_max     = 1
0.00.521.242 I llama_context: n_ctx         = 128
0.00.521.243 I llama_context: n_ctx_per_seq = 128
0.00.521.243 I llama_context: n_batch       = 128
0.00.521.244 I llama_context: n_ubatch      = 128
0.00.521.244 I llama_context: causal_attn   = 1
0.00.521.245 I llama_context: flash_attn    = 0
0.00.521.249 I llama_context: freq_base     = 10000.0
0.00.521.250 I llama_context: freq_scale    = 1
0.00.521.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.774 I llama_context: graph nodes  = 1063
0.00.537.775 I llama_context: graph splits = 1
0.00.537.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.342 I 
0.00.560.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.440 I perplexity: tokenizing the input ..
0.00.569.198 I perplexity: tokenization took 8.753 ms
0.00.569.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.477 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.413 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.458 I llama_perf_context_print:        load time =     559.96 ms
0.01.097.461 I llama_perf_context_print: prompt eval time =     524.68 ms /   128 tokens (    4.10 ms per token,   243.96 tokens per second)
0.01.097.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.463 I llama_perf_context_print:       total time =     537.14 ms /   129 tokens

real	0m1.192s
user	0m4.599s
sys	0m0.389s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_1
0.00.030.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.520 I load: special tokens cache size = 25
0.00.097.096 I load: token to piece cache size = 0.2984 MB
0.00.097.119 I print_info: arch             = gptneox
0.00.097.120 I print_info: vocab_only       = 0
0.00.097.120 I print_info: n_ctx_train      = 2048
0.00.097.121 I print_info: n_embd           = 2048
0.00.097.121 I print_info: n_layer          = 24
0.00.097.141 I print_info: n_head           = 16
0.00.097.143 I print_info: n_head_kv        = 16
0.00.097.144 I print_info: n_rot            = 32
0.00.097.144 I print_info: n_swa            = 0
0.00.097.145 I print_info: n_swa_pattern    = 1
0.00.097.146 I print_info: n_embd_head_k    = 128
0.00.097.147 I print_info: n_embd_head_v    = 128
0.00.097.150 I print_info: n_gqa            = 1
0.00.097.153 I print_info: n_embd_k_gqa     = 2048
0.00.097.155 I print_info: n_embd_v_gqa     = 2048
0.00.097.157 I print_info: f_norm_eps       = 1.0e-05
0.00.097.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.160 I print_info: f_logit_scale    = 0.0e+00
0.00.097.160 I print_info: f_attn_scale     = 0.0e+00
0.00.097.162 I print_info: n_ff             = 8192
0.00.097.162 I print_info: n_expert         = 0
0.00.097.163 I print_info: n_expert_used    = 0
0.00.097.163 I print_info: causal attn      = 1
0.00.097.164 I print_info: pooling type     = 0
0.00.097.164 I print_info: rope type        = 2
0.00.097.164 I print_info: rope scaling     = linear
0.00.097.166 I print_info: freq_base_train  = 10000.0
0.00.097.167 I print_info: freq_scale_train = 1
0.00.097.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.168 I print_info: rope_finetuned   = unknown
0.00.097.168 I print_info: ssm_d_conv       = 0
0.00.097.169 I print_info: ssm_d_inner      = 0
0.00.097.169 I print_info: ssm_d_state      = 0
0.00.097.171 I print_info: ssm_dt_rank      = 0
0.00.097.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.172 I print_info: model type       = 1.4B
0.00.097.173 I print_info: model params     = 1.41 B
0.00.097.173 I print_info: general.name     = 1.4B
0.00.097.176 I print_info: vocab type       = BPE
0.00.097.177 I print_info: n_vocab          = 50304
0.00.097.178 I print_info: n_merges         = 50009
0.00.097.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.180 I print_info: LF token         = 187 'Ċ'
0.00.097.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.181 I print_info: max token length = 1024
0.00.097.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.282 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.903 I llama_context: constructing llama_context
0.00.140.912 I llama_context: n_seq_max     = 1
0.00.140.912 I llama_context: n_ctx         = 2048
0.00.140.912 I llama_context: n_ctx_per_seq = 2048
0.00.140.913 I llama_context: n_batch       = 2048
0.00.140.913 I llama_context: n_ubatch      = 512
0.00.140.914 I llama_context: causal_attn   = 1
0.00.140.914 I llama_context: flash_attn    = 0
0.00.140.917 I llama_context: freq_base     = 10000.0
0.00.140.918 I llama_context: freq_scale    = 1
0.00.140.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.334 I llama_context: graph nodes  = 1063
0.00.270.334 I llama_context: graph splits = 1
0.00.270.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.968 I main: llama threadpool init, n_threads = 8
0.00.319.983 I 
0.00.320.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.062 I 
0.00.320.144 I sampler seed: 1234
0.00.320.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.162 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.938.670 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.938.684 I llama_perf_context_print:        load time =     317.77 ms
0.01.938.693 I llama_perf_context_print: prompt eval time =     115.35 ms /     7 tokens (   16.48 ms per token,    60.68 tokens per second)
0.01.938.701 I llama_perf_context_print:        eval time =    1493.08 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.938.716 I llama_perf_context_print:       total time =    1620.40 ms /    70 tokens

real	0m2.014s
user	0m12.950s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q4_1
0.00.029.814 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.373 I load: special tokens cache size = 25
0.00.095.945 I load: token to piece cache size = 0.2984 MB
0.00.095.969 I print_info: arch             = gptneox
0.00.095.974 I print_info: vocab_only       = 0
0.00.095.975 I print_info: n_ctx_train      = 2048
0.00.095.975 I print_info: n_embd           = 2048
0.00.095.976 I print_info: n_layer          = 24
0.00.095.995 I print_info: n_head           = 16
0.00.096.003 I print_info: n_head_kv        = 16
0.00.096.003 I print_info: n_rot            = 32
0.00.096.004 I print_info: n_swa            = 0
0.00.096.004 I print_info: n_swa_pattern    = 1
0.00.096.005 I print_info: n_embd_head_k    = 128
0.00.096.005 I print_info: n_embd_head_v    = 128
0.00.096.009 I print_info: n_gqa            = 1
0.00.096.010 I print_info: n_embd_k_gqa     = 2048
0.00.096.012 I print_info: n_embd_v_gqa     = 2048
0.00.096.014 I print_info: f_norm_eps       = 1.0e-05
0.00.096.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.016 I print_info: f_logit_scale    = 0.0e+00
0.00.096.017 I print_info: f_attn_scale     = 0.0e+00
0.00.096.018 I print_info: n_ff             = 8192
0.00.096.019 I print_info: n_expert         = 0
0.00.096.020 I print_info: n_expert_used    = 0
0.00.096.021 I print_info: causal attn      = 1
0.00.096.022 I print_info: pooling type     = 0
0.00.096.023 I print_info: rope type        = 2
0.00.096.024 I print_info: rope scaling     = linear
0.00.096.027 I print_info: freq_base_train  = 10000.0
0.00.096.027 I print_info: freq_scale_train = 1
0.00.096.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.028 I print_info: rope_finetuned   = unknown
0.00.096.029 I print_info: ssm_d_conv       = 0
0.00.096.029 I print_info: ssm_d_inner      = 0
0.00.096.029 I print_info: ssm_d_state      = 0
0.00.096.030 I print_info: ssm_dt_rank      = 0
0.00.096.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.031 I print_info: model type       = 1.4B
0.00.096.032 I print_info: model params     = 1.41 B
0.00.096.033 I print_info: general.name     = 1.4B
0.00.096.036 I print_info: vocab type       = BPE
0.00.096.036 I print_info: n_vocab          = 50304
0.00.096.037 I print_info: n_merges         = 50009
0.00.096.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.040 I print_info: LF token         = 187 'Ċ'
0.00.096.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.041 I print_info: max token length = 1024
0.00.096.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.574 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.203 I llama_context: constructing llama_context
0.00.140.211 I llama_context: n_seq_max     = 1
0.00.140.211 I llama_context: n_ctx         = 128
0.00.140.211 I llama_context: n_ctx_per_seq = 128
0.00.140.212 I llama_context: n_batch       = 128
0.00.140.212 I llama_context: n_ubatch      = 128
0.00.140.213 I llama_context: causal_attn   = 1
0.00.140.213 I llama_context: flash_attn    = 0
0.00.140.215 I llama_context: freq_base     = 10000.0
0.00.140.216 I llama_context: freq_scale    = 1
0.00.140.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.773 I llama_context: graph nodes  = 1063
0.00.158.773 I llama_context: graph splits = 1
0.00.158.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.461 I 
0.00.198.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.561 I perplexity: tokenizing the input ..
0.00.207.240 I perplexity: tokenization took 8.674 ms
0.00.207.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.463 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.395 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.257.437 I llama_perf_context_print:        load time =     198.12 ms
0.02.257.439 I llama_perf_context_print: prompt eval time =    2046.65 ms /   128 tokens (   15.99 ms per token,    62.54 tokens per second)
0.02.257.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.442 I llama_perf_context_print:       total time =    2058.99 ms /   129 tokens

real	0m2.309s
user	0m16.771s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q5_0
0.00.030.097 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.044 I load: special tokens cache size = 25
0.00.098.653 I load: token to piece cache size = 0.2984 MB
0.00.098.680 I print_info: arch             = gptneox
0.00.098.687 I print_info: vocab_only       = 0
0.00.098.687 I print_info: n_ctx_train      = 2048
0.00.098.688 I print_info: n_embd           = 2048
0.00.098.688 I print_info: n_layer          = 24
0.00.098.710 I print_info: n_head           = 16
0.00.098.718 I print_info: n_head_kv        = 16
0.00.098.718 I print_info: n_rot            = 32
0.00.098.719 I print_info: n_swa            = 0
0.00.098.719 I print_info: n_swa_pattern    = 1
0.00.098.720 I print_info: n_embd_head_k    = 128
0.00.098.720 I print_info: n_embd_head_v    = 128
0.00.098.722 I print_info: n_gqa            = 1
0.00.098.724 I print_info: n_embd_k_gqa     = 2048
0.00.098.726 I print_info: n_embd_v_gqa     = 2048
0.00.098.729 I print_info: f_norm_eps       = 1.0e-05
0.00.098.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.732 I print_info: f_logit_scale    = 0.0e+00
0.00.098.733 I print_info: f_attn_scale     = 0.0e+00
0.00.098.734 I print_info: n_ff             = 8192
0.00.098.735 I print_info: n_expert         = 0
0.00.098.736 I print_info: n_expert_used    = 0
0.00.098.736 I print_info: causal attn      = 1
0.00.098.737 I print_info: pooling type     = 0
0.00.098.737 I print_info: rope type        = 2
0.00.098.738 I print_info: rope scaling     = linear
0.00.098.740 I print_info: freq_base_train  = 10000.0
0.00.098.740 I print_info: freq_scale_train = 1
0.00.098.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.742 I print_info: rope_finetuned   = unknown
0.00.098.742 I print_info: ssm_d_conv       = 0
0.00.098.742 I print_info: ssm_d_inner      = 0
0.00.098.743 I print_info: ssm_d_state      = 0
0.00.098.743 I print_info: ssm_dt_rank      = 0
0.00.098.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.746 I print_info: model type       = 1.4B
0.00.098.747 I print_info: model params     = 1.41 B
0.00.098.747 I print_info: general.name     = 1.4B
0.00.098.750 I print_info: vocab type       = BPE
0.00.098.752 I print_info: n_vocab          = 50304
0.00.098.752 I print_info: n_merges         = 50009
0.00.098.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: LF token         = 187 'Ċ'
0.00.098.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.757 I print_info: max token length = 1024
0.00.098.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.780 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.414 I llama_context: constructing llama_context
0.00.146.425 I llama_context: n_seq_max     = 1
0.00.146.425 I llama_context: n_ctx         = 2048
0.00.146.425 I llama_context: n_ctx_per_seq = 2048
0.00.146.426 I llama_context: n_batch       = 2048
0.00.146.426 I llama_context: n_ubatch      = 512
0.00.146.427 I llama_context: causal_attn   = 1
0.00.146.427 I llama_context: flash_attn    = 0
0.00.146.430 I llama_context: freq_base     = 10000.0
0.00.146.430 I llama_context: freq_scale    = 1
0.00.146.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.167 I llama_context: graph nodes  = 1063
0.00.279.168 I llama_context: graph splits = 1
0.00.279.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.693 I main: llama threadpool init, n_threads = 8
0.00.339.709 I 
0.00.339.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.795 I 
0.00.339.884 I sampler seed: 1234
0.00.339.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.909 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.283.861 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.283.874 I llama_perf_context_print:        load time =     337.46 ms
0.02.283.883 I llama_perf_context_print: prompt eval time =     147.95 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.283.901 I llama_perf_context_print:        eval time =    1785.55 ms /    63 runs   (   28.34 ms per token,    35.28 tokens per second)
0.02.283.916 I llama_perf_context_print:       total time =    1945.87 ms /    70 tokens

real	0m2.363s
user	0m15.751s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.776 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.780 I print_info: file format = GGUF V3 (latest)
0.00.030.781 I print_info: file type   = Q5_0
0.00.030.785 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.963 I load: special tokens cache size = 25
0.00.100.984 I load: token to piece cache size = 0.2984 MB
0.00.101.011 I print_info: arch             = gptneox
0.00.101.012 I print_info: vocab_only       = 0
0.00.101.013 I print_info: n_ctx_train      = 2048
0.00.101.013 I print_info: n_embd           = 2048
0.00.101.014 I print_info: n_layer          = 24
0.00.101.035 I print_info: n_head           = 16
0.00.101.037 I print_info: n_head_kv        = 16
0.00.101.038 I print_info: n_rot            = 32
0.00.101.038 I print_info: n_swa            = 0
0.00.101.039 I print_info: n_swa_pattern    = 1
0.00.101.039 I print_info: n_embd_head_k    = 128
0.00.101.040 I print_info: n_embd_head_v    = 128
0.00.101.043 I print_info: n_gqa            = 1
0.00.101.045 I print_info: n_embd_k_gqa     = 2048
0.00.101.047 I print_info: n_embd_v_gqa     = 2048
0.00.101.048 I print_info: f_norm_eps       = 1.0e-05
0.00.101.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.051 I print_info: f_logit_scale    = 0.0e+00
0.00.101.051 I print_info: f_attn_scale     = 0.0e+00
0.00.101.053 I print_info: n_ff             = 8192
0.00.101.053 I print_info: n_expert         = 0
0.00.101.053 I print_info: n_expert_used    = 0
0.00.101.054 I print_info: causal attn      = 1
0.00.101.054 I print_info: pooling type     = 0
0.00.101.054 I print_info: rope type        = 2
0.00.101.055 I print_info: rope scaling     = linear
0.00.101.057 I print_info: freq_base_train  = 10000.0
0.00.101.057 I print_info: freq_scale_train = 1
0.00.101.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.058 I print_info: rope_finetuned   = unknown
0.00.101.058 I print_info: ssm_d_conv       = 0
0.00.101.059 I print_info: ssm_d_inner      = 0
0.00.101.059 I print_info: ssm_d_state      = 0
0.00.101.060 I print_info: ssm_dt_rank      = 0
0.00.101.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.061 I print_info: model type       = 1.4B
0.00.101.062 I print_info: model params     = 1.41 B
0.00.101.063 I print_info: general.name     = 1.4B
0.00.101.066 I print_info: vocab type       = BPE
0.00.101.067 I print_info: n_vocab          = 50304
0.00.101.068 I print_info: n_merges         = 50009
0.00.101.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.070 I print_info: LF token         = 187 'Ċ'
0.00.101.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.072 I print_info: max token length = 1024
0.00.101.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.462 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.126 I llama_context: constructing llama_context
0.00.149.148 I llama_context: n_seq_max     = 1
0.00.149.149 I llama_context: n_ctx         = 128
0.00.149.149 I llama_context: n_ctx_per_seq = 128
0.00.149.150 I llama_context: n_batch       = 128
0.00.149.150 I llama_context: n_ubatch      = 128
0.00.149.151 I llama_context: causal_attn   = 1
0.00.149.151 I llama_context: flash_attn    = 0
0.00.149.153 I llama_context: freq_base     = 10000.0
0.00.149.154 I llama_context: freq_scale    = 1
0.00.149.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.334 I llama_context: graph nodes  = 1063
0.00.168.334 I llama_context: graph splits = 1
0.00.168.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.394 I 
0.00.218.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.498 I perplexity: tokenizing the input ..
0.00.227.694 I perplexity: tokenization took 9.191 ms
0.00.227.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.389 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.324 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.369 I llama_perf_context_print:        load time =     217.99 ms
0.02.923.375 I llama_perf_context_print: prompt eval time =    2692.11 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.923.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.377 I llama_perf_context_print:       total time =    2704.99 ms /   129 tokens

real	0m2.980s
user	0m21.914s
sys	0m0.212s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.828 I llama_model_loader: - type  f32:  194 tensors
0.00.030.830 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.833 I print_info: file format = GGUF V3 (latest)
0.00.030.834 I print_info: file type   = Q5_1
0.00.030.839 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.288 I load: special tokens cache size = 25
0.00.103.047 I load: token to piece cache size = 0.2984 MB
0.00.103.076 I print_info: arch             = gptneox
0.00.103.076 I print_info: vocab_only       = 0
0.00.103.077 I print_info: n_ctx_train      = 2048
0.00.103.078 I print_info: n_embd           = 2048
0.00.103.078 I print_info: n_layer          = 24
0.00.103.099 I print_info: n_head           = 16
0.00.103.107 I print_info: n_head_kv        = 16
0.00.103.108 I print_info: n_rot            = 32
0.00.103.108 I print_info: n_swa            = 0
0.00.103.109 I print_info: n_swa_pattern    = 1
0.00.103.109 I print_info: n_embd_head_k    = 128
0.00.103.110 I print_info: n_embd_head_v    = 128
0.00.103.112 I print_info: n_gqa            = 1
0.00.103.115 I print_info: n_embd_k_gqa     = 2048
0.00.103.117 I print_info: n_embd_v_gqa     = 2048
0.00.103.118 I print_info: f_norm_eps       = 1.0e-05
0.00.103.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.121 I print_info: f_logit_scale    = 0.0e+00
0.00.103.121 I print_info: f_attn_scale     = 0.0e+00
0.00.103.123 I print_info: n_ff             = 8192
0.00.103.123 I print_info: n_expert         = 0
0.00.103.123 I print_info: n_expert_used    = 0
0.00.103.124 I print_info: causal attn      = 1
0.00.103.124 I print_info: pooling type     = 0
0.00.103.125 I print_info: rope type        = 2
0.00.103.125 I print_info: rope scaling     = linear
0.00.103.127 I print_info: freq_base_train  = 10000.0
0.00.103.128 I print_info: freq_scale_train = 1
0.00.103.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.129 I print_info: rope_finetuned   = unknown
0.00.103.130 I print_info: ssm_d_conv       = 0
0.00.103.130 I print_info: ssm_d_inner      = 0
0.00.103.131 I print_info: ssm_d_state      = 0
0.00.103.131 I print_info: ssm_dt_rank      = 0
0.00.103.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.133 I print_info: model type       = 1.4B
0.00.103.134 I print_info: model params     = 1.41 B
0.00.103.135 I print_info: general.name     = 1.4B
0.00.103.138 I print_info: vocab type       = BPE
0.00.103.139 I print_info: n_vocab          = 50304
0.00.103.139 I print_info: n_merges         = 50009
0.00.103.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: LF token         = 187 'Ċ'
0.00.103.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.143 I print_info: max token length = 1024
0.00.103.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.222 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.866 I llama_context: constructing llama_context
0.00.154.875 I llama_context: n_seq_max     = 1
0.00.154.876 I llama_context: n_ctx         = 2048
0.00.154.876 I llama_context: n_ctx_per_seq = 2048
0.00.154.876 I llama_context: n_batch       = 2048
0.00.154.877 I llama_context: n_ubatch      = 512
0.00.154.877 I llama_context: causal_attn   = 1
0.00.154.878 I llama_context: flash_attn    = 0
0.00.154.880 I llama_context: freq_base     = 10000.0
0.00.154.881 I llama_context: freq_scale    = 1
0.00.154.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.596 I llama_context: graph nodes  = 1063
0.00.285.596 I llama_context: graph splits = 1
0.00.285.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.187 I main: llama threadpool init, n_threads = 8
0.00.352.203 I 
0.00.352.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.289 I 
0.00.352.381 I sampler seed: 1234
0.00.352.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.400 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.595.472 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.595.485 I llama_perf_context_print:        load time =     349.94 ms
0.02.595.494 I llama_perf_context_print: prompt eval time =     166.80 ms /     7 tokens (   23.83 ms per token,    41.97 tokens per second)
0.02.595.513 I llama_perf_context_print:        eval time =    2065.51 ms /    63 runs   (   32.79 ms per token,    30.50 tokens per second)
0.02.595.522 I llama_perf_context_print:       total time =    2245.03 ms /    70 tokens

real	0m2.678s
user	0m18.106s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q5_1
0.00.030.530 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.076 I load: special tokens cache size = 25
0.00.105.746 I load: token to piece cache size = 0.2984 MB
0.00.105.777 I print_info: arch             = gptneox
0.00.105.778 I print_info: vocab_only       = 0
0.00.105.780 I print_info: n_ctx_train      = 2048
0.00.105.780 I print_info: n_embd           = 2048
0.00.105.780 I print_info: n_layer          = 24
0.00.105.803 I print_info: n_head           = 16
0.00.105.811 I print_info: n_head_kv        = 16
0.00.105.811 I print_info: n_rot            = 32
0.00.105.812 I print_info: n_swa            = 0
0.00.105.812 I print_info: n_swa_pattern    = 1
0.00.105.813 I print_info: n_embd_head_k    = 128
0.00.105.813 I print_info: n_embd_head_v    = 128
0.00.105.815 I print_info: n_gqa            = 1
0.00.105.817 I print_info: n_embd_k_gqa     = 2048
0.00.105.819 I print_info: n_embd_v_gqa     = 2048
0.00.105.820 I print_info: f_norm_eps       = 1.0e-05
0.00.105.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.822 I print_info: f_logit_scale    = 0.0e+00
0.00.105.823 I print_info: f_attn_scale     = 0.0e+00
0.00.105.825 I print_info: n_ff             = 8192
0.00.105.825 I print_info: n_expert         = 0
0.00.105.825 I print_info: n_expert_used    = 0
0.00.105.826 I print_info: causal attn      = 1
0.00.105.826 I print_info: pooling type     = 0
0.00.105.827 I print_info: rope type        = 2
0.00.105.827 I print_info: rope scaling     = linear
0.00.105.829 I print_info: freq_base_train  = 10000.0
0.00.105.829 I print_info: freq_scale_train = 1
0.00.105.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.832 I print_info: rope_finetuned   = unknown
0.00.105.833 I print_info: ssm_d_conv       = 0
0.00.105.833 I print_info: ssm_d_inner      = 0
0.00.105.833 I print_info: ssm_d_state      = 0
0.00.105.834 I print_info: ssm_dt_rank      = 0
0.00.105.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.835 I print_info: model type       = 1.4B
0.00.105.836 I print_info: model params     = 1.41 B
0.00.105.836 I print_info: general.name     = 1.4B
0.00.105.839 I print_info: vocab type       = BPE
0.00.105.841 I print_info: n_vocab          = 50304
0.00.105.841 I print_info: n_merges         = 50009
0.00.105.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.844 I print_info: LF token         = 187 'Ċ'
0.00.105.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.846 I print_info: max token length = 1024
0.00.105.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.061 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.737 I llama_context: constructing llama_context
0.00.157.746 I llama_context: n_seq_max     = 1
0.00.157.746 I llama_context: n_ctx         = 128
0.00.157.747 I llama_context: n_ctx_per_seq = 128
0.00.157.747 I llama_context: n_batch       = 128
0.00.157.748 I llama_context: n_ubatch      = 128
0.00.157.748 I llama_context: causal_attn   = 1
0.00.157.749 I llama_context: flash_attn    = 0
0.00.157.751 I llama_context: freq_base     = 10000.0
0.00.157.752 I llama_context: freq_scale    = 1
0.00.157.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.769 I llama_context: graph nodes  = 1063
0.00.176.769 I llama_context: graph splits = 1
0.00.176.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.511 I 
0.00.233.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.617 I perplexity: tokenizing the input ..
0.00.242.774 I perplexity: tokenization took 9.152 ms
0.00.242.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.377 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.322 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.369 I llama_perf_context_print:        load time =     233.14 ms
0.03.278.372 I llama_perf_context_print: prompt eval time =    3032.01 ms /   128 tokens (   23.69 ms per token,    42.22 tokens per second)
0.03.278.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.375 I llama_perf_context_print:       total time =    3044.88 ms /   129 tokens

real	0m3.337s
user	0m24.737s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.964 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q2_K - Medium
0.00.029.972 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.696 I load: special tokens cache size = 25
0.00.098.470 I load: token to piece cache size = 0.2984 MB
0.00.098.494 I print_info: arch             = gptneox
0.00.098.495 I print_info: vocab_only       = 0
0.00.098.496 I print_info: n_ctx_train      = 2048
0.00.098.496 I print_info: n_embd           = 2048
0.00.098.496 I print_info: n_layer          = 24
0.00.098.516 I print_info: n_head           = 16
0.00.098.518 I print_info: n_head_kv        = 16
0.00.098.520 I print_info: n_rot            = 32
0.00.098.521 I print_info: n_swa            = 0
0.00.098.521 I print_info: n_swa_pattern    = 1
0.00.098.522 I print_info: n_embd_head_k    = 128
0.00.098.522 I print_info: n_embd_head_v    = 128
0.00.098.525 I print_info: n_gqa            = 1
0.00.098.527 I print_info: n_embd_k_gqa     = 2048
0.00.098.529 I print_info: n_embd_v_gqa     = 2048
0.00.098.531 I print_info: f_norm_eps       = 1.0e-05
0.00.098.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.533 I print_info: f_logit_scale    = 0.0e+00
0.00.098.533 I print_info: f_attn_scale     = 0.0e+00
0.00.098.535 I print_info: n_ff             = 8192
0.00.098.535 I print_info: n_expert         = 0
0.00.098.536 I print_info: n_expert_used    = 0
0.00.098.536 I print_info: causal attn      = 1
0.00.098.537 I print_info: pooling type     = 0
0.00.098.537 I print_info: rope type        = 2
0.00.098.537 I print_info: rope scaling     = linear
0.00.098.539 I print_info: freq_base_train  = 10000.0
0.00.098.540 I print_info: freq_scale_train = 1
0.00.098.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.541 I print_info: rope_finetuned   = unknown
0.00.098.541 I print_info: ssm_d_conv       = 0
0.00.098.541 I print_info: ssm_d_inner      = 0
0.00.098.542 I print_info: ssm_d_state      = 0
0.00.098.542 I print_info: ssm_dt_rank      = 0
0.00.098.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.544 I print_info: model type       = 1.4B
0.00.098.545 I print_info: model params     = 1.41 B
0.00.098.545 I print_info: general.name     = 1.4B
0.00.098.549 I print_info: vocab type       = BPE
0.00.098.550 I print_info: n_vocab          = 50304
0.00.098.550 I print_info: n_merges         = 50009
0.00.098.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: LF token         = 187 'Ċ'
0.00.098.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: max token length = 1024
0.00.098.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.590 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.234 I llama_context: constructing llama_context
0.00.129.243 I llama_context: n_seq_max     = 1
0.00.129.244 I llama_context: n_ctx         = 2048
0.00.129.244 I llama_context: n_ctx_per_seq = 2048
0.00.129.244 I llama_context: n_batch       = 2048
0.00.129.245 I llama_context: n_ubatch      = 512
0.00.129.246 I llama_context: causal_attn   = 1
0.00.129.246 I llama_context: flash_attn    = 0
0.00.129.249 I llama_context: freq_base     = 10000.0
0.00.129.250 I llama_context: freq_scale    = 1
0.00.129.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.095 I llama_context: graph nodes  = 1063
0.00.260.095 I llama_context: graph splits = 1
0.00.260.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.441 I main: llama threadpool init, n_threads = 8
0.00.308.457 I 
0.00.308.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.544 I 
0.00.308.634 I sampler seed: 1234
0.00.308.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.657 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.048 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22243.11 tokens per second)
0.01.770.061 I llama_perf_context_print:        load time =     306.25 ms
0.01.770.069 I llama_perf_context_print: prompt eval time =     110.66 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.770.078 I llama_perf_context_print:        eval time =    1340.53 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.770.086 I llama_perf_context_print:       total time =    1463.30 ms /    70 tokens

real	0m1.841s
user	0m11.810s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.677 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.678 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.681 I print_info: file format = GGUF V3 (latest)
0.00.030.683 I print_info: file type   = Q2_K - Medium
0.00.030.687 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.387 I load: special tokens cache size = 25
0.00.102.363 I load: token to piece cache size = 0.2984 MB
0.00.102.394 I print_info: arch             = gptneox
0.00.102.395 I print_info: vocab_only       = 0
0.00.102.396 I print_info: n_ctx_train      = 2048
0.00.102.396 I print_info: n_embd           = 2048
0.00.102.397 I print_info: n_layer          = 24
0.00.102.417 I print_info: n_head           = 16
0.00.102.426 I print_info: n_head_kv        = 16
0.00.102.426 I print_info: n_rot            = 32
0.00.102.427 I print_info: n_swa            = 0
0.00.102.427 I print_info: n_swa_pattern    = 1
0.00.102.428 I print_info: n_embd_head_k    = 128
0.00.102.428 I print_info: n_embd_head_v    = 128
0.00.102.431 I print_info: n_gqa            = 1
0.00.102.433 I print_info: n_embd_k_gqa     = 2048
0.00.102.436 I print_info: n_embd_v_gqa     = 2048
0.00.102.437 I print_info: f_norm_eps       = 1.0e-05
0.00.102.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.439 I print_info: f_logit_scale    = 0.0e+00
0.00.102.440 I print_info: f_attn_scale     = 0.0e+00
0.00.102.441 I print_info: n_ff             = 8192
0.00.102.441 I print_info: n_expert         = 0
0.00.102.442 I print_info: n_expert_used    = 0
0.00.102.442 I print_info: causal attn      = 1
0.00.102.443 I print_info: pooling type     = 0
0.00.102.443 I print_info: rope type        = 2
0.00.102.444 I print_info: rope scaling     = linear
0.00.102.445 I print_info: freq_base_train  = 10000.0
0.00.102.446 I print_info: freq_scale_train = 1
0.00.102.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.448 I print_info: rope_finetuned   = unknown
0.00.102.448 I print_info: ssm_d_conv       = 0
0.00.102.448 I print_info: ssm_d_inner      = 0
0.00.102.449 I print_info: ssm_d_state      = 0
0.00.102.449 I print_info: ssm_dt_rank      = 0
0.00.102.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.451 I print_info: model type       = 1.4B
0.00.102.451 I print_info: model params     = 1.41 B
0.00.102.452 I print_info: general.name     = 1.4B
0.00.102.455 I print_info: vocab type       = BPE
0.00.102.456 I print_info: n_vocab          = 50304
0.00.102.456 I print_info: n_merges         = 50009
0.00.102.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.459 I print_info: LF token         = 187 'Ċ'
0.00.102.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.460 I print_info: max token length = 1024
0.00.102.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.449 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.076 I llama_context: constructing llama_context
0.00.133.086 I llama_context: n_seq_max     = 1
0.00.133.086 I llama_context: n_ctx         = 128
0.00.133.087 I llama_context: n_ctx_per_seq = 128
0.00.133.088 I llama_context: n_batch       = 128
0.00.133.088 I llama_context: n_ubatch      = 128
0.00.133.088 I llama_context: causal_attn   = 1
0.00.133.089 I llama_context: flash_attn    = 0
0.00.133.091 I llama_context: freq_base     = 10000.0
0.00.133.092 I llama_context: freq_scale    = 1
0.00.133.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.356 I llama_context: graph nodes  = 1063
0.00.152.357 I llama_context: graph splits = 1
0.00.152.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.786 I 
0.00.190.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.895 I perplexity: tokenizing the input ..
0.00.200.145 I perplexity: tokenization took 9.246 ms
0.00.200.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.881 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.281.802 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.281.841 I llama_perf_context_print:        load time =     190.42 ms
0.02.281.848 I llama_perf_context_print: prompt eval time =    2078.15 ms /   128 tokens (   16.24 ms per token,    61.59 tokens per second)
0.02.281.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.850 I llama_perf_context_print:       total time =    2091.07 ms /   129 tokens

real	0m2.327s
user	0m16.879s
sys	0m0.164s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.137 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.138 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q3_K - Medium
0.00.030.151 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.260 I load: special tokens cache size = 25
0.00.098.819 I load: token to piece cache size = 0.2984 MB
0.00.098.845 I print_info: arch             = gptneox
0.00.098.846 I print_info: vocab_only       = 0
0.00.098.847 I print_info: n_ctx_train      = 2048
0.00.098.847 I print_info: n_embd           = 2048
0.00.098.848 I print_info: n_layer          = 24
0.00.098.871 I print_info: n_head           = 16
0.00.098.879 I print_info: n_head_kv        = 16
0.00.098.879 I print_info: n_rot            = 32
0.00.098.880 I print_info: n_swa            = 0
0.00.098.880 I print_info: n_swa_pattern    = 1
0.00.098.881 I print_info: n_embd_head_k    = 128
0.00.098.881 I print_info: n_embd_head_v    = 128
0.00.098.883 I print_info: n_gqa            = 1
0.00.098.885 I print_info: n_embd_k_gqa     = 2048
0.00.098.887 I print_info: n_embd_v_gqa     = 2048
0.00.098.889 I print_info: f_norm_eps       = 1.0e-05
0.00.098.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.891 I print_info: f_logit_scale    = 0.0e+00
0.00.098.892 I print_info: f_attn_scale     = 0.0e+00
0.00.098.894 I print_info: n_ff             = 8192
0.00.098.894 I print_info: n_expert         = 0
0.00.098.895 I print_info: n_expert_used    = 0
0.00.098.897 I print_info: causal attn      = 1
0.00.098.898 I print_info: pooling type     = 0
0.00.098.898 I print_info: rope type        = 2
0.00.098.899 I print_info: rope scaling     = linear
0.00.098.901 I print_info: freq_base_train  = 10000.0
0.00.098.901 I print_info: freq_scale_train = 1
0.00.098.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.902 I print_info: rope_finetuned   = unknown
0.00.098.903 I print_info: ssm_d_conv       = 0
0.00.098.903 I print_info: ssm_d_inner      = 0
0.00.098.903 I print_info: ssm_d_state      = 0
0.00.098.904 I print_info: ssm_dt_rank      = 0
0.00.098.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.905 I print_info: model type       = 1.4B
0.00.098.906 I print_info: model params     = 1.41 B
0.00.098.906 I print_info: general.name     = 1.4B
0.00.098.909 I print_info: vocab type       = BPE
0.00.098.910 I print_info: n_vocab          = 50304
0.00.098.912 I print_info: n_merges         = 50009
0.00.098.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: LF token         = 187 'Ċ'
0.00.098.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.941 I print_info: max token length = 1024
0.00.098.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.154 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.790 I llama_context: constructing llama_context
0.00.136.799 I llama_context: n_seq_max     = 1
0.00.136.799 I llama_context: n_ctx         = 2048
0.00.136.800 I llama_context: n_ctx_per_seq = 2048
0.00.136.800 I llama_context: n_batch       = 2048
0.00.136.800 I llama_context: n_ubatch      = 512
0.00.136.801 I llama_context: causal_attn   = 1
0.00.136.801 I llama_context: flash_attn    = 0
0.00.136.803 I llama_context: freq_base     = 10000.0
0.00.136.805 I llama_context: freq_scale    = 1
0.00.136.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.174 I llama_context: graph nodes  = 1063
0.00.267.175 I llama_context: graph splits = 1
0.00.267.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.871 I main: llama threadpool init, n_threads = 8
0.00.312.888 I 
0.00.312.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.972 I 
0.00.313.059 I sampler seed: 1234
0.00.313.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.079 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.709.215 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.01.709.229 I llama_perf_context_print:        load time =     310.65 ms
0.01.709.238 I llama_perf_context_print: prompt eval time =      97.19 ms /     7 tokens (   13.88 ms per token,    72.03 tokens per second)
0.01.709.246 I llama_perf_context_print:        eval time =    1288.70 ms /    63 runs   (   20.46 ms per token,    48.89 tokens per second)
0.01.709.260 I llama_perf_context_print:       total time =    1398.05 ms /    70 tokens

real	0m1.783s
user	0m11.291s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.425 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.426 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q3_K - Medium
0.00.030.436 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.358 I load: special tokens cache size = 25
0.00.102.217 I load: token to piece cache size = 0.2984 MB
0.00.102.251 I print_info: arch             = gptneox
0.00.102.258 I print_info: vocab_only       = 0
0.00.102.258 I print_info: n_ctx_train      = 2048
0.00.102.259 I print_info: n_embd           = 2048
0.00.102.260 I print_info: n_layer          = 24
0.00.102.283 I print_info: n_head           = 16
0.00.102.291 I print_info: n_head_kv        = 16
0.00.102.291 I print_info: n_rot            = 32
0.00.102.292 I print_info: n_swa            = 0
0.00.102.292 I print_info: n_swa_pattern    = 1
0.00.102.293 I print_info: n_embd_head_k    = 128
0.00.102.293 I print_info: n_embd_head_v    = 128
0.00.102.296 I print_info: n_gqa            = 1
0.00.102.298 I print_info: n_embd_k_gqa     = 2048
0.00.102.299 I print_info: n_embd_v_gqa     = 2048
0.00.102.301 I print_info: f_norm_eps       = 1.0e-05
0.00.102.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.304 I print_info: f_logit_scale    = 0.0e+00
0.00.102.305 I print_info: f_attn_scale     = 0.0e+00
0.00.102.306 I print_info: n_ff             = 8192
0.00.102.307 I print_info: n_expert         = 0
0.00.102.308 I print_info: n_expert_used    = 0
0.00.102.308 I print_info: causal attn      = 1
0.00.102.309 I print_info: pooling type     = 0
0.00.102.309 I print_info: rope type        = 2
0.00.102.309 I print_info: rope scaling     = linear
0.00.102.312 I print_info: freq_base_train  = 10000.0
0.00.102.312 I print_info: freq_scale_train = 1
0.00.102.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.313 I print_info: rope_finetuned   = unknown
0.00.102.314 I print_info: ssm_d_conv       = 0
0.00.102.314 I print_info: ssm_d_inner      = 0
0.00.102.315 I print_info: ssm_d_state      = 0
0.00.102.316 I print_info: ssm_dt_rank      = 0
0.00.102.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.317 I print_info: model type       = 1.4B
0.00.102.318 I print_info: model params     = 1.41 B
0.00.102.319 I print_info: general.name     = 1.4B
0.00.102.322 I print_info: vocab type       = BPE
0.00.102.324 I print_info: n_vocab          = 50304
0.00.102.325 I print_info: n_merges         = 50009
0.00.102.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.328 I print_info: LF token         = 187 'Ċ'
0.00.102.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.330 I print_info: max token length = 1024
0.00.102.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.944 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.671 I llama_context: constructing llama_context
0.00.140.683 I llama_context: n_seq_max     = 1
0.00.140.684 I llama_context: n_ctx         = 128
0.00.140.684 I llama_context: n_ctx_per_seq = 128
0.00.140.685 I llama_context: n_batch       = 128
0.00.140.685 I llama_context: n_ubatch      = 128
0.00.140.687 I llama_context: causal_attn   = 1
0.00.140.687 I llama_context: flash_attn    = 0
0.00.140.689 I llama_context: freq_base     = 10000.0
0.00.140.690 I llama_context: freq_scale    = 1
0.00.140.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.181 I llama_context: graph nodes  = 1063
0.00.160.182 I llama_context: graph splits = 1
0.00.160.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.025 I 
0.00.196.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.123 I perplexity: tokenizing the input ..
0.00.204.904 I perplexity: tokenization took 8.776 ms
0.00.204.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.698 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.658 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.704 I llama_perf_context_print:        load time =     195.64 ms
0.01.998.706 I llama_perf_context_print: prompt eval time =    1790.18 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.998.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.709 I llama_perf_context_print:       total time =    1802.70 ms /   129 tokens

real	0m2.050s
user	0m14.665s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.805 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.806 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q4_K - Medium
0.00.029.813 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.257 I load: special tokens cache size = 25
0.00.095.833 I load: token to piece cache size = 0.2984 MB
0.00.095.854 I print_info: arch             = gptneox
0.00.095.855 I print_info: vocab_only       = 0
0.00.095.855 I print_info: n_ctx_train      = 2048
0.00.095.856 I print_info: n_embd           = 2048
0.00.095.856 I print_info: n_layer          = 24
0.00.095.875 I print_info: n_head           = 16
0.00.095.877 I print_info: n_head_kv        = 16
0.00.095.878 I print_info: n_rot            = 32
0.00.095.879 I print_info: n_swa            = 0
0.00.095.879 I print_info: n_swa_pattern    = 1
0.00.095.880 I print_info: n_embd_head_k    = 128
0.00.095.880 I print_info: n_embd_head_v    = 128
0.00.095.883 I print_info: n_gqa            = 1
0.00.095.885 I print_info: n_embd_k_gqa     = 2048
0.00.095.887 I print_info: n_embd_v_gqa     = 2048
0.00.095.888 I print_info: f_norm_eps       = 1.0e-05
0.00.095.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.892 I print_info: f_logit_scale    = 0.0e+00
0.00.095.892 I print_info: f_attn_scale     = 0.0e+00
0.00.095.894 I print_info: n_ff             = 8192
0.00.095.894 I print_info: n_expert         = 0
0.00.095.895 I print_info: n_expert_used    = 0
0.00.095.896 I print_info: causal attn      = 1
0.00.095.896 I print_info: pooling type     = 0
0.00.095.897 I print_info: rope type        = 2
0.00.095.897 I print_info: rope scaling     = linear
0.00.095.899 I print_info: freq_base_train  = 10000.0
0.00.095.899 I print_info: freq_scale_train = 1
0.00.095.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.901 I print_info: rope_finetuned   = unknown
0.00.095.901 I print_info: ssm_d_conv       = 0
0.00.095.901 I print_info: ssm_d_inner      = 0
0.00.095.902 I print_info: ssm_d_state      = 0
0.00.095.902 I print_info: ssm_dt_rank      = 0
0.00.095.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.903 I print_info: model type       = 1.4B
0.00.095.904 I print_info: model params     = 1.41 B
0.00.095.904 I print_info: general.name     = 1.4B
0.00.095.907 I print_info: vocab type       = BPE
0.00.095.909 I print_info: n_vocab          = 50304
0.00.095.909 I print_info: n_merges         = 50009
0.00.095.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.912 I print_info: LF token         = 187 'Ċ'
0.00.095.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.913 I print_info: max token length = 1024
0.00.095.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.466 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.061 I llama_context: constructing llama_context
0.00.141.069 I llama_context: n_seq_max     = 1
0.00.141.069 I llama_context: n_ctx         = 2048
0.00.141.069 I llama_context: n_ctx_per_seq = 2048
0.00.141.070 I llama_context: n_batch       = 2048
0.00.141.070 I llama_context: n_ubatch      = 512
0.00.141.071 I llama_context: causal_attn   = 1
0.00.141.071 I llama_context: flash_attn    = 0
0.00.141.073 I llama_context: freq_base     = 10000.0
0.00.141.074 I llama_context: freq_scale    = 1
0.00.141.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.464 I llama_context: graph nodes  = 1063
0.00.268.465 I llama_context: graph splits = 1
0.00.268.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.574 I main: llama threadpool init, n_threads = 8
0.00.316.588 I 
0.00.316.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.665 I 
0.00.316.751 I sampler seed: 1234
0.00.316.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.772 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.838.201 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.838.217 I llama_perf_context_print:        load time =     314.41 ms
0.01.838.231 I llama_perf_context_print: prompt eval time =     106.39 ms /     7 tokens (   15.20 ms per token,    65.79 tokens per second)
0.01.838.240 I llama_perf_context_print:        eval time =    1405.28 ms /    63 runs   (   22.31 ms per token,    44.83 tokens per second)
0.01.838.255 I llama_perf_context_print:       total time =    1523.33 ms /    70 tokens

real	0m1.915s
user	0m12.342s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q4_K - Medium
0.00.029.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.292 I load: special tokens cache size = 25
0.00.101.127 I load: token to piece cache size = 0.2984 MB
0.00.101.159 I print_info: arch             = gptneox
0.00.101.164 I print_info: vocab_only       = 0
0.00.101.164 I print_info: n_ctx_train      = 2048
0.00.101.165 I print_info: n_embd           = 2048
0.00.101.165 I print_info: n_layer          = 24
0.00.101.186 I print_info: n_head           = 16
0.00.101.193 I print_info: n_head_kv        = 16
0.00.101.194 I print_info: n_rot            = 32
0.00.101.195 I print_info: n_swa            = 0
0.00.101.195 I print_info: n_swa_pattern    = 1
0.00.101.195 I print_info: n_embd_head_k    = 128
0.00.101.196 I print_info: n_embd_head_v    = 128
0.00.101.198 I print_info: n_gqa            = 1
0.00.101.200 I print_info: n_embd_k_gqa     = 2048
0.00.101.202 I print_info: n_embd_v_gqa     = 2048
0.00.101.203 I print_info: f_norm_eps       = 1.0e-05
0.00.101.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.206 I print_info: f_logit_scale    = 0.0e+00
0.00.101.207 I print_info: f_attn_scale     = 0.0e+00
0.00.101.209 I print_info: n_ff             = 8192
0.00.101.210 I print_info: n_expert         = 0
0.00.101.210 I print_info: n_expert_used    = 0
0.00.101.211 I print_info: causal attn      = 1
0.00.101.212 I print_info: pooling type     = 0
0.00.101.213 I print_info: rope type        = 2
0.00.101.213 I print_info: rope scaling     = linear
0.00.101.215 I print_info: freq_base_train  = 10000.0
0.00.101.216 I print_info: freq_scale_train = 1
0.00.101.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.217 I print_info: rope_finetuned   = unknown
0.00.101.218 I print_info: ssm_d_conv       = 0
0.00.101.219 I print_info: ssm_d_inner      = 0
0.00.101.219 I print_info: ssm_d_state      = 0
0.00.101.220 I print_info: ssm_dt_rank      = 0
0.00.101.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.221 I print_info: model type       = 1.4B
0.00.101.222 I print_info: model params     = 1.41 B
0.00.101.222 I print_info: general.name     = 1.4B
0.00.101.226 I print_info: vocab type       = BPE
0.00.101.227 I print_info: n_vocab          = 50304
0.00.101.227 I print_info: n_merges         = 50009
0.00.101.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.230 I print_info: LF token         = 187 'Ċ'
0.00.101.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: max token length = 1024
0.00.101.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.463 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.011 I llama_context: constructing llama_context
0.00.147.019 I llama_context: n_seq_max     = 1
0.00.147.020 I llama_context: n_ctx         = 128
0.00.147.020 I llama_context: n_ctx_per_seq = 128
0.00.147.021 I llama_context: n_batch       = 128
0.00.147.021 I llama_context: n_ubatch      = 128
0.00.147.021 I llama_context: causal_attn   = 1
0.00.147.022 I llama_context: flash_attn    = 0
0.00.147.024 I llama_context: freq_base     = 10000.0
0.00.147.025 I llama_context: freq_scale    = 1
0.00.147.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.440 I llama_context: graph nodes  = 1063
0.00.166.441 I llama_context: graph splits = 1
0.00.166.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.400 I 
0.00.205.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.495 I perplexity: tokenizing the input ..
0.00.214.332 I perplexity: tokenization took 8.832 ms
0.00.214.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.678 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.679 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.727 I llama_perf_context_print:        load time =     205.01 ms
0.02.164.729 I llama_perf_context_print: prompt eval time =    1946.76 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.164.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.734 I llama_perf_context_print:       total time =    1959.35 ms /   129 tokens

real	0m2.221s
user	0m15.982s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q5_K - Medium
0.00.030.083 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.988 I load: special tokens cache size = 25
0.00.098.719 I load: token to piece cache size = 0.2984 MB
0.00.098.746 I print_info: arch             = gptneox
0.00.098.747 I print_info: vocab_only       = 0
0.00.098.748 I print_info: n_ctx_train      = 2048
0.00.098.748 I print_info: n_embd           = 2048
0.00.098.749 I print_info: n_layer          = 24
0.00.098.768 I print_info: n_head           = 16
0.00.098.771 I print_info: n_head_kv        = 16
0.00.098.772 I print_info: n_rot            = 32
0.00.098.772 I print_info: n_swa            = 0
0.00.098.772 I print_info: n_swa_pattern    = 1
0.00.098.773 I print_info: n_embd_head_k    = 128
0.00.098.773 I print_info: n_embd_head_v    = 128
0.00.098.776 I print_info: n_gqa            = 1
0.00.098.778 I print_info: n_embd_k_gqa     = 2048
0.00.098.780 I print_info: n_embd_v_gqa     = 2048
0.00.098.781 I print_info: f_norm_eps       = 1.0e-05
0.00.098.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.783 I print_info: f_logit_scale    = 0.0e+00
0.00.098.784 I print_info: f_attn_scale     = 0.0e+00
0.00.098.786 I print_info: n_ff             = 8192
0.00.098.786 I print_info: n_expert         = 0
0.00.098.787 I print_info: n_expert_used    = 0
0.00.098.787 I print_info: causal attn      = 1
0.00.098.788 I print_info: pooling type     = 0
0.00.098.788 I print_info: rope type        = 2
0.00.098.788 I print_info: rope scaling     = linear
0.00.098.791 I print_info: freq_base_train  = 10000.0
0.00.098.791 I print_info: freq_scale_train = 1
0.00.098.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.792 I print_info: rope_finetuned   = unknown
0.00.098.793 I print_info: ssm_d_conv       = 0
0.00.098.793 I print_info: ssm_d_inner      = 0
0.00.098.794 I print_info: ssm_d_state      = 0
0.00.098.794 I print_info: ssm_dt_rank      = 0
0.00.098.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.796 I print_info: model type       = 1.4B
0.00.098.796 I print_info: model params     = 1.41 B
0.00.098.797 I print_info: general.name     = 1.4B
0.00.098.800 I print_info: vocab type       = BPE
0.00.098.801 I print_info: n_vocab          = 50304
0.00.098.801 I print_info: n_merges         = 50009
0.00.098.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: LF token         = 187 'Ċ'
0.00.098.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: max token length = 1024
0.00.098.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.671 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.345 I llama_context: constructing llama_context
0.00.149.354 I llama_context: n_seq_max     = 1
0.00.149.354 I llama_context: n_ctx         = 2048
0.00.149.354 I llama_context: n_ctx_per_seq = 2048
0.00.149.355 I llama_context: n_batch       = 2048
0.00.149.355 I llama_context: n_ubatch      = 512
0.00.149.356 I llama_context: causal_attn   = 1
0.00.149.356 I llama_context: flash_attn    = 0
0.00.149.358 I llama_context: freq_base     = 10000.0
0.00.149.359 I llama_context: freq_scale    = 1
0.00.149.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.550 I llama_context: graph nodes  = 1063
0.00.280.550 I llama_context: graph splits = 1
0.00.280.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.817 I main: llama threadpool init, n_threads = 8
0.00.338.834 I 
0.00.338.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.920 I 
0.00.339.008 I sampler seed: 1234
0.00.339.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.033 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.213.973 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.213.986 I llama_perf_context_print:        load time =     336.63 ms
0.02.213.995 I llama_perf_context_print: prompt eval time =     139.43 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.214.003 I llama_perf_context_print:        eval time =    1725.17 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.214.018 I llama_perf_context_print:       total time =    1876.84 ms /    70 tokens

real	0m2.296s
user	0m15.200s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q5_K - Medium
0.00.030.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.064 I load: special tokens cache size = 25
0.00.104.846 I load: token to piece cache size = 0.2984 MB
0.00.104.873 I print_info: arch             = gptneox
0.00.104.879 I print_info: vocab_only       = 0
0.00.104.880 I print_info: n_ctx_train      = 2048
0.00.104.881 I print_info: n_embd           = 2048
0.00.104.881 I print_info: n_layer          = 24
0.00.104.904 I print_info: n_head           = 16
0.00.104.911 I print_info: n_head_kv        = 16
0.00.104.911 I print_info: n_rot            = 32
0.00.104.912 I print_info: n_swa            = 0
0.00.104.912 I print_info: n_swa_pattern    = 1
0.00.104.913 I print_info: n_embd_head_k    = 128
0.00.104.913 I print_info: n_embd_head_v    = 128
0.00.104.915 I print_info: n_gqa            = 1
0.00.104.917 I print_info: n_embd_k_gqa     = 2048
0.00.104.919 I print_info: n_embd_v_gqa     = 2048
0.00.104.920 I print_info: f_norm_eps       = 1.0e-05
0.00.104.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.923 I print_info: f_logit_scale    = 0.0e+00
0.00.104.924 I print_info: f_attn_scale     = 0.0e+00
0.00.104.925 I print_info: n_ff             = 8192
0.00.104.926 I print_info: n_expert         = 0
0.00.104.926 I print_info: n_expert_used    = 0
0.00.104.927 I print_info: causal attn      = 1
0.00.104.927 I print_info: pooling type     = 0
0.00.104.928 I print_info: rope type        = 2
0.00.104.928 I print_info: rope scaling     = linear
0.00.104.930 I print_info: freq_base_train  = 10000.0
0.00.104.931 I print_info: freq_scale_train = 1
0.00.104.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.932 I print_info: rope_finetuned   = unknown
0.00.104.933 I print_info: ssm_d_conv       = 0
0.00.104.933 I print_info: ssm_d_inner      = 0
0.00.104.933 I print_info: ssm_d_state      = 0
0.00.104.934 I print_info: ssm_dt_rank      = 0
0.00.104.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.936 I print_info: model type       = 1.4B
0.00.104.937 I print_info: model params     = 1.41 B
0.00.104.937 I print_info: general.name     = 1.4B
0.00.104.941 I print_info: vocab type       = BPE
0.00.104.942 I print_info: n_vocab          = 50304
0.00.104.943 I print_info: n_merges         = 50009
0.00.104.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.945 I print_info: LF token         = 187 'Ċ'
0.00.104.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.947 I print_info: max token length = 1024
0.00.104.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.467 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.084 I llama_context: constructing llama_context
0.00.156.093 I llama_context: n_seq_max     = 1
0.00.156.093 I llama_context: n_ctx         = 128
0.00.156.094 I llama_context: n_ctx_per_seq = 128
0.00.156.094 I llama_context: n_batch       = 128
0.00.156.094 I llama_context: n_ubatch      = 128
0.00.156.095 I llama_context: causal_attn   = 1
0.00.156.096 I llama_context: flash_attn    = 0
0.00.156.098 I llama_context: freq_base     = 10000.0
0.00.156.099 I llama_context: freq_scale    = 1
0.00.156.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.584 I llama_context: graph nodes  = 1063
0.00.175.584 I llama_context: graph splits = 1
0.00.175.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.065 I 
0.00.224.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.161 I perplexity: tokenizing the input ..
0.00.233.041 I perplexity: tokenization took 8.874 ms
0.00.233.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.608 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.597 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.642 I llama_perf_context_print:        load time =     223.71 ms
0.02.794.644 I llama_perf_context_print: prompt eval time =    2557.96 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.794.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.647 I llama_perf_context_print:       total time =    2570.59 ms /   129 tokens

real	0m2.853s
user	0m20.929s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.868 I print_info: file format = GGUF V3 (latest)
0.00.030.869 I print_info: file type   = Q6_K
0.00.030.871 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.881 I load: special tokens cache size = 25
0.00.101.845 I load: token to piece cache size = 0.2984 MB
0.00.101.873 I print_info: arch             = gptneox
0.00.101.874 I print_info: vocab_only       = 0
0.00.101.874 I print_info: n_ctx_train      = 2048
0.00.101.874 I print_info: n_embd           = 2048
0.00.101.875 I print_info: n_layer          = 24
0.00.101.895 I print_info: n_head           = 16
0.00.101.903 I print_info: n_head_kv        = 16
0.00.101.903 I print_info: n_rot            = 32
0.00.101.904 I print_info: n_swa            = 0
0.00.101.904 I print_info: n_swa_pattern    = 1
0.00.101.905 I print_info: n_embd_head_k    = 128
0.00.101.905 I print_info: n_embd_head_v    = 128
0.00.101.907 I print_info: n_gqa            = 1
0.00.101.910 I print_info: n_embd_k_gqa     = 2048
0.00.101.913 I print_info: n_embd_v_gqa     = 2048
0.00.101.915 I print_info: f_norm_eps       = 1.0e-05
0.00.101.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.917 I print_info: f_logit_scale    = 0.0e+00
0.00.101.918 I print_info: f_attn_scale     = 0.0e+00
0.00.101.919 I print_info: n_ff             = 8192
0.00.101.920 I print_info: n_expert         = 0
0.00.101.921 I print_info: n_expert_used    = 0
0.00.101.922 I print_info: causal attn      = 1
0.00.101.922 I print_info: pooling type     = 0
0.00.101.923 I print_info: rope type        = 2
0.00.101.923 I print_info: rope scaling     = linear
0.00.101.925 I print_info: freq_base_train  = 10000.0
0.00.101.925 I print_info: freq_scale_train = 1
0.00.101.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.927 I print_info: rope_finetuned   = unknown
0.00.101.927 I print_info: ssm_d_conv       = 0
0.00.101.927 I print_info: ssm_d_inner      = 0
0.00.101.928 I print_info: ssm_d_state      = 0
0.00.101.928 I print_info: ssm_dt_rank      = 0
0.00.101.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.929 I print_info: model type       = 1.4B
0.00.101.930 I print_info: model params     = 1.41 B
0.00.101.931 I print_info: general.name     = 1.4B
0.00.101.934 I print_info: vocab type       = BPE
0.00.101.935 I print_info: n_vocab          = 50304
0.00.101.936 I print_info: n_merges         = 50009
0.00.101.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: LF token         = 187 'Ċ'
0.00.101.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.942 I print_info: max token length = 1024
0.00.101.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.230 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.892 I llama_context: constructing llama_context
0.00.160.901 I llama_context: n_seq_max     = 1
0.00.160.901 I llama_context: n_ctx         = 2048
0.00.160.902 I llama_context: n_ctx_per_seq = 2048
0.00.160.902 I llama_context: n_batch       = 2048
0.00.160.902 I llama_context: n_ubatch      = 512
0.00.160.903 I llama_context: causal_attn   = 1
0.00.160.903 I llama_context: flash_attn    = 0
0.00.160.906 I llama_context: freq_base     = 10000.0
0.00.160.906 I llama_context: freq_scale    = 1
0.00.160.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.242 I llama_context: graph nodes  = 1063
0.00.293.242 I llama_context: graph splits = 1
0.00.293.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.492 I main: llama threadpool init, n_threads = 8
0.00.354.509 I 
0.00.354.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.598 I 
0.00.354.691 I sampler seed: 1234
0.00.354.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.740 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.336.582 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.336.595 I llama_perf_context_print:        load time =     352.25 ms
0.02.336.604 I llama_perf_context_print: prompt eval time =     148.72 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.336.612 I llama_perf_context_print:        eval time =    1822.53 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.336.627 I llama_perf_context_print:       total time =    1983.79 ms /    70 tokens

real	0m2.425s
user	0m16.060s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q6_K
0.00.029.883 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.016 I load: special tokens cache size = 25
0.00.098.598 I load: token to piece cache size = 0.2984 MB
0.00.098.624 I print_info: arch             = gptneox
0.00.098.625 I print_info: vocab_only       = 0
0.00.098.625 I print_info: n_ctx_train      = 2048
0.00.098.626 I print_info: n_embd           = 2048
0.00.098.626 I print_info: n_layer          = 24
0.00.098.650 I print_info: n_head           = 16
0.00.098.657 I print_info: n_head_kv        = 16
0.00.098.657 I print_info: n_rot            = 32
0.00.098.657 I print_info: n_swa            = 0
0.00.098.658 I print_info: n_swa_pattern    = 1
0.00.098.658 I print_info: n_embd_head_k    = 128
0.00.098.659 I print_info: n_embd_head_v    = 128
0.00.098.661 I print_info: n_gqa            = 1
0.00.098.663 I print_info: n_embd_k_gqa     = 2048
0.00.098.665 I print_info: n_embd_v_gqa     = 2048
0.00.098.666 I print_info: f_norm_eps       = 1.0e-05
0.00.098.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.668 I print_info: f_logit_scale    = 0.0e+00
0.00.098.669 I print_info: f_attn_scale     = 0.0e+00
0.00.098.670 I print_info: n_ff             = 8192
0.00.098.670 I print_info: n_expert         = 0
0.00.098.671 I print_info: n_expert_used    = 0
0.00.098.671 I print_info: causal attn      = 1
0.00.098.671 I print_info: pooling type     = 0
0.00.098.672 I print_info: rope type        = 2
0.00.098.672 I print_info: rope scaling     = linear
0.00.098.674 I print_info: freq_base_train  = 10000.0
0.00.098.674 I print_info: freq_scale_train = 1
0.00.098.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.675 I print_info: rope_finetuned   = unknown
0.00.098.676 I print_info: ssm_d_conv       = 0
0.00.098.677 I print_info: ssm_d_inner      = 0
0.00.098.677 I print_info: ssm_d_state      = 0
0.00.098.678 I print_info: ssm_dt_rank      = 0
0.00.098.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.679 I print_info: model type       = 1.4B
0.00.098.680 I print_info: model params     = 1.41 B
0.00.098.681 I print_info: general.name     = 1.4B
0.00.098.684 I print_info: vocab type       = BPE
0.00.098.685 I print_info: n_vocab          = 50304
0.00.098.686 I print_info: n_merges         = 50009
0.00.098.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: LF token         = 187 'Ċ'
0.00.098.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.689 I print_info: max token length = 1024
0.00.098.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.711 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.351 I llama_context: constructing llama_context
0.00.158.360 I llama_context: n_seq_max     = 1
0.00.158.360 I llama_context: n_ctx         = 128
0.00.158.361 I llama_context: n_ctx_per_seq = 128
0.00.158.361 I llama_context: n_batch       = 128
0.00.158.362 I llama_context: n_ubatch      = 128
0.00.158.362 I llama_context: causal_attn   = 1
0.00.158.362 I llama_context: flash_attn    = 0
0.00.158.366 I llama_context: freq_base     = 10000.0
0.00.158.367 I llama_context: freq_scale    = 1
0.00.158.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.579 I llama_context: graph nodes  = 1063
0.00.177.580 I llama_context: graph splits = 1
0.00.177.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.761 I 
0.00.228.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.904 I perplexity: tokenizing the input ..
0.00.237.714 I perplexity: tokenization took 8.803 ms
0.00.237.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.946 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.048 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.097 I llama_perf_context_print:        load time =     228.42 ms
0.02.968.103 I llama_perf_context_print: prompt eval time =    2726.63 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.968.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.105 I llama_perf_context_print:       total time =    2739.35 ms /   129 tokens

real	0m3.035s
user	0m22.271s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_0
0.00.030.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.952 I load: special tokens cache size = 25
0.00.099.665 I load: token to piece cache size = 0.2984 MB
0.00.099.693 I print_info: arch             = gptneox
0.00.099.693 I print_info: vocab_only       = 0
0.00.099.694 I print_info: n_ctx_train      = 2048
0.00.099.694 I print_info: n_embd           = 2048
0.00.099.695 I print_info: n_layer          = 24
0.00.099.716 I print_info: n_head           = 16
0.00.099.724 I print_info: n_head_kv        = 16
0.00.099.725 I print_info: n_rot            = 32
0.00.099.725 I print_info: n_swa            = 0
0.00.099.726 I print_info: n_swa_pattern    = 1
0.00.099.726 I print_info: n_embd_head_k    = 128
0.00.099.726 I print_info: n_embd_head_v    = 128
0.00.099.729 I print_info: n_gqa            = 1
0.00.099.731 I print_info: n_embd_k_gqa     = 2048
0.00.099.733 I print_info: n_embd_v_gqa     = 2048
0.00.099.734 I print_info: f_norm_eps       = 1.0e-05
0.00.099.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.737 I print_info: f_logit_scale    = 0.0e+00
0.00.099.737 I print_info: f_attn_scale     = 0.0e+00
0.00.099.738 I print_info: n_ff             = 8192
0.00.099.739 I print_info: n_expert         = 0
0.00.099.739 I print_info: n_expert_used    = 0
0.00.099.740 I print_info: causal attn      = 1
0.00.099.740 I print_info: pooling type     = 0
0.00.099.741 I print_info: rope type        = 2
0.00.099.741 I print_info: rope scaling     = linear
0.00.099.743 I print_info: freq_base_train  = 10000.0
0.00.099.743 I print_info: freq_scale_train = 1
0.00.099.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.744 I print_info: rope_finetuned   = unknown
0.00.099.745 I print_info: ssm_d_conv       = 0
0.00.099.745 I print_info: ssm_d_inner      = 0
0.00.099.746 I print_info: ssm_d_state      = 0
0.00.099.746 I print_info: ssm_dt_rank      = 0
0.00.099.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.748 I print_info: model type       = 1.4B
0.00.099.748 I print_info: model params     = 1.41 B
0.00.099.749 I print_info: general.name     = 1.4B
0.00.099.753 I print_info: vocab type       = BPE
0.00.099.754 I print_info: n_vocab          = 50304
0.00.099.754 I print_info: n_merges         = 50009
0.00.099.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.757 I print_info: LF token         = 187 'Ċ'
0.00.099.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.758 I print_info: max token length = 1024
0.00.099.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.868 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.880 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.870 I llama_context: constructing llama_context
0.00.528.879 I llama_context: n_seq_max     = 1
0.00.528.879 I llama_context: n_ctx         = 2048
0.00.528.880 I llama_context: n_ctx_per_seq = 2048
0.00.528.880 I llama_context: n_batch       = 2048
0.00.528.881 I llama_context: n_ubatch      = 512
0.00.528.881 I llama_context: causal_attn   = 1
0.00.528.882 I llama_context: flash_attn    = 0
0.00.528.887 I llama_context: freq_base     = 10000.0
0.00.528.887 I llama_context: freq_scale    = 1
0.00.528.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.485 I llama_context: graph nodes  = 1063
0.00.650.485 I llama_context: graph splits = 1
0.00.650.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.413 I llama_context: constructing llama_context
0.01.006.432 I llama_context: n_seq_max     = 1
0.01.006.432 I llama_context: n_ctx         = 2048
0.01.006.432 I llama_context: n_ctx_per_seq = 2048
0.01.006.433 I llama_context: n_batch       = 2048
0.01.006.433 I llama_context: n_ubatch      = 512
0.01.006.434 I llama_context: causal_attn   = 1
0.01.006.434 I llama_context: flash_attn    = 0
0.01.006.440 I llama_context: freq_base     = 10000.0
0.01.006.440 I llama_context: freq_scale    = 1
0.01.006.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.663 I llama_context: graph nodes  = 1063
0.01.125.664 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.171 I llama_context: constructing llama_context
0.01.433.194 I llama_context: n_seq_max     = 1
0.01.433.194 I llama_context: n_ctx         = 2048
0.01.433.194 I llama_context: n_ctx_per_seq = 2048
0.01.433.195 I llama_context: n_batch       = 2048
0.01.433.196 I llama_context: n_ubatch      = 512
0.01.433.196 I llama_context: causal_attn   = 1
0.01.433.197 I llama_context: flash_attn    = 0
0.01.433.202 I llama_context: freq_base     = 10000.0
0.01.433.202 I llama_context: freq_scale    = 1
0.01.433.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.767 I llama_context: graph nodes  = 1063
0.01.551.767 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.022s
user	0m6.419s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5447 (c76532e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q4_0
0.00.029.820 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.310 I load: special tokens cache size = 25
0.00.095.849 I load: token to piece cache size = 0.2984 MB
0.00.095.873 I print_info: arch             = gptneox
0.00.095.879 I print_info: vocab_only       = 0
0.00.095.879 I print_info: n_ctx_train      = 2048
0.00.095.880 I print_info: n_embd           = 2048
0.00.095.880 I print_info: n_layer          = 24
0.00.095.898 I print_info: n_head           = 16
0.00.095.906 I print_info: n_head_kv        = 16
0.00.095.906 I print_info: n_rot            = 32
0.00.095.907 I print_info: n_swa            = 0
0.00.095.907 I print_info: n_swa_pattern    = 1
0.00.095.908 I print_info: n_embd_head_k    = 128
0.00.095.909 I print_info: n_embd_head_v    = 128
0.00.095.911 I print_info: n_gqa            = 1
0.00.095.913 I print_info: n_embd_k_gqa     = 2048
0.00.095.914 I print_info: n_embd_v_gqa     = 2048
0.00.095.916 I print_info: f_norm_eps       = 1.0e-05
0.00.095.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.918 I print_info: f_logit_scale    = 0.0e+00
0.00.095.919 I print_info: f_attn_scale     = 0.0e+00
0.00.095.920 I print_info: n_ff             = 8192
0.00.095.921 I print_info: n_expert         = 0
0.00.095.921 I print_info: n_expert_used    = 0
0.00.095.922 I print_info: causal attn      = 1
0.00.095.922 I print_info: pooling type     = 0
0.00.095.922 I print_info: rope type        = 2
0.00.095.923 I print_info: rope scaling     = linear
0.00.095.924 I print_info: freq_base_train  = 10000.0
0.00.095.925 I print_info: freq_scale_train = 1
0.00.095.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.926 I print_info: rope_finetuned   = unknown
0.00.095.926 I print_info: ssm_d_conv       = 0
0.00.095.927 I print_info: ssm_d_inner      = 0
0.00.095.927 I print_info: ssm_d_state      = 0
0.00.095.928 I print_info: ssm_dt_rank      = 0
0.00.095.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.929 I print_info: model type       = 1.4B
0.00.095.930 I print_info: model params     = 1.41 B
0.00.095.930 I print_info: general.name     = 1.4B
0.00.095.934 I print_info: vocab type       = BPE
0.00.095.935 I print_info: n_vocab          = 50304
0.00.095.935 I print_info: n_merges         = 50009
0.00.095.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.937 I print_info: LF token         = 187 'Ċ'
0.00.095.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.939 I print_info: max token length = 1024
0.00.095.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.313 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.325 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.773 I llama_context: constructing llama_context
0.00.513.784 I llama_context: n_seq_max     = 1
0.00.513.784 I llama_context: n_ctx         = 2048
0.00.513.785 I llama_context: n_ctx_per_seq = 2048
0.00.513.785 I llama_context: n_batch       = 2048
0.00.513.785 I llama_context: n_ubatch      = 512
0.00.513.786 I llama_context: causal_attn   = 1
0.00.513.786 I llama_context: flash_attn    = 1
0.00.513.791 I llama_context: freq_base     = 10000.0
0.00.513.791 I llama_context: freq_scale    = 1
0.00.513.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.622.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.424 I llama_context: graph nodes  = 968
0.00.631.424 I llama_context: graph splits = 1
0.00.631.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.114 I llama_context: constructing llama_context
0.00.973.134 I llama_context: n_seq_max     = 1
0.00.973.135 I llama_context: n_ctx         = 2048
0.00.973.135 I llama_context: n_ctx_per_seq = 2048
0.00.973.135 I llama_context: n_batch       = 2048
0.00.973.136 I llama_context: n_ubatch      = 512
0.00.973.136 I llama_context: causal_attn   = 1
0.00.973.136 I llama_context: flash_attn    = 1
0.00.973.141 I llama_context: freq_base     = 10000.0
0.00.973.142 I llama_context: freq_scale    = 1
0.00.973.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.080.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.089.477 I llama_context: graph nodes  = 968
0.01.089.478 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.389.417 I llama_context: constructing llama_context
0.01.389.443 I llama_context: n_seq_max     = 1
0.01.389.444 I llama_context: n_ctx         = 2048
0.01.389.444 I llama_context: n_ctx_per_seq = 2048
0.01.389.445 I llama_context: n_batch       = 2048
0.01.389.445 I llama_context: n_ubatch      = 512
0.01.389.445 I llama_context: causal_attn   = 1
0.01.389.446 I llama_context: flash_attn    = 1
0.01.389.451 I llama_context: freq_base     = 10000.0
0.01.389.451 I llama_context: freq_scale    = 1
0.01.389.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.494.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.503.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.503.390 I llama_context: graph nodes  = 968
0.01.503.390 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.960s
user	0m6.243s
sys	0m0.726s
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
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
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
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912244maxresident)k
0inputs+40outputs (0major+81305minor)pagefaults 0swaps
```
