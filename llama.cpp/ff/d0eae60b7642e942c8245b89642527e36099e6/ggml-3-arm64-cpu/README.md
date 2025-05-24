## Summary

- status:  SUCCESS ✅
- runtime: 5:27.88
- date:    Sat May 24 09:51:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ffd0eae60b7642e942c8245b89642527e36099e6
- author:  Johannes Gäßler
```
CUDA: fix race condition in FA vector kernels (#13742)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.50 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.06 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.45 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  72.27 sec*proc (31 tests)

Total Test time (real) =  72.29 sec

real	1m12.295s
user	1m21.160s
sys	0m1.222s
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.14 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.31 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.93 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.20 sec*proc (31 tests)

Total Test time (real) =  25.21 sec

real	0m25.219s
user	0m26.192s
sys	0m0.923s
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
0.00.000.263 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.485 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.531 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.532 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.532 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.158 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.165 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.166 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.166 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.168 I llama_model_loader: - type  f32:  124 tensors
0.00.011.169 I llama_model_loader: - type  f16:   73 tensors
0.00.011.171 I print_info: file format = GGUF V3 (latest)
0.00.011.171 I print_info: file type   = F16
0.00.011.174 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.083 I load: special tokens cache size = 5
0.00.034.715 I load: token to piece cache size = 0.2032 MB
0.00.034.731 I print_info: arch             = bert
0.00.034.731 I print_info: vocab_only       = 0
0.00.034.732 I print_info: n_ctx_train      = 512
0.00.034.732 I print_info: n_embd           = 384
0.00.034.732 I print_info: n_layer          = 12
0.00.034.750 I print_info: n_head           = 12
0.00.034.757 I print_info: n_head_kv        = 12
0.00.034.758 I print_info: n_rot            = 32
0.00.034.758 I print_info: n_swa            = 0
0.00.034.760 I print_info: is_swa_any       = 0
0.00.034.760 I print_info: n_embd_head_k    = 32
0.00.034.761 I print_info: n_embd_head_v    = 32
0.00.034.762 I print_info: n_gqa            = 1
0.00.034.764 I print_info: n_embd_k_gqa     = 384
0.00.034.766 I print_info: n_embd_v_gqa     = 384
0.00.034.767 I print_info: f_norm_eps       = 1.0e-12
0.00.034.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.770 I print_info: f_logit_scale    = 0.0e+00
0.00.034.770 I print_info: f_attn_scale     = 0.0e+00
0.00.034.772 I print_info: n_ff             = 1536
0.00.034.772 I print_info: n_expert         = 0
0.00.034.772 I print_info: n_expert_used    = 0
0.00.034.773 I print_info: causal attn      = 0
0.00.034.773 I print_info: pooling type     = 2
0.00.034.773 I print_info: rope type        = 2
0.00.034.774 I print_info: rope scaling     = linear
0.00.034.775 I print_info: freq_base_train  = 10000.0
0.00.034.776 I print_info: freq_scale_train = 1
0.00.034.776 I print_info: n_ctx_orig_yarn  = 512
0.00.034.776 I print_info: rope_finetuned   = unknown
0.00.034.777 I print_info: ssm_d_conv       = 0
0.00.034.777 I print_info: ssm_d_inner      = 0
0.00.034.778 I print_info: ssm_d_state      = 0
0.00.034.778 I print_info: ssm_dt_rank      = 0
0.00.034.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.779 I print_info: model type       = 33M
0.00.034.780 I print_info: model params     = 33.21 M
0.00.034.781 I print_info: general.name     = Bge Small
0.00.034.783 I print_info: vocab type       = WPM
0.00.034.784 I print_info: n_vocab          = 30522
0.00.034.785 I print_info: n_merges         = 0
0.00.034.785 I print_info: BOS token        = 101 '[CLS]'
0.00.034.786 I print_info: UNK token        = 100 '[UNK]'
0.00.034.786 I print_info: SEP token        = 102 '[SEP]'
0.00.034.787 I print_info: PAD token        = 0 '[PAD]'
0.00.034.787 I print_info: MASK token       = 103 '[MASK]'
0.00.034.787 I print_info: LF token         = 0 '[PAD]'
0.00.034.788 I print_info: max token length = 21
0.00.034.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.687 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.473 I llama_context: constructing llama_context
0.00.041.479 I llama_context: n_seq_max     = 1
0.00.041.479 I llama_context: n_ctx         = 512
0.00.041.480 I llama_context: n_ctx_per_seq = 512
0.00.041.480 I llama_context: n_batch       = 2048
0.00.041.480 I llama_context: n_ubatch      = 2048
0.00.041.481 I llama_context: causal_attn   = 0
0.00.041.481 I llama_context: flash_attn    = 0
0.00.041.483 I llama_context: freq_base     = 10000.0
0.00.041.484 I llama_context: freq_scale    = 1
0.00.041.506 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.441 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.461 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.737 I 
0.00.052.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.923 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.154 I llama_perf_context_print:        load time =      52.41 ms
0.00.057.156 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.057.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.159 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.073s
user	0m0.066s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.497 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.542 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.543 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.408 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.650 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.651 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.652 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.653 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.653 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.654 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.656 I llama_model_loader: - type  f32:  124 tensors
0.00.011.656 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.658 I print_info: file format = GGUF V3 (latest)
0.00.011.659 I print_info: file type   = Q8_0
0.00.011.662 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.368 I load: special tokens cache size = 5
0.00.035.918 I load: token to piece cache size = 0.2032 MB
0.00.035.939 I print_info: arch             = bert
0.00.035.941 I print_info: vocab_only       = 0
0.00.035.941 I print_info: n_ctx_train      = 512
0.00.035.941 I print_info: n_embd           = 384
0.00.035.942 I print_info: n_layer          = 12
0.00.035.958 I print_info: n_head           = 12
0.00.035.960 I print_info: n_head_kv        = 12
0.00.035.960 I print_info: n_rot            = 32
0.00.035.961 I print_info: n_swa            = 0
0.00.035.962 I print_info: is_swa_any       = 0
0.00.035.962 I print_info: n_embd_head_k    = 32
0.00.035.963 I print_info: n_embd_head_v    = 32
0.00.035.965 I print_info: n_gqa            = 1
0.00.035.966 I print_info: n_embd_k_gqa     = 384
0.00.035.968 I print_info: n_embd_v_gqa     = 384
0.00.035.969 I print_info: f_norm_eps       = 1.0e-12
0.00.035.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.972 I print_info: f_logit_scale    = 0.0e+00
0.00.035.972 I print_info: f_attn_scale     = 0.0e+00
0.00.035.974 I print_info: n_ff             = 1536
0.00.035.974 I print_info: n_expert         = 0
0.00.035.974 I print_info: n_expert_used    = 0
0.00.035.975 I print_info: causal attn      = 0
0.00.035.976 I print_info: pooling type     = 2
0.00.035.976 I print_info: rope type        = 2
0.00.035.976 I print_info: rope scaling     = linear
0.00.035.977 I print_info: freq_base_train  = 10000.0
0.00.035.978 I print_info: freq_scale_train = 1
0.00.035.979 I print_info: n_ctx_orig_yarn  = 512
0.00.035.979 I print_info: rope_finetuned   = unknown
0.00.035.979 I print_info: ssm_d_conv       = 0
0.00.035.980 I print_info: ssm_d_inner      = 0
0.00.035.980 I print_info: ssm_d_state      = 0
0.00.035.980 I print_info: ssm_dt_rank      = 0
0.00.035.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.981 I print_info: model type       = 33M
0.00.035.982 I print_info: model params     = 33.21 M
0.00.035.982 I print_info: general.name     = Bge Small
0.00.035.986 I print_info: vocab type       = WPM
0.00.035.987 I print_info: n_vocab          = 30522
0.00.035.988 I print_info: n_merges         = 0
0.00.035.988 I print_info: BOS token        = 101 '[CLS]'
0.00.035.989 I print_info: UNK token        = 100 '[UNK]'
0.00.035.989 I print_info: SEP token        = 102 '[SEP]'
0.00.035.990 I print_info: PAD token        = 0 '[PAD]'
0.00.035.990 I print_info: MASK token       = 103 '[MASK]'
0.00.035.991 I print_info: LF token         = 0 '[PAD]'
0.00.035.991 I print_info: max token length = 21
0.00.035.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.867 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.742 I llama_context: constructing llama_context
0.00.040.749 I llama_context: n_seq_max     = 1
0.00.040.749 I llama_context: n_ctx         = 512
0.00.040.750 I llama_context: n_ctx_per_seq = 512
0.00.040.750 I llama_context: n_batch       = 2048
0.00.040.751 I llama_context: n_ubatch      = 2048
0.00.040.751 I llama_context: causal_attn   = 0
0.00.040.751 I llama_context: flash_attn    = 0
0.00.040.754 I llama_context: freq_base     = 10000.0
0.00.040.754 I llama_context: freq_scale    = 1
0.00.040.778 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.750 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.771 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.714 I 
0.00.051.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.010 I llama_perf_context_print:        load time =      51.36 ms
0.00.056.012 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.056.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.019 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.071s
user	0m0.060s
sys	0m0.040s
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
0.00.000.250 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.792 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.821 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.828 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.829 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.830 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.832 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.834 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.834 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.835 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.836 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.842 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.844 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.845 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.846 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.847 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.956 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.500 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.512 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.513 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.514 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.515 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.516 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.517 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.517 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.520 I llama_model_loader: - type  f32:   40 tensors
0.00.028.521 I llama_model_loader: - type  f16:   30 tensors
0.00.028.523 I print_info: file format = GGUF V3 (latest)
0.00.028.524 I print_info: file type   = F16
0.00.028.528 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.866 W load: empty token at index 5
0.00.054.097 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.590 I load: special tokens cache size = 5
0.00.762.241 I load: token to piece cache size = 1.5060 MB
0.00.762.268 I print_info: arch             = jina-bert-v2
0.00.762.269 I print_info: vocab_only       = 0
0.00.762.269 I print_info: n_ctx_train      = 8192
0.00.762.270 I print_info: n_embd           = 384
0.00.762.270 I print_info: n_layer          = 4
0.00.762.291 I print_info: n_head           = 12
0.00.762.293 I print_info: n_head_kv        = 12
0.00.762.294 I print_info: n_rot            = 32
0.00.762.295 I print_info: n_swa            = 0
0.00.762.297 I print_info: is_swa_any       = 0
0.00.762.297 I print_info: n_embd_head_k    = 32
0.00.762.299 I print_info: n_embd_head_v    = 32
0.00.762.301 I print_info: n_gqa            = 1
0.00.762.303 I print_info: n_embd_k_gqa     = 384
0.00.762.304 I print_info: n_embd_v_gqa     = 384
0.00.762.306 I print_info: f_norm_eps       = 1.0e-12
0.00.762.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.309 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.310 I print_info: f_logit_scale    = 0.0e+00
0.00.762.310 I print_info: f_attn_scale     = 0.0e+00
0.00.762.312 I print_info: n_ff             = 1536
0.00.762.313 I print_info: n_expert         = 0
0.00.762.314 I print_info: n_expert_used    = 0
0.00.762.314 I print_info: causal attn      = 0
0.00.762.315 I print_info: pooling type     = -1
0.00.762.315 I print_info: rope type        = -1
0.00.762.316 I print_info: rope scaling     = linear
0.00.762.318 I print_info: freq_base_train  = 10000.0
0.00.762.318 I print_info: freq_scale_train = 1
0.00.762.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.319 I print_info: rope_finetuned   = unknown
0.00.762.320 I print_info: ssm_d_conv       = 0
0.00.762.320 I print_info: ssm_d_inner      = 0
0.00.762.321 I print_info: ssm_d_state      = 0
0.00.762.321 I print_info: ssm_dt_rank      = 0
0.00.762.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.324 I print_info: model type       = 33M
0.00.762.325 I print_info: model params     = 32.90 M
0.00.762.325 I print_info: general.name     = Jina Bert Implementation
0.00.762.328 I print_info: vocab type       = BPE
0.00.762.330 I print_info: n_vocab          = 61056
0.00.762.330 I print_info: n_merges         = 39382
0.00.762.331 I print_info: BOS token        = 0 '<s>'
0.00.762.332 I print_info: EOS token        = 2 '</s>'
0.00.762.333 I print_info: UNK token        = 3 '<unk>'
0.00.762.333 I print_info: SEP token        = 2 '</s>'
0.00.762.334 I print_info: PAD token        = 1 '<pad>'
0.00.762.335 I print_info: MASK token       = 4 '<mask>'
0.00.762.335 I print_info: EOG token        = 2 '</s>'
0.00.762.336 I print_info: max token length = 45
0.00.762.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.603 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.529 I llama_context: constructing llama_context
0.00.767.538 I llama_context: n_seq_max     = 1
0.00.767.539 I llama_context: n_ctx         = 8192
0.00.767.539 I llama_context: n_ctx_per_seq = 8192
0.00.767.539 I llama_context: n_batch       = 2048
0.00.767.540 I llama_context: n_ubatch      = 2048
0.00.767.540 I llama_context: causal_attn   = 0
0.00.767.541 I llama_context: flash_attn    = 0
0.00.767.543 I llama_context: freq_base     = 10000.0
0.00.767.545 I llama_context: freq_scale    = 1
0.00.767.581 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.776.548 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.571 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.777.936 I 
0.00.778.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.236 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.244 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.250 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.250 I main: number of tokens in prompt = 13
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


0.00.778.257 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.257 I main: number of tokens in prompt = 40
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


0.00.778.348 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.784.791 I llama_perf_context_print:        load time =     777.63 ms
0.00.784.809 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9766.86 tokens per second)
0.00.784.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.833 I llama_perf_context_print:       total time =       6.88 ms /    63 tokens

real	0m0.810s
user	0m0.839s
sys	0m0.024s
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
0.00.000.234 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.694 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type  f16:   98 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = all F32 (guessed)
0.00.030.192 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.052 I load: special tokens cache size = 25
0.00.097.488 I load: token to piece cache size = 0.2984 MB
0.00.097.509 I print_info: arch             = gptneox
0.00.097.510 I print_info: vocab_only       = 0
0.00.097.511 I print_info: n_ctx_train      = 2048
0.00.097.511 I print_info: n_embd           = 2048
0.00.097.511 I print_info: n_layer          = 24
0.00.097.531 I print_info: n_head           = 16
0.00.097.533 I print_info: n_head_kv        = 16
0.00.097.534 I print_info: n_rot            = 32
0.00.097.534 I print_info: n_swa            = 0
0.00.097.535 I print_info: is_swa_any       = 0
0.00.097.536 I print_info: n_embd_head_k    = 128
0.00.097.536 I print_info: n_embd_head_v    = 128
0.00.097.538 I print_info: n_gqa            = 1
0.00.097.541 I print_info: n_embd_k_gqa     = 2048
0.00.097.543 I print_info: n_embd_v_gqa     = 2048
0.00.097.544 I print_info: f_norm_eps       = 1.0e-05
0.00.097.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.547 I print_info: f_logit_scale    = 0.0e+00
0.00.097.547 I print_info: f_attn_scale     = 0.0e+00
0.00.097.549 I print_info: n_ff             = 8192
0.00.097.549 I print_info: n_expert         = 0
0.00.097.550 I print_info: n_expert_used    = 0
0.00.097.550 I print_info: causal attn      = 1
0.00.097.551 I print_info: pooling type     = 0
0.00.097.551 I print_info: rope type        = 2
0.00.097.552 I print_info: rope scaling     = linear
0.00.097.553 I print_info: freq_base_train  = 10000.0
0.00.097.554 I print_info: freq_scale_train = 1
0.00.097.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.555 I print_info: rope_finetuned   = unknown
0.00.097.555 I print_info: ssm_d_conv       = 0
0.00.097.556 I print_info: ssm_d_inner      = 0
0.00.097.556 I print_info: ssm_d_state      = 0
0.00.097.557 I print_info: ssm_dt_rank      = 0
0.00.097.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.559 I print_info: model type       = 1.4B
0.00.097.559 I print_info: model params     = 1.41 B
0.00.097.560 I print_info: general.name     = 1.4B
0.00.097.562 I print_info: vocab type       = BPE
0.00.097.563 I print_info: n_vocab          = 50304
0.00.097.564 I print_info: n_merges         = 50009
0.00.097.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.567 I print_info: LF token         = 187 'Ċ'
0.00.097.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.568 I print_info: max token length = 1024
0.00.097.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.495 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.163 I llama_context: constructing llama_context
0.00.268.171 I llama_context: n_seq_max     = 1
0.00.268.172 I llama_context: n_ctx         = 2048
0.00.268.172 I llama_context: n_ctx_per_seq = 2048
0.00.268.173 I llama_context: n_batch       = 2048
0.00.268.173 I llama_context: n_ubatch      = 512
0.00.268.174 I llama_context: causal_attn   = 1
0.00.268.174 I llama_context: flash_attn    = 0
0.00.268.176 I llama_context: freq_base     = 10000.0
0.00.268.177 I llama_context: freq_scale    = 1
0.00.268.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.311 I llama_context: graph nodes  = 1063
0.00.400.312 I llama_context: graph splits = 1
0.00.400.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.825 I main: llama threadpool init, n_threads = 8
0.00.461.841 I 
0.00.461.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.924 I 
0.00.462.022 I sampler seed: 1234
0.00.462.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.066 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.005.615 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.03.005.628 I llama_perf_context_print:        load time =     459.61 ms
0.03.005.637 I llama_perf_context_print: prompt eval time =      99.17 ms /     7 tokens (   14.17 ms per token,    70.58 tokens per second)
0.03.005.646 I llama_perf_context_print:        eval time =    2433.58 ms /    63 runs   (   38.63 ms per token,    25.89 tokens per second)
0.03.005.660 I llama_perf_context_print:       total time =    2545.51 ms /    70 tokens

real	0m3.167s
user	0m20.515s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.336 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.303 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.318 I llama_model_loader: - type  f32:  194 tensors
0.00.031.319 I llama_model_loader: - type  f16:   98 tensors
0.00.031.322 I print_info: file format = GGUF V3 (latest)
0.00.031.323 I print_info: file type   = all F32 (guessed)
0.00.031.326 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.710 I load: special tokens cache size = 25
0.00.102.420 I load: token to piece cache size = 0.2984 MB
0.00.102.443 I print_info: arch             = gptneox
0.00.102.444 I print_info: vocab_only       = 0
0.00.102.444 I print_info: n_ctx_train      = 2048
0.00.102.445 I print_info: n_embd           = 2048
0.00.102.445 I print_info: n_layer          = 24
0.00.102.462 I print_info: n_head           = 16
0.00.102.465 I print_info: n_head_kv        = 16
0.00.102.466 I print_info: n_rot            = 32
0.00.102.466 I print_info: n_swa            = 0
0.00.102.467 I print_info: is_swa_any       = 0
0.00.102.468 I print_info: n_embd_head_k    = 128
0.00.102.469 I print_info: n_embd_head_v    = 128
0.00.102.471 I print_info: n_gqa            = 1
0.00.102.473 I print_info: n_embd_k_gqa     = 2048
0.00.102.474 I print_info: n_embd_v_gqa     = 2048
0.00.102.476 I print_info: f_norm_eps       = 1.0e-05
0.00.102.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.479 I print_info: f_logit_scale    = 0.0e+00
0.00.102.480 I print_info: f_attn_scale     = 0.0e+00
0.00.102.481 I print_info: n_ff             = 8192
0.00.102.482 I print_info: n_expert         = 0
0.00.102.482 I print_info: n_expert_used    = 0
0.00.102.483 I print_info: causal attn      = 1
0.00.102.483 I print_info: pooling type     = 0
0.00.102.484 I print_info: rope type        = 2
0.00.102.484 I print_info: rope scaling     = linear
0.00.102.485 I print_info: freq_base_train  = 10000.0
0.00.102.486 I print_info: freq_scale_train = 1
0.00.102.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.487 I print_info: rope_finetuned   = unknown
0.00.102.487 I print_info: ssm_d_conv       = 0
0.00.102.488 I print_info: ssm_d_inner      = 0
0.00.102.488 I print_info: ssm_d_state      = 0
0.00.102.488 I print_info: ssm_dt_rank      = 0
0.00.102.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.490 I print_info: model type       = 1.4B
0.00.102.491 I print_info: model params     = 1.41 B
0.00.102.491 I print_info: general.name     = 1.4B
0.00.102.494 I print_info: vocab type       = BPE
0.00.102.495 I print_info: n_vocab          = 50304
0.00.102.496 I print_info: n_merges         = 50009
0.00.102.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.498 I print_info: LF token         = 187 'Ċ'
0.00.102.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.499 I print_info: max token length = 1024
0.00.102.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.082 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.698 I llama_context: constructing llama_context
0.00.272.706 I llama_context: n_seq_max     = 1
0.00.272.706 I llama_context: n_ctx         = 128
0.00.272.707 I llama_context: n_ctx_per_seq = 128
0.00.272.707 I llama_context: n_batch       = 128
0.00.272.708 I llama_context: n_ubatch      = 128
0.00.272.708 I llama_context: causal_attn   = 1
0.00.272.709 I llama_context: flash_attn    = 0
0.00.272.711 I llama_context: freq_base     = 10000.0
0.00.272.713 I llama_context: freq_scale    = 1
0.00.272.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.102 I llama_context: graph nodes  = 1063
0.00.291.102 I llama_context: graph splits = 1
0.00.291.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.865 I 
0.00.342.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.966 I perplexity: tokenizing the input ..
0.00.352.190 I perplexity: tokenization took 9.219 ms
0.00.352.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.838 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.497.783 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.497.830 I llama_perf_context_print:        load time =     342.48 ms
0.01.497.832 I llama_perf_context_print: prompt eval time =    1142.03 ms /   128 tokens (    8.92 ms per token,   112.08 tokens per second)
0.01.497.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.836 I llama_perf_context_print:       total time =    1154.99 ms /   129 tokens

real	0m1.635s
user	0m9.577s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q8_0
0.00.029.997 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.650 I load: special tokens cache size = 25
0.00.097.626 I load: token to piece cache size = 0.2984 MB
0.00.097.648 I print_info: arch             = gptneox
0.00.097.649 I print_info: vocab_only       = 0
0.00.097.650 I print_info: n_ctx_train      = 2048
0.00.097.651 I print_info: n_embd           = 2048
0.00.097.651 I print_info: n_layer          = 24
0.00.097.667 I print_info: n_head           = 16
0.00.097.670 I print_info: n_head_kv        = 16
0.00.097.670 I print_info: n_rot            = 32
0.00.097.671 I print_info: n_swa            = 0
0.00.097.672 I print_info: is_swa_any       = 0
0.00.097.673 I print_info: n_embd_head_k    = 128
0.00.097.674 I print_info: n_embd_head_v    = 128
0.00.097.676 I print_info: n_gqa            = 1
0.00.097.677 I print_info: n_embd_k_gqa     = 2048
0.00.097.679 I print_info: n_embd_v_gqa     = 2048
0.00.097.680 I print_info: f_norm_eps       = 1.0e-05
0.00.097.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.682 I print_info: f_logit_scale    = 0.0e+00
0.00.097.684 I print_info: f_attn_scale     = 0.0e+00
0.00.097.685 I print_info: n_ff             = 8192
0.00.097.686 I print_info: n_expert         = 0
0.00.097.686 I print_info: n_expert_used    = 0
0.00.097.686 I print_info: causal attn      = 1
0.00.097.687 I print_info: pooling type     = 0
0.00.097.688 I print_info: rope type        = 2
0.00.097.689 I print_info: rope scaling     = linear
0.00.097.690 I print_info: freq_base_train  = 10000.0
0.00.097.691 I print_info: freq_scale_train = 1
0.00.097.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.692 I print_info: rope_finetuned   = unknown
0.00.097.692 I print_info: ssm_d_conv       = 0
0.00.097.693 I print_info: ssm_d_inner      = 0
0.00.097.693 I print_info: ssm_d_state      = 0
0.00.097.694 I print_info: ssm_dt_rank      = 0
0.00.097.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.695 I print_info: model type       = 1.4B
0.00.097.695 I print_info: model params     = 1.41 B
0.00.097.696 I print_info: general.name     = 1.4B
0.00.097.699 I print_info: vocab type       = BPE
0.00.097.701 I print_info: n_vocab          = 50304
0.00.097.701 I print_info: n_merges         = 50009
0.00.097.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.704 I print_info: LF token         = 187 'Ċ'
0.00.097.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.705 I print_info: max token length = 1024
0.00.097.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.362 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.960 I llama_context: constructing llama_context
0.00.167.970 I llama_context: n_seq_max     = 1
0.00.167.970 I llama_context: n_ctx         = 2048
0.00.167.971 I llama_context: n_ctx_per_seq = 2048
0.00.167.971 I llama_context: n_batch       = 2048
0.00.167.972 I llama_context: n_ubatch      = 512
0.00.167.972 I llama_context: causal_attn   = 1
0.00.167.972 I llama_context: flash_attn    = 0
0.00.167.975 I llama_context: freq_base     = 10000.0
0.00.167.975 I llama_context: freq_scale    = 1
0.00.168.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.425 I llama_context: graph nodes  = 1063
0.00.300.426 I llama_context: graph splits = 1
0.00.300.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.952 I main: llama threadpool init, n_threads = 8
0.00.343.969 I 
0.00.344.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.056 I 
0.00.344.157 I sampler seed: 1234
0.00.344.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.177 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.966.743 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.01.966.756 I llama_perf_context_print:        load time =     341.74 ms
0.01.966.764 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.38 tokens per second)
0.01.966.774 I llama_perf_context_print:        eval time =    1537.82 ms /    63 runs   (   24.41 ms per token,    40.97 tokens per second)
0.01.966.789 I llama_perf_context_print:       total time =    1624.49 ms /    70 tokens

real	0m2.061s
user	0m13.066s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q8_0
0.00.030.393 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.657 I load: special tokens cache size = 25
0.00.102.545 I load: token to piece cache size = 0.2984 MB
0.00.102.573 I print_info: arch             = gptneox
0.00.102.574 I print_info: vocab_only       = 0
0.00.102.575 I print_info: n_ctx_train      = 2048
0.00.102.575 I print_info: n_embd           = 2048
0.00.102.575 I print_info: n_layer          = 24
0.00.102.595 I print_info: n_head           = 16
0.00.102.598 I print_info: n_head_kv        = 16
0.00.102.598 I print_info: n_rot            = 32
0.00.102.599 I print_info: n_swa            = 0
0.00.102.600 I print_info: is_swa_any       = 0
0.00.102.601 I print_info: n_embd_head_k    = 128
0.00.102.601 I print_info: n_embd_head_v    = 128
0.00.102.603 I print_info: n_gqa            = 1
0.00.102.605 I print_info: n_embd_k_gqa     = 2048
0.00.102.607 I print_info: n_embd_v_gqa     = 2048
0.00.102.608 I print_info: f_norm_eps       = 1.0e-05
0.00.102.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.610 I print_info: f_logit_scale    = 0.0e+00
0.00.102.611 I print_info: f_attn_scale     = 0.0e+00
0.00.102.612 I print_info: n_ff             = 8192
0.00.102.613 I print_info: n_expert         = 0
0.00.102.613 I print_info: n_expert_used    = 0
0.00.102.614 I print_info: causal attn      = 1
0.00.102.614 I print_info: pooling type     = 0
0.00.102.614 I print_info: rope type        = 2
0.00.102.615 I print_info: rope scaling     = linear
0.00.102.616 I print_info: freq_base_train  = 10000.0
0.00.102.617 I print_info: freq_scale_train = 1
0.00.102.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.618 I print_info: rope_finetuned   = unknown
0.00.102.618 I print_info: ssm_d_conv       = 0
0.00.102.619 I print_info: ssm_d_inner      = 0
0.00.102.620 I print_info: ssm_d_state      = 0
0.00.102.621 I print_info: ssm_dt_rank      = 0
0.00.102.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.622 I print_info: model type       = 1.4B
0.00.102.623 I print_info: model params     = 1.41 B
0.00.102.623 I print_info: general.name     = 1.4B
0.00.102.626 I print_info: vocab type       = BPE
0.00.102.627 I print_info: n_vocab          = 50304
0.00.102.628 I print_info: n_merges         = 50009
0.00.102.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.631 I print_info: LF token         = 187 'Ċ'
0.00.102.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.632 I print_info: max token length = 1024
0.00.102.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.897 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.494 I llama_context: constructing llama_context
0.00.173.505 I llama_context: n_seq_max     = 1
0.00.173.505 I llama_context: n_ctx         = 128
0.00.173.505 I llama_context: n_ctx_per_seq = 128
0.00.173.506 I llama_context: n_batch       = 128
0.00.173.506 I llama_context: n_ubatch      = 128
0.00.173.507 I llama_context: causal_attn   = 1
0.00.173.507 I llama_context: flash_attn    = 0
0.00.173.510 I llama_context: freq_base     = 10000.0
0.00.173.511 I llama_context: freq_scale    = 1
0.00.173.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.003 I llama_context: graph nodes  = 1063
0.00.192.003 I llama_context: graph splits = 1
0.00.192.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.094 I 
0.00.225.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.189 I perplexity: tokenizing the input ..
0.00.234.298 I perplexity: tokenization took 9.103 ms
0.00.234.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.070 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.131 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.176 I llama_perf_context_print:        load time =     224.71 ms
0.01.390.179 I llama_perf_context_print: prompt eval time =    1152.16 ms /   128 tokens (    9.00 ms per token,   111.10 tokens per second)
0.01.390.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.185 I llama_perf_context_print:       total time =    1165.10 ms /   129 tokens

real	0m1.460s
user	0m9.524s
sys	0m0.204s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.862 I llama_model_loader: - type  f32:  194 tensors
0.00.030.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.866 I print_info: file format = GGUF V3 (latest)
0.00.030.866 I print_info: file type   = Q4_0
0.00.030.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.400 I load: special tokens cache size = 25
0.00.103.251 I load: token to piece cache size = 0.2984 MB
0.00.103.276 I print_info: arch             = gptneox
0.00.103.277 I print_info: vocab_only       = 0
0.00.103.278 I print_info: n_ctx_train      = 2048
0.00.103.278 I print_info: n_embd           = 2048
0.00.103.279 I print_info: n_layer          = 24
0.00.103.298 I print_info: n_head           = 16
0.00.103.300 I print_info: n_head_kv        = 16
0.00.103.301 I print_info: n_rot            = 32
0.00.103.301 I print_info: n_swa            = 0
0.00.103.303 I print_info: is_swa_any       = 0
0.00.103.304 I print_info: n_embd_head_k    = 128
0.00.103.304 I print_info: n_embd_head_v    = 128
0.00.103.306 I print_info: n_gqa            = 1
0.00.103.309 I print_info: n_embd_k_gqa     = 2048
0.00.103.312 I print_info: n_embd_v_gqa     = 2048
0.00.103.313 I print_info: f_norm_eps       = 1.0e-05
0.00.103.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.316 I print_info: f_logit_scale    = 0.0e+00
0.00.103.317 I print_info: f_attn_scale     = 0.0e+00
0.00.103.318 I print_info: n_ff             = 8192
0.00.103.319 I print_info: n_expert         = 0
0.00.103.319 I print_info: n_expert_used    = 0
0.00.103.320 I print_info: causal attn      = 1
0.00.103.321 I print_info: pooling type     = 0
0.00.103.321 I print_info: rope type        = 2
0.00.103.321 I print_info: rope scaling     = linear
0.00.103.323 I print_info: freq_base_train  = 10000.0
0.00.103.323 I print_info: freq_scale_train = 1
0.00.103.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.324 I print_info: rope_finetuned   = unknown
0.00.103.325 I print_info: ssm_d_conv       = 0
0.00.103.325 I print_info: ssm_d_inner      = 0
0.00.103.326 I print_info: ssm_d_state      = 0
0.00.103.326 I print_info: ssm_dt_rank      = 0
0.00.103.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.327 I print_info: model type       = 1.4B
0.00.103.328 I print_info: model params     = 1.41 B
0.00.103.328 I print_info: general.name     = 1.4B
0.00.103.331 I print_info: vocab type       = BPE
0.00.103.332 I print_info: n_vocab          = 50304
0.00.103.333 I print_info: n_merges         = 50009
0.00.103.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.335 I print_info: LF token         = 187 'Ċ'
0.00.103.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.336 I print_info: max token length = 1024
0.00.103.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.060 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.073 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.576 I llama_context: constructing llama_context
0.00.529.587 I llama_context: n_seq_max     = 1
0.00.529.587 I llama_context: n_ctx         = 2048
0.00.529.588 I llama_context: n_ctx_per_seq = 2048
0.00.529.588 I llama_context: n_batch       = 2048
0.00.529.589 I llama_context: n_ubatch      = 512
0.00.529.589 I llama_context: causal_attn   = 1
0.00.529.589 I llama_context: flash_attn    = 0
0.00.529.594 I llama_context: freq_base     = 10000.0
0.00.529.595 I llama_context: freq_scale    = 1
0.00.529.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.187 I llama_context: graph nodes  = 1063
0.00.653.187 I llama_context: graph splits = 1
0.00.653.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.464 I main: llama threadpool init, n_threads = 8
0.00.687.480 I 
0.00.687.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.583 I 
0.00.687.683 I sampler seed: 1234
0.00.687.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.702 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.716.217 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.716.230 I llama_perf_context_print:        load time =     685.25 ms
0.01.716.239 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.90 tokens per second)
0.01.716.248 I llama_perf_context_print:        eval time =     976.33 ms /    63 runs   (   15.50 ms per token,    64.53 tokens per second)
0.01.716.263 I llama_perf_context_print:       total time =    1030.46 ms /    70 tokens

real	0m1.828s
user	0m8.444s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.610 I llama_model_loader: - type  f32:  194 tensors
0.00.029.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.614 I print_info: file format = GGUF V3 (latest)
0.00.029.615 I print_info: file type   = Q4_0
0.00.029.619 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.230 I load: special tokens cache size = 25
0.00.098.509 I load: token to piece cache size = 0.2984 MB
0.00.098.538 I print_info: arch             = gptneox
0.00.098.538 I print_info: vocab_only       = 0
0.00.098.539 I print_info: n_ctx_train      = 2048
0.00.098.539 I print_info: n_embd           = 2048
0.00.098.540 I print_info: n_layer          = 24
0.00.098.560 I print_info: n_head           = 16
0.00.098.563 I print_info: n_head_kv        = 16
0.00.098.563 I print_info: n_rot            = 32
0.00.098.563 I print_info: n_swa            = 0
0.00.098.565 I print_info: is_swa_any       = 0
0.00.098.567 I print_info: n_embd_head_k    = 128
0.00.098.568 I print_info: n_embd_head_v    = 128
0.00.098.570 I print_info: n_gqa            = 1
0.00.098.572 I print_info: n_embd_k_gqa     = 2048
0.00.098.573 I print_info: n_embd_v_gqa     = 2048
0.00.098.575 I print_info: f_norm_eps       = 1.0e-05
0.00.098.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.578 I print_info: f_logit_scale    = 0.0e+00
0.00.098.578 I print_info: f_attn_scale     = 0.0e+00
0.00.098.580 I print_info: n_ff             = 8192
0.00.098.580 I print_info: n_expert         = 0
0.00.098.580 I print_info: n_expert_used    = 0
0.00.098.581 I print_info: causal attn      = 1
0.00.098.581 I print_info: pooling type     = 0
0.00.098.582 I print_info: rope type        = 2
0.00.098.582 I print_info: rope scaling     = linear
0.00.098.584 I print_info: freq_base_train  = 10000.0
0.00.098.584 I print_info: freq_scale_train = 1
0.00.098.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.585 I print_info: rope_finetuned   = unknown
0.00.098.586 I print_info: ssm_d_conv       = 0
0.00.098.586 I print_info: ssm_d_inner      = 0
0.00.098.587 I print_info: ssm_d_state      = 0
0.00.098.588 I print_info: ssm_dt_rank      = 0
0.00.098.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.589 I print_info: model type       = 1.4B
0.00.098.590 I print_info: model params     = 1.41 B
0.00.098.590 I print_info: general.name     = 1.4B
0.00.098.594 I print_info: vocab type       = BPE
0.00.098.595 I print_info: n_vocab          = 50304
0.00.098.595 I print_info: n_merges         = 50009
0.00.098.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: LF token         = 187 'Ċ'
0.00.098.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.600 I print_info: max token length = 1024
0.00.098.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.513 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.528 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.202 I llama_context: constructing llama_context
0.00.521.212 I llama_context: n_seq_max     = 1
0.00.521.213 I llama_context: n_ctx         = 128
0.00.521.213 I llama_context: n_ctx_per_seq = 128
0.00.521.214 I llama_context: n_batch       = 128
0.00.521.214 I llama_context: n_ubatch      = 128
0.00.521.214 I llama_context: causal_attn   = 1
0.00.521.215 I llama_context: flash_attn    = 0
0.00.521.220 I llama_context: freq_base     = 10000.0
0.00.521.221 I llama_context: freq_scale    = 1
0.00.521.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.000 I llama_context: graph nodes  = 1063
0.00.538.001 I llama_context: graph splits = 1
0.00.538.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.623 I 
0.00.561.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.720 I perplexity: tokenizing the input ..
0.00.570.477 I perplexity: tokenization took 8.752 ms
0.00.570.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.652 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.592 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.641 I llama_perf_context_print:        load time =     561.23 ms
0.01.099.644 I llama_perf_context_print: prompt eval time =     525.57 ms /   128 tokens (    4.11 ms per token,   243.55 tokens per second)
0.01.099.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.646 I llama_perf_context_print:       total time =     538.04 ms /   129 tokens

real	0m1.192s
user	0m4.675s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.266 I llama_model_loader: - type  f32:  194 tensors
0.00.031.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.270 I print_info: file format = GGUF V3 (latest)
0.00.031.270 I print_info: file type   = Q4_1
0.00.031.274 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.833 I load: special tokens cache size = 25
0.00.103.089 I load: token to piece cache size = 0.2984 MB
0.00.103.111 I print_info: arch             = gptneox
0.00.103.112 I print_info: vocab_only       = 0
0.00.103.112 I print_info: n_ctx_train      = 2048
0.00.103.113 I print_info: n_embd           = 2048
0.00.103.113 I print_info: n_layer          = 24
0.00.103.130 I print_info: n_head           = 16
0.00.103.132 I print_info: n_head_kv        = 16
0.00.103.132 I print_info: n_rot            = 32
0.00.103.134 I print_info: n_swa            = 0
0.00.103.136 I print_info: is_swa_any       = 0
0.00.103.136 I print_info: n_embd_head_k    = 128
0.00.103.136 I print_info: n_embd_head_v    = 128
0.00.103.139 I print_info: n_gqa            = 1
0.00.103.141 I print_info: n_embd_k_gqa     = 2048
0.00.103.143 I print_info: n_embd_v_gqa     = 2048
0.00.103.145 I print_info: f_norm_eps       = 1.0e-05
0.00.103.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.147 I print_info: f_logit_scale    = 0.0e+00
0.00.103.147 I print_info: f_attn_scale     = 0.0e+00
0.00.103.149 I print_info: n_ff             = 8192
0.00.103.150 I print_info: n_expert         = 0
0.00.103.150 I print_info: n_expert_used    = 0
0.00.103.150 I print_info: causal attn      = 1
0.00.103.151 I print_info: pooling type     = 0
0.00.103.151 I print_info: rope type        = 2
0.00.103.152 I print_info: rope scaling     = linear
0.00.103.153 I print_info: freq_base_train  = 10000.0
0.00.103.154 I print_info: freq_scale_train = 1
0.00.103.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.155 I print_info: rope_finetuned   = unknown
0.00.103.155 I print_info: ssm_d_conv       = 0
0.00.103.156 I print_info: ssm_d_inner      = 0
0.00.103.156 I print_info: ssm_d_state      = 0
0.00.103.156 I print_info: ssm_dt_rank      = 0
0.00.103.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.158 I print_info: model type       = 1.4B
0.00.103.158 I print_info: model params     = 1.41 B
0.00.103.159 I print_info: general.name     = 1.4B
0.00.103.162 I print_info: vocab type       = BPE
0.00.103.163 I print_info: n_vocab          = 50304
0.00.103.163 I print_info: n_merges         = 50009
0.00.103.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.166 I print_info: LF token         = 187 'Ċ'
0.00.103.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.167 I print_info: max token length = 1024
0.00.103.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.694 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.356 I llama_context: constructing llama_context
0.00.147.364 I llama_context: n_seq_max     = 1
0.00.147.364 I llama_context: n_ctx         = 2048
0.00.147.365 I llama_context: n_ctx_per_seq = 2048
0.00.147.365 I llama_context: n_batch       = 2048
0.00.147.366 I llama_context: n_ubatch      = 512
0.00.147.366 I llama_context: causal_attn   = 1
0.00.147.367 I llama_context: flash_attn    = 0
0.00.147.370 I llama_context: freq_base     = 10000.0
0.00.147.370 I llama_context: freq_scale    = 1
0.00.147.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.722 I llama_context: graph nodes  = 1063
0.00.280.723 I llama_context: graph splits = 1
0.00.280.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.273 I main: llama threadpool init, n_threads = 8
0.00.331.289 I 
0.00.331.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.372 I 
0.00.331.472 I sampler seed: 1234
0.00.331.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.491 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.551 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21839.43 tokens per second)
0.01.942.564 I llama_perf_context_print:        load time =     328.99 ms
0.01.942.573 I llama_perf_context_print: prompt eval time =     112.51 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.01.942.582 I llama_perf_context_print:        eval time =    1488.43 ms /    63 runs   (   23.63 ms per token,    42.33 tokens per second)
0.01.942.596 I llama_perf_context_print:       total time =    1613.03 ms /    70 tokens

real	0m2.021s
user	0m12.991s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.638 I llama_model_loader: - type  f32:  194 tensors
0.00.029.639 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.641 I print_info: file format = GGUF V3 (latest)
0.00.029.642 I print_info: file type   = Q4_1
0.00.029.645 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.697 I load: special tokens cache size = 25
0.00.097.331 I load: token to piece cache size = 0.2984 MB
0.00.097.355 I print_info: arch             = gptneox
0.00.097.357 I print_info: vocab_only       = 0
0.00.097.357 I print_info: n_ctx_train      = 2048
0.00.097.358 I print_info: n_embd           = 2048
0.00.097.358 I print_info: n_layer          = 24
0.00.097.375 I print_info: n_head           = 16
0.00.097.377 I print_info: n_head_kv        = 16
0.00.097.378 I print_info: n_rot            = 32
0.00.097.378 I print_info: n_swa            = 0
0.00.097.380 I print_info: is_swa_any       = 0
0.00.097.380 I print_info: n_embd_head_k    = 128
0.00.097.381 I print_info: n_embd_head_v    = 128
0.00.097.382 I print_info: n_gqa            = 1
0.00.097.384 I print_info: n_embd_k_gqa     = 2048
0.00.097.386 I print_info: n_embd_v_gqa     = 2048
0.00.097.387 I print_info: f_norm_eps       = 1.0e-05
0.00.097.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.390 I print_info: f_logit_scale    = 0.0e+00
0.00.097.390 I print_info: f_attn_scale     = 0.0e+00
0.00.097.391 I print_info: n_ff             = 8192
0.00.097.392 I print_info: n_expert         = 0
0.00.097.392 I print_info: n_expert_used    = 0
0.00.097.393 I print_info: causal attn      = 1
0.00.097.393 I print_info: pooling type     = 0
0.00.097.393 I print_info: rope type        = 2
0.00.097.394 I print_info: rope scaling     = linear
0.00.097.396 I print_info: freq_base_train  = 10000.0
0.00.097.396 I print_info: freq_scale_train = 1
0.00.097.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.397 I print_info: rope_finetuned   = unknown
0.00.097.397 I print_info: ssm_d_conv       = 0
0.00.097.398 I print_info: ssm_d_inner      = 0
0.00.097.398 I print_info: ssm_d_state      = 0
0.00.097.399 I print_info: ssm_dt_rank      = 0
0.00.097.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.400 I print_info: model type       = 1.4B
0.00.097.400 I print_info: model params     = 1.41 B
0.00.097.401 I print_info: general.name     = 1.4B
0.00.097.403 I print_info: vocab type       = BPE
0.00.097.404 I print_info: n_vocab          = 50304
0.00.097.405 I print_info: n_merges         = 50009
0.00.097.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.408 I print_info: LF token         = 187 'Ċ'
0.00.097.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.409 I print_info: max token length = 1024
0.00.097.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.191 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.818 I llama_context: constructing llama_context
0.00.141.828 I llama_context: n_seq_max     = 1
0.00.141.829 I llama_context: n_ctx         = 128
0.00.141.829 I llama_context: n_ctx_per_seq = 128
0.00.141.830 I llama_context: n_batch       = 128
0.00.141.830 I llama_context: n_ubatch      = 128
0.00.141.831 I llama_context: causal_attn   = 1
0.00.141.831 I llama_context: flash_attn    = 0
0.00.141.833 I llama_context: freq_base     = 10000.0
0.00.141.834 I llama_context: freq_scale    = 1
0.00.141.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.959 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.789 I llama_context: graph nodes  = 1063
0.00.160.790 I llama_context: graph splits = 1
0.00.160.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.480 I 
0.00.201.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.579 I perplexity: tokenizing the input ..
0.00.210.373 I perplexity: tokenization took 8.789 ms
0.00.210.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.798 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.752 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.801 I llama_perf_context_print:        load time =     201.11 ms
0.02.260.803 I llama_perf_context_print: prompt eval time =    2046.80 ms /   128 tokens (   15.99 ms per token,    62.54 tokens per second)
0.02.260.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.806 I llama_perf_context_print:       total time =    2059.34 ms /   129 tokens

real	0m2.314s
user	0m16.765s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q5_0
0.00.030.224 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.372 I load: special tokens cache size = 25
0.00.098.040 I load: token to piece cache size = 0.2984 MB
0.00.098.063 I print_info: arch             = gptneox
0.00.098.064 I print_info: vocab_only       = 0
0.00.098.064 I print_info: n_ctx_train      = 2048
0.00.098.065 I print_info: n_embd           = 2048
0.00.098.065 I print_info: n_layer          = 24
0.00.098.083 I print_info: n_head           = 16
0.00.098.085 I print_info: n_head_kv        = 16
0.00.098.086 I print_info: n_rot            = 32
0.00.098.087 I print_info: n_swa            = 0
0.00.098.089 I print_info: is_swa_any       = 0
0.00.098.089 I print_info: n_embd_head_k    = 128
0.00.098.089 I print_info: n_embd_head_v    = 128
0.00.098.092 I print_info: n_gqa            = 1
0.00.098.094 I print_info: n_embd_k_gqa     = 2048
0.00.098.095 I print_info: n_embd_v_gqa     = 2048
0.00.098.097 I print_info: f_norm_eps       = 1.0e-05
0.00.098.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.100 I print_info: f_logit_scale    = 0.0e+00
0.00.098.101 I print_info: f_attn_scale     = 0.0e+00
0.00.098.103 I print_info: n_ff             = 8192
0.00.098.103 I print_info: n_expert         = 0
0.00.098.103 I print_info: n_expert_used    = 0
0.00.098.104 I print_info: causal attn      = 1
0.00.098.104 I print_info: pooling type     = 0
0.00.098.105 I print_info: rope type        = 2
0.00.098.106 I print_info: rope scaling     = linear
0.00.098.108 I print_info: freq_base_train  = 10000.0
0.00.098.109 I print_info: freq_scale_train = 1
0.00.098.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.110 I print_info: rope_finetuned   = unknown
0.00.098.111 I print_info: ssm_d_conv       = 0
0.00.098.111 I print_info: ssm_d_inner      = 0
0.00.098.111 I print_info: ssm_d_state      = 0
0.00.098.112 I print_info: ssm_dt_rank      = 0
0.00.098.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.113 I print_info: model type       = 1.4B
0.00.098.113 I print_info: model params     = 1.41 B
0.00.098.114 I print_info: general.name     = 1.4B
0.00.098.117 I print_info: vocab type       = BPE
0.00.098.118 I print_info: n_vocab          = 50304
0.00.098.119 I print_info: n_merges         = 50009
0.00.098.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.121 I print_info: LF token         = 187 'Ċ'
0.00.098.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: max token length = 1024
0.00.098.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.429 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.032 I llama_context: constructing llama_context
0.00.146.042 I llama_context: n_seq_max     = 1
0.00.146.043 I llama_context: n_ctx         = 2048
0.00.146.043 I llama_context: n_ctx_per_seq = 2048
0.00.146.044 I llama_context: n_batch       = 2048
0.00.146.044 I llama_context: n_ubatch      = 512
0.00.146.045 I llama_context: causal_attn   = 1
0.00.146.045 I llama_context: flash_attn    = 0
0.00.146.047 I llama_context: freq_base     = 10000.0
0.00.146.048 I llama_context: freq_scale    = 1
0.00.146.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.748 I llama_context: graph nodes  = 1063
0.00.278.749 I llama_context: graph splits = 1
0.00.278.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.783 I main: llama threadpool init, n_threads = 8
0.00.339.798 I 
0.00.339.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.883 I 
0.00.339.980 I sampler seed: 1234
0.00.339.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.999 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.287.615 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.287.630 I llama_perf_context_print:        load time =     337.56 ms
0.02.287.639 I llama_perf_context_print: prompt eval time =     147.35 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.287.648 I llama_perf_context_print:        eval time =    1790.06 ms /    63 runs   (   28.41 ms per token,    35.19 tokens per second)
0.02.287.663 I llama_perf_context_print:       total time =    1949.53 ms /    70 tokens

real	0m2.367s
user	0m15.773s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.663 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.666 I print_info: file format = GGUF V3 (latest)
0.00.029.666 I print_info: file type   = Q5_0
0.00.029.669 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.875 I load: special tokens cache size = 25
0.00.097.314 I load: token to piece cache size = 0.2984 MB
0.00.097.335 I print_info: arch             = gptneox
0.00.097.336 I print_info: vocab_only       = 0
0.00.097.337 I print_info: n_ctx_train      = 2048
0.00.097.337 I print_info: n_embd           = 2048
0.00.097.337 I print_info: n_layer          = 24
0.00.097.353 I print_info: n_head           = 16
0.00.097.355 I print_info: n_head_kv        = 16
0.00.097.356 I print_info: n_rot            = 32
0.00.097.356 I print_info: n_swa            = 0
0.00.097.357 I print_info: is_swa_any       = 0
0.00.097.358 I print_info: n_embd_head_k    = 128
0.00.097.359 I print_info: n_embd_head_v    = 128
0.00.097.360 I print_info: n_gqa            = 1
0.00.097.362 I print_info: n_embd_k_gqa     = 2048
0.00.097.364 I print_info: n_embd_v_gqa     = 2048
0.00.097.365 I print_info: f_norm_eps       = 1.0e-05
0.00.097.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.367 I print_info: f_logit_scale    = 0.0e+00
0.00.097.368 I print_info: f_attn_scale     = 0.0e+00
0.00.097.369 I print_info: n_ff             = 8192
0.00.097.369 I print_info: n_expert         = 0
0.00.097.371 I print_info: n_expert_used    = 0
0.00.097.371 I print_info: causal attn      = 1
0.00.097.371 I print_info: pooling type     = 0
0.00.097.372 I print_info: rope type        = 2
0.00.097.372 I print_info: rope scaling     = linear
0.00.097.374 I print_info: freq_base_train  = 10000.0
0.00.097.374 I print_info: freq_scale_train = 1
0.00.097.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.376 I print_info: rope_finetuned   = unknown
0.00.097.376 I print_info: ssm_d_conv       = 0
0.00.097.377 I print_info: ssm_d_inner      = 0
0.00.097.377 I print_info: ssm_d_state      = 0
0.00.097.377 I print_info: ssm_dt_rank      = 0
0.00.097.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.379 I print_info: model type       = 1.4B
0.00.097.379 I print_info: model params     = 1.41 B
0.00.097.380 I print_info: general.name     = 1.4B
0.00.097.383 I print_info: vocab type       = BPE
0.00.097.384 I print_info: n_vocab          = 50304
0.00.097.384 I print_info: n_merges         = 50009
0.00.097.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.387 I print_info: LF token         = 187 'Ċ'
0.00.097.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.389 I print_info: max token length = 1024
0.00.097.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.912 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.562 I llama_context: constructing llama_context
0.00.145.571 I llama_context: n_seq_max     = 1
0.00.145.571 I llama_context: n_ctx         = 128
0.00.145.572 I llama_context: n_ctx_per_seq = 128
0.00.145.572 I llama_context: n_batch       = 128
0.00.145.573 I llama_context: n_ubatch      = 128
0.00.145.573 I llama_context: causal_attn   = 1
0.00.145.574 I llama_context: flash_attn    = 0
0.00.145.576 I llama_context: freq_base     = 10000.0
0.00.145.577 I llama_context: freq_scale    = 1
0.00.145.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.736 I llama_context: graph nodes  = 1063
0.00.164.737 I llama_context: graph splits = 1
0.00.164.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.912 I 
0.00.215.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.011 I perplexity: tokenizing the input ..
0.00.224.787 I perplexity: tokenization took 8.772 ms
0.00.224.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.097 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.034 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.079 I llama_perf_context_print:        load time =     215.53 ms
0.02.918.082 I llama_perf_context_print: prompt eval time =    2689.70 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.918.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.085 I llama_perf_context_print:       total time =    2702.18 ms /   129 tokens

real	0m2.974s
user	0m21.967s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q5_1
0.00.029.813 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.946 I load: special tokens cache size = 25
0.00.097.863 I load: token to piece cache size = 0.2984 MB
0.00.097.886 I print_info: arch             = gptneox
0.00.097.887 I print_info: vocab_only       = 0
0.00.097.887 I print_info: n_ctx_train      = 2048
0.00.097.888 I print_info: n_embd           = 2048
0.00.097.888 I print_info: n_layer          = 24
0.00.097.906 I print_info: n_head           = 16
0.00.097.909 I print_info: n_head_kv        = 16
0.00.097.910 I print_info: n_rot            = 32
0.00.097.911 I print_info: n_swa            = 0
0.00.097.912 I print_info: is_swa_any       = 0
0.00.097.912 I print_info: n_embd_head_k    = 128
0.00.097.913 I print_info: n_embd_head_v    = 128
0.00.097.915 I print_info: n_gqa            = 1
0.00.097.916 I print_info: n_embd_k_gqa     = 2048
0.00.097.918 I print_info: n_embd_v_gqa     = 2048
0.00.097.920 I print_info: f_norm_eps       = 1.0e-05
0.00.097.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.923 I print_info: f_logit_scale    = 0.0e+00
0.00.097.923 I print_info: f_attn_scale     = 0.0e+00
0.00.097.925 I print_info: n_ff             = 8192
0.00.097.925 I print_info: n_expert         = 0
0.00.097.925 I print_info: n_expert_used    = 0
0.00.097.926 I print_info: causal attn      = 1
0.00.097.926 I print_info: pooling type     = 0
0.00.097.927 I print_info: rope type        = 2
0.00.097.927 I print_info: rope scaling     = linear
0.00.097.929 I print_info: freq_base_train  = 10000.0
0.00.097.929 I print_info: freq_scale_train = 1
0.00.097.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.930 I print_info: rope_finetuned   = unknown
0.00.097.931 I print_info: ssm_d_conv       = 0
0.00.097.931 I print_info: ssm_d_inner      = 0
0.00.097.931 I print_info: ssm_d_state      = 0
0.00.097.932 I print_info: ssm_dt_rank      = 0
0.00.097.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.933 I print_info: model type       = 1.4B
0.00.097.934 I print_info: model params     = 1.41 B
0.00.097.934 I print_info: general.name     = 1.4B
0.00.097.937 I print_info: vocab type       = BPE
0.00.097.938 I print_info: n_vocab          = 50304
0.00.097.938 I print_info: n_merges         = 50009
0.00.097.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: LF token         = 187 'Ċ'
0.00.097.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: max token length = 1024
0.00.097.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.468 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.082 I llama_context: constructing llama_context
0.00.149.091 I llama_context: n_seq_max     = 1
0.00.149.091 I llama_context: n_ctx         = 2048
0.00.149.092 I llama_context: n_ctx_per_seq = 2048
0.00.149.092 I llama_context: n_batch       = 2048
0.00.149.093 I llama_context: n_ubatch      = 512
0.00.149.093 I llama_context: causal_attn   = 1
0.00.149.093 I llama_context: flash_attn    = 0
0.00.149.096 I llama_context: freq_base     = 10000.0
0.00.149.097 I llama_context: freq_scale    = 1
0.00.149.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.202 I llama_context: graph nodes  = 1063
0.00.283.202 I llama_context: graph splits = 1
0.00.283.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.183 I main: llama threadpool init, n_threads = 8
0.00.350.201 I 
0.00.350.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.285 I 
0.00.350.385 I sampler seed: 1234
0.00.350.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.406 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.541.260 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.02.541.275 I llama_perf_context_print:        load time =     347.96 ms
0.02.541.284 I llama_perf_context_print: prompt eval time =     168.94 ms /     7 tokens (   24.13 ms per token,    41.43 tokens per second)
0.02.541.293 I llama_perf_context_print:        eval time =    2011.66 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.541.308 I llama_perf_context_print:       total time =    2192.80 ms /    70 tokens

real	0m2.624s
user	0m17.749s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q5_1
0.00.029.964 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.480 I load: special tokens cache size = 25
0.00.098.241 I load: token to piece cache size = 0.2984 MB
0.00.098.265 I print_info: arch             = gptneox
0.00.098.265 I print_info: vocab_only       = 0
0.00.098.266 I print_info: n_ctx_train      = 2048
0.00.098.266 I print_info: n_embd           = 2048
0.00.098.267 I print_info: n_layer          = 24
0.00.098.284 I print_info: n_head           = 16
0.00.098.286 I print_info: n_head_kv        = 16
0.00.098.287 I print_info: n_rot            = 32
0.00.098.287 I print_info: n_swa            = 0
0.00.098.289 I print_info: is_swa_any       = 0
0.00.098.289 I print_info: n_embd_head_k    = 128
0.00.098.290 I print_info: n_embd_head_v    = 128
0.00.098.292 I print_info: n_gqa            = 1
0.00.098.294 I print_info: n_embd_k_gqa     = 2048
0.00.098.295 I print_info: n_embd_v_gqa     = 2048
0.00.098.297 I print_info: f_norm_eps       = 1.0e-05
0.00.098.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.299 I print_info: f_logit_scale    = 0.0e+00
0.00.098.300 I print_info: f_attn_scale     = 0.0e+00
0.00.098.301 I print_info: n_ff             = 8192
0.00.098.301 I print_info: n_expert         = 0
0.00.098.302 I print_info: n_expert_used    = 0
0.00.098.302 I print_info: causal attn      = 1
0.00.098.303 I print_info: pooling type     = 0
0.00.098.303 I print_info: rope type        = 2
0.00.098.303 I print_info: rope scaling     = linear
0.00.098.305 I print_info: freq_base_train  = 10000.0
0.00.098.306 I print_info: freq_scale_train = 1
0.00.098.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.307 I print_info: rope_finetuned   = unknown
0.00.098.307 I print_info: ssm_d_conv       = 0
0.00.098.307 I print_info: ssm_d_inner      = 0
0.00.098.308 I print_info: ssm_d_state      = 0
0.00.098.309 I print_info: ssm_dt_rank      = 0
0.00.098.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.310 I print_info: model type       = 1.4B
0.00.098.311 I print_info: model params     = 1.41 B
0.00.098.311 I print_info: general.name     = 1.4B
0.00.098.314 I print_info: vocab type       = BPE
0.00.098.315 I print_info: n_vocab          = 50304
0.00.098.316 I print_info: n_merges         = 50009
0.00.098.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.318 I print_info: LF token         = 187 'Ċ'
0.00.098.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.320 I print_info: max token length = 1024
0.00.098.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.251 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.957 I llama_context: constructing llama_context
0.00.149.966 I llama_context: n_seq_max     = 1
0.00.149.967 I llama_context: n_ctx         = 128
0.00.149.967 I llama_context: n_ctx_per_seq = 128
0.00.149.968 I llama_context: n_batch       = 128
0.00.149.968 I llama_context: n_ubatch      = 128
0.00.149.969 I llama_context: causal_attn   = 1
0.00.149.969 I llama_context: flash_attn    = 0
0.00.149.972 I llama_context: freq_base     = 10000.0
0.00.149.972 I llama_context: freq_scale    = 1
0.00.149.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.093 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.553 I llama_context: graph nodes  = 1063
0.00.169.554 I llama_context: graph splits = 1
0.00.169.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.583 I 
0.00.226.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.682 I perplexity: tokenizing the input ..
0.00.235.488 I perplexity: tokenization took 8.801 ms
0.00.235.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.129 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.181 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.228 I llama_perf_context_print:        load time =     226.18 ms
0.03.275.231 I llama_perf_context_print: prompt eval time =    3036.03 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.275.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.233 I llama_perf_context_print:       total time =    3048.66 ms /   129 tokens

real	0m3.333s
user	0m24.831s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q2_K - Medium
0.00.029.924 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.053 I load: special tokens cache size = 25
0.00.097.563 I load: token to piece cache size = 0.2984 MB
0.00.097.586 I print_info: arch             = gptneox
0.00.097.587 I print_info: vocab_only       = 0
0.00.097.588 I print_info: n_ctx_train      = 2048
0.00.097.588 I print_info: n_embd           = 2048
0.00.097.589 I print_info: n_layer          = 24
0.00.097.608 I print_info: n_head           = 16
0.00.097.610 I print_info: n_head_kv        = 16
0.00.097.611 I print_info: n_rot            = 32
0.00.097.611 I print_info: n_swa            = 0
0.00.097.612 I print_info: is_swa_any       = 0
0.00.097.613 I print_info: n_embd_head_k    = 128
0.00.097.613 I print_info: n_embd_head_v    = 128
0.00.097.616 I print_info: n_gqa            = 1
0.00.097.618 I print_info: n_embd_k_gqa     = 2048
0.00.097.619 I print_info: n_embd_v_gqa     = 2048
0.00.097.621 I print_info: f_norm_eps       = 1.0e-05
0.00.097.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.623 I print_info: f_logit_scale    = 0.0e+00
0.00.097.624 I print_info: f_attn_scale     = 0.0e+00
0.00.097.625 I print_info: n_ff             = 8192
0.00.097.626 I print_info: n_expert         = 0
0.00.097.627 I print_info: n_expert_used    = 0
0.00.097.627 I print_info: causal attn      = 1
0.00.097.628 I print_info: pooling type     = 0
0.00.097.628 I print_info: rope type        = 2
0.00.097.629 I print_info: rope scaling     = linear
0.00.097.630 I print_info: freq_base_train  = 10000.0
0.00.097.631 I print_info: freq_scale_train = 1
0.00.097.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.632 I print_info: rope_finetuned   = unknown
0.00.097.633 I print_info: ssm_d_conv       = 0
0.00.097.633 I print_info: ssm_d_inner      = 0
0.00.097.633 I print_info: ssm_d_state      = 0
0.00.097.634 I print_info: ssm_dt_rank      = 0
0.00.097.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.636 I print_info: model type       = 1.4B
0.00.097.637 I print_info: model params     = 1.41 B
0.00.097.637 I print_info: general.name     = 1.4B
0.00.097.640 I print_info: vocab type       = BPE
0.00.097.641 I print_info: n_vocab          = 50304
0.00.097.642 I print_info: n_merges         = 50009
0.00.097.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.645 I print_info: LF token         = 187 'Ċ'
0.00.097.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.646 I print_info: max token length = 1024
0.00.097.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.874 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.449 I llama_context: constructing llama_context
0.00.128.458 I llama_context: n_seq_max     = 1
0.00.128.459 I llama_context: n_ctx         = 2048
0.00.128.459 I llama_context: n_ctx_per_seq = 2048
0.00.128.460 I llama_context: n_batch       = 2048
0.00.128.460 I llama_context: n_ubatch      = 512
0.00.128.461 I llama_context: causal_attn   = 1
0.00.128.461 I llama_context: flash_attn    = 0
0.00.128.464 I llama_context: freq_base     = 10000.0
0.00.128.465 I llama_context: freq_scale    = 1
0.00.128.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.172 I llama_context: graph nodes  = 1063
0.00.260.173 I llama_context: graph splits = 1
0.00.260.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.447 I main: llama threadpool init, n_threads = 8
0.00.308.464 I 
0.00.308.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.549 I 
0.00.308.647 I sampler seed: 1234
0.00.308.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.666 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.772.498 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22503.96 tokens per second)
0.01.772.510 I llama_perf_context_print:        load time =     306.23 ms
0.01.772.519 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.772.536 I llama_perf_context_print:        eval time =    1343.24 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.772.545 I llama_perf_context_print:       total time =    1465.76 ms /    70 tokens

real	0m1.843s
user	0m11.842s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.777 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q2_K - Medium
0.00.029.783 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.278 I load: special tokens cache size = 25
0.00.097.719 I load: token to piece cache size = 0.2984 MB
0.00.097.741 I print_info: arch             = gptneox
0.00.097.742 I print_info: vocab_only       = 0
0.00.097.742 I print_info: n_ctx_train      = 2048
0.00.097.743 I print_info: n_embd           = 2048
0.00.097.743 I print_info: n_layer          = 24
0.00.097.760 I print_info: n_head           = 16
0.00.097.762 I print_info: n_head_kv        = 16
0.00.097.764 I print_info: n_rot            = 32
0.00.097.764 I print_info: n_swa            = 0
0.00.097.765 I print_info: is_swa_any       = 0
0.00.097.766 I print_info: n_embd_head_k    = 128
0.00.097.766 I print_info: n_embd_head_v    = 128
0.00.097.768 I print_info: n_gqa            = 1
0.00.097.770 I print_info: n_embd_k_gqa     = 2048
0.00.097.771 I print_info: n_embd_v_gqa     = 2048
0.00.097.772 I print_info: f_norm_eps       = 1.0e-05
0.00.097.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.774 I print_info: f_logit_scale    = 0.0e+00
0.00.097.775 I print_info: f_attn_scale     = 0.0e+00
0.00.097.776 I print_info: n_ff             = 8192
0.00.097.776 I print_info: n_expert         = 0
0.00.097.776 I print_info: n_expert_used    = 0
0.00.097.777 I print_info: causal attn      = 1
0.00.097.777 I print_info: pooling type     = 0
0.00.097.777 I print_info: rope type        = 2
0.00.097.778 I print_info: rope scaling     = linear
0.00.097.779 I print_info: freq_base_train  = 10000.0
0.00.097.780 I print_info: freq_scale_train = 1
0.00.097.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.781 I print_info: rope_finetuned   = unknown
0.00.097.781 I print_info: ssm_d_conv       = 0
0.00.097.781 I print_info: ssm_d_inner      = 0
0.00.097.781 I print_info: ssm_d_state      = 0
0.00.097.782 I print_info: ssm_dt_rank      = 0
0.00.097.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.783 I print_info: model type       = 1.4B
0.00.097.783 I print_info: model params     = 1.41 B
0.00.097.784 I print_info: general.name     = 1.4B
0.00.097.787 I print_info: vocab type       = BPE
0.00.097.787 I print_info: n_vocab          = 50304
0.00.097.788 I print_info: n_merges         = 50009
0.00.097.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.790 I print_info: LF token         = 187 'Ċ'
0.00.097.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.791 I print_info: max token length = 1024
0.00.097.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.260 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.811 I llama_context: constructing llama_context
0.00.128.820 I llama_context: n_seq_max     = 1
0.00.128.820 I llama_context: n_ctx         = 128
0.00.128.821 I llama_context: n_ctx_per_seq = 128
0.00.128.821 I llama_context: n_batch       = 128
0.00.128.821 I llama_context: n_ubatch      = 128
0.00.128.822 I llama_context: causal_attn   = 1
0.00.128.822 I llama_context: flash_attn    = 0
0.00.128.824 I llama_context: freq_base     = 10000.0
0.00.128.825 I llama_context: freq_scale    = 1
0.00.128.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.329 I llama_context: graph nodes  = 1063
0.00.148.329 I llama_context: graph splits = 1
0.00.148.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.833 I 
0.00.186.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.931 I perplexity: tokenizing the input ..
0.00.195.751 I perplexity: tokenization took 8.815 ms
0.00.195.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.830 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.980 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.027 I llama_perf_context_print:        load time =     186.46 ms
0.02.258.033 I llama_perf_context_print: prompt eval time =    2058.48 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.258.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.035 I llama_perf_context_print:       total time =    2071.21 ms /   129 tokens

real	0m2.303s
user	0m16.846s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.948 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.949 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q3_K - Medium
0.00.029.956 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.662 I load: special tokens cache size = 25
0.00.098.610 I load: token to piece cache size = 0.2984 MB
0.00.098.633 I print_info: arch             = gptneox
0.00.098.634 I print_info: vocab_only       = 0
0.00.098.634 I print_info: n_ctx_train      = 2048
0.00.098.635 I print_info: n_embd           = 2048
0.00.098.635 I print_info: n_layer          = 24
0.00.098.653 I print_info: n_head           = 16
0.00.098.655 I print_info: n_head_kv        = 16
0.00.098.656 I print_info: n_rot            = 32
0.00.098.656 I print_info: n_swa            = 0
0.00.098.658 I print_info: is_swa_any       = 0
0.00.098.658 I print_info: n_embd_head_k    = 128
0.00.098.659 I print_info: n_embd_head_v    = 128
0.00.098.661 I print_info: n_gqa            = 1
0.00.098.663 I print_info: n_embd_k_gqa     = 2048
0.00.098.665 I print_info: n_embd_v_gqa     = 2048
0.00.098.666 I print_info: f_norm_eps       = 1.0e-05
0.00.098.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.670 I print_info: f_logit_scale    = 0.0e+00
0.00.098.670 I print_info: f_attn_scale     = 0.0e+00
0.00.098.672 I print_info: n_ff             = 8192
0.00.098.672 I print_info: n_expert         = 0
0.00.098.672 I print_info: n_expert_used    = 0
0.00.098.673 I print_info: causal attn      = 1
0.00.098.673 I print_info: pooling type     = 0
0.00.098.674 I print_info: rope type        = 2
0.00.098.675 I print_info: rope scaling     = linear
0.00.098.676 I print_info: freq_base_train  = 10000.0
0.00.098.677 I print_info: freq_scale_train = 1
0.00.098.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.678 I print_info: rope_finetuned   = unknown
0.00.098.679 I print_info: ssm_d_conv       = 0
0.00.098.679 I print_info: ssm_d_inner      = 0
0.00.098.680 I print_info: ssm_d_state      = 0
0.00.098.680 I print_info: ssm_dt_rank      = 0
0.00.098.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.681 I print_info: model type       = 1.4B
0.00.098.683 I print_info: model params     = 1.41 B
0.00.098.684 I print_info: general.name     = 1.4B
0.00.098.686 I print_info: vocab type       = BPE
0.00.098.687 I print_info: n_vocab          = 50304
0.00.098.688 I print_info: n_merges         = 50009
0.00.098.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.691 I print_info: LF token         = 187 'Ċ'
0.00.098.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.693 I print_info: max token length = 1024
0.00.098.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.778 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.421 I llama_context: constructing llama_context
0.00.136.431 I llama_context: n_seq_max     = 1
0.00.136.432 I llama_context: n_ctx         = 2048
0.00.136.432 I llama_context: n_ctx_per_seq = 2048
0.00.136.433 I llama_context: n_batch       = 2048
0.00.136.433 I llama_context: n_ubatch      = 512
0.00.136.434 I llama_context: causal_attn   = 1
0.00.136.434 I llama_context: flash_attn    = 0
0.00.136.437 I llama_context: freq_base     = 10000.0
0.00.136.437 I llama_context: freq_scale    = 1
0.00.136.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.914 I llama_context: graph nodes  = 1063
0.00.269.915 I llama_context: graph splits = 1
0.00.269.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.304 I main: llama threadpool init, n_threads = 8
0.00.316.320 I 
0.00.316.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.404 I 
0.00.316.504 I sampler seed: 1234
0.00.316.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.523 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.746.442 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.746.455 I llama_perf_context_print:        load time =     314.07 ms
0.01.746.464 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.746.473 I llama_perf_context_print:        eval time =    1321.84 ms /    63 runs   (   20.98 ms per token,    47.66 tokens per second)
0.01.746.490 I llama_perf_context_print:       total time =    1431.85 ms /    70 tokens

real	0m1.821s
user	0m11.570s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.552 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.552 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.555 I print_info: file type   = Q3_K - Medium
0.00.030.558 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.489 I load: special tokens cache size = 25
0.00.102.285 I load: token to piece cache size = 0.2984 MB
0.00.102.313 I print_info: arch             = gptneox
0.00.102.318 I print_info: vocab_only       = 0
0.00.102.318 I print_info: n_ctx_train      = 2048
0.00.102.319 I print_info: n_embd           = 2048
0.00.102.319 I print_info: n_layer          = 24
0.00.102.340 I print_info: n_head           = 16
0.00.102.348 I print_info: n_head_kv        = 16
0.00.102.348 I print_info: n_rot            = 32
0.00.102.349 I print_info: n_swa            = 0
0.00.102.350 I print_info: is_swa_any       = 0
0.00.102.351 I print_info: n_embd_head_k    = 128
0.00.102.352 I print_info: n_embd_head_v    = 128
0.00.102.354 I print_info: n_gqa            = 1
0.00.102.356 I print_info: n_embd_k_gqa     = 2048
0.00.102.357 I print_info: n_embd_v_gqa     = 2048
0.00.102.359 I print_info: f_norm_eps       = 1.0e-05
0.00.102.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.364 I print_info: f_logit_scale    = 0.0e+00
0.00.102.368 I print_info: f_attn_scale     = 0.0e+00
0.00.102.370 I print_info: n_ff             = 8192
0.00.102.370 I print_info: n_expert         = 0
0.00.102.371 I print_info: n_expert_used    = 0
0.00.102.371 I print_info: causal attn      = 1
0.00.102.371 I print_info: pooling type     = 0
0.00.102.372 I print_info: rope type        = 2
0.00.102.372 I print_info: rope scaling     = linear
0.00.102.374 I print_info: freq_base_train  = 10000.0
0.00.102.375 I print_info: freq_scale_train = 1
0.00.102.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.376 I print_info: rope_finetuned   = unknown
0.00.102.376 I print_info: ssm_d_conv       = 0
0.00.102.377 I print_info: ssm_d_inner      = 0
0.00.102.377 I print_info: ssm_d_state      = 0
0.00.102.377 I print_info: ssm_dt_rank      = 0
0.00.102.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.378 I print_info: model type       = 1.4B
0.00.102.379 I print_info: model params     = 1.41 B
0.00.102.379 I print_info: general.name     = 1.4B
0.00.102.382 I print_info: vocab type       = BPE
0.00.102.383 I print_info: n_vocab          = 50304
0.00.102.384 I print_info: n_merges         = 50009
0.00.102.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.387 I print_info: LF token         = 187 'Ċ'
0.00.102.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.389 I print_info: max token length = 1024
0.00.102.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.812 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.496 I llama_context: constructing llama_context
0.00.140.505 I llama_context: n_seq_max     = 1
0.00.140.505 I llama_context: n_ctx         = 128
0.00.140.506 I llama_context: n_ctx_per_seq = 128
0.00.140.506 I llama_context: n_batch       = 128
0.00.140.507 I llama_context: n_ubatch      = 128
0.00.140.507 I llama_context: causal_attn   = 1
0.00.140.508 I llama_context: flash_attn    = 0
0.00.140.510 I llama_context: freq_base     = 10000.0
0.00.140.511 I llama_context: freq_scale    = 1
0.00.140.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.057 I llama_context: graph nodes  = 1063
0.00.160.058 I llama_context: graph splits = 1
0.00.160.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.319 I 
0.00.196.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.418 I perplexity: tokenizing the input ..
0.00.205.555 I perplexity: tokenization took 9.132 ms
0.00.205.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.784 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.848 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.897 I llama_perf_context_print:        load time =     195.91 ms
0.01.996.899 I llama_perf_context_print: prompt eval time =    1787.62 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.996.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.901 I llama_perf_context_print:       total time =    1800.60 ms /   129 tokens

real	0m2.046s
user	0m14.602s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.686 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.687 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.689 I print_info: file format = GGUF V3 (latest)
0.00.030.690 I print_info: file type   = Q4_K - Medium
0.00.030.693 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.674 I load: special tokens cache size = 25
0.00.099.350 I load: token to piece cache size = 0.2984 MB
0.00.099.372 I print_info: arch             = gptneox
0.00.099.373 I print_info: vocab_only       = 0
0.00.099.373 I print_info: n_ctx_train      = 2048
0.00.099.374 I print_info: n_embd           = 2048
0.00.099.374 I print_info: n_layer          = 24
0.00.099.393 I print_info: n_head           = 16
0.00.099.395 I print_info: n_head_kv        = 16
0.00.099.396 I print_info: n_rot            = 32
0.00.099.396 I print_info: n_swa            = 0
0.00.099.397 I print_info: is_swa_any       = 0
0.00.099.398 I print_info: n_embd_head_k    = 128
0.00.099.398 I print_info: n_embd_head_v    = 128
0.00.099.400 I print_info: n_gqa            = 1
0.00.099.402 I print_info: n_embd_k_gqa     = 2048
0.00.099.404 I print_info: n_embd_v_gqa     = 2048
0.00.099.406 I print_info: f_norm_eps       = 1.0e-05
0.00.099.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.408 I print_info: f_logit_scale    = 0.0e+00
0.00.099.409 I print_info: f_attn_scale     = 0.0e+00
0.00.099.411 I print_info: n_ff             = 8192
0.00.099.411 I print_info: n_expert         = 0
0.00.099.412 I print_info: n_expert_used    = 0
0.00.099.412 I print_info: causal attn      = 1
0.00.099.413 I print_info: pooling type     = 0
0.00.099.413 I print_info: rope type        = 2
0.00.099.413 I print_info: rope scaling     = linear
0.00.099.415 I print_info: freq_base_train  = 10000.0
0.00.099.415 I print_info: freq_scale_train = 1
0.00.099.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.417 I print_info: rope_finetuned   = unknown
0.00.099.418 I print_info: ssm_d_conv       = 0
0.00.099.418 I print_info: ssm_d_inner      = 0
0.00.099.419 I print_info: ssm_d_state      = 0
0.00.099.419 I print_info: ssm_dt_rank      = 0
0.00.099.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.420 I print_info: model type       = 1.4B
0.00.099.421 I print_info: model params     = 1.41 B
0.00.099.421 I print_info: general.name     = 1.4B
0.00.099.425 I print_info: vocab type       = BPE
0.00.099.426 I print_info: n_vocab          = 50304
0.00.099.427 I print_info: n_merges         = 50009
0.00.099.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: LF token         = 187 'Ċ'
0.00.099.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: max token length = 1024
0.00.099.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.850 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.475 I llama_context: constructing llama_context
0.00.145.483 I llama_context: n_seq_max     = 1
0.00.145.484 I llama_context: n_ctx         = 2048
0.00.145.484 I llama_context: n_ctx_per_seq = 2048
0.00.145.484 I llama_context: n_batch       = 2048
0.00.145.485 I llama_context: n_ubatch      = 512
0.00.145.485 I llama_context: causal_attn   = 1
0.00.145.486 I llama_context: flash_attn    = 0
0.00.145.488 I llama_context: freq_base     = 10000.0
0.00.145.489 I llama_context: freq_scale    = 1
0.00.145.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.237 I llama_context: graph nodes  = 1063
0.00.277.238 I llama_context: graph splits = 1
0.00.277.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.796 I main: llama threadpool init, n_threads = 8
0.00.326.811 I 
0.00.326.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.894 I 
0.00.326.996 I sampler seed: 1234
0.00.327.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.014 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.429 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.888.442 I llama_perf_context_print:        load time =     324.56 ms
0.01.888.451 I llama_perf_context_print: prompt eval time =     106.99 ms /     7 tokens (   15.28 ms per token,    65.42 tokens per second)
0.01.888.459 I llama_perf_context_print:        eval time =    1444.67 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.888.468 I llama_perf_context_print:       total time =    1563.34 ms /    70 tokens

real	0m1.967s
user	0m12.624s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.810 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.810 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q4_K - Medium
0.00.029.816 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.647 I load: special tokens cache size = 25
0.00.100.800 I load: token to piece cache size = 0.2984 MB
0.00.100.827 I print_info: arch             = gptneox
0.00.100.828 I print_info: vocab_only       = 0
0.00.100.829 I print_info: n_ctx_train      = 2048
0.00.100.830 I print_info: n_embd           = 2048
0.00.100.830 I print_info: n_layer          = 24
0.00.100.851 I print_info: n_head           = 16
0.00.100.859 I print_info: n_head_kv        = 16
0.00.100.860 I print_info: n_rot            = 32
0.00.100.860 I print_info: n_swa            = 0
0.00.100.862 I print_info: is_swa_any       = 0
0.00.100.862 I print_info: n_embd_head_k    = 128
0.00.100.863 I print_info: n_embd_head_v    = 128
0.00.100.865 I print_info: n_gqa            = 1
0.00.100.867 I print_info: n_embd_k_gqa     = 2048
0.00.100.868 I print_info: n_embd_v_gqa     = 2048
0.00.100.870 I print_info: f_norm_eps       = 1.0e-05
0.00.100.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.874 I print_info: f_logit_scale    = 0.0e+00
0.00.100.875 I print_info: f_attn_scale     = 0.0e+00
0.00.100.876 I print_info: n_ff             = 8192
0.00.100.876 I print_info: n_expert         = 0
0.00.100.876 I print_info: n_expert_used    = 0
0.00.100.877 I print_info: causal attn      = 1
0.00.100.877 I print_info: pooling type     = 0
0.00.100.877 I print_info: rope type        = 2
0.00.100.878 I print_info: rope scaling     = linear
0.00.100.879 I print_info: freq_base_train  = 10000.0
0.00.100.879 I print_info: freq_scale_train = 1
0.00.100.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.880 I print_info: rope_finetuned   = unknown
0.00.100.880 I print_info: ssm_d_conv       = 0
0.00.100.881 I print_info: ssm_d_inner      = 0
0.00.100.881 I print_info: ssm_d_state      = 0
0.00.100.881 I print_info: ssm_dt_rank      = 0
0.00.100.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.882 I print_info: model type       = 1.4B
0.00.100.883 I print_info: model params     = 1.41 B
0.00.100.883 I print_info: general.name     = 1.4B
0.00.100.886 I print_info: vocab type       = BPE
0.00.100.887 I print_info: n_vocab          = 50304
0.00.100.887 I print_info: n_merges         = 50009
0.00.100.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.890 I print_info: LF token         = 187 'Ċ'
0.00.100.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: max token length = 1024
0.00.100.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.516 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.041 I llama_context: constructing llama_context
0.00.147.049 I llama_context: n_seq_max     = 1
0.00.147.049 I llama_context: n_ctx         = 128
0.00.147.050 I llama_context: n_ctx_per_seq = 128
0.00.147.050 I llama_context: n_batch       = 128
0.00.147.050 I llama_context: n_ubatch      = 128
0.00.147.051 I llama_context: causal_attn   = 1
0.00.147.051 I llama_context: flash_attn    = 0
0.00.147.053 I llama_context: freq_base     = 10000.0
0.00.147.054 I llama_context: freq_scale    = 1
0.00.147.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.398 I llama_context: graph nodes  = 1063
0.00.166.398 I llama_context: graph splits = 1
0.00.166.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.877 I 
0.00.205.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.971 I perplexity: tokenizing the input ..
0.00.214.789 I perplexity: tokenization took 8.814 ms
0.00.214.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.115 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.279 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.323 I llama_perf_context_print:        load time =     205.47 ms
0.02.161.325 I llama_perf_context_print: prompt eval time =    1942.73 ms /   128 tokens (   15.18 ms per token,    65.89 tokens per second)
0.02.161.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.328 I llama_perf_context_print:       total time =    1955.47 ms /   129 tokens

real	0m2.217s
user	0m15.961s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.954 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q5_K - Medium
0.00.029.961 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.963 I load: special tokens cache size = 25
0.00.097.684 I load: token to piece cache size = 0.2984 MB
0.00.097.710 I print_info: arch             = gptneox
0.00.097.711 I print_info: vocab_only       = 0
0.00.097.712 I print_info: n_ctx_train      = 2048
0.00.097.712 I print_info: n_embd           = 2048
0.00.097.713 I print_info: n_layer          = 24
0.00.097.732 I print_info: n_head           = 16
0.00.097.735 I print_info: n_head_kv        = 16
0.00.097.735 I print_info: n_rot            = 32
0.00.097.736 I print_info: n_swa            = 0
0.00.097.737 I print_info: is_swa_any       = 0
0.00.097.737 I print_info: n_embd_head_k    = 128
0.00.097.739 I print_info: n_embd_head_v    = 128
0.00.097.741 I print_info: n_gqa            = 1
0.00.097.743 I print_info: n_embd_k_gqa     = 2048
0.00.097.745 I print_info: n_embd_v_gqa     = 2048
0.00.097.746 I print_info: f_norm_eps       = 1.0e-05
0.00.097.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.749 I print_info: f_logit_scale    = 0.0e+00
0.00.097.749 I print_info: f_attn_scale     = 0.0e+00
0.00.097.751 I print_info: n_ff             = 8192
0.00.097.752 I print_info: n_expert         = 0
0.00.097.752 I print_info: n_expert_used    = 0
0.00.097.753 I print_info: causal attn      = 1
0.00.097.753 I print_info: pooling type     = 0
0.00.097.754 I print_info: rope type        = 2
0.00.097.755 I print_info: rope scaling     = linear
0.00.097.757 I print_info: freq_base_train  = 10000.0
0.00.097.757 I print_info: freq_scale_train = 1
0.00.097.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.758 I print_info: rope_finetuned   = unknown
0.00.097.759 I print_info: ssm_d_conv       = 0
0.00.097.759 I print_info: ssm_d_inner      = 0
0.00.097.760 I print_info: ssm_d_state      = 0
0.00.097.761 I print_info: ssm_dt_rank      = 0
0.00.097.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.763 I print_info: model type       = 1.4B
0.00.097.763 I print_info: model params     = 1.41 B
0.00.097.764 I print_info: general.name     = 1.4B
0.00.097.767 I print_info: vocab type       = BPE
0.00.097.768 I print_info: n_vocab          = 50304
0.00.097.769 I print_info: n_merges         = 50009
0.00.097.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.772 I print_info: LF token         = 187 'Ċ'
0.00.097.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.773 I print_info: max token length = 1024
0.00.097.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.740 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.296 I llama_context: constructing llama_context
0.00.148.305 I llama_context: n_seq_max     = 1
0.00.148.306 I llama_context: n_ctx         = 2048
0.00.148.306 I llama_context: n_ctx_per_seq = 2048
0.00.148.306 I llama_context: n_batch       = 2048
0.00.148.307 I llama_context: n_ubatch      = 512
0.00.148.308 I llama_context: causal_attn   = 1
0.00.148.308 I llama_context: flash_attn    = 0
0.00.148.311 I llama_context: freq_base     = 10000.0
0.00.148.311 I llama_context: freq_scale    = 1
0.00.148.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.979 I llama_context: graph nodes  = 1063
0.00.280.979 I llama_context: graph splits = 1
0.00.280.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.583 I main: llama threadpool init, n_threads = 8
0.00.339.600 I 
0.00.339.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.683 I 
0.00.339.784 I sampler seed: 1234
0.00.339.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.803 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.231.539 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.231.552 I llama_perf_context_print:        load time =     337.31 ms
0.02.231.561 I llama_perf_context_print: prompt eval time =     139.82 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.231.569 I llama_perf_context_print:        eval time =    1741.91 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.231.584 I llama_perf_context_print:       total time =    1893.70 ms /    70 tokens

real	0m2.314s
user	0m15.341s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.632 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.635 I print_info: file format = GGUF V3 (latest)
0.00.029.635 I print_info: file type   = Q5_K - Medium
0.00.029.639 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.843 I load: special tokens cache size = 25
0.00.097.517 I load: token to piece cache size = 0.2984 MB
0.00.097.541 I print_info: arch             = gptneox
0.00.097.547 I print_info: vocab_only       = 0
0.00.097.548 I print_info: n_ctx_train      = 2048
0.00.097.548 I print_info: n_embd           = 2048
0.00.097.549 I print_info: n_layer          = 24
0.00.097.567 I print_info: n_head           = 16
0.00.097.575 I print_info: n_head_kv        = 16
0.00.097.575 I print_info: n_rot            = 32
0.00.097.576 I print_info: n_swa            = 0
0.00.097.577 I print_info: is_swa_any       = 0
0.00.097.577 I print_info: n_embd_head_k    = 128
0.00.097.578 I print_info: n_embd_head_v    = 128
0.00.097.580 I print_info: n_gqa            = 1
0.00.097.582 I print_info: n_embd_k_gqa     = 2048
0.00.097.583 I print_info: n_embd_v_gqa     = 2048
0.00.097.584 I print_info: f_norm_eps       = 1.0e-05
0.00.097.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.587 I print_info: f_logit_scale    = 0.0e+00
0.00.097.587 I print_info: f_attn_scale     = 0.0e+00
0.00.097.589 I print_info: n_ff             = 8192
0.00.097.589 I print_info: n_expert         = 0
0.00.097.590 I print_info: n_expert_used    = 0
0.00.097.590 I print_info: causal attn      = 1
0.00.097.590 I print_info: pooling type     = 0
0.00.097.591 I print_info: rope type        = 2
0.00.097.592 I print_info: rope scaling     = linear
0.00.097.594 I print_info: freq_base_train  = 10000.0
0.00.097.595 I print_info: freq_scale_train = 1
0.00.097.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.595 I print_info: rope_finetuned   = unknown
0.00.097.596 I print_info: ssm_d_conv       = 0
0.00.097.597 I print_info: ssm_d_inner      = 0
0.00.097.597 I print_info: ssm_d_state      = 0
0.00.097.597 I print_info: ssm_dt_rank      = 0
0.00.097.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.598 I print_info: model type       = 1.4B
0.00.097.599 I print_info: model params     = 1.41 B
0.00.097.600 I print_info: general.name     = 1.4B
0.00.097.603 I print_info: vocab type       = BPE
0.00.097.604 I print_info: n_vocab          = 50304
0.00.097.604 I print_info: n_merges         = 50009
0.00.097.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.608 I print_info: LF token         = 187 'Ċ'
0.00.097.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.609 I print_info: max token length = 1024
0.00.097.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.830 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.507 I llama_context: constructing llama_context
0.00.148.516 I llama_context: n_seq_max     = 1
0.00.148.516 I llama_context: n_ctx         = 128
0.00.148.517 I llama_context: n_ctx_per_seq = 128
0.00.148.517 I llama_context: n_batch       = 128
0.00.148.518 I llama_context: n_ubatch      = 128
0.00.148.518 I llama_context: causal_attn   = 1
0.00.148.519 I llama_context: flash_attn    = 0
0.00.148.522 I llama_context: freq_base     = 10000.0
0.00.148.522 I llama_context: freq_scale    = 1
0.00.148.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.876 I llama_context: graph nodes  = 1063
0.00.167.876 I llama_context: graph splits = 1
0.00.167.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.641 I 
0.00.216.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.735 I perplexity: tokenizing the input ..
0.00.225.566 I perplexity: tokenization took 8.826 ms
0.00.225.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.137 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.075 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.117 I llama_perf_context_print:        load time =     216.25 ms
0.02.782.119 I llama_perf_context_print: prompt eval time =    2552.96 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.782.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.122 I llama_perf_context_print:       total time =    2565.50 ms /   129 tokens

real	0m2.840s
user	0m20.868s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q6_K
0.00.029.917 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.698 I load: special tokens cache size = 25
0.00.097.266 I load: token to piece cache size = 0.2984 MB
0.00.097.287 I print_info: arch             = gptneox
0.00.097.287 I print_info: vocab_only       = 0
0.00.097.288 I print_info: n_ctx_train      = 2048
0.00.097.288 I print_info: n_embd           = 2048
0.00.097.288 I print_info: n_layer          = 24
0.00.097.307 I print_info: n_head           = 16
0.00.097.309 I print_info: n_head_kv        = 16
0.00.097.309 I print_info: n_rot            = 32
0.00.097.310 I print_info: n_swa            = 0
0.00.097.311 I print_info: is_swa_any       = 0
0.00.097.311 I print_info: n_embd_head_k    = 128
0.00.097.312 I print_info: n_embd_head_v    = 128
0.00.097.313 I print_info: n_gqa            = 1
0.00.097.315 I print_info: n_embd_k_gqa     = 2048
0.00.097.317 I print_info: n_embd_v_gqa     = 2048
0.00.097.318 I print_info: f_norm_eps       = 1.0e-05
0.00.097.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.321 I print_info: f_logit_scale    = 0.0e+00
0.00.097.322 I print_info: f_attn_scale     = 0.0e+00
0.00.097.323 I print_info: n_ff             = 8192
0.00.097.323 I print_info: n_expert         = 0
0.00.097.324 I print_info: n_expert_used    = 0
0.00.097.324 I print_info: causal attn      = 1
0.00.097.325 I print_info: pooling type     = 0
0.00.097.325 I print_info: rope type        = 2
0.00.097.325 I print_info: rope scaling     = linear
0.00.097.327 I print_info: freq_base_train  = 10000.0
0.00.097.327 I print_info: freq_scale_train = 1
0.00.097.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.328 I print_info: rope_finetuned   = unknown
0.00.097.328 I print_info: ssm_d_conv       = 0
0.00.097.329 I print_info: ssm_d_inner      = 0
0.00.097.329 I print_info: ssm_d_state      = 0
0.00.097.329 I print_info: ssm_dt_rank      = 0
0.00.097.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.330 I print_info: model type       = 1.4B
0.00.097.331 I print_info: model params     = 1.41 B
0.00.097.331 I print_info: general.name     = 1.4B
0.00.097.334 I print_info: vocab type       = BPE
0.00.097.334 I print_info: n_vocab          = 50304
0.00.097.335 I print_info: n_merges         = 50009
0.00.097.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: LF token         = 187 'Ċ'
0.00.097.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.338 I print_info: max token length = 1024
0.00.097.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.445 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.045 I llama_context: constructing llama_context
0.00.156.054 I llama_context: n_seq_max     = 1
0.00.156.054 I llama_context: n_ctx         = 2048
0.00.156.055 I llama_context: n_ctx_per_seq = 2048
0.00.156.055 I llama_context: n_batch       = 2048
0.00.156.055 I llama_context: n_ubatch      = 512
0.00.156.056 I llama_context: causal_attn   = 1
0.00.156.056 I llama_context: flash_attn    = 0
0.00.156.059 I llama_context: freq_base     = 10000.0
0.00.156.060 I llama_context: freq_scale    = 1
0.00.156.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.177 I llama_context: graph nodes  = 1063
0.00.289.177 I llama_context: graph splits = 1
0.00.289.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.299 I main: llama threadpool init, n_threads = 8
0.00.351.315 I 
0.00.351.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.398 I 
0.00.351.494 I sampler seed: 1234
0.00.351.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.513 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.374.778 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.374.790 I llama_perf_context_print:        load time =     349.08 ms
0.02.374.801 I llama_perf_context_print: prompt eval time =     149.52 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.374.810 I llama_perf_context_print:        eval time =    1863.82 ms /    63 runs   (   29.58 ms per token,    33.80 tokens per second)
0.02.374.818 I llama_perf_context_print:       total time =    2025.18 ms /    70 tokens

real	0m2.463s
user	0m16.395s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q6_K
0.00.029.754 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.576 I load: special tokens cache size = 25
0.00.098.381 I load: token to piece cache size = 0.2984 MB
0.00.098.402 I print_info: arch             = gptneox
0.00.098.408 I print_info: vocab_only       = 0
0.00.098.409 I print_info: n_ctx_train      = 2048
0.00.098.409 I print_info: n_embd           = 2048
0.00.098.410 I print_info: n_layer          = 24
0.00.098.430 I print_info: n_head           = 16
0.00.098.432 I print_info: n_head_kv        = 16
0.00.098.432 I print_info: n_rot            = 32
0.00.098.432 I print_info: n_swa            = 0
0.00.098.433 I print_info: is_swa_any       = 0
0.00.098.434 I print_info: n_embd_head_k    = 128
0.00.098.434 I print_info: n_embd_head_v    = 128
0.00.098.436 I print_info: n_gqa            = 1
0.00.098.437 I print_info: n_embd_k_gqa     = 2048
0.00.098.439 I print_info: n_embd_v_gqa     = 2048
0.00.098.441 I print_info: f_norm_eps       = 1.0e-05
0.00.098.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.445 I print_info: f_logit_scale    = 0.0e+00
0.00.098.446 I print_info: f_attn_scale     = 0.0e+00
0.00.098.447 I print_info: n_ff             = 8192
0.00.098.447 I print_info: n_expert         = 0
0.00.098.448 I print_info: n_expert_used    = 0
0.00.098.448 I print_info: causal attn      = 1
0.00.098.449 I print_info: pooling type     = 0
0.00.098.449 I print_info: rope type        = 2
0.00.098.449 I print_info: rope scaling     = linear
0.00.098.451 I print_info: freq_base_train  = 10000.0
0.00.098.452 I print_info: freq_scale_train = 1
0.00.098.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.453 I print_info: rope_finetuned   = unknown
0.00.098.454 I print_info: ssm_d_conv       = 0
0.00.098.454 I print_info: ssm_d_inner      = 0
0.00.098.454 I print_info: ssm_d_state      = 0
0.00.098.455 I print_info: ssm_dt_rank      = 0
0.00.098.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.456 I print_info: model type       = 1.4B
0.00.098.457 I print_info: model params     = 1.41 B
0.00.098.458 I print_info: general.name     = 1.4B
0.00.098.460 I print_info: vocab type       = BPE
0.00.098.461 I print_info: n_vocab          = 50304
0.00.098.462 I print_info: n_merges         = 50009
0.00.098.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.465 I print_info: LF token         = 187 'Ċ'
0.00.098.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.467 I print_info: max token length = 1024
0.00.098.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.128 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.709 I llama_context: constructing llama_context
0.00.157.715 I llama_context: n_seq_max     = 1
0.00.157.715 I llama_context: n_ctx         = 128
0.00.157.716 I llama_context: n_ctx_per_seq = 128
0.00.157.716 I llama_context: n_batch       = 128
0.00.157.717 I llama_context: n_ubatch      = 128
0.00.157.717 I llama_context: causal_attn   = 1
0.00.157.718 I llama_context: flash_attn    = 0
0.00.157.721 I llama_context: freq_base     = 10000.0
0.00.157.722 I llama_context: freq_scale    = 1
0.00.157.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.096 I llama_context: graph nodes  = 1063
0.00.177.096 I llama_context: graph splits = 1
0.00.177.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.940 I 
0.00.229.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.033 I perplexity: tokenizing the input ..
0.00.237.875 I perplexity: tokenization took 8.836 ms
0.00.237.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.687 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.634 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.677 I llama_perf_context_print:        load time =     228.55 ms
0.02.962.680 I llama_perf_context_print: prompt eval time =    2721.21 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.962.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.683 I llama_perf_context_print:       total time =    2733.76 ms /   129 tokens

real	0m3.027s
user	0m22.228s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.562 I llama_model_loader: - type  f32:  194 tensors
0.00.029.562 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.565 I print_info: file format = GGUF V3 (latest)
0.00.029.565 I print_info: file type   = Q4_0
0.00.029.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.614 I load: special tokens cache size = 25
0.00.097.164 I load: token to piece cache size = 0.2984 MB
0.00.097.185 I print_info: arch             = gptneox
0.00.097.186 I print_info: vocab_only       = 0
0.00.097.187 I print_info: n_ctx_train      = 2048
0.00.097.187 I print_info: n_embd           = 2048
0.00.097.187 I print_info: n_layer          = 24
0.00.097.205 I print_info: n_head           = 16
0.00.097.207 I print_info: n_head_kv        = 16
0.00.097.208 I print_info: n_rot            = 32
0.00.097.208 I print_info: n_swa            = 0
0.00.097.209 I print_info: is_swa_any       = 0
0.00.097.210 I print_info: n_embd_head_k    = 128
0.00.097.211 I print_info: n_embd_head_v    = 128
0.00.097.214 I print_info: n_gqa            = 1
0.00.097.215 I print_info: n_embd_k_gqa     = 2048
0.00.097.217 I print_info: n_embd_v_gqa     = 2048
0.00.097.219 I print_info: f_norm_eps       = 1.0e-05
0.00.097.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.221 I print_info: f_logit_scale    = 0.0e+00
0.00.097.221 I print_info: f_attn_scale     = 0.0e+00
0.00.097.223 I print_info: n_ff             = 8192
0.00.097.223 I print_info: n_expert         = 0
0.00.097.224 I print_info: n_expert_used    = 0
0.00.097.224 I print_info: causal attn      = 1
0.00.097.225 I print_info: pooling type     = 0
0.00.097.225 I print_info: rope type        = 2
0.00.097.225 I print_info: rope scaling     = linear
0.00.097.227 I print_info: freq_base_train  = 10000.0
0.00.097.228 I print_info: freq_scale_train = 1
0.00.097.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.229 I print_info: rope_finetuned   = unknown
0.00.097.229 I print_info: ssm_d_conv       = 0
0.00.097.230 I print_info: ssm_d_inner      = 0
0.00.097.230 I print_info: ssm_d_state      = 0
0.00.097.230 I print_info: ssm_dt_rank      = 0
0.00.097.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.232 I print_info: model type       = 1.4B
0.00.097.233 I print_info: model params     = 1.41 B
0.00.097.233 I print_info: general.name     = 1.4B
0.00.097.236 I print_info: vocab type       = BPE
0.00.097.237 I print_info: n_vocab          = 50304
0.00.097.237 I print_info: n_merges         = 50009
0.00.097.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.240 I print_info: LF token         = 187 'Ċ'
0.00.097.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.241 I print_info: max token length = 1024
0.00.097.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.344 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.356 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.337 I llama_context: constructing llama_context
0.00.525.345 I llama_context: n_seq_max     = 1
0.00.525.345 I llama_context: n_ctx         = 2048
0.00.525.346 I llama_context: n_ctx_per_seq = 2048
0.00.525.346 I llama_context: n_batch       = 2048
0.00.525.347 I llama_context: n_ubatch      = 512
0.00.525.347 I llama_context: causal_attn   = 1
0.00.525.348 I llama_context: flash_attn    = 0
0.00.525.352 I llama_context: freq_base     = 10000.0
0.00.525.353 I llama_context: freq_scale    = 1
0.00.525.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.082 I llama_context: graph nodes  = 1063
0.00.649.083 I llama_context: graph splits = 1
0.00.649.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.838 I llama_context: constructing llama_context
0.01.011.858 I llama_context: n_seq_max     = 1
0.01.011.858 I llama_context: n_ctx         = 2048
0.01.011.859 I llama_context: n_ctx_per_seq = 2048
0.01.011.859 I llama_context: n_batch       = 2048
0.01.011.860 I llama_context: n_ubatch      = 512
0.01.011.860 I llama_context: causal_attn   = 1
0.01.011.861 I llama_context: flash_attn    = 0
0.01.011.865 I llama_context: freq_base     = 10000.0
0.01.011.866 I llama_context: freq_scale    = 1
0.01.011.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.827 I llama_context: graph nodes  = 1063
0.01.134.828 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.660 I llama_context: constructing llama_context
0.01.449.679 I llama_context: n_seq_max     = 1
0.01.449.680 I llama_context: n_ctx         = 2048
0.01.449.680 I llama_context: n_ctx_per_seq = 2048
0.01.449.681 I llama_context: n_batch       = 2048
0.01.449.681 I llama_context: n_ubatch      = 512
0.01.449.681 I llama_context: causal_attn   = 1
0.01.449.682 I llama_context: flash_attn    = 0
0.01.449.687 I llama_context: freq_base     = 10000.0
0.01.449.687 I llama_context: freq_scale    = 1
0.01.449.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.084 I llama_context: graph nodes  = 1063
0.01.571.085 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.049s
user	0m6.640s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5471 (ffd0eae60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q4_0
0.00.030.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.539 I load: special tokens cache size = 25
0.00.098.095 I load: token to piece cache size = 0.2984 MB
0.00.098.119 I print_info: arch             = gptneox
0.00.098.120 I print_info: vocab_only       = 0
0.00.098.121 I print_info: n_ctx_train      = 2048
0.00.098.122 I print_info: n_embd           = 2048
0.00.098.123 I print_info: n_layer          = 24
0.00.098.142 I print_info: n_head           = 16
0.00.098.151 I print_info: n_head_kv        = 16
0.00.098.151 I print_info: n_rot            = 32
0.00.098.152 I print_info: n_swa            = 0
0.00.098.153 I print_info: is_swa_any       = 0
0.00.098.153 I print_info: n_embd_head_k    = 128
0.00.098.154 I print_info: n_embd_head_v    = 128
0.00.098.156 I print_info: n_gqa            = 1
0.00.098.158 I print_info: n_embd_k_gqa     = 2048
0.00.098.159 I print_info: n_embd_v_gqa     = 2048
0.00.098.161 I print_info: f_norm_eps       = 1.0e-05
0.00.098.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.163 I print_info: f_logit_scale    = 0.0e+00
0.00.098.164 I print_info: f_attn_scale     = 0.0e+00
0.00.098.165 I print_info: n_ff             = 8192
0.00.098.166 I print_info: n_expert         = 0
0.00.098.166 I print_info: n_expert_used    = 0
0.00.098.167 I print_info: causal attn      = 1
0.00.098.167 I print_info: pooling type     = 0
0.00.098.168 I print_info: rope type        = 2
0.00.098.169 I print_info: rope scaling     = linear
0.00.098.170 I print_info: freq_base_train  = 10000.0
0.00.098.171 I print_info: freq_scale_train = 1
0.00.098.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.172 I print_info: rope_finetuned   = unknown
0.00.098.173 I print_info: ssm_d_conv       = 0
0.00.098.173 I print_info: ssm_d_inner      = 0
0.00.098.174 I print_info: ssm_d_state      = 0
0.00.098.174 I print_info: ssm_dt_rank      = 0
0.00.098.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.175 I print_info: model type       = 1.4B
0.00.098.176 I print_info: model params     = 1.41 B
0.00.098.177 I print_info: general.name     = 1.4B
0.00.098.180 I print_info: vocab type       = BPE
0.00.098.181 I print_info: n_vocab          = 50304
0.00.098.181 I print_info: n_merges         = 50009
0.00.098.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.185 I print_info: LF token         = 187 'Ċ'
0.00.098.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.186 I print_info: max token length = 1024
0.00.098.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.048 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.063 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.217 I llama_context: constructing llama_context
0.00.520.226 I llama_context: n_seq_max     = 1
0.00.520.227 I llama_context: n_ctx         = 2048
0.00.520.227 I llama_context: n_ctx_per_seq = 2048
0.00.520.228 I llama_context: n_batch       = 2048
0.00.520.228 I llama_context: n_ubatch      = 512
0.00.520.228 I llama_context: causal_attn   = 1
0.00.520.229 I llama_context: flash_attn    = 1
0.00.520.233 I llama_context: freq_base     = 10000.0
0.00.520.234 I llama_context: freq_scale    = 1
0.00.520.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.456 I llama_context: graph nodes  = 968
0.00.640.457 I llama_context: graph splits = 1
0.00.640.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.380 I llama_context: constructing llama_context
0.00.994.401 I llama_context: n_seq_max     = 1
0.00.994.402 I llama_context: n_ctx         = 2048
0.00.994.402 I llama_context: n_ctx_per_seq = 2048
0.00.994.403 I llama_context: n_batch       = 2048
0.00.994.403 I llama_context: n_ubatch      = 512
0.00.994.404 I llama_context: causal_attn   = 1
0.00.994.404 I llama_context: flash_attn    = 1
0.00.994.408 I llama_context: freq_base     = 10000.0
0.00.994.409 I llama_context: freq_scale    = 1
0.00.994.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.502 I llama_context: graph nodes  = 968
0.01.116.502 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.653 I llama_context: constructing llama_context
0.01.420.669 I llama_context: n_seq_max     = 1
0.01.420.670 I llama_context: n_ctx         = 2048
0.01.420.670 I llama_context: n_ctx_per_seq = 2048
0.01.420.670 I llama_context: n_batch       = 2048
0.01.420.671 I llama_context: n_ubatch      = 512
0.01.420.671 I llama_context: causal_attn   = 1
0.01.420.672 I llama_context: flash_attn    = 1
0.01.420.676 I llama_context: freq_base     = 10000.0
0.01.420.677 I llama_context: freq_scale    = 1
0.01.420.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.086 I llama_context: graph nodes  = 968
0.01.542.086 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.434s
sys	0m0.725s
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

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81545minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912180maxresident)k
0inputs+40outputs (0major+81305minor)pagefaults 0swaps
```
