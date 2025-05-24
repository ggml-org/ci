## Summary

- status:  SUCCESS ✅
- runtime: 5:10.65
- date:    Sat May 24 10:50:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd394a694e2221be5896209a43dc984131725228
- author:  Georgi Gerganov
```
kv-cells : fix tracking of "used" cells

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.40 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.04 sec
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
main    =  70.21 sec*proc (31 tests)

Total Test time (real) =  70.22 sec

real	1m10.228s
user	1m19.986s
sys	0m1.019s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
14/31 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
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
main    =  25.31 sec*proc (31 tests)

Total Test time (real) =  25.33 sec

real	0m25.336s
user	0m26.278s
sys	0m0.983s
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
0.00.000.244 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.500 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.500 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.377 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.385 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.386 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.387 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.389 I llama_model_loader: - type  f32:  124 tensors
0.00.011.390 I llama_model_loader: - type  f16:   73 tensors
0.00.011.392 I print_info: file format = GGUF V3 (latest)
0.00.011.392 I print_info: file type   = F16
0.00.011.396 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.797 I load: special tokens cache size = 5
0.00.035.797 I load: token to piece cache size = 0.2032 MB
0.00.035.818 I print_info: arch             = bert
0.00.035.819 I print_info: vocab_only       = 0
0.00.035.820 I print_info: n_ctx_train      = 512
0.00.035.820 I print_info: n_embd           = 384
0.00.035.821 I print_info: n_layer          = 12
0.00.035.839 I print_info: n_head           = 12
0.00.035.847 I print_info: n_head_kv        = 12
0.00.035.848 I print_info: n_rot            = 32
0.00.035.848 I print_info: n_swa            = 0
0.00.035.849 I print_info: is_swa_any       = 0
0.00.035.850 I print_info: n_embd_head_k    = 32
0.00.035.850 I print_info: n_embd_head_v    = 32
0.00.035.853 I print_info: n_gqa            = 1
0.00.035.854 I print_info: n_embd_k_gqa     = 384
0.00.035.856 I print_info: n_embd_v_gqa     = 384
0.00.035.858 I print_info: f_norm_eps       = 1.0e-12
0.00.035.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.860 I print_info: f_logit_scale    = 0.0e+00
0.00.035.861 I print_info: f_attn_scale     = 0.0e+00
0.00.035.863 I print_info: n_ff             = 1536
0.00.035.864 I print_info: n_expert         = 0
0.00.035.864 I print_info: n_expert_used    = 0
0.00.035.864 I print_info: causal attn      = 0
0.00.035.865 I print_info: pooling type     = 2
0.00.035.865 I print_info: rope type        = 2
0.00.035.866 I print_info: rope scaling     = linear
0.00.035.867 I print_info: freq_base_train  = 10000.0
0.00.035.868 I print_info: freq_scale_train = 1
0.00.035.868 I print_info: n_ctx_orig_yarn  = 512
0.00.035.869 I print_info: rope_finetuned   = unknown
0.00.035.869 I print_info: ssm_d_conv       = 0
0.00.035.870 I print_info: ssm_d_inner      = 0
0.00.035.871 I print_info: ssm_d_state      = 0
0.00.035.871 I print_info: ssm_dt_rank      = 0
0.00.035.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.872 I print_info: model type       = 33M
0.00.035.874 I print_info: model params     = 33.21 M
0.00.035.874 I print_info: general.name     = Bge Small
0.00.035.878 I print_info: vocab type       = WPM
0.00.035.879 I print_info: n_vocab          = 30522
0.00.035.879 I print_info: n_merges         = 0
0.00.035.880 I print_info: BOS token        = 101 '[CLS]'
0.00.035.881 I print_info: UNK token        = 100 '[UNK]'
0.00.035.882 I print_info: SEP token        = 102 '[SEP]'
0.00.035.882 I print_info: PAD token        = 0 '[PAD]'
0.00.035.883 I print_info: MASK token       = 103 '[MASK]'
0.00.035.883 I print_info: LF token         = 0 '[PAD]'
0.00.035.885 I print_info: max token length = 21
0.00.035.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.770 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.711 I llama_context: constructing llama_context
0.00.042.720 I llama_context: n_seq_max     = 1
0.00.042.720 I llama_context: n_ctx         = 512
0.00.042.721 I llama_context: n_ctx_per_seq = 512
0.00.042.721 I llama_context: n_batch       = 2048
0.00.042.722 I llama_context: n_ubatch      = 2048
0.00.042.722 I llama_context: causal_attn   = 0
0.00.042.722 I llama_context: flash_attn    = 0
0.00.042.725 I llama_context: freq_base     = 10000.0
0.00.042.726 I llama_context: freq_scale    = 1
0.00.042.751 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.823 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.988 I 
0.00.054.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.404 I llama_perf_context_print:        load time =      53.68 ms
0.00.058.410 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.058.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.412 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.075s
user	0m0.060s
sys	0m0.047s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.531 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.576 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.578 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.578 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.367 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.368 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.369 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.370 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.371 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.373 I llama_model_loader: - type  f32:  124 tensors
0.00.011.373 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.375 I print_info: file format = GGUF V3 (latest)
0.00.011.376 I print_info: file type   = Q8_0
0.00.011.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.267 I load: special tokens cache size = 5
0.00.034.893 I load: token to piece cache size = 0.2032 MB
0.00.034.911 I print_info: arch             = bert
0.00.034.912 I print_info: vocab_only       = 0
0.00.034.912 I print_info: n_ctx_train      = 512
0.00.034.913 I print_info: n_embd           = 384
0.00.034.913 I print_info: n_layer          = 12
0.00.034.930 I print_info: n_head           = 12
0.00.034.939 I print_info: n_head_kv        = 12
0.00.034.939 I print_info: n_rot            = 32
0.00.034.940 I print_info: n_swa            = 0
0.00.034.941 I print_info: is_swa_any       = 0
0.00.034.941 I print_info: n_embd_head_k    = 32
0.00.034.942 I print_info: n_embd_head_v    = 32
0.00.034.944 I print_info: n_gqa            = 1
0.00.034.945 I print_info: n_embd_k_gqa     = 384
0.00.034.946 I print_info: n_embd_v_gqa     = 384
0.00.034.948 I print_info: f_norm_eps       = 1.0e-12
0.00.034.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.950 I print_info: f_logit_scale    = 0.0e+00
0.00.034.951 I print_info: f_attn_scale     = 0.0e+00
0.00.034.952 I print_info: n_ff             = 1536
0.00.034.953 I print_info: n_expert         = 0
0.00.034.954 I print_info: n_expert_used    = 0
0.00.034.955 I print_info: causal attn      = 0
0.00.034.955 I print_info: pooling type     = 2
0.00.034.956 I print_info: rope type        = 2
0.00.034.956 I print_info: rope scaling     = linear
0.00.034.957 I print_info: freq_base_train  = 10000.0
0.00.034.958 I print_info: freq_scale_train = 1
0.00.034.958 I print_info: n_ctx_orig_yarn  = 512
0.00.034.959 I print_info: rope_finetuned   = unknown
0.00.034.959 I print_info: ssm_d_conv       = 0
0.00.034.960 I print_info: ssm_d_inner      = 0
0.00.034.960 I print_info: ssm_d_state      = 0
0.00.034.960 I print_info: ssm_dt_rank      = 0
0.00.034.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.961 I print_info: model type       = 33M
0.00.034.963 I print_info: model params     = 33.21 M
0.00.034.963 I print_info: general.name     = Bge Small
0.00.034.966 I print_info: vocab type       = WPM
0.00.034.967 I print_info: n_vocab          = 30522
0.00.034.968 I print_info: n_merges         = 0
0.00.034.968 I print_info: BOS token        = 101 '[CLS]'
0.00.034.969 I print_info: UNK token        = 100 '[UNK]'
0.00.034.969 I print_info: SEP token        = 102 '[SEP]'
0.00.034.970 I print_info: PAD token        = 0 '[PAD]'
0.00.034.970 I print_info: MASK token       = 103 '[MASK]'
0.00.034.971 I print_info: LF token         = 0 '[PAD]'
0.00.034.971 I print_info: max token length = 21
0.00.034.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.898 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.699 I llama_context: constructing llama_context
0.00.039.706 I llama_context: n_seq_max     = 1
0.00.039.707 I llama_context: n_ctx         = 512
0.00.039.707 I llama_context: n_ctx_per_seq = 512
0.00.039.707 I llama_context: n_batch       = 2048
0.00.039.708 I llama_context: n_ubatch      = 2048
0.00.039.708 I llama_context: causal_attn   = 0
0.00.039.709 I llama_context: flash_attn    = 0
0.00.039.711 I llama_context: freq_base     = 10000.0
0.00.039.711 I llama_context: freq_scale    = 1
0.00.039.735 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.640 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.664 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.558 I 
0.00.050.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.851 I llama_perf_context_print:        load time =      50.21 ms
0.00.054.854 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3379.65 tokens per second)
0.00.054.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.856 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.070s
user	0m0.076s
sys	0m0.023s
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
0.00.000.250 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.722 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.754 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.755 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.758 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.759 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.760 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.762 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.769 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.771 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.772 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.773 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.419 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.258 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.259 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.259 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.260 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.261 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.262 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.263 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.265 I llama_model_loader: - type  f32:   40 tensors
0.00.028.266 I llama_model_loader: - type  f16:   30 tensors
0.00.028.268 I print_info: file format = GGUF V3 (latest)
0.00.028.269 I print_info: file type   = F16
0.00.028.273 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.715 W load: empty token at index 5
0.00.053.825 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.430 I load: special tokens cache size = 5
0.00.761.832 I load: token to piece cache size = 1.5060 MB
0.00.761.860 I print_info: arch             = jina-bert-v2
0.00.761.861 I print_info: vocab_only       = 0
0.00.761.862 I print_info: n_ctx_train      = 8192
0.00.761.862 I print_info: n_embd           = 384
0.00.761.863 I print_info: n_layer          = 4
0.00.761.882 I print_info: n_head           = 12
0.00.761.884 I print_info: n_head_kv        = 12
0.00.761.884 I print_info: n_rot            = 32
0.00.761.885 I print_info: n_swa            = 0
0.00.761.886 I print_info: is_swa_any       = 0
0.00.761.886 I print_info: n_embd_head_k    = 32
0.00.761.887 I print_info: n_embd_head_v    = 32
0.00.761.889 I print_info: n_gqa            = 1
0.00.761.890 I print_info: n_embd_k_gqa     = 384
0.00.761.891 I print_info: n_embd_v_gqa     = 384
0.00.761.894 I print_info: f_norm_eps       = 1.0e-12
0.00.761.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.896 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.896 I print_info: f_logit_scale    = 0.0e+00
0.00.761.897 I print_info: f_attn_scale     = 0.0e+00
0.00.761.898 I print_info: n_ff             = 1536
0.00.761.899 I print_info: n_expert         = 0
0.00.761.899 I print_info: n_expert_used    = 0
0.00.761.900 I print_info: causal attn      = 0
0.00.761.900 I print_info: pooling type     = -1
0.00.761.901 I print_info: rope type        = -1
0.00.761.901 I print_info: rope scaling     = linear
0.00.761.903 I print_info: freq_base_train  = 10000.0
0.00.761.903 I print_info: freq_scale_train = 1
0.00.761.904 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.904 I print_info: rope_finetuned   = unknown
0.00.761.904 I print_info: ssm_d_conv       = 0
0.00.761.906 I print_info: ssm_d_inner      = 0
0.00.761.907 I print_info: ssm_d_state      = 0
0.00.761.907 I print_info: ssm_dt_rank      = 0
0.00.761.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.909 I print_info: model type       = 33M
0.00.761.910 I print_info: model params     = 32.90 M
0.00.761.911 I print_info: general.name     = Jina Bert Implementation
0.00.761.914 I print_info: vocab type       = BPE
0.00.761.915 I print_info: n_vocab          = 61056
0.00.761.915 I print_info: n_merges         = 39382
0.00.761.916 I print_info: BOS token        = 0 '<s>'
0.00.761.916 I print_info: EOS token        = 2 '</s>'
0.00.761.917 I print_info: UNK token        = 3 '<unk>'
0.00.761.917 I print_info: SEP token        = 2 '</s>'
0.00.761.918 I print_info: PAD token        = 1 '<pad>'
0.00.761.919 I print_info: MASK token       = 4 '<mask>'
0.00.761.920 I print_info: EOG token        = 2 '</s>'
0.00.761.920 I print_info: max token length = 45
0.00.761.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.182 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.059 I llama_context: constructing llama_context
0.00.767.068 I llama_context: n_seq_max     = 1
0.00.767.068 I llama_context: n_ctx         = 8192
0.00.767.068 I llama_context: n_ctx_per_seq = 8192
0.00.767.069 I llama_context: n_batch       = 2048
0.00.767.069 I llama_context: n_ubatch      = 2048
0.00.767.070 I llama_context: causal_attn   = 0
0.00.767.070 I llama_context: flash_attn    = 0
0.00.767.073 I llama_context: freq_base     = 10000.0
0.00.767.074 I llama_context: freq_scale    = 1
0.00.767.099 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.776.088 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.114 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.777.479 I 
0.00.777.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.782 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.777.789 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.777.796 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.777.796 I main: number of tokens in prompt = 13
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


0.00.777.802 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.777.802 I main: number of tokens in prompt = 40
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


0.00.777.893 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.784.324 I llama_perf_context_print:        load time =     777.17 ms
0.00.784.336 I llama_perf_context_print: prompt eval time =       6.34 ms /    62 tokens (    0.10 ms per token,  9774.55 tokens per second)
0.00.784.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.360 I llama_perf_context_print:       total time =       6.87 ms /    63 tokens

real	0m0.811s
user	0m0.832s
sys	0m0.032s
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
0.00.000.239 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type  f16:   98 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = all F32 (guessed)
0.00.030.154 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.259 I load: special tokens cache size = 25
0.00.097.683 I load: token to piece cache size = 0.2984 MB
0.00.097.702 I print_info: arch             = gptneox
0.00.097.703 I print_info: vocab_only       = 0
0.00.097.704 I print_info: n_ctx_train      = 2048
0.00.097.704 I print_info: n_embd           = 2048
0.00.097.704 I print_info: n_layer          = 24
0.00.097.722 I print_info: n_head           = 16
0.00.097.725 I print_info: n_head_kv        = 16
0.00.097.725 I print_info: n_rot            = 32
0.00.097.726 I print_info: n_swa            = 0
0.00.097.727 I print_info: is_swa_any       = 0
0.00.097.728 I print_info: n_embd_head_k    = 128
0.00.097.728 I print_info: n_embd_head_v    = 128
0.00.097.731 I print_info: n_gqa            = 1
0.00.097.733 I print_info: n_embd_k_gqa     = 2048
0.00.097.735 I print_info: n_embd_v_gqa     = 2048
0.00.097.736 I print_info: f_norm_eps       = 1.0e-05
0.00.097.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.739 I print_info: f_logit_scale    = 0.0e+00
0.00.097.739 I print_info: f_attn_scale     = 0.0e+00
0.00.097.741 I print_info: n_ff             = 8192
0.00.097.741 I print_info: n_expert         = 0
0.00.097.742 I print_info: n_expert_used    = 0
0.00.097.742 I print_info: causal attn      = 1
0.00.097.742 I print_info: pooling type     = 0
0.00.097.743 I print_info: rope type        = 2
0.00.097.743 I print_info: rope scaling     = linear
0.00.097.745 I print_info: freq_base_train  = 10000.0
0.00.097.745 I print_info: freq_scale_train = 1
0.00.097.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.746 I print_info: rope_finetuned   = unknown
0.00.097.747 I print_info: ssm_d_conv       = 0
0.00.097.747 I print_info: ssm_d_inner      = 0
0.00.097.750 I print_info: ssm_d_state      = 0
0.00.097.750 I print_info: ssm_dt_rank      = 0
0.00.097.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.751 I print_info: model type       = 1.4B
0.00.097.752 I print_info: model params     = 1.41 B
0.00.097.753 I print_info: general.name     = 1.4B
0.00.097.756 I print_info: vocab type       = BPE
0.00.097.757 I print_info: n_vocab          = 50304
0.00.097.757 I print_info: n_merges         = 50009
0.00.097.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.760 I print_info: LF token         = 187 'Ċ'
0.00.097.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.761 I print_info: max token length = 1024
0.00.097.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.272 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.918 I llama_context: constructing llama_context
0.00.267.926 I llama_context: n_seq_max     = 1
0.00.267.927 I llama_context: n_ctx         = 2048
0.00.267.927 I llama_context: n_ctx_per_seq = 2048
0.00.267.928 I llama_context: n_batch       = 2048
0.00.267.928 I llama_context: n_ubatch      = 512
0.00.267.928 I llama_context: causal_attn   = 1
0.00.267.929 I llama_context: flash_attn    = 0
0.00.267.931 I llama_context: freq_base     = 10000.0
0.00.267.932 I llama_context: freq_scale    = 1
0.00.267.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.097 I llama_context: graph nodes  = 1063
0.00.400.098 I llama_context: graph splits = 1
0.00.400.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.017 I main: llama threadpool init, n_threads = 8
0.00.463.032 I 
0.00.463.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.116 I 
0.00.463.217 I sampler seed: 1234
0.00.463.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.257 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.079.463 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.03.079.475 I llama_perf_context_print:        load time =     460.81 ms
0.03.079.484 I llama_perf_context_print: prompt eval time =      99.57 ms /     7 tokens (   14.22 ms per token,    70.31 tokens per second)
0.03.079.493 I llama_perf_context_print:        eval time =    2506.10 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.03.079.507 I llama_perf_context_print:       total time =    2618.16 ms /    70 tokens

real	0m3.242s
user	0m21.177s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type  f16:   98 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = all F32 (guessed)
0.00.030.131 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.749 I load: special tokens cache size = 25
0.00.098.588 I load: token to piece cache size = 0.2984 MB
0.00.098.610 I print_info: arch             = gptneox
0.00.098.611 I print_info: vocab_only       = 0
0.00.098.612 I print_info: n_ctx_train      = 2048
0.00.098.612 I print_info: n_embd           = 2048
0.00.098.613 I print_info: n_layer          = 24
0.00.098.633 I print_info: n_head           = 16
0.00.098.635 I print_info: n_head_kv        = 16
0.00.098.636 I print_info: n_rot            = 32
0.00.098.637 I print_info: n_swa            = 0
0.00.098.638 I print_info: is_swa_any       = 0
0.00.098.638 I print_info: n_embd_head_k    = 128
0.00.098.639 I print_info: n_embd_head_v    = 128
0.00.098.641 I print_info: n_gqa            = 1
0.00.098.643 I print_info: n_embd_k_gqa     = 2048
0.00.098.646 I print_info: n_embd_v_gqa     = 2048
0.00.098.647 I print_info: f_norm_eps       = 1.0e-05
0.00.098.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.650 I print_info: f_logit_scale    = 0.0e+00
0.00.098.651 I print_info: f_attn_scale     = 0.0e+00
0.00.098.652 I print_info: n_ff             = 8192
0.00.098.653 I print_info: n_expert         = 0
0.00.098.653 I print_info: n_expert_used    = 0
0.00.098.654 I print_info: causal attn      = 1
0.00.098.655 I print_info: pooling type     = 0
0.00.098.655 I print_info: rope type        = 2
0.00.098.656 I print_info: rope scaling     = linear
0.00.098.657 I print_info: freq_base_train  = 10000.0
0.00.098.658 I print_info: freq_scale_train = 1
0.00.098.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.659 I print_info: rope_finetuned   = unknown
0.00.098.660 I print_info: ssm_d_conv       = 0
0.00.098.661 I print_info: ssm_d_inner      = 0
0.00.098.661 I print_info: ssm_d_state      = 0
0.00.098.661 I print_info: ssm_dt_rank      = 0
0.00.098.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.663 I print_info: model type       = 1.4B
0.00.098.664 I print_info: model params     = 1.41 B
0.00.098.664 I print_info: general.name     = 1.4B
0.00.098.667 I print_info: vocab type       = BPE
0.00.098.668 I print_info: n_vocab          = 50304
0.00.098.668 I print_info: n_merges         = 50009
0.00.098.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: LF token         = 187 'Ċ'
0.00.098.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: max token length = 1024
0.00.098.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.482 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.082 I llama_context: constructing llama_context
0.00.269.090 I llama_context: n_seq_max     = 1
0.00.269.091 I llama_context: n_ctx         = 128
0.00.269.091 I llama_context: n_ctx_per_seq = 128
0.00.269.092 I llama_context: n_batch       = 128
0.00.269.092 I llama_context: n_ubatch      = 128
0.00.269.093 I llama_context: causal_attn   = 1
0.00.269.093 I llama_context: flash_attn    = 0
0.00.269.096 I llama_context: freq_base     = 10000.0
0.00.269.097 I llama_context: freq_scale    = 1
0.00.269.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.896 I llama_context: graph nodes  = 1063
0.00.287.896 I llama_context: graph splits = 1
0.00.287.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.520 I 
0.00.339.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.620 I perplexity: tokenizing the input ..
0.00.348.449 I perplexity: tokenization took 8.823 ms
0.00.348.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.356 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.305 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.347 I llama_perf_context_print:        load time =     339.14 ms
0.01.489.349 I llama_perf_context_print: prompt eval time =    1137.31 ms /   128 tokens (    8.89 ms per token,   112.55 tokens per second)
0.01.489.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.352 I llama_perf_context_print:       total time =    1149.84 ms /   129 tokens

real	0m1.628s
user	0m9.590s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q8_0
0.00.030.201 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.959 I load: special tokens cache size = 25
0.00.097.478 I load: token to piece cache size = 0.2984 MB
0.00.097.502 I print_info: arch             = gptneox
0.00.097.503 I print_info: vocab_only       = 0
0.00.097.504 I print_info: n_ctx_train      = 2048
0.00.097.504 I print_info: n_embd           = 2048
0.00.097.505 I print_info: n_layer          = 24
0.00.097.524 I print_info: n_head           = 16
0.00.097.526 I print_info: n_head_kv        = 16
0.00.097.527 I print_info: n_rot            = 32
0.00.097.527 I print_info: n_swa            = 0
0.00.097.528 I print_info: is_swa_any       = 0
0.00.097.529 I print_info: n_embd_head_k    = 128
0.00.097.530 I print_info: n_embd_head_v    = 128
0.00.097.532 I print_info: n_gqa            = 1
0.00.097.534 I print_info: n_embd_k_gqa     = 2048
0.00.097.535 I print_info: n_embd_v_gqa     = 2048
0.00.097.537 I print_info: f_norm_eps       = 1.0e-05
0.00.097.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.540 I print_info: f_logit_scale    = 0.0e+00
0.00.097.541 I print_info: f_attn_scale     = 0.0e+00
0.00.097.542 I print_info: n_ff             = 8192
0.00.097.543 I print_info: n_expert         = 0
0.00.097.543 I print_info: n_expert_used    = 0
0.00.097.544 I print_info: causal attn      = 1
0.00.097.544 I print_info: pooling type     = 0
0.00.097.545 I print_info: rope type        = 2
0.00.097.546 I print_info: rope scaling     = linear
0.00.097.547 I print_info: freq_base_train  = 10000.0
0.00.097.548 I print_info: freq_scale_train = 1
0.00.097.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.549 I print_info: rope_finetuned   = unknown
0.00.097.549 I print_info: ssm_d_conv       = 0
0.00.097.550 I print_info: ssm_d_inner      = 0
0.00.097.551 I print_info: ssm_d_state      = 0
0.00.097.551 I print_info: ssm_dt_rank      = 0
0.00.097.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.552 I print_info: model type       = 1.4B
0.00.097.553 I print_info: model params     = 1.41 B
0.00.097.554 I print_info: general.name     = 1.4B
0.00.097.557 I print_info: vocab type       = BPE
0.00.097.558 I print_info: n_vocab          = 50304
0.00.097.558 I print_info: n_merges         = 50009
0.00.097.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.561 I print_info: LF token         = 187 'Ċ'
0.00.097.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: max token length = 1024
0.00.097.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.290 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.861 I llama_context: constructing llama_context
0.00.167.871 I llama_context: n_seq_max     = 1
0.00.167.871 I llama_context: n_ctx         = 2048
0.00.167.871 I llama_context: n_ctx_per_seq = 2048
0.00.167.872 I llama_context: n_batch       = 2048
0.00.167.872 I llama_context: n_ubatch      = 512
0.00.167.873 I llama_context: causal_attn   = 1
0.00.167.873 I llama_context: flash_attn    = 0
0.00.167.876 I llama_context: freq_base     = 10000.0
0.00.167.876 I llama_context: freq_scale    = 1
0.00.167.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.065 I llama_context: graph nodes  = 1063
0.00.301.065 I llama_context: graph splits = 1
0.00.301.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.392 I main: llama threadpool init, n_threads = 8
0.00.344.407 I 
0.00.344.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.492 I 
0.00.344.591 I sampler seed: 1234
0.00.344.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.611 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.976.967 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.976.979 I llama_perf_context_print:        load time =     342.15 ms
0.01.976.988 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.13 tokens per second)
0.01.976.996 I llama_perf_context_print:        eval time =    1548.20 ms /    63 runs   (   24.57 ms per token,    40.69 tokens per second)
0.01.977.014 I llama_perf_context_print:       total time =    1634.29 ms /    70 tokens

real	0m2.070s
user	0m13.126s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q8_0
0.00.030.038 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.669 I load: special tokens cache size = 25
0.00.098.340 I load: token to piece cache size = 0.2984 MB
0.00.098.366 I print_info: arch             = gptneox
0.00.098.367 I print_info: vocab_only       = 0
0.00.098.368 I print_info: n_ctx_train      = 2048
0.00.098.368 I print_info: n_embd           = 2048
0.00.098.368 I print_info: n_layer          = 24
0.00.098.387 I print_info: n_head           = 16
0.00.098.390 I print_info: n_head_kv        = 16
0.00.098.390 I print_info: n_rot            = 32
0.00.098.391 I print_info: n_swa            = 0
0.00.098.392 I print_info: is_swa_any       = 0
0.00.098.393 I print_info: n_embd_head_k    = 128
0.00.098.393 I print_info: n_embd_head_v    = 128
0.00.098.395 I print_info: n_gqa            = 1
0.00.098.397 I print_info: n_embd_k_gqa     = 2048
0.00.098.399 I print_info: n_embd_v_gqa     = 2048
0.00.098.400 I print_info: f_norm_eps       = 1.0e-05
0.00.098.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.402 I print_info: f_logit_scale    = 0.0e+00
0.00.098.403 I print_info: f_attn_scale     = 0.0e+00
0.00.098.404 I print_info: n_ff             = 8192
0.00.098.405 I print_info: n_expert         = 0
0.00.098.405 I print_info: n_expert_used    = 0
0.00.098.406 I print_info: causal attn      = 1
0.00.098.406 I print_info: pooling type     = 0
0.00.098.406 I print_info: rope type        = 2
0.00.098.407 I print_info: rope scaling     = linear
0.00.098.408 I print_info: freq_base_train  = 10000.0
0.00.098.409 I print_info: freq_scale_train = 1
0.00.098.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.410 I print_info: rope_finetuned   = unknown
0.00.098.410 I print_info: ssm_d_conv       = 0
0.00.098.410 I print_info: ssm_d_inner      = 0
0.00.098.411 I print_info: ssm_d_state      = 0
0.00.098.411 I print_info: ssm_dt_rank      = 0
0.00.098.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.412 I print_info: model type       = 1.4B
0.00.098.413 I print_info: model params     = 1.41 B
0.00.098.413 I print_info: general.name     = 1.4B
0.00.098.417 I print_info: vocab type       = BPE
0.00.098.419 I print_info: n_vocab          = 50304
0.00.098.419 I print_info: n_merges         = 50009
0.00.098.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.422 I print_info: LF token         = 187 'Ċ'
0.00.098.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: max token length = 1024
0.00.098.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.727 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.347 I llama_context: constructing llama_context
0.00.169.357 I llama_context: n_seq_max     = 1
0.00.169.357 I llama_context: n_ctx         = 128
0.00.169.358 I llama_context: n_ctx_per_seq = 128
0.00.169.359 I llama_context: n_batch       = 128
0.00.169.359 I llama_context: n_ubatch      = 128
0.00.169.360 I llama_context: causal_attn   = 1
0.00.169.360 I llama_context: flash_attn    = 0
0.00.169.364 I llama_context: freq_base     = 10000.0
0.00.169.365 I llama_context: freq_scale    = 1
0.00.169.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.491 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.266 I llama_context: graph nodes  = 1063
0.00.188.266 I llama_context: graph splits = 1
0.00.188.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.460 I 
0.00.221.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.564 I perplexity: tokenizing the input ..
0.00.230.306 I perplexity: tokenization took 8.737 ms
0.00.230.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.464 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.435 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.479 I llama_perf_context_print:        load time =     221.08 ms
0.01.388.486 I llama_perf_context_print: prompt eval time =    1154.56 ms /   128 tokens (    9.02 ms per token,   110.86 tokens per second)
0.01.388.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.489 I llama_perf_context_print:       total time =    1167.04 ms /   129 tokens

real	0m1.458s
user	0m9.546s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.804 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q4_0
0.00.029.807 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.724 I load: special tokens cache size = 25
0.00.097.351 I load: token to piece cache size = 0.2984 MB
0.00.097.372 I print_info: arch             = gptneox
0.00.097.373 I print_info: vocab_only       = 0
0.00.097.373 I print_info: n_ctx_train      = 2048
0.00.097.373 I print_info: n_embd           = 2048
0.00.097.374 I print_info: n_layer          = 24
0.00.097.390 I print_info: n_head           = 16
0.00.097.392 I print_info: n_head_kv        = 16
0.00.097.393 I print_info: n_rot            = 32
0.00.097.393 I print_info: n_swa            = 0
0.00.097.395 I print_info: is_swa_any       = 0
0.00.097.395 I print_info: n_embd_head_k    = 128
0.00.097.395 I print_info: n_embd_head_v    = 128
0.00.097.398 I print_info: n_gqa            = 1
0.00.097.399 I print_info: n_embd_k_gqa     = 2048
0.00.097.401 I print_info: n_embd_v_gqa     = 2048
0.00.097.402 I print_info: f_norm_eps       = 1.0e-05
0.00.097.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.405 I print_info: f_logit_scale    = 0.0e+00
0.00.097.405 I print_info: f_attn_scale     = 0.0e+00
0.00.097.407 I print_info: n_ff             = 8192
0.00.097.407 I print_info: n_expert         = 0
0.00.097.407 I print_info: n_expert_used    = 0
0.00.097.408 I print_info: causal attn      = 1
0.00.097.408 I print_info: pooling type     = 0
0.00.097.410 I print_info: rope type        = 2
0.00.097.411 I print_info: rope scaling     = linear
0.00.097.412 I print_info: freq_base_train  = 10000.0
0.00.097.414 I print_info: freq_scale_train = 1
0.00.097.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.415 I print_info: rope_finetuned   = unknown
0.00.097.415 I print_info: ssm_d_conv       = 0
0.00.097.416 I print_info: ssm_d_inner      = 0
0.00.097.416 I print_info: ssm_d_state      = 0
0.00.097.416 I print_info: ssm_dt_rank      = 0
0.00.097.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.418 I print_info: model type       = 1.4B
0.00.097.419 I print_info: model params     = 1.41 B
0.00.097.419 I print_info: general.name     = 1.4B
0.00.097.422 I print_info: vocab type       = BPE
0.00.097.423 I print_info: n_vocab          = 50304
0.00.097.424 I print_info: n_merges         = 50009
0.00.097.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.426 I print_info: LF token         = 187 'Ċ'
0.00.097.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.428 I print_info: max token length = 1024
0.00.097.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.970 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.986 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.676 I llama_context: constructing llama_context
0.00.520.687 I llama_context: n_seq_max     = 1
0.00.520.687 I llama_context: n_ctx         = 2048
0.00.520.688 I llama_context: n_ctx_per_seq = 2048
0.00.520.688 I llama_context: n_batch       = 2048
0.00.520.689 I llama_context: n_ubatch      = 512
0.00.520.689 I llama_context: causal_attn   = 1
0.00.520.690 I llama_context: flash_attn    = 0
0.00.520.695 I llama_context: freq_base     = 10000.0
0.00.520.696 I llama_context: freq_scale    = 1
0.00.520.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.420 I llama_context: graph nodes  = 1063
0.00.644.421 I llama_context: graph splits = 1
0.00.644.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.377 I main: llama threadpool init, n_threads = 8
0.00.678.395 I 
0.00.678.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.477 I 
0.00.678.575 I sampler seed: 1234
0.00.678.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.595 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.709.717 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.709.731 I llama_perf_context_print:        load time =     676.17 ms
0.01.709.740 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.09 tokens per second)
0.01.709.756 I llama_perf_context_print:        eval time =     978.72 ms /    63 runs   (   15.54 ms per token,    64.37 tokens per second)
0.01.709.771 I llama_perf_context_print:       total time =    1033.06 ms /    70 tokens

real	0m1.821s
user	0m8.399s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q4_0
0.00.030.491 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.602 I load: special tokens cache size = 25
0.00.102.547 I load: token to piece cache size = 0.2984 MB
0.00.102.569 I print_info: arch             = gptneox
0.00.102.570 I print_info: vocab_only       = 0
0.00.102.571 I print_info: n_ctx_train      = 2048
0.00.102.571 I print_info: n_embd           = 2048
0.00.102.571 I print_info: n_layer          = 24
0.00.102.589 I print_info: n_head           = 16
0.00.102.591 I print_info: n_head_kv        = 16
0.00.102.591 I print_info: n_rot            = 32
0.00.102.592 I print_info: n_swa            = 0
0.00.102.594 I print_info: is_swa_any       = 0
0.00.102.595 I print_info: n_embd_head_k    = 128
0.00.102.595 I print_info: n_embd_head_v    = 128
0.00.102.597 I print_info: n_gqa            = 1
0.00.102.599 I print_info: n_embd_k_gqa     = 2048
0.00.102.601 I print_info: n_embd_v_gqa     = 2048
0.00.102.602 I print_info: f_norm_eps       = 1.0e-05
0.00.102.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.606 I print_info: f_logit_scale    = 0.0e+00
0.00.102.607 I print_info: f_attn_scale     = 0.0e+00
0.00.102.608 I print_info: n_ff             = 8192
0.00.102.609 I print_info: n_expert         = 0
0.00.102.609 I print_info: n_expert_used    = 0
0.00.102.610 I print_info: causal attn      = 1
0.00.102.610 I print_info: pooling type     = 0
0.00.102.611 I print_info: rope type        = 2
0.00.102.611 I print_info: rope scaling     = linear
0.00.102.613 I print_info: freq_base_train  = 10000.0
0.00.102.614 I print_info: freq_scale_train = 1
0.00.102.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.615 I print_info: rope_finetuned   = unknown
0.00.102.615 I print_info: ssm_d_conv       = 0
0.00.102.616 I print_info: ssm_d_inner      = 0
0.00.102.616 I print_info: ssm_d_state      = 0
0.00.102.617 I print_info: ssm_dt_rank      = 0
0.00.102.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.618 I print_info: model type       = 1.4B
0.00.102.619 I print_info: model params     = 1.41 B
0.00.102.619 I print_info: general.name     = 1.4B
0.00.102.623 I print_info: vocab type       = BPE
0.00.102.625 I print_info: n_vocab          = 50304
0.00.102.625 I print_info: n_merges         = 50009
0.00.102.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.628 I print_info: LF token         = 187 'Ċ'
0.00.102.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: max token length = 1024
0.00.102.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.538 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.553 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.935 I llama_context: constructing llama_context
0.00.523.945 I llama_context: n_seq_max     = 1
0.00.523.945 I llama_context: n_ctx         = 128
0.00.523.946 I llama_context: n_ctx_per_seq = 128
0.00.523.946 I llama_context: n_batch       = 128
0.00.523.946 I llama_context: n_ubatch      = 128
0.00.523.947 I llama_context: causal_attn   = 1
0.00.523.947 I llama_context: flash_attn    = 0
0.00.523.953 I llama_context: freq_base     = 10000.0
0.00.523.954 I llama_context: freq_scale    = 1
0.00.523.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.076 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.584 I llama_context: graph nodes  = 1063
0.00.540.584 I llama_context: graph splits = 1
0.00.540.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.482 I 
0.00.564.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.587 I perplexity: tokenizing the input ..
0.00.573.715 I perplexity: tokenization took 9.123 ms
0.00.573.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.231 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.156 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.194 I llama_perf_context_print:        load time =     564.07 ms
0.01.104.201 I llama_perf_context_print: prompt eval time =     526.91 ms /   128 tokens (    4.12 ms per token,   242.93 tokens per second)
0.01.104.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.203 I llama_perf_context_print:       total time =     539.73 ms /   129 tokens

real	0m1.196s
user	0m4.650s
sys	0m0.358s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.808 I llama_model_loader: - type  f32:  194 tensors
0.00.030.809 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.812 I print_info: file format = GGUF V3 (latest)
0.00.030.813 I print_info: file type   = Q4_1
0.00.030.816 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.381 I load: special tokens cache size = 25
0.00.101.998 I load: token to piece cache size = 0.2984 MB
0.00.102.019 I print_info: arch             = gptneox
0.00.102.020 I print_info: vocab_only       = 0
0.00.102.021 I print_info: n_ctx_train      = 2048
0.00.102.021 I print_info: n_embd           = 2048
0.00.102.021 I print_info: n_layer          = 24
0.00.102.038 I print_info: n_head           = 16
0.00.102.041 I print_info: n_head_kv        = 16
0.00.102.041 I print_info: n_rot            = 32
0.00.102.042 I print_info: n_swa            = 0
0.00.102.043 I print_info: is_swa_any       = 0
0.00.102.043 I print_info: n_embd_head_k    = 128
0.00.102.044 I print_info: n_embd_head_v    = 128
0.00.102.046 I print_info: n_gqa            = 1
0.00.102.048 I print_info: n_embd_k_gqa     = 2048
0.00.102.050 I print_info: n_embd_v_gqa     = 2048
0.00.102.051 I print_info: f_norm_eps       = 1.0e-05
0.00.102.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.054 I print_info: f_logit_scale    = 0.0e+00
0.00.102.054 I print_info: f_attn_scale     = 0.0e+00
0.00.102.056 I print_info: n_ff             = 8192
0.00.102.056 I print_info: n_expert         = 0
0.00.102.056 I print_info: n_expert_used    = 0
0.00.102.057 I print_info: causal attn      = 1
0.00.102.057 I print_info: pooling type     = 0
0.00.102.057 I print_info: rope type        = 2
0.00.102.058 I print_info: rope scaling     = linear
0.00.102.059 I print_info: freq_base_train  = 10000.0
0.00.102.060 I print_info: freq_scale_train = 1
0.00.102.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.061 I print_info: rope_finetuned   = unknown
0.00.102.061 I print_info: ssm_d_conv       = 0
0.00.102.062 I print_info: ssm_d_inner      = 0
0.00.102.062 I print_info: ssm_d_state      = 0
0.00.102.063 I print_info: ssm_dt_rank      = 0
0.00.102.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.064 I print_info: model type       = 1.4B
0.00.102.065 I print_info: model params     = 1.41 B
0.00.102.065 I print_info: general.name     = 1.4B
0.00.102.068 I print_info: vocab type       = BPE
0.00.102.069 I print_info: n_vocab          = 50304
0.00.102.070 I print_info: n_merges         = 50009
0.00.102.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.072 I print_info: LF token         = 187 'Ċ'
0.00.102.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.074 I print_info: max token length = 1024
0.00.102.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.476 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.094 I llama_context: constructing llama_context
0.00.146.102 I llama_context: n_seq_max     = 1
0.00.146.103 I llama_context: n_ctx         = 2048
0.00.146.103 I llama_context: n_ctx_per_seq = 2048
0.00.146.104 I llama_context: n_batch       = 2048
0.00.146.104 I llama_context: n_ubatch      = 512
0.00.146.104 I llama_context: causal_attn   = 1
0.00.146.105 I llama_context: flash_attn    = 0
0.00.146.107 I llama_context: freq_base     = 10000.0
0.00.146.108 I llama_context: freq_scale    = 1
0.00.146.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.645 I llama_context: graph nodes  = 1063
0.00.279.645 I llama_context: graph splits = 1
0.00.279.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.369 I main: llama threadpool init, n_threads = 8
0.00.330.384 I 
0.00.330.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.467 I 
0.00.330.563 I sampler seed: 1234
0.00.330.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.586 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.923.569 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.923.583 I llama_perf_context_print:        load time =     328.14 ms
0.01.923.592 I llama_perf_context_print: prompt eval time =     112.80 ms /     7 tokens (   16.11 ms per token,    62.06 tokens per second)
0.01.923.601 I llama_perf_context_print:        eval time =    1470.24 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.923.608 I llama_perf_context_print:       total time =    1594.92 ms /    70 tokens

real	0m2.002s
user	0m12.850s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q4_1
0.00.030.004 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.970 I load: special tokens cache size = 25
0.00.097.535 I load: token to piece cache size = 0.2984 MB
0.00.097.556 I print_info: arch             = gptneox
0.00.097.556 I print_info: vocab_only       = 0
0.00.097.557 I print_info: n_ctx_train      = 2048
0.00.097.557 I print_info: n_embd           = 2048
0.00.097.558 I print_info: n_layer          = 24
0.00.097.575 I print_info: n_head           = 16
0.00.097.577 I print_info: n_head_kv        = 16
0.00.097.578 I print_info: n_rot            = 32
0.00.097.578 I print_info: n_swa            = 0
0.00.097.579 I print_info: is_swa_any       = 0
0.00.097.580 I print_info: n_embd_head_k    = 128
0.00.097.581 I print_info: n_embd_head_v    = 128
0.00.097.583 I print_info: n_gqa            = 1
0.00.097.584 I print_info: n_embd_k_gqa     = 2048
0.00.097.586 I print_info: n_embd_v_gqa     = 2048
0.00.097.587 I print_info: f_norm_eps       = 1.0e-05
0.00.097.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.590 I print_info: f_logit_scale    = 0.0e+00
0.00.097.590 I print_info: f_attn_scale     = 0.0e+00
0.00.097.592 I print_info: n_ff             = 8192
0.00.097.592 I print_info: n_expert         = 0
0.00.097.592 I print_info: n_expert_used    = 0
0.00.097.593 I print_info: causal attn      = 1
0.00.097.593 I print_info: pooling type     = 0
0.00.097.594 I print_info: rope type        = 2
0.00.097.595 I print_info: rope scaling     = linear
0.00.097.597 I print_info: freq_base_train  = 10000.0
0.00.097.598 I print_info: freq_scale_train = 1
0.00.097.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.599 I print_info: rope_finetuned   = unknown
0.00.097.599 I print_info: ssm_d_conv       = 0
0.00.097.599 I print_info: ssm_d_inner      = 0
0.00.097.600 I print_info: ssm_d_state      = 0
0.00.097.600 I print_info: ssm_dt_rank      = 0
0.00.097.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.602 I print_info: model type       = 1.4B
0.00.097.603 I print_info: model params     = 1.41 B
0.00.097.604 I print_info: general.name     = 1.4B
0.00.097.607 I print_info: vocab type       = BPE
0.00.097.608 I print_info: n_vocab          = 50304
0.00.097.609 I print_info: n_merges         = 50009
0.00.097.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.612 I print_info: LF token         = 187 'Ċ'
0.00.097.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.613 I print_info: max token length = 1024
0.00.097.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.312 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.976 I llama_context: constructing llama_context
0.00.141.985 I llama_context: n_seq_max     = 1
0.00.141.985 I llama_context: n_ctx         = 128
0.00.141.986 I llama_context: n_ctx_per_seq = 128
0.00.141.986 I llama_context: n_batch       = 128
0.00.141.987 I llama_context: n_ubatch      = 128
0.00.141.987 I llama_context: causal_attn   = 1
0.00.141.988 I llama_context: flash_attn    = 0
0.00.141.990 I llama_context: freq_base     = 10000.0
0.00.141.992 I llama_context: freq_scale    = 1
0.00.141.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.827 I llama_context: graph nodes  = 1063
0.00.160.827 I llama_context: graph splits = 1
0.00.160.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.896 I 
0.00.201.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.003 I perplexity: tokenizing the input ..
0.00.210.782 I perplexity: tokenization took 8.773 ms
0.00.210.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.574 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.524 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.566 I llama_perf_context_print:        load time =     201.51 ms
0.02.260.568 I llama_perf_context_print: prompt eval time =    2046.19 ms /   128 tokens (   15.99 ms per token,    62.56 tokens per second)
0.02.260.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.571 I llama_perf_context_print:       total time =    2058.69 ms /   129 tokens

real	0m2.314s
user	0m16.757s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q5_0
0.00.030.201 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.748 I load: special tokens cache size = 25
0.00.098.286 I load: token to piece cache size = 0.2984 MB
0.00.098.307 I print_info: arch             = gptneox
0.00.098.308 I print_info: vocab_only       = 0
0.00.098.308 I print_info: n_ctx_train      = 2048
0.00.098.309 I print_info: n_embd           = 2048
0.00.098.309 I print_info: n_layer          = 24
0.00.098.326 I print_info: n_head           = 16
0.00.098.329 I print_info: n_head_kv        = 16
0.00.098.330 I print_info: n_rot            = 32
0.00.098.330 I print_info: n_swa            = 0
0.00.098.331 I print_info: is_swa_any       = 0
0.00.098.333 I print_info: n_embd_head_k    = 128
0.00.098.334 I print_info: n_embd_head_v    = 128
0.00.098.337 I print_info: n_gqa            = 1
0.00.098.338 I print_info: n_embd_k_gqa     = 2048
0.00.098.340 I print_info: n_embd_v_gqa     = 2048
0.00.098.342 I print_info: f_norm_eps       = 1.0e-05
0.00.098.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.344 I print_info: f_logit_scale    = 0.0e+00
0.00.098.345 I print_info: f_attn_scale     = 0.0e+00
0.00.098.346 I print_info: n_ff             = 8192
0.00.098.346 I print_info: n_expert         = 0
0.00.098.347 I print_info: n_expert_used    = 0
0.00.098.347 I print_info: causal attn      = 1
0.00.098.348 I print_info: pooling type     = 0
0.00.098.348 I print_info: rope type        = 2
0.00.098.348 I print_info: rope scaling     = linear
0.00.098.350 I print_info: freq_base_train  = 10000.0
0.00.098.350 I print_info: freq_scale_train = 1
0.00.098.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.351 I print_info: rope_finetuned   = unknown
0.00.098.352 I print_info: ssm_d_conv       = 0
0.00.098.352 I print_info: ssm_d_inner      = 0
0.00.098.352 I print_info: ssm_d_state      = 0
0.00.098.353 I print_info: ssm_dt_rank      = 0
0.00.098.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.354 I print_info: model type       = 1.4B
0.00.098.355 I print_info: model params     = 1.41 B
0.00.098.356 I print_info: general.name     = 1.4B
0.00.098.359 I print_info: vocab type       = BPE
0.00.098.360 I print_info: n_vocab          = 50304
0.00.098.361 I print_info: n_merges         = 50009
0.00.098.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.363 I print_info: LF token         = 187 'Ċ'
0.00.098.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.364 I print_info: max token length = 1024
0.00.098.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.318 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.899 I llama_context: constructing llama_context
0.00.145.907 I llama_context: n_seq_max     = 1
0.00.145.908 I llama_context: n_ctx         = 2048
0.00.145.908 I llama_context: n_ctx_per_seq = 2048
0.00.145.909 I llama_context: n_batch       = 2048
0.00.145.909 I llama_context: n_ubatch      = 512
0.00.145.910 I llama_context: causal_attn   = 1
0.00.145.910 I llama_context: flash_attn    = 0
0.00.145.913 I llama_context: freq_base     = 10000.0
0.00.145.914 I llama_context: freq_scale    = 1
0.00.145.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.465 I llama_context: graph nodes  = 1063
0.00.277.466 I llama_context: graph splits = 1
0.00.277.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.397 I main: llama threadpool init, n_threads = 8
0.00.338.413 I 
0.00.338.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.497 I 
0.00.338.596 I sampler seed: 1234
0.00.338.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.615 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.323.895 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.323.908 I llama_perf_context_print:        load time =     336.16 ms
0.02.323.917 I llama_perf_context_print: prompt eval time =     147.81 ms /     7 tokens (   21.12 ms per token,    47.36 tokens per second)
0.02.323.926 I llama_perf_context_print:        eval time =    1827.36 ms /    63 runs   (   29.01 ms per token,    34.48 tokens per second)
0.02.323.933 I llama_perf_context_print:       total time =    1987.21 ms /    70 tokens

real	0m2.402s
user	0m16.046s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_0
0.00.030.076 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.376 I load: special tokens cache size = 25
0.00.097.923 I load: token to piece cache size = 0.2984 MB
0.00.097.947 I print_info: arch             = gptneox
0.00.097.948 I print_info: vocab_only       = 0
0.00.097.949 I print_info: n_ctx_train      = 2048
0.00.097.949 I print_info: n_embd           = 2048
0.00.097.949 I print_info: n_layer          = 24
0.00.097.968 I print_info: n_head           = 16
0.00.097.970 I print_info: n_head_kv        = 16
0.00.097.970 I print_info: n_rot            = 32
0.00.097.971 I print_info: n_swa            = 0
0.00.097.972 I print_info: is_swa_any       = 0
0.00.097.973 I print_info: n_embd_head_k    = 128
0.00.097.973 I print_info: n_embd_head_v    = 128
0.00.097.976 I print_info: n_gqa            = 1
0.00.097.977 I print_info: n_embd_k_gqa     = 2048
0.00.097.979 I print_info: n_embd_v_gqa     = 2048
0.00.097.981 I print_info: f_norm_eps       = 1.0e-05
0.00.097.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.983 I print_info: f_logit_scale    = 0.0e+00
0.00.097.984 I print_info: f_attn_scale     = 0.0e+00
0.00.097.985 I print_info: n_ff             = 8192
0.00.097.986 I print_info: n_expert         = 0
0.00.097.986 I print_info: n_expert_used    = 0
0.00.097.986 I print_info: causal attn      = 1
0.00.097.987 I print_info: pooling type     = 0
0.00.097.987 I print_info: rope type        = 2
0.00.097.988 I print_info: rope scaling     = linear
0.00.097.989 I print_info: freq_base_train  = 10000.0
0.00.097.990 I print_info: freq_scale_train = 1
0.00.097.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.991 I print_info: rope_finetuned   = unknown
0.00.097.992 I print_info: ssm_d_conv       = 0
0.00.097.993 I print_info: ssm_d_inner      = 0
0.00.097.993 I print_info: ssm_d_state      = 0
0.00.097.993 I print_info: ssm_dt_rank      = 0
0.00.097.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.994 I print_info: model type       = 1.4B
0.00.097.995 I print_info: model params     = 1.41 B
0.00.097.997 I print_info: general.name     = 1.4B
0.00.098.000 I print_info: vocab type       = BPE
0.00.098.001 I print_info: n_vocab          = 50304
0.00.098.002 I print_info: n_merges         = 50009
0.00.098.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: LF token         = 187 'Ċ'
0.00.098.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.007 I print_info: max token length = 1024
0.00.098.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.473 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.050 I llama_context: constructing llama_context
0.00.146.059 I llama_context: n_seq_max     = 1
0.00.146.059 I llama_context: n_ctx         = 128
0.00.146.060 I llama_context: n_ctx_per_seq = 128
0.00.146.060 I llama_context: n_batch       = 128
0.00.146.061 I llama_context: n_ubatch      = 128
0.00.146.061 I llama_context: causal_attn   = 1
0.00.146.062 I llama_context: flash_attn    = 0
0.00.146.064 I llama_context: freq_base     = 10000.0
0.00.146.065 I llama_context: freq_scale    = 1
0.00.146.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.152 I llama_context: graph nodes  = 1063
0.00.165.152 I llama_context: graph splits = 1
0.00.165.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.994 I 
0.00.216.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.096 I perplexity: tokenizing the input ..
0.00.224.872 I perplexity: tokenization took 8.77 ms
0.00.224.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.643 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.573 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.614 I llama_perf_context_print:        load time =     215.62 ms
0.02.914.621 I llama_perf_context_print: prompt eval time =    2686.16 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.914.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.623 I llama_perf_context_print:       total time =    2698.64 ms /   129 tokens

real	0m2.970s
user	0m21.868s
sys	0m0.204s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q5_1
0.00.029.787 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.568 I load: special tokens cache size = 25
0.00.097.015 I load: token to piece cache size = 0.2984 MB
0.00.097.036 I print_info: arch             = gptneox
0.00.097.036 I print_info: vocab_only       = 0
0.00.097.037 I print_info: n_ctx_train      = 2048
0.00.097.037 I print_info: n_embd           = 2048
0.00.097.038 I print_info: n_layer          = 24
0.00.097.054 I print_info: n_head           = 16
0.00.097.056 I print_info: n_head_kv        = 16
0.00.097.057 I print_info: n_rot            = 32
0.00.097.057 I print_info: n_swa            = 0
0.00.097.058 I print_info: is_swa_any       = 0
0.00.097.059 I print_info: n_embd_head_k    = 128
0.00.097.060 I print_info: n_embd_head_v    = 128
0.00.097.062 I print_info: n_gqa            = 1
0.00.097.063 I print_info: n_embd_k_gqa     = 2048
0.00.097.065 I print_info: n_embd_v_gqa     = 2048
0.00.097.067 I print_info: f_norm_eps       = 1.0e-05
0.00.097.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.069 I print_info: f_logit_scale    = 0.0e+00
0.00.097.069 I print_info: f_attn_scale     = 0.0e+00
0.00.097.071 I print_info: n_ff             = 8192
0.00.097.071 I print_info: n_expert         = 0
0.00.097.072 I print_info: n_expert_used    = 0
0.00.097.072 I print_info: causal attn      = 1
0.00.097.073 I print_info: pooling type     = 0
0.00.097.073 I print_info: rope type        = 2
0.00.097.073 I print_info: rope scaling     = linear
0.00.097.075 I print_info: freq_base_train  = 10000.0
0.00.097.076 I print_info: freq_scale_train = 1
0.00.097.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.077 I print_info: rope_finetuned   = unknown
0.00.097.077 I print_info: ssm_d_conv       = 0
0.00.097.078 I print_info: ssm_d_inner      = 0
0.00.097.078 I print_info: ssm_d_state      = 0
0.00.097.078 I print_info: ssm_dt_rank      = 0
0.00.097.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.079 I print_info: model type       = 1.4B
0.00.097.080 I print_info: model params     = 1.41 B
0.00.097.081 I print_info: general.name     = 1.4B
0.00.097.085 I print_info: vocab type       = BPE
0.00.097.086 I print_info: n_vocab          = 50304
0.00.097.087 I print_info: n_merges         = 50009
0.00.097.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.089 I print_info: LF token         = 187 'Ċ'
0.00.097.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: max token length = 1024
0.00.097.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.542 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.209 I llama_context: constructing llama_context
0.00.148.217 I llama_context: n_seq_max     = 1
0.00.148.218 I llama_context: n_ctx         = 2048
0.00.148.218 I llama_context: n_ctx_per_seq = 2048
0.00.148.219 I llama_context: n_batch       = 2048
0.00.148.219 I llama_context: n_ubatch      = 512
0.00.148.220 I llama_context: causal_attn   = 1
0.00.148.220 I llama_context: flash_attn    = 0
0.00.148.222 I llama_context: freq_base     = 10000.0
0.00.148.223 I llama_context: freq_scale    = 1
0.00.148.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.465 I llama_context: graph nodes  = 1063
0.00.281.465 I llama_context: graph splits = 1
0.00.281.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.270 I main: llama threadpool init, n_threads = 8
0.00.348.286 I 
0.00.348.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.375 I 
0.00.348.472 I sampler seed: 1234
0.00.348.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.492 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.580.976 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.580.991 I llama_perf_context_print:        load time =     346.09 ms
0.02.580.999 I llama_perf_context_print: prompt eval time =     167.88 ms /     7 tokens (   23.98 ms per token,    41.70 tokens per second)
0.02.581.008 I llama_perf_context_print:        eval time =    2054.70 ms /    63 runs   (   32.61 ms per token,    30.66 tokens per second)
0.02.581.022 I llama_perf_context_print:       total time =    2234.40 ms /    70 tokens

real	0m2.662s
user	0m17.985s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q5_1
0.00.029.884 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.570 I load: special tokens cache size = 25
0.00.098.719 I load: token to piece cache size = 0.2984 MB
0.00.098.743 I print_info: arch             = gptneox
0.00.098.744 I print_info: vocab_only       = 0
0.00.098.745 I print_info: n_ctx_train      = 2048
0.00.098.745 I print_info: n_embd           = 2048
0.00.098.746 I print_info: n_layer          = 24
0.00.098.764 I print_info: n_head           = 16
0.00.098.767 I print_info: n_head_kv        = 16
0.00.098.767 I print_info: n_rot            = 32
0.00.098.768 I print_info: n_swa            = 0
0.00.098.769 I print_info: is_swa_any       = 0
0.00.098.769 I print_info: n_embd_head_k    = 128
0.00.098.770 I print_info: n_embd_head_v    = 128
0.00.098.772 I print_info: n_gqa            = 1
0.00.098.773 I print_info: n_embd_k_gqa     = 2048
0.00.098.775 I print_info: n_embd_v_gqa     = 2048
0.00.098.776 I print_info: f_norm_eps       = 1.0e-05
0.00.098.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.778 I print_info: f_logit_scale    = 0.0e+00
0.00.098.780 I print_info: f_attn_scale     = 0.0e+00
0.00.098.782 I print_info: n_ff             = 8192
0.00.098.782 I print_info: n_expert         = 0
0.00.098.782 I print_info: n_expert_used    = 0
0.00.098.783 I print_info: causal attn      = 1
0.00.098.783 I print_info: pooling type     = 0
0.00.098.784 I print_info: rope type        = 2
0.00.098.784 I print_info: rope scaling     = linear
0.00.098.786 I print_info: freq_base_train  = 10000.0
0.00.098.787 I print_info: freq_scale_train = 1
0.00.098.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.788 I print_info: rope_finetuned   = unknown
0.00.098.788 I print_info: ssm_d_conv       = 0
0.00.098.788 I print_info: ssm_d_inner      = 0
0.00.098.789 I print_info: ssm_d_state      = 0
0.00.098.790 I print_info: ssm_dt_rank      = 0
0.00.098.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.791 I print_info: model type       = 1.4B
0.00.098.791 I print_info: model params     = 1.41 B
0.00.098.792 I print_info: general.name     = 1.4B
0.00.098.794 I print_info: vocab type       = BPE
0.00.098.795 I print_info: n_vocab          = 50304
0.00.098.796 I print_info: n_merges         = 50009
0.00.098.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.800 I print_info: LF token         = 187 'Ċ'
0.00.098.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.801 I print_info: max token length = 1024
0.00.098.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.767 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.416 I llama_context: constructing llama_context
0.00.150.425 I llama_context: n_seq_max     = 1
0.00.150.425 I llama_context: n_ctx         = 128
0.00.150.426 I llama_context: n_ctx_per_seq = 128
0.00.150.426 I llama_context: n_batch       = 128
0.00.150.427 I llama_context: n_ubatch      = 128
0.00.150.427 I llama_context: causal_attn   = 1
0.00.150.428 I llama_context: flash_attn    = 0
0.00.150.430 I llama_context: freq_base     = 10000.0
0.00.150.431 I llama_context: freq_scale    = 1
0.00.150.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.756 I llama_context: graph nodes  = 1063
0.00.169.757 I llama_context: graph splits = 1
0.00.169.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.721 I 
0.00.226.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.824 I perplexity: tokenizing the input ..
0.00.235.567 I perplexity: tokenization took 8.739 ms
0.00.235.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.354 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.297 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.338 I llama_perf_context_print:        load time =     226.34 ms
0.03.272.341 I llama_perf_context_print: prompt eval time =    3033.16 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.272.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.343 I llama_perf_context_print:       total time =    3045.64 ms /   129 tokens

real	0m3.330s
user	0m24.806s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q2_K - Medium
0.00.030.069 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.961 I load: special tokens cache size = 25
0.00.097.854 I load: token to piece cache size = 0.2984 MB
0.00.097.875 I print_info: arch             = gptneox
0.00.097.876 I print_info: vocab_only       = 0
0.00.097.876 I print_info: n_ctx_train      = 2048
0.00.097.877 I print_info: n_embd           = 2048
0.00.097.877 I print_info: n_layer          = 24
0.00.097.893 I print_info: n_head           = 16
0.00.097.896 I print_info: n_head_kv        = 16
0.00.097.896 I print_info: n_rot            = 32
0.00.097.897 I print_info: n_swa            = 0
0.00.097.899 I print_info: is_swa_any       = 0
0.00.097.900 I print_info: n_embd_head_k    = 128
0.00.097.900 I print_info: n_embd_head_v    = 128
0.00.097.902 I print_info: n_gqa            = 1
0.00.097.904 I print_info: n_embd_k_gqa     = 2048
0.00.097.906 I print_info: n_embd_v_gqa     = 2048
0.00.097.907 I print_info: f_norm_eps       = 1.0e-05
0.00.097.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.911 I print_info: f_logit_scale    = 0.0e+00
0.00.097.911 I print_info: f_attn_scale     = 0.0e+00
0.00.097.913 I print_info: n_ff             = 8192
0.00.097.913 I print_info: n_expert         = 0
0.00.097.914 I print_info: n_expert_used    = 0
0.00.097.914 I print_info: causal attn      = 1
0.00.097.914 I print_info: pooling type     = 0
0.00.097.915 I print_info: rope type        = 2
0.00.097.915 I print_info: rope scaling     = linear
0.00.097.917 I print_info: freq_base_train  = 10000.0
0.00.097.918 I print_info: freq_scale_train = 1
0.00.097.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.918 I print_info: rope_finetuned   = unknown
0.00.097.919 I print_info: ssm_d_conv       = 0
0.00.097.919 I print_info: ssm_d_inner      = 0
0.00.097.920 I print_info: ssm_d_state      = 0
0.00.097.920 I print_info: ssm_dt_rank      = 0
0.00.097.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.922 I print_info: model type       = 1.4B
0.00.097.923 I print_info: model params     = 1.41 B
0.00.097.923 I print_info: general.name     = 1.4B
0.00.097.926 I print_info: vocab type       = BPE
0.00.097.927 I print_info: n_vocab          = 50304
0.00.097.927 I print_info: n_merges         = 50009
0.00.097.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.931 I print_info: LF token         = 187 'Ċ'
0.00.097.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: max token length = 1024
0.00.097.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.123 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.751 I llama_context: constructing llama_context
0.00.128.760 I llama_context: n_seq_max     = 1
0.00.128.760 I llama_context: n_ctx         = 2048
0.00.128.761 I llama_context: n_ctx_per_seq = 2048
0.00.128.761 I llama_context: n_batch       = 2048
0.00.128.762 I llama_context: n_ubatch      = 512
0.00.128.762 I llama_context: causal_attn   = 1
0.00.128.763 I llama_context: flash_attn    = 0
0.00.128.765 I llama_context: freq_base     = 10000.0
0.00.128.766 I llama_context: freq_scale    = 1
0.00.128.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.269 I llama_context: graph nodes  = 1063
0.00.261.269 I llama_context: graph splits = 1
0.00.261.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.844 I main: llama threadpool init, n_threads = 8
0.00.309.860 I 
0.00.309.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.946 I 
0.00.310.044 I sampler seed: 1234
0.00.310.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.084 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.830.177 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22083.98 tokens per second)
0.01.830.190 I llama_perf_context_print:        load time =     307.60 ms
0.01.830.199 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.830.209 I llama_perf_context_print:        eval time =    1399.82 ms /    63 runs   (   22.22 ms per token,    45.01 tokens per second)
0.01.830.223 I llama_perf_context_print:       total time =    1522.07 ms /    70 tokens

real	0m1.899s
user	0m12.175s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.694 I llama_model_loader: - type  f32:  194 tensors
0.00.029.695 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.695 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.698 I print_info: file format = GGUF V3 (latest)
0.00.029.699 I print_info: file type   = Q2_K - Medium
0.00.029.702 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.852 I load: special tokens cache size = 25
0.00.097.365 I load: token to piece cache size = 0.2984 MB
0.00.097.385 I print_info: arch             = gptneox
0.00.097.386 I print_info: vocab_only       = 0
0.00.097.387 I print_info: n_ctx_train      = 2048
0.00.097.387 I print_info: n_embd           = 2048
0.00.097.387 I print_info: n_layer          = 24
0.00.097.405 I print_info: n_head           = 16
0.00.097.407 I print_info: n_head_kv        = 16
0.00.097.407 I print_info: n_rot            = 32
0.00.097.408 I print_info: n_swa            = 0
0.00.097.409 I print_info: is_swa_any       = 0
0.00.097.409 I print_info: n_embd_head_k    = 128
0.00.097.410 I print_info: n_embd_head_v    = 128
0.00.097.412 I print_info: n_gqa            = 1
0.00.097.414 I print_info: n_embd_k_gqa     = 2048
0.00.097.415 I print_info: n_embd_v_gqa     = 2048
0.00.097.417 I print_info: f_norm_eps       = 1.0e-05
0.00.097.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.419 I print_info: f_logit_scale    = 0.0e+00
0.00.097.419 I print_info: f_attn_scale     = 0.0e+00
0.00.097.421 I print_info: n_ff             = 8192
0.00.097.421 I print_info: n_expert         = 0
0.00.097.421 I print_info: n_expert_used    = 0
0.00.097.422 I print_info: causal attn      = 1
0.00.097.422 I print_info: pooling type     = 0
0.00.097.423 I print_info: rope type        = 2
0.00.097.423 I print_info: rope scaling     = linear
0.00.097.425 I print_info: freq_base_train  = 10000.0
0.00.097.425 I print_info: freq_scale_train = 1
0.00.097.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.426 I print_info: rope_finetuned   = unknown
0.00.097.426 I print_info: ssm_d_conv       = 0
0.00.097.427 I print_info: ssm_d_inner      = 0
0.00.097.428 I print_info: ssm_d_state      = 0
0.00.097.428 I print_info: ssm_dt_rank      = 0
0.00.097.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.429 I print_info: model type       = 1.4B
0.00.097.430 I print_info: model params     = 1.41 B
0.00.097.432 I print_info: general.name     = 1.4B
0.00.097.436 I print_info: vocab type       = BPE
0.00.097.437 I print_info: n_vocab          = 50304
0.00.097.437 I print_info: n_merges         = 50009
0.00.097.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.440 I print_info: LF token         = 187 'Ċ'
0.00.097.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.442 I print_info: max token length = 1024
0.00.097.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.808 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.418 I llama_context: constructing llama_context
0.00.128.426 I llama_context: n_seq_max     = 1
0.00.128.426 I llama_context: n_ctx         = 128
0.00.128.427 I llama_context: n_ctx_per_seq = 128
0.00.128.427 I llama_context: n_batch       = 128
0.00.128.428 I llama_context: n_ubatch      = 128
0.00.128.428 I llama_context: causal_attn   = 1
0.00.128.429 I llama_context: flash_attn    = 0
0.00.128.431 I llama_context: freq_base     = 10000.0
0.00.128.431 I llama_context: freq_scale    = 1
0.00.128.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.494 I llama_context: graph nodes  = 1063
0.00.147.495 I llama_context: graph splits = 1
0.00.147.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.088 I 
0.00.186.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.188 I perplexity: tokenizing the input ..
0.00.194.931 I perplexity: tokenization took 8.738 ms
0.00.194.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.051 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.984 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.027 I llama_perf_context_print:        load time =     185.72 ms
0.02.253.029 I llama_perf_context_print: prompt eval time =    2054.54 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.253.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.032 I llama_perf_context_print:       total time =    2066.96 ms /   129 tokens

real	0m2.298s
user	0m16.791s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.706 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q3_K - Medium
0.00.030.714 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.908 I load: special tokens cache size = 25
0.00.099.695 I load: token to piece cache size = 0.2984 MB
0.00.099.715 I print_info: arch             = gptneox
0.00.099.716 I print_info: vocab_only       = 0
0.00.099.716 I print_info: n_ctx_train      = 2048
0.00.099.716 I print_info: n_embd           = 2048
0.00.099.717 I print_info: n_layer          = 24
0.00.099.733 I print_info: n_head           = 16
0.00.099.741 I print_info: n_head_kv        = 16
0.00.099.742 I print_info: n_rot            = 32
0.00.099.742 I print_info: n_swa            = 0
0.00.099.744 I print_info: is_swa_any       = 0
0.00.099.744 I print_info: n_embd_head_k    = 128
0.00.099.745 I print_info: n_embd_head_v    = 128
0.00.099.747 I print_info: n_gqa            = 1
0.00.099.749 I print_info: n_embd_k_gqa     = 2048
0.00.099.751 I print_info: n_embd_v_gqa     = 2048
0.00.099.752 I print_info: f_norm_eps       = 1.0e-05
0.00.099.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.754 I print_info: f_logit_scale    = 0.0e+00
0.00.099.754 I print_info: f_attn_scale     = 0.0e+00
0.00.099.756 I print_info: n_ff             = 8192
0.00.099.756 I print_info: n_expert         = 0
0.00.099.757 I print_info: n_expert_used    = 0
0.00.099.757 I print_info: causal attn      = 1
0.00.099.757 I print_info: pooling type     = 0
0.00.099.762 I print_info: rope type        = 2
0.00.099.762 I print_info: rope scaling     = linear
0.00.099.764 I print_info: freq_base_train  = 10000.0
0.00.099.764 I print_info: freq_scale_train = 1
0.00.099.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.765 I print_info: rope_finetuned   = unknown
0.00.099.765 I print_info: ssm_d_conv       = 0
0.00.099.766 I print_info: ssm_d_inner      = 0
0.00.099.769 I print_info: ssm_d_state      = 0
0.00.099.770 I print_info: ssm_dt_rank      = 0
0.00.099.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.771 I print_info: model type       = 1.4B
0.00.099.771 I print_info: model params     = 1.41 B
0.00.099.772 I print_info: general.name     = 1.4B
0.00.099.774 I print_info: vocab type       = BPE
0.00.099.775 I print_info: n_vocab          = 50304
0.00.099.776 I print_info: n_merges         = 50009
0.00.099.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: LF token         = 187 'Ċ'
0.00.099.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: max token length = 1024
0.00.099.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.753 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.300 I llama_context: constructing llama_context
0.00.137.309 I llama_context: n_seq_max     = 1
0.00.137.309 I llama_context: n_ctx         = 2048
0.00.137.309 I llama_context: n_ctx_per_seq = 2048
0.00.137.310 I llama_context: n_batch       = 2048
0.00.137.310 I llama_context: n_ubatch      = 512
0.00.137.311 I llama_context: causal_attn   = 1
0.00.137.311 I llama_context: flash_attn    = 0
0.00.137.314 I llama_context: freq_base     = 10000.0
0.00.137.315 I llama_context: freq_scale    = 1
0.00.137.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.713 I llama_context: graph nodes  = 1063
0.00.269.714 I llama_context: graph splits = 1
0.00.269.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.185 I main: llama threadpool init, n_threads = 8
0.00.316.201 I 
0.00.316.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.282 I 
0.00.316.383 I sampler seed: 1234
0.00.316.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.402 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.752.912 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.752.926 I llama_perf_context_print:        load time =     313.96 ms
0.01.752.936 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.752.945 I llama_perf_context_print:        eval time =    1328.83 ms /    63 runs   (   21.09 ms per token,    47.41 tokens per second)
0.01.752.960 I llama_perf_context_print:       total time =    1438.45 ms /    70 tokens

real	0m1.827s
user	0m11.592s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.731 I llama_model_loader: - type  f32:  194 tensors
0.00.029.732 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.733 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.733 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.736 I print_info: file format = GGUF V3 (latest)
0.00.029.737 I print_info: file type   = Q3_K - Medium
0.00.029.741 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.469 I load: special tokens cache size = 25
0.00.097.100 I load: token to piece cache size = 0.2984 MB
0.00.097.123 I print_info: arch             = gptneox
0.00.097.124 I print_info: vocab_only       = 0
0.00.097.125 I print_info: n_ctx_train      = 2048
0.00.097.125 I print_info: n_embd           = 2048
0.00.097.125 I print_info: n_layer          = 24
0.00.097.142 I print_info: n_head           = 16
0.00.097.144 I print_info: n_head_kv        = 16
0.00.097.145 I print_info: n_rot            = 32
0.00.097.146 I print_info: n_swa            = 0
0.00.097.147 I print_info: is_swa_any       = 0
0.00.097.147 I print_info: n_embd_head_k    = 128
0.00.097.148 I print_info: n_embd_head_v    = 128
0.00.097.150 I print_info: n_gqa            = 1
0.00.097.152 I print_info: n_embd_k_gqa     = 2048
0.00.097.154 I print_info: n_embd_v_gqa     = 2048
0.00.097.155 I print_info: f_norm_eps       = 1.0e-05
0.00.097.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.158 I print_info: f_logit_scale    = 0.0e+00
0.00.097.158 I print_info: f_attn_scale     = 0.0e+00
0.00.097.159 I print_info: n_ff             = 8192
0.00.097.160 I print_info: n_expert         = 0
0.00.097.161 I print_info: n_expert_used    = 0
0.00.097.161 I print_info: causal attn      = 1
0.00.097.162 I print_info: pooling type     = 0
0.00.097.162 I print_info: rope type        = 2
0.00.097.163 I print_info: rope scaling     = linear
0.00.097.164 I print_info: freq_base_train  = 10000.0
0.00.097.165 I print_info: freq_scale_train = 1
0.00.097.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.166 I print_info: rope_finetuned   = unknown
0.00.097.166 I print_info: ssm_d_conv       = 0
0.00.097.167 I print_info: ssm_d_inner      = 0
0.00.097.167 I print_info: ssm_d_state      = 0
0.00.097.167 I print_info: ssm_dt_rank      = 0
0.00.097.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.170 I print_info: model type       = 1.4B
0.00.097.170 I print_info: model params     = 1.41 B
0.00.097.171 I print_info: general.name     = 1.4B
0.00.097.174 I print_info: vocab type       = BPE
0.00.097.175 I print_info: n_vocab          = 50304
0.00.097.175 I print_info: n_merges         = 50009
0.00.097.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.178 I print_info: LF token         = 187 'Ċ'
0.00.097.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.179 I print_info: max token length = 1024
0.00.097.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.463 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.138 I llama_context: constructing llama_context
0.00.135.148 I llama_context: n_seq_max     = 1
0.00.135.149 I llama_context: n_ctx         = 128
0.00.135.149 I llama_context: n_ctx_per_seq = 128
0.00.135.149 I llama_context: n_batch       = 128
0.00.135.150 I llama_context: n_ubatch      = 128
0.00.135.150 I llama_context: causal_attn   = 1
0.00.135.151 I llama_context: flash_attn    = 0
0.00.135.153 I llama_context: freq_base     = 10000.0
0.00.135.154 I llama_context: freq_scale    = 1
0.00.135.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.228 I llama_context: graph nodes  = 1063
0.00.154.228 I llama_context: graph splits = 1
0.00.154.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.512 I 
0.00.190.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.613 I perplexity: tokenizing the input ..
0.00.199.407 I perplexity: tokenization took 8.788 ms
0.00.199.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.421 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.325 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.361 I llama_perf_context_print:        load time =     190.12 ms
0.01.989.369 I llama_perf_context_print: prompt eval time =    1786.41 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.989.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.371 I llama_perf_context_print:       total time =    1798.87 ms /   129 tokens

real	0m2.038s
user	0m14.640s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.926 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q4_K - Medium
0.00.029.933 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.468 I load: special tokens cache size = 25
0.00.097.372 I load: token to piece cache size = 0.2984 MB
0.00.097.394 I print_info: arch             = gptneox
0.00.097.395 I print_info: vocab_only       = 0
0.00.097.396 I print_info: n_ctx_train      = 2048
0.00.097.396 I print_info: n_embd           = 2048
0.00.097.396 I print_info: n_layer          = 24
0.00.097.414 I print_info: n_head           = 16
0.00.097.416 I print_info: n_head_kv        = 16
0.00.097.417 I print_info: n_rot            = 32
0.00.097.417 I print_info: n_swa            = 0
0.00.097.418 I print_info: is_swa_any       = 0
0.00.097.419 I print_info: n_embd_head_k    = 128
0.00.097.419 I print_info: n_embd_head_v    = 128
0.00.097.421 I print_info: n_gqa            = 1
0.00.097.422 I print_info: n_embd_k_gqa     = 2048
0.00.097.424 I print_info: n_embd_v_gqa     = 2048
0.00.097.425 I print_info: f_norm_eps       = 1.0e-05
0.00.097.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.428 I print_info: f_logit_scale    = 0.0e+00
0.00.097.429 I print_info: f_attn_scale     = 0.0e+00
0.00.097.430 I print_info: n_ff             = 8192
0.00.097.430 I print_info: n_expert         = 0
0.00.097.431 I print_info: n_expert_used    = 0
0.00.097.431 I print_info: causal attn      = 1
0.00.097.432 I print_info: pooling type     = 0
0.00.097.432 I print_info: rope type        = 2
0.00.097.433 I print_info: rope scaling     = linear
0.00.097.434 I print_info: freq_base_train  = 10000.0
0.00.097.435 I print_info: freq_scale_train = 1
0.00.097.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.436 I print_info: rope_finetuned   = unknown
0.00.097.436 I print_info: ssm_d_conv       = 0
0.00.097.437 I print_info: ssm_d_inner      = 0
0.00.097.437 I print_info: ssm_d_state      = 0
0.00.097.437 I print_info: ssm_dt_rank      = 0
0.00.097.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.439 I print_info: model type       = 1.4B
0.00.097.440 I print_info: model params     = 1.41 B
0.00.097.441 I print_info: general.name     = 1.4B
0.00.097.443 I print_info: vocab type       = BPE
0.00.097.444 I print_info: n_vocab          = 50304
0.00.097.445 I print_info: n_merges         = 50009
0.00.097.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.447 I print_info: LF token         = 187 'Ċ'
0.00.097.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.449 I print_info: max token length = 1024
0.00.097.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.976 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.534 I llama_context: constructing llama_context
0.00.143.544 I llama_context: n_seq_max     = 1
0.00.143.545 I llama_context: n_ctx         = 2048
0.00.143.545 I llama_context: n_ctx_per_seq = 2048
0.00.143.546 I llama_context: n_batch       = 2048
0.00.143.546 I llama_context: n_ubatch      = 512
0.00.143.546 I llama_context: causal_attn   = 1
0.00.143.547 I llama_context: flash_attn    = 0
0.00.143.550 I llama_context: freq_base     = 10000.0
0.00.143.550 I llama_context: freq_scale    = 1
0.00.143.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.898 I llama_context: graph nodes  = 1063
0.00.277.899 I llama_context: graph splits = 1
0.00.277.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.551 I main: llama threadpool init, n_threads = 8
0.00.327.568 I 
0.00.327.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.651 I 
0.00.327.749 I sampler seed: 1234
0.00.327.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.769 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.886.916 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.886.932 I llama_perf_context_print:        load time =     325.36 ms
0.01.886.949 I llama_perf_context_print: prompt eval time =     106.91 ms /     7 tokens (   15.27 ms per token,    65.47 tokens per second)
0.01.886.958 I llama_perf_context_print:        eval time =    1442.26 ms /    63 runs   (   22.89 ms per token,    43.68 tokens per second)
0.01.886.973 I llama_perf_context_print:       total time =    1561.06 ms /    70 tokens

real	0m1.967s
user	0m12.609s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.059 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q4_K - Medium
0.00.030.066 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.515 I load: special tokens cache size = 25
0.00.098.326 I load: token to piece cache size = 0.2984 MB
0.00.098.351 I print_info: arch             = gptneox
0.00.098.352 I print_info: vocab_only       = 0
0.00.098.352 I print_info: n_ctx_train      = 2048
0.00.098.353 I print_info: n_embd           = 2048
0.00.098.353 I print_info: n_layer          = 24
0.00.098.373 I print_info: n_head           = 16
0.00.098.376 I print_info: n_head_kv        = 16
0.00.098.378 I print_info: n_rot            = 32
0.00.098.379 I print_info: n_swa            = 0
0.00.098.380 I print_info: is_swa_any       = 0
0.00.098.380 I print_info: n_embd_head_k    = 128
0.00.098.381 I print_info: n_embd_head_v    = 128
0.00.098.383 I print_info: n_gqa            = 1
0.00.098.385 I print_info: n_embd_k_gqa     = 2048
0.00.098.387 I print_info: n_embd_v_gqa     = 2048
0.00.098.388 I print_info: f_norm_eps       = 1.0e-05
0.00.098.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.391 I print_info: f_logit_scale    = 0.0e+00
0.00.098.391 I print_info: f_attn_scale     = 0.0e+00
0.00.098.393 I print_info: n_ff             = 8192
0.00.098.393 I print_info: n_expert         = 0
0.00.098.394 I print_info: n_expert_used    = 0
0.00.098.394 I print_info: causal attn      = 1
0.00.098.394 I print_info: pooling type     = 0
0.00.098.395 I print_info: rope type        = 2
0.00.098.396 I print_info: rope scaling     = linear
0.00.098.397 I print_info: freq_base_train  = 10000.0
0.00.098.398 I print_info: freq_scale_train = 1
0.00.098.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.398 I print_info: rope_finetuned   = unknown
0.00.098.399 I print_info: ssm_d_conv       = 0
0.00.098.399 I print_info: ssm_d_inner      = 0
0.00.098.399 I print_info: ssm_d_state      = 0
0.00.098.400 I print_info: ssm_dt_rank      = 0
0.00.098.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.402 I print_info: model type       = 1.4B
0.00.098.403 I print_info: model params     = 1.41 B
0.00.098.403 I print_info: general.name     = 1.4B
0.00.098.406 I print_info: vocab type       = BPE
0.00.098.407 I print_info: n_vocab          = 50304
0.00.098.407 I print_info: n_merges         = 50009
0.00.098.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.417 I print_info: LF token         = 187 'Ċ'
0.00.098.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.418 I print_info: max token length = 1024
0.00.098.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.327 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.066 I llama_context: constructing llama_context
0.00.145.076 I llama_context: n_seq_max     = 1
0.00.145.076 I llama_context: n_ctx         = 128
0.00.145.077 I llama_context: n_ctx_per_seq = 128
0.00.145.077 I llama_context: n_batch       = 128
0.00.145.078 I llama_context: n_ubatch      = 128
0.00.145.078 I llama_context: causal_attn   = 1
0.00.145.079 I llama_context: flash_attn    = 0
0.00.145.082 I llama_context: freq_base     = 10000.0
0.00.145.083 I llama_context: freq_scale    = 1
0.00.145.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.167 I llama_context: graph nodes  = 1063
0.00.164.168 I llama_context: graph splits = 1
0.00.164.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.771 I 
0.00.203.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.871 I perplexity: tokenizing the input ..
0.00.212.597 I perplexity: tokenization took 8.72 ms
0.00.212.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.094 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.090 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.132 I llama_perf_context_print:        load time =     203.38 ms
0.02.159.134 I llama_perf_context_print: prompt eval time =    1942.89 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.159.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.137 I llama_perf_context_print:       total time =    1955.38 ms /   129 tokens

real	0m2.215s
user	0m15.900s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q5_K - Medium
0.00.030.059 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.787 I load: special tokens cache size = 25
0.00.097.272 I load: token to piece cache size = 0.2984 MB
0.00.097.293 I print_info: arch             = gptneox
0.00.097.294 I print_info: vocab_only       = 0
0.00.097.294 I print_info: n_ctx_train      = 2048
0.00.097.295 I print_info: n_embd           = 2048
0.00.097.295 I print_info: n_layer          = 24
0.00.097.311 I print_info: n_head           = 16
0.00.097.314 I print_info: n_head_kv        = 16
0.00.097.314 I print_info: n_rot            = 32
0.00.097.315 I print_info: n_swa            = 0
0.00.097.316 I print_info: is_swa_any       = 0
0.00.097.316 I print_info: n_embd_head_k    = 128
0.00.097.318 I print_info: n_embd_head_v    = 128
0.00.097.320 I print_info: n_gqa            = 1
0.00.097.322 I print_info: n_embd_k_gqa     = 2048
0.00.097.324 I print_info: n_embd_v_gqa     = 2048
0.00.097.326 I print_info: f_norm_eps       = 1.0e-05
0.00.097.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.329 I print_info: f_logit_scale    = 0.0e+00
0.00.097.330 I print_info: f_attn_scale     = 0.0e+00
0.00.097.332 I print_info: n_ff             = 8192
0.00.097.332 I print_info: n_expert         = 0
0.00.097.333 I print_info: n_expert_used    = 0
0.00.097.333 I print_info: causal attn      = 1
0.00.097.334 I print_info: pooling type     = 0
0.00.097.335 I print_info: rope type        = 2
0.00.097.335 I print_info: rope scaling     = linear
0.00.097.337 I print_info: freq_base_train  = 10000.0
0.00.097.337 I print_info: freq_scale_train = 1
0.00.097.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.340 I print_info: rope_finetuned   = unknown
0.00.097.340 I print_info: ssm_d_conv       = 0
0.00.097.341 I print_info: ssm_d_inner      = 0
0.00.097.341 I print_info: ssm_d_state      = 0
0.00.097.341 I print_info: ssm_dt_rank      = 0
0.00.097.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.342 I print_info: model type       = 1.4B
0.00.097.343 I print_info: model params     = 1.41 B
0.00.097.344 I print_info: general.name     = 1.4B
0.00.097.347 I print_info: vocab type       = BPE
0.00.097.348 I print_info: n_vocab          = 50304
0.00.097.349 I print_info: n_merges         = 50009
0.00.097.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: LF token         = 187 'Ċ'
0.00.097.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: max token length = 1024
0.00.097.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.404 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.010 I llama_context: constructing llama_context
0.00.148.021 I llama_context: n_seq_max     = 1
0.00.148.021 I llama_context: n_ctx         = 2048
0.00.148.022 I llama_context: n_ctx_per_seq = 2048
0.00.148.022 I llama_context: n_batch       = 2048
0.00.148.023 I llama_context: n_ubatch      = 512
0.00.148.023 I llama_context: causal_attn   = 1
0.00.148.024 I llama_context: flash_attn    = 0
0.00.148.027 I llama_context: freq_base     = 10000.0
0.00.148.028 I llama_context: freq_scale    = 1
0.00.148.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.587 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.715 I llama_context: graph nodes  = 1063
0.00.281.715 I llama_context: graph splits = 1
0.00.281.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.496 I main: llama threadpool init, n_threads = 8
0.00.340.512 I 
0.00.340.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.599 I 
0.00.340.697 I sampler seed: 1234
0.00.340.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.717 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.219 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.236.232 I llama_perf_context_print:        load time =     338.23 ms
0.02.236.241 I llama_perf_context_print: prompt eval time =     139.75 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.236.251 I llama_perf_context_print:        eval time =    1745.89 ms /    63 runs   (   27.71 ms per token,    36.08 tokens per second)
0.02.236.265 I llama_perf_context_print:       total time =    1897.45 ms /    70 tokens

real	0m2.318s
user	0m15.354s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.678 I llama_model_loader: - type  f32:  194 tensors
0.00.029.680 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.681 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.683 I print_info: file format = GGUF V3 (latest)
0.00.029.684 I print_info: file type   = Q5_K - Medium
0.00.029.687 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.918 I load: special tokens cache size = 25
0.00.097.366 I load: token to piece cache size = 0.2984 MB
0.00.097.390 I print_info: arch             = gptneox
0.00.097.391 I print_info: vocab_only       = 0
0.00.097.391 I print_info: n_ctx_train      = 2048
0.00.097.392 I print_info: n_embd           = 2048
0.00.097.392 I print_info: n_layer          = 24
0.00.097.409 I print_info: n_head           = 16
0.00.097.411 I print_info: n_head_kv        = 16
0.00.097.412 I print_info: n_rot            = 32
0.00.097.413 I print_info: n_swa            = 0
0.00.097.415 I print_info: is_swa_any       = 0
0.00.097.415 I print_info: n_embd_head_k    = 128
0.00.097.416 I print_info: n_embd_head_v    = 128
0.00.097.418 I print_info: n_gqa            = 1
0.00.097.420 I print_info: n_embd_k_gqa     = 2048
0.00.097.422 I print_info: n_embd_v_gqa     = 2048
0.00.097.423 I print_info: f_norm_eps       = 1.0e-05
0.00.097.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.425 I print_info: f_logit_scale    = 0.0e+00
0.00.097.426 I print_info: f_attn_scale     = 0.0e+00
0.00.097.427 I print_info: n_ff             = 8192
0.00.097.427 I print_info: n_expert         = 0
0.00.097.428 I print_info: n_expert_used    = 0
0.00.097.428 I print_info: causal attn      = 1
0.00.097.429 I print_info: pooling type     = 0
0.00.097.430 I print_info: rope type        = 2
0.00.097.430 I print_info: rope scaling     = linear
0.00.097.431 I print_info: freq_base_train  = 10000.0
0.00.097.432 I print_info: freq_scale_train = 1
0.00.097.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.433 I print_info: rope_finetuned   = unknown
0.00.097.433 I print_info: ssm_d_conv       = 0
0.00.097.434 I print_info: ssm_d_inner      = 0
0.00.097.434 I print_info: ssm_d_state      = 0
0.00.097.435 I print_info: ssm_dt_rank      = 0
0.00.097.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.436 I print_info: model type       = 1.4B
0.00.097.437 I print_info: model params     = 1.41 B
0.00.097.437 I print_info: general.name     = 1.4B
0.00.097.441 I print_info: vocab type       = BPE
0.00.097.442 I print_info: n_vocab          = 50304
0.00.097.442 I print_info: n_merges         = 50009
0.00.097.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.446 I print_info: LF token         = 187 'Ċ'
0.00.097.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: max token length = 1024
0.00.097.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.791 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.379 I llama_context: constructing llama_context
0.00.148.390 I llama_context: n_seq_max     = 1
0.00.148.390 I llama_context: n_ctx         = 128
0.00.148.391 I llama_context: n_ctx_per_seq = 128
0.00.148.391 I llama_context: n_batch       = 128
0.00.148.391 I llama_context: n_ubatch      = 128
0.00.148.392 I llama_context: causal_attn   = 1
0.00.148.392 I llama_context: flash_attn    = 0
0.00.148.396 I llama_context: freq_base     = 10000.0
0.00.148.396 I llama_context: freq_scale    = 1
0.00.148.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.439 I llama_context: graph nodes  = 1063
0.00.167.439 I llama_context: graph splits = 1
0.00.167.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.294 I 
0.00.216.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.397 I perplexity: tokenizing the input ..
0.00.225.155 I perplexity: tokenization took 8.754 ms
0.00.225.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.081 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.175 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.217 I llama_perf_context_print:        load time =     215.93 ms
0.02.781.219 I llama_perf_context_print: prompt eval time =    2552.34 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.781.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.222 I llama_perf_context_print:       total time =    2564.95 ms /   129 tokens

real	0m2.839s
user	0m20.885s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q6_K
0.00.030.178 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.558 I load: special tokens cache size = 25
0.00.097.060 I load: token to piece cache size = 0.2984 MB
0.00.097.091 I print_info: arch             = gptneox
0.00.097.091 I print_info: vocab_only       = 0
0.00.097.092 I print_info: n_ctx_train      = 2048
0.00.097.092 I print_info: n_embd           = 2048
0.00.097.093 I print_info: n_layer          = 24
0.00.097.110 I print_info: n_head           = 16
0.00.097.113 I print_info: n_head_kv        = 16
0.00.097.113 I print_info: n_rot            = 32
0.00.097.114 I print_info: n_swa            = 0
0.00.097.115 I print_info: is_swa_any       = 0
0.00.097.116 I print_info: n_embd_head_k    = 128
0.00.097.116 I print_info: n_embd_head_v    = 128
0.00.097.118 I print_info: n_gqa            = 1
0.00.097.120 I print_info: n_embd_k_gqa     = 2048
0.00.097.122 I print_info: n_embd_v_gqa     = 2048
0.00.097.123 I print_info: f_norm_eps       = 1.0e-05
0.00.097.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.126 I print_info: f_logit_scale    = 0.0e+00
0.00.097.126 I print_info: f_attn_scale     = 0.0e+00
0.00.097.128 I print_info: n_ff             = 8192
0.00.097.128 I print_info: n_expert         = 0
0.00.097.128 I print_info: n_expert_used    = 0
0.00.097.130 I print_info: causal attn      = 1
0.00.097.131 I print_info: pooling type     = 0
0.00.097.131 I print_info: rope type        = 2
0.00.097.132 I print_info: rope scaling     = linear
0.00.097.134 I print_info: freq_base_train  = 10000.0
0.00.097.134 I print_info: freq_scale_train = 1
0.00.097.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.135 I print_info: rope_finetuned   = unknown
0.00.097.136 I print_info: ssm_d_conv       = 0
0.00.097.136 I print_info: ssm_d_inner      = 0
0.00.097.136 I print_info: ssm_d_state      = 0
0.00.097.137 I print_info: ssm_dt_rank      = 0
0.00.097.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.139 I print_info: model type       = 1.4B
0.00.097.140 I print_info: model params     = 1.41 B
0.00.097.140 I print_info: general.name     = 1.4B
0.00.097.143 I print_info: vocab type       = BPE
0.00.097.145 I print_info: n_vocab          = 50304
0.00.097.145 I print_info: n_merges         = 50009
0.00.097.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.148 I print_info: LF token         = 187 'Ċ'
0.00.097.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.149 I print_info: max token length = 1024
0.00.097.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.258 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.877 I llama_context: constructing llama_context
0.00.155.887 I llama_context: n_seq_max     = 1
0.00.155.887 I llama_context: n_ctx         = 2048
0.00.155.887 I llama_context: n_ctx_per_seq = 2048
0.00.155.888 I llama_context: n_batch       = 2048
0.00.155.888 I llama_context: n_ubatch      = 512
0.00.155.889 I llama_context: causal_attn   = 1
0.00.155.889 I llama_context: flash_attn    = 0
0.00.155.891 I llama_context: freq_base     = 10000.0
0.00.155.892 I llama_context: freq_scale    = 1
0.00.155.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.485 I llama_context: graph nodes  = 1063
0.00.289.486 I llama_context: graph splits = 1
0.00.289.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.369 I main: llama threadpool init, n_threads = 8
0.00.351.385 I 
0.00.351.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.469 I 
0.00.351.570 I sampler seed: 1234
0.00.351.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.595 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.376.129 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.376.141 I llama_perf_context_print:        load time =     349.14 ms
0.02.376.151 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.376.159 I llama_perf_context_print:        eval time =    1865.17 ms /    63 runs   (   29.61 ms per token,    33.78 tokens per second)
0.02.376.176 I llama_perf_context_print:       total time =    2026.46 ms /    70 tokens

real	0m2.464s
user	0m16.424s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.759 I print_info: file type   = Q6_K
0.00.029.762 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.858 I load: special tokens cache size = 25
0.00.097.390 I load: token to piece cache size = 0.2984 MB
0.00.097.413 I print_info: arch             = gptneox
0.00.097.414 I print_info: vocab_only       = 0
0.00.097.415 I print_info: n_ctx_train      = 2048
0.00.097.415 I print_info: n_embd           = 2048
0.00.097.416 I print_info: n_layer          = 24
0.00.097.435 I print_info: n_head           = 16
0.00.097.437 I print_info: n_head_kv        = 16
0.00.097.438 I print_info: n_rot            = 32
0.00.097.439 I print_info: n_swa            = 0
0.00.097.440 I print_info: is_swa_any       = 0
0.00.097.441 I print_info: n_embd_head_k    = 128
0.00.097.443 I print_info: n_embd_head_v    = 128
0.00.097.445 I print_info: n_gqa            = 1
0.00.097.447 I print_info: n_embd_k_gqa     = 2048
0.00.097.449 I print_info: n_embd_v_gqa     = 2048
0.00.097.451 I print_info: f_norm_eps       = 1.0e-05
0.00.097.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.453 I print_info: f_logit_scale    = 0.0e+00
0.00.097.454 I print_info: f_attn_scale     = 0.0e+00
0.00.097.455 I print_info: n_ff             = 8192
0.00.097.455 I print_info: n_expert         = 0
0.00.097.455 I print_info: n_expert_used    = 0
0.00.097.456 I print_info: causal attn      = 1
0.00.097.456 I print_info: pooling type     = 0
0.00.097.457 I print_info: rope type        = 2
0.00.097.458 I print_info: rope scaling     = linear
0.00.097.459 I print_info: freq_base_train  = 10000.0
0.00.097.460 I print_info: freq_scale_train = 1
0.00.097.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.461 I print_info: rope_finetuned   = unknown
0.00.097.461 I print_info: ssm_d_conv       = 0
0.00.097.462 I print_info: ssm_d_inner      = 0
0.00.097.462 I print_info: ssm_d_state      = 0
0.00.097.463 I print_info: ssm_dt_rank      = 0
0.00.097.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.464 I print_info: model type       = 1.4B
0.00.097.465 I print_info: model params     = 1.41 B
0.00.097.466 I print_info: general.name     = 1.4B
0.00.097.469 I print_info: vocab type       = BPE
0.00.097.470 I print_info: n_vocab          = 50304
0.00.097.471 I print_info: n_merges         = 50009
0.00.097.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: LF token         = 187 'Ċ'
0.00.097.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.476 I print_info: max token length = 1024
0.00.097.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.824 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.425 I llama_context: constructing llama_context
0.00.156.433 I llama_context: n_seq_max     = 1
0.00.156.433 I llama_context: n_ctx         = 128
0.00.156.434 I llama_context: n_ctx_per_seq = 128
0.00.156.434 I llama_context: n_batch       = 128
0.00.156.435 I llama_context: n_ubatch      = 128
0.00.156.435 I llama_context: causal_attn   = 1
0.00.156.436 I llama_context: flash_attn    = 0
0.00.156.438 I llama_context: freq_base     = 10000.0
0.00.156.439 I llama_context: freq_scale    = 1
0.00.156.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.569 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.716 I llama_context: graph nodes  = 1063
0.00.175.717 I llama_context: graph splits = 1
0.00.175.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.712 I 
0.00.227.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.812 I perplexity: tokenizing the input ..
0.00.236.577 I perplexity: tokenization took 8.759 ms
0.00.236.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.814 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.715 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.756 I llama_perf_context_print:        load time =     227.35 ms
0.02.962.759 I llama_perf_context_print: prompt eval time =    2722.64 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.962.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.762 I llama_perf_context_print:       total time =    2735.06 ms /   129 tokens

real	0m3.026s
user	0m22.252s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q4_0
0.00.029.858 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.919 I load: special tokens cache size = 25
0.00.097.341 I load: token to piece cache size = 0.2984 MB
0.00.097.362 I print_info: arch             = gptneox
0.00.097.363 I print_info: vocab_only       = 0
0.00.097.364 I print_info: n_ctx_train      = 2048
0.00.097.364 I print_info: n_embd           = 2048
0.00.097.365 I print_info: n_layer          = 24
0.00.097.382 I print_info: n_head           = 16
0.00.097.384 I print_info: n_head_kv        = 16
0.00.097.385 I print_info: n_rot            = 32
0.00.097.386 I print_info: n_swa            = 0
0.00.097.387 I print_info: is_swa_any       = 0
0.00.097.389 I print_info: n_embd_head_k    = 128
0.00.097.390 I print_info: n_embd_head_v    = 128
0.00.097.392 I print_info: n_gqa            = 1
0.00.097.393 I print_info: n_embd_k_gqa     = 2048
0.00.097.395 I print_info: n_embd_v_gqa     = 2048
0.00.097.397 I print_info: f_norm_eps       = 1.0e-05
0.00.097.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.399 I print_info: f_logit_scale    = 0.0e+00
0.00.097.399 I print_info: f_attn_scale     = 0.0e+00
0.00.097.401 I print_info: n_ff             = 8192
0.00.097.401 I print_info: n_expert         = 0
0.00.097.401 I print_info: n_expert_used    = 0
0.00.097.402 I print_info: causal attn      = 1
0.00.097.402 I print_info: pooling type     = 0
0.00.097.402 I print_info: rope type        = 2
0.00.097.403 I print_info: rope scaling     = linear
0.00.097.404 I print_info: freq_base_train  = 10000.0
0.00.097.405 I print_info: freq_scale_train = 1
0.00.097.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.406 I print_info: rope_finetuned   = unknown
0.00.097.406 I print_info: ssm_d_conv       = 0
0.00.097.406 I print_info: ssm_d_inner      = 0
0.00.097.406 I print_info: ssm_d_state      = 0
0.00.097.407 I print_info: ssm_dt_rank      = 0
0.00.097.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.408 I print_info: model type       = 1.4B
0.00.097.409 I print_info: model params     = 1.41 B
0.00.097.409 I print_info: general.name     = 1.4B
0.00.097.412 I print_info: vocab type       = BPE
0.00.097.413 I print_info: n_vocab          = 50304
0.00.097.413 I print_info: n_merges         = 50009
0.00.097.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.416 I print_info: LF token         = 187 'Ċ'
0.00.097.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.417 I print_info: max token length = 1024
0.00.097.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.202 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.211 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.698 I llama_context: constructing llama_context
0.00.521.708 I llama_context: n_seq_max     = 1
0.00.521.708 I llama_context: n_ctx         = 2048
0.00.521.709 I llama_context: n_ctx_per_seq = 2048
0.00.521.709 I llama_context: n_batch       = 2048
0.00.521.710 I llama_context: n_ubatch      = 512
0.00.521.710 I llama_context: causal_attn   = 1
0.00.521.711 I llama_context: flash_attn    = 0
0.00.521.715 I llama_context: freq_base     = 10000.0
0.00.521.716 I llama_context: freq_scale    = 1
0.00.521.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.774 I llama_context: graph nodes  = 1063
0.00.644.775 I llama_context: graph splits = 1
0.00.644.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.663 I llama_context: constructing llama_context
0.01.007.689 I llama_context: n_seq_max     = 1
0.01.007.689 I llama_context: n_ctx         = 2048
0.01.007.690 I llama_context: n_ctx_per_seq = 2048
0.01.007.690 I llama_context: n_batch       = 2048
0.01.007.690 I llama_context: n_ubatch      = 512
0.01.007.691 I llama_context: causal_attn   = 1
0.01.007.691 I llama_context: flash_attn    = 0
0.01.007.696 I llama_context: freq_base     = 10000.0
0.01.007.697 I llama_context: freq_scale    = 1
0.01.007.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.160 I llama_context: graph nodes  = 1063
0.01.127.160 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.677 I llama_context: constructing llama_context
0.01.442.696 I llama_context: n_seq_max     = 1
0.01.442.696 I llama_context: n_ctx         = 2048
0.01.442.697 I llama_context: n_ctx_per_seq = 2048
0.01.442.697 I llama_context: n_batch       = 2048
0.01.442.698 I llama_context: n_ubatch      = 512
0.01.442.698 I llama_context: causal_attn   = 1
0.01.442.699 I llama_context: flash_attn    = 0
0.01.442.703 I llama_context: freq_base     = 10000.0
0.01.442.704 I llama_context: freq_scale    = 1
0.01.442.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.242 I llama_context: graph nodes  = 1063
0.01.564.243 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.042s
user	0m6.633s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5479 (dd394a694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.565 I llama_model_loader: - type  f32:  194 tensors
0.00.029.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.569 I print_info: file format = GGUF V3 (latest)
0.00.029.570 I print_info: file type   = Q4_0
0.00.029.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.488 I load: special tokens cache size = 25
0.00.097.019 I load: token to piece cache size = 0.2984 MB
0.00.097.038 I print_info: arch             = gptneox
0.00.097.039 I print_info: vocab_only       = 0
0.00.097.039 I print_info: n_ctx_train      = 2048
0.00.097.040 I print_info: n_embd           = 2048
0.00.097.040 I print_info: n_layer          = 24
0.00.097.057 I print_info: n_head           = 16
0.00.097.059 I print_info: n_head_kv        = 16
0.00.097.059 I print_info: n_rot            = 32
0.00.097.061 I print_info: n_swa            = 0
0.00.097.063 I print_info: is_swa_any       = 0
0.00.097.063 I print_info: n_embd_head_k    = 128
0.00.097.064 I print_info: n_embd_head_v    = 128
0.00.097.066 I print_info: n_gqa            = 1
0.00.097.068 I print_info: n_embd_k_gqa     = 2048
0.00.097.069 I print_info: n_embd_v_gqa     = 2048
0.00.097.071 I print_info: f_norm_eps       = 1.0e-05
0.00.097.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.073 I print_info: f_logit_scale    = 0.0e+00
0.00.097.074 I print_info: f_attn_scale     = 0.0e+00
0.00.097.075 I print_info: n_ff             = 8192
0.00.097.075 I print_info: n_expert         = 0
0.00.097.076 I print_info: n_expert_used    = 0
0.00.097.077 I print_info: causal attn      = 1
0.00.097.077 I print_info: pooling type     = 0
0.00.097.078 I print_info: rope type        = 2
0.00.097.078 I print_info: rope scaling     = linear
0.00.097.079 I print_info: freq_base_train  = 10000.0
0.00.097.080 I print_info: freq_scale_train = 1
0.00.097.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.081 I print_info: rope_finetuned   = unknown
0.00.097.081 I print_info: ssm_d_conv       = 0
0.00.097.082 I print_info: ssm_d_inner      = 0
0.00.097.082 I print_info: ssm_d_state      = 0
0.00.097.083 I print_info: ssm_dt_rank      = 0
0.00.097.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.084 I print_info: model type       = 1.4B
0.00.097.085 I print_info: model params     = 1.41 B
0.00.097.086 I print_info: general.name     = 1.4B
0.00.097.089 I print_info: vocab type       = BPE
0.00.097.090 I print_info: n_vocab          = 50304
0.00.097.090 I print_info: n_merges         = 50009
0.00.097.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: LF token         = 187 'Ċ'
0.00.097.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.095 I print_info: max token length = 1024
0.00.097.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.661 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.674 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.802 I llama_context: constructing llama_context
0.00.518.810 I llama_context: n_seq_max     = 1
0.00.518.811 I llama_context: n_ctx         = 2048
0.00.518.811 I llama_context: n_ctx_per_seq = 2048
0.00.518.812 I llama_context: n_batch       = 2048
0.00.518.812 I llama_context: n_ubatch      = 512
0.00.518.813 I llama_context: causal_attn   = 1
0.00.518.813 I llama_context: flash_attn    = 1
0.00.518.818 I llama_context: freq_base     = 10000.0
0.00.518.818 I llama_context: freq_scale    = 1
0.00.518.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.815 I llama_context: graph nodes  = 968
0.00.641.815 I llama_context: graph splits = 1
0.00.641.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.775 I llama_context: constructing llama_context
0.00.992.800 I llama_context: n_seq_max     = 1
0.00.992.801 I llama_context: n_ctx         = 2048
0.00.992.801 I llama_context: n_ctx_per_seq = 2048
0.00.992.801 I llama_context: n_batch       = 2048
0.00.992.802 I llama_context: n_ubatch      = 512
0.00.992.802 I llama_context: causal_attn   = 1
0.00.992.803 I llama_context: flash_attn    = 1
0.00.992.808 I llama_context: freq_base     = 10000.0
0.00.992.808 I llama_context: freq_scale    = 1
0.00.992.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.591 I llama_context: graph nodes  = 968
0.01.115.592 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.767 I llama_context: constructing llama_context
0.01.421.830 I llama_context: n_seq_max     = 1
0.01.421.840 I llama_context: n_ctx         = 2048
0.01.421.847 I llama_context: n_ctx_per_seq = 2048
0.01.421.855 I llama_context: n_batch       = 2048
0.01.421.861 I llama_context: n_ubatch      = 512
0.01.421.869 I llama_context: causal_attn   = 1
0.01.421.876 I llama_context: flash_attn    = 1
0.01.421.893 I llama_context: freq_base     = 10000.0
0.01.421.906 I llama_context: freq_scale    = 1
0.01.421.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.531 I llama_context: graph nodes  = 968
0.01.543.532 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.390s
sys	0m0.749s
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
2/2 Test #28: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.38user 0.35system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2917164maxresident)k
0inputs+40outputs (0major+81541minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912116maxresident)k
0inputs+40outputs (0major+81300minor)pagefaults 0swaps
```
