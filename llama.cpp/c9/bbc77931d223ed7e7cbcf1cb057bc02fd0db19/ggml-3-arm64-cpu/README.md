## Summary

- status:  SUCCESS ✅
- runtime: 7:52.64
- date:    Mon Jun  2 17:23:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9bbc77931d223ed7e7cbcf1cb057bc02fd0db19
- author:  Olivier Chafik
```
`server`: update deepseek reasoning format (pass reasoning_content as diffs) (#13933)

* server: update deepseek reasoning format (now in reasoning_content diffs), add legacy option for compat
* update unit/test_tool_call.py::test_thoughts
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.98 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.40 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.07 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.53 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.39 sec*proc (33 tests)

Total Test time (real) =  69.40 sec

real	1m9.409s
user	1m21.075s
sys	0m0.988s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.12 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.94 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.40 sec*proc (33 tests)

Total Test time (real) =  25.41 sec

real	0m25.420s
user	0m26.438s
sys	0m0.909s
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
0.00.000.245 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.496 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.556 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.557 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.569 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.570 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.571 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.279 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.576 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.587 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.588 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.588 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.591 I llama_model_loader: - type  f32:  124 tensors
0.00.011.591 I llama_model_loader: - type  f16:   73 tensors
0.00.011.594 I print_info: file format = GGUF V3 (latest)
0.00.011.595 I print_info: file type   = F16
0.00.011.598 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.006 I load: special tokens cache size = 5
0.00.036.904 I load: token to piece cache size = 0.2032 MB
0.00.036.931 I print_info: arch             = bert
0.00.036.937 I print_info: vocab_only       = 0
0.00.036.937 I print_info: n_ctx_train      = 512
0.00.036.938 I print_info: n_embd           = 384
0.00.036.938 I print_info: n_layer          = 12
0.00.036.961 I print_info: n_head           = 12
0.00.036.968 I print_info: n_head_kv        = 12
0.00.036.969 I print_info: n_rot            = 32
0.00.036.969 I print_info: n_swa            = 0
0.00.036.970 I print_info: is_swa_any       = 0
0.00.036.971 I print_info: n_embd_head_k    = 32
0.00.036.971 I print_info: n_embd_head_v    = 32
0.00.036.974 I print_info: n_gqa            = 1
0.00.036.976 I print_info: n_embd_k_gqa     = 384
0.00.036.977 I print_info: n_embd_v_gqa     = 384
0.00.036.979 I print_info: f_norm_eps       = 1.0e-12
0.00.036.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.983 I print_info: f_logit_scale    = 0.0e+00
0.00.036.983 I print_info: f_attn_scale     = 0.0e+00
0.00.036.985 I print_info: n_ff             = 1536
0.00.036.987 I print_info: n_expert         = 0
0.00.036.988 I print_info: n_expert_used    = 0
0.00.036.988 I print_info: causal attn      = 0
0.00.036.989 I print_info: pooling type     = 2
0.00.036.990 I print_info: rope type        = 2
0.00.036.990 I print_info: rope scaling     = linear
0.00.036.992 I print_info: freq_base_train  = 10000.0
0.00.036.993 I print_info: freq_scale_train = 1
0.00.036.993 I print_info: n_ctx_orig_yarn  = 512
0.00.036.993 I print_info: rope_finetuned   = unknown
0.00.036.994 I print_info: ssm_d_conv       = 0
0.00.036.994 I print_info: ssm_d_inner      = 0
0.00.036.995 I print_info: ssm_d_state      = 0
0.00.036.996 I print_info: ssm_dt_rank      = 0
0.00.036.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.997 I print_info: model type       = 33M
0.00.036.998 I print_info: model params     = 33.21 M
0.00.036.999 I print_info: general.name     = Bge Small
0.00.037.002 I print_info: vocab type       = WPM
0.00.037.004 I print_info: n_vocab          = 30522
0.00.037.004 I print_info: n_merges         = 0
0.00.037.005 I print_info: BOS token        = 101 '[CLS]'
0.00.037.026 I print_info: UNK token        = 100 '[UNK]'
0.00.037.027 I print_info: SEP token        = 102 '[SEP]'
0.00.037.027 I print_info: PAD token        = 0 '[PAD]'
0.00.037.028 I print_info: MASK token       = 103 '[MASK]'
0.00.037.028 I print_info: LF token         = 0 '[PAD]'
0.00.037.029 I print_info: max token length = 21
0.00.037.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.043 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.916 I llama_context: constructing llama_context
0.00.043.923 I llama_context: n_seq_max     = 1
0.00.043.923 I llama_context: n_ctx         = 512
0.00.043.923 I llama_context: n_ctx_per_seq = 512
0.00.043.924 I llama_context: n_batch       = 2048
0.00.043.924 I llama_context: n_ubatch      = 2048
0.00.043.925 I llama_context: causal_attn   = 0
0.00.043.925 I llama_context: flash_attn    = 0
0.00.043.929 I llama_context: freq_base     = 10000.0
0.00.043.929 I llama_context: freq_scale    = 1
0.00.043.957 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.122 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.368 I 
0.00.055.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.589 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.812 I llama_perf_context_print:        load time =      55.05 ms
0.00.059.813 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.059.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.816 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.076s
user	0m0.089s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.417 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.474 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.475 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.488 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.493 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.494 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.495 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.133 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.140 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.141 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.142 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.142 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.144 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.146 I llama_model_loader: - type  f32:  124 tensors
0.00.011.147 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.149 I print_info: file format = GGUF V3 (latest)
0.00.011.149 I print_info: file type   = Q8_0
0.00.011.152 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.835 I load: special tokens cache size = 5
0.00.034.414 I load: token to piece cache size = 0.2032 MB
0.00.034.436 I print_info: arch             = bert
0.00.034.442 I print_info: vocab_only       = 0
0.00.034.442 I print_info: n_ctx_train      = 512
0.00.034.442 I print_info: n_embd           = 384
0.00.034.443 I print_info: n_layer          = 12
0.00.034.460 I print_info: n_head           = 12
0.00.034.462 I print_info: n_head_kv        = 12
0.00.034.463 I print_info: n_rot            = 32
0.00.034.464 I print_info: n_swa            = 0
0.00.034.465 I print_info: is_swa_any       = 0
0.00.034.466 I print_info: n_embd_head_k    = 32
0.00.034.466 I print_info: n_embd_head_v    = 32
0.00.034.468 I print_info: n_gqa            = 1
0.00.034.470 I print_info: n_embd_k_gqa     = 384
0.00.034.472 I print_info: n_embd_v_gqa     = 384
0.00.034.473 I print_info: f_norm_eps       = 1.0e-12
0.00.034.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.476 I print_info: f_logit_scale    = 0.0e+00
0.00.034.477 I print_info: f_attn_scale     = 0.0e+00
0.00.034.478 I print_info: n_ff             = 1536
0.00.034.479 I print_info: n_expert         = 0
0.00.034.480 I print_info: n_expert_used    = 0
0.00.034.480 I print_info: causal attn      = 0
0.00.034.481 I print_info: pooling type     = 2
0.00.034.481 I print_info: rope type        = 2
0.00.034.482 I print_info: rope scaling     = linear
0.00.034.484 I print_info: freq_base_train  = 10000.0
0.00.034.484 I print_info: freq_scale_train = 1
0.00.034.485 I print_info: n_ctx_orig_yarn  = 512
0.00.034.485 I print_info: rope_finetuned   = unknown
0.00.034.486 I print_info: ssm_d_conv       = 0
0.00.034.487 I print_info: ssm_d_inner      = 0
0.00.034.487 I print_info: ssm_d_state      = 0
0.00.034.487 I print_info: ssm_dt_rank      = 0
0.00.034.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.489 I print_info: model type       = 33M
0.00.034.490 I print_info: model params     = 33.21 M
0.00.034.491 I print_info: general.name     = Bge Small
0.00.034.495 I print_info: vocab type       = WPM
0.00.034.496 I print_info: n_vocab          = 30522
0.00.034.496 I print_info: n_merges         = 0
0.00.034.497 I print_info: BOS token        = 101 '[CLS]'
0.00.034.497 I print_info: UNK token        = 100 '[UNK]'
0.00.034.498 I print_info: SEP token        = 102 '[SEP]'
0.00.034.499 I print_info: PAD token        = 0 '[PAD]'
0.00.034.499 I print_info: MASK token       = 103 '[MASK]'
0.00.034.500 I print_info: LF token         = 0 '[PAD]'
0.00.034.500 I print_info: max token length = 21
0.00.034.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.489 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.414 I llama_context: constructing llama_context
0.00.039.420 I llama_context: n_seq_max     = 1
0.00.039.420 I llama_context: n_ctx         = 512
0.00.039.421 I llama_context: n_ctx_per_seq = 512
0.00.039.421 I llama_context: n_batch       = 2048
0.00.039.422 I llama_context: n_ubatch      = 2048
0.00.039.422 I llama_context: causal_attn   = 0
0.00.039.422 I llama_context: flash_attn    = 0
0.00.039.425 I llama_context: freq_base     = 10000.0
0.00.039.425 I llama_context: freq_scale    = 1
0.00.039.450 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.601 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.477 I 
0.00.050.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.667 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.693 I llama_perf_context_print:        load time =      50.18 ms
0.00.054.696 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3383.46 tokens per second)
0.00.054.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.698 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.070s
user	0m0.079s
sys	0m0.019s
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
0.00.000.238 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.600 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.629 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.636 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.637 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.638 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.640 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.641 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.642 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.643 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.643 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.658 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.660 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.661 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.662 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.581 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.964 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.975 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.976 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.977 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.978 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.979 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.979 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.981 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.981 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.983 I llama_model_loader: - type  f32:   40 tensors
0.00.027.984 I llama_model_loader: - type  f16:   30 tensors
0.00.027.987 I print_info: file format = GGUF V3 (latest)
0.00.027.987 I print_info: file type   = F16
0.00.027.991 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.363 W load: empty token at index 5
0.00.053.803 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.535 I load: special tokens cache size = 5
0.00.764.356 I load: token to piece cache size = 1.5060 MB
0.00.764.388 I print_info: arch             = jina-bert-v2
0.00.764.393 I print_info: vocab_only       = 0
0.00.764.394 I print_info: n_ctx_train      = 8192
0.00.764.394 I print_info: n_embd           = 384
0.00.764.395 I print_info: n_layer          = 4
0.00.764.417 I print_info: n_head           = 12
0.00.764.420 I print_info: n_head_kv        = 12
0.00.764.420 I print_info: n_rot            = 32
0.00.764.421 I print_info: n_swa            = 0
0.00.764.422 I print_info: is_swa_any       = 0
0.00.764.423 I print_info: n_embd_head_k    = 32
0.00.764.424 I print_info: n_embd_head_v    = 32
0.00.764.425 I print_info: n_gqa            = 1
0.00.764.427 I print_info: n_embd_k_gqa     = 384
0.00.764.428 I print_info: n_embd_v_gqa     = 384
0.00.764.431 I print_info: f_norm_eps       = 1.0e-12
0.00.764.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.433 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.434 I print_info: f_logit_scale    = 0.0e+00
0.00.764.434 I print_info: f_attn_scale     = 0.0e+00
0.00.764.436 I print_info: n_ff             = 1536
0.00.764.436 I print_info: n_expert         = 0
0.00.764.437 I print_info: n_expert_used    = 0
0.00.764.437 I print_info: causal attn      = 0
0.00.764.438 I print_info: pooling type     = -1
0.00.764.438 I print_info: rope type        = -1
0.00.764.439 I print_info: rope scaling     = linear
0.00.764.441 I print_info: freq_base_train  = 10000.0
0.00.764.441 I print_info: freq_scale_train = 1
0.00.764.442 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.442 I print_info: rope_finetuned   = unknown
0.00.764.443 I print_info: ssm_d_conv       = 0
0.00.764.443 I print_info: ssm_d_inner      = 0
0.00.764.444 I print_info: ssm_d_state      = 0
0.00.764.444 I print_info: ssm_dt_rank      = 0
0.00.764.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.445 I print_info: model type       = 33M
0.00.764.447 I print_info: model params     = 32.90 M
0.00.764.447 I print_info: general.name     = Jina Bert Implementation
0.00.764.450 I print_info: vocab type       = BPE
0.00.764.452 I print_info: n_vocab          = 61056
0.00.764.452 I print_info: n_merges         = 39382
0.00.764.453 I print_info: BOS token        = 0 '<s>'
0.00.764.453 I print_info: EOS token        = 2 '</s>'
0.00.764.454 I print_info: UNK token        = 3 '<unk>'
0.00.764.454 I print_info: SEP token        = 2 '</s>'
0.00.764.455 I print_info: PAD token        = 1 '<pad>'
0.00.764.455 I print_info: MASK token       = 4 '<mask>'
0.00.764.456 I print_info: EOG token        = 2 '</s>'
0.00.764.457 I print_info: max token length = 45
0.00.764.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.751 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.668 I llama_context: constructing llama_context
0.00.769.676 I llama_context: n_seq_max     = 1
0.00.769.676 I llama_context: n_ctx         = 8192
0.00.769.677 I llama_context: n_ctx_per_seq = 8192
0.00.769.677 I llama_context: n_batch       = 2048
0.00.769.678 I llama_context: n_ubatch      = 2048
0.00.769.678 I llama_context: causal_attn   = 0
0.00.769.679 I llama_context: flash_attn    = 0
0.00.769.681 I llama_context: freq_base     = 10000.0
0.00.769.682 I llama_context: freq_scale    = 1
0.00.769.704 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.557 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.986 I 
0.00.780.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.300 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.308 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.315 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.315 I main: number of tokens in prompt = 13
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


0.00.780.322 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.322 I main: number of tokens in prompt = 40
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


0.00.780.410 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.732 I llama_perf_context_print:        load time =     779.68 ms
0.00.786.742 I llama_perf_context_print: prompt eval time =       6.22 ms /    62 tokens (    0.10 ms per token,  9974.26 tokens per second)
0.00.786.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.768 I llama_perf_context_print:       total time =       6.77 ms /    63 tokens

real	0m0.813s
user	0m0.837s
sys	0m0.028s
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
0.00.000.232 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.014.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.618 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.620 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.085 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.110 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.046 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.050 I llama_model_loader: - type  f32:  194 tensors
0.00.031.051 I llama_model_loader: - type  f16:   98 tensors
0.00.031.054 I print_info: file format = GGUF V3 (latest)
0.00.031.055 I print_info: file type   = all F32 (guessed)
0.00.031.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.378 I load: special tokens cache size = 25
0.00.101.171 I load: token to piece cache size = 0.2984 MB
0.00.101.201 I print_info: arch             = gptneox
0.00.101.207 I print_info: vocab_only       = 0
0.00.101.207 I print_info: n_ctx_train      = 2048
0.00.101.208 I print_info: n_embd           = 2048
0.00.101.208 I print_info: n_layer          = 24
0.00.101.229 I print_info: n_head           = 16
0.00.101.236 I print_info: n_head_kv        = 16
0.00.101.237 I print_info: n_rot            = 32
0.00.101.237 I print_info: n_swa            = 0
0.00.101.239 I print_info: is_swa_any       = 0
0.00.101.239 I print_info: n_embd_head_k    = 128
0.00.101.240 I print_info: n_embd_head_v    = 128
0.00.101.242 I print_info: n_gqa            = 1
0.00.101.244 I print_info: n_embd_k_gqa     = 2048
0.00.101.245 I print_info: n_embd_v_gqa     = 2048
0.00.101.247 I print_info: f_norm_eps       = 1.0e-05
0.00.101.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.249 I print_info: f_logit_scale    = 0.0e+00
0.00.101.250 I print_info: f_attn_scale     = 0.0e+00
0.00.101.252 I print_info: n_ff             = 8192
0.00.101.253 I print_info: n_expert         = 0
0.00.101.253 I print_info: n_expert_used    = 0
0.00.101.254 I print_info: causal attn      = 1
0.00.101.254 I print_info: pooling type     = 0
0.00.101.255 I print_info: rope type        = 2
0.00.101.256 I print_info: rope scaling     = linear
0.00.101.258 I print_info: freq_base_train  = 10000.0
0.00.101.258 I print_info: freq_scale_train = 1
0.00.101.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.260 I print_info: rope_finetuned   = unknown
0.00.101.260 I print_info: ssm_d_conv       = 0
0.00.101.261 I print_info: ssm_d_inner      = 0
0.00.101.261 I print_info: ssm_d_state      = 0
0.00.101.261 I print_info: ssm_dt_rank      = 0
0.00.101.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.263 I print_info: model type       = 1.4B
0.00.101.264 I print_info: model params     = 1.41 B
0.00.101.265 I print_info: general.name     = 1.4B
0.00.101.268 I print_info: vocab type       = BPE
0.00.101.269 I print_info: n_vocab          = 50304
0.00.101.270 I print_info: n_merges         = 50009
0.00.101.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.273 I print_info: LF token         = 187 'Ċ'
0.00.101.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.275 I print_info: max token length = 1024
0.00.101.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.358 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.012 I llama_context: constructing llama_context
0.00.269.020 I llama_context: n_seq_max     = 1
0.00.269.021 I llama_context: n_ctx         = 2048
0.00.269.021 I llama_context: n_ctx_per_seq = 2048
0.00.269.022 I llama_context: n_batch       = 2048
0.00.269.022 I llama_context: n_ubatch      = 512
0.00.269.023 I llama_context: causal_attn   = 1
0.00.269.023 I llama_context: flash_attn    = 0
0.00.269.026 I llama_context: freq_base     = 10000.0
0.00.269.026 I llama_context: freq_scale    = 1
0.00.269.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.136 I llama_context: graph nodes  = 1063
0.00.405.137 I llama_context: graph splits = 1
0.00.405.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.008 I main: llama threadpool init, n_threads = 8
0.00.465.023 I 
0.00.465.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.104 I 
0.00.465.203 I sampler seed: 1234
0.00.465.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.225 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.927.770 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19256.85 tokens per second)
0.02.927.783 I llama_perf_context_print:        load time =     462.76 ms
0.02.927.792 I llama_perf_context_print: prompt eval time =      97.71 ms /     7 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.927.801 I llama_perf_context_print:        eval time =    2354.12 ms /    63 runs   (   37.37 ms per token,    26.76 tokens per second)
0.02.927.809 I llama_perf_context_print:       total time =    2464.42 ms /    70 tokens

real	0m3.090s
user	0m19.879s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type  f16:   98 tensors
0.00.030.499 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = all F32 (guessed)
0.00.030.505 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.047 I load: special tokens cache size = 25
0.00.100.912 I load: token to piece cache size = 0.2984 MB
0.00.100.947 I print_info: arch             = gptneox
0.00.100.953 I print_info: vocab_only       = 0
0.00.100.954 I print_info: n_ctx_train      = 2048
0.00.100.954 I print_info: n_embd           = 2048
0.00.100.955 I print_info: n_layer          = 24
0.00.100.977 I print_info: n_head           = 16
0.00.100.985 I print_info: n_head_kv        = 16
0.00.100.985 I print_info: n_rot            = 32
0.00.100.986 I print_info: n_swa            = 0
0.00.100.987 I print_info: is_swa_any       = 0
0.00.100.988 I print_info: n_embd_head_k    = 128
0.00.100.989 I print_info: n_embd_head_v    = 128
0.00.100.991 I print_info: n_gqa            = 1
0.00.100.993 I print_info: n_embd_k_gqa     = 2048
0.00.100.995 I print_info: n_embd_v_gqa     = 2048
0.00.100.997 I print_info: f_norm_eps       = 1.0e-05
0.00.100.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.000 I print_info: f_logit_scale    = 0.0e+00
0.00.101.000 I print_info: f_attn_scale     = 0.0e+00
0.00.101.002 I print_info: n_ff             = 8192
0.00.101.002 I print_info: n_expert         = 0
0.00.101.003 I print_info: n_expert_used    = 0
0.00.101.003 I print_info: causal attn      = 1
0.00.101.004 I print_info: pooling type     = 0
0.00.101.004 I print_info: rope type        = 2
0.00.101.005 I print_info: rope scaling     = linear
0.00.101.006 I print_info: freq_base_train  = 10000.0
0.00.101.007 I print_info: freq_scale_train = 1
0.00.101.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.008 I print_info: rope_finetuned   = unknown
0.00.101.009 I print_info: ssm_d_conv       = 0
0.00.101.009 I print_info: ssm_d_inner      = 0
0.00.101.009 I print_info: ssm_d_state      = 0
0.00.101.010 I print_info: ssm_dt_rank      = 0
0.00.101.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.012 I print_info: model type       = 1.4B
0.00.101.013 I print_info: model params     = 1.41 B
0.00.101.014 I print_info: general.name     = 1.4B
0.00.101.017 I print_info: vocab type       = BPE
0.00.101.018 I print_info: n_vocab          = 50304
0.00.101.018 I print_info: n_merges         = 50009
0.00.101.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.021 I print_info: LF token         = 187 'Ċ'
0.00.101.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.022 I print_info: max token length = 1024
0.00.101.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.184 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.876 I llama_context: constructing llama_context
0.00.268.884 I llama_context: n_seq_max     = 1
0.00.268.885 I llama_context: n_ctx         = 128
0.00.268.885 I llama_context: n_ctx_per_seq = 128
0.00.268.886 I llama_context: n_batch       = 128
0.00.268.886 I llama_context: n_ubatch      = 128
0.00.268.887 I llama_context: causal_attn   = 1
0.00.268.887 I llama_context: flash_attn    = 0
0.00.268.889 I llama_context: freq_base     = 10000.0
0.00.268.890 I llama_context: freq_scale    = 1
0.00.268.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.672 I llama_context: graph nodes  = 1063
0.00.289.673 I llama_context: graph splits = 1
0.00.289.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.916 I 
0.00.343.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.019 I perplexity: tokenizing the input ..
0.00.351.958 I perplexity: tokenization took 8.932 ms
0.00.351.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.790 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.508.760 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.508.795 I llama_perf_context_print:        load time =     342.49 ms
0.01.508.797 I llama_perf_context_print: prompt eval time =    1153.23 ms /   128 tokens (    9.01 ms per token,   110.99 tokens per second)
0.01.508.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.800 I llama_perf_context_print:       total time =    1165.90 ms /   129 tokens

real	0m1.643s
user	0m9.563s
sys	0m0.439s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.796 I print_info: file format = GGUF V3 (latest)
0.00.029.796 I print_info: file type   = Q8_0
0.00.029.798 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.845 I load: special tokens cache size = 25
0.00.096.386 I load: token to piece cache size = 0.2984 MB
0.00.096.417 I print_info: arch             = gptneox
0.00.096.422 I print_info: vocab_only       = 0
0.00.096.423 I print_info: n_ctx_train      = 2048
0.00.096.424 I print_info: n_embd           = 2048
0.00.096.424 I print_info: n_layer          = 24
0.00.096.445 I print_info: n_head           = 16
0.00.096.453 I print_info: n_head_kv        = 16
0.00.096.453 I print_info: n_rot            = 32
0.00.096.454 I print_info: n_swa            = 0
0.00.096.456 I print_info: is_swa_any       = 0
0.00.096.457 I print_info: n_embd_head_k    = 128
0.00.096.457 I print_info: n_embd_head_v    = 128
0.00.096.459 I print_info: n_gqa            = 1
0.00.096.461 I print_info: n_embd_k_gqa     = 2048
0.00.096.463 I print_info: n_embd_v_gqa     = 2048
0.00.096.464 I print_info: f_norm_eps       = 1.0e-05
0.00.096.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.467 I print_info: f_logit_scale    = 0.0e+00
0.00.096.467 I print_info: f_attn_scale     = 0.0e+00
0.00.096.469 I print_info: n_ff             = 8192
0.00.096.469 I print_info: n_expert         = 0
0.00.096.470 I print_info: n_expert_used    = 0
0.00.096.470 I print_info: causal attn      = 1
0.00.096.471 I print_info: pooling type     = 0
0.00.096.471 I print_info: rope type        = 2
0.00.096.472 I print_info: rope scaling     = linear
0.00.096.473 I print_info: freq_base_train  = 10000.0
0.00.096.474 I print_info: freq_scale_train = 1
0.00.096.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.475 I print_info: rope_finetuned   = unknown
0.00.096.475 I print_info: ssm_d_conv       = 0
0.00.096.476 I print_info: ssm_d_inner      = 0
0.00.096.476 I print_info: ssm_d_state      = 0
0.00.096.476 I print_info: ssm_dt_rank      = 0
0.00.096.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.478 I print_info: model type       = 1.4B
0.00.096.479 I print_info: model params     = 1.41 B
0.00.096.480 I print_info: general.name     = 1.4B
0.00.096.483 I print_info: vocab type       = BPE
0.00.096.484 I print_info: n_vocab          = 50304
0.00.096.485 I print_info: n_merges         = 50009
0.00.096.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.488 I print_info: LF token         = 187 'Ċ'
0.00.096.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: max token length = 1024
0.00.096.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.622 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.248 I llama_context: constructing llama_context
0.00.169.257 I llama_context: n_seq_max     = 1
0.00.169.257 I llama_context: n_ctx         = 2048
0.00.169.258 I llama_context: n_ctx_per_seq = 2048
0.00.169.258 I llama_context: n_batch       = 2048
0.00.169.258 I llama_context: n_ubatch      = 512
0.00.169.259 I llama_context: causal_attn   = 1
0.00.169.259 I llama_context: flash_attn    = 0
0.00.169.262 I llama_context: freq_base     = 10000.0
0.00.169.263 I llama_context: freq_scale    = 1
0.00.169.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.666 I llama_context: graph nodes  = 1063
0.00.302.666 I llama_context: graph splits = 1
0.00.302.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.187 I main: llama threadpool init, n_threads = 8
0.00.345.201 I 
0.00.345.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.285 I 
0.00.345.382 I sampler seed: 1234
0.00.345.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.405 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.926.277 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.01.926.291 I llama_perf_context_print:        load time =     343.04 ms
0.01.926.299 I llama_perf_context_print: prompt eval time =      73.66 ms /     7 tokens (   10.52 ms per token,    95.04 tokens per second)
0.01.926.308 I llama_perf_context_print:        eval time =    1497.04 ms /    63 runs   (   23.76 ms per token,    42.08 tokens per second)
0.01.926.321 I llama_perf_context_print:       total time =    1582.75 ms /    70 tokens

real	0m2.023s
user	0m12.689s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q8_0
0.00.029.873 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.562 I load: special tokens cache size = 25
0.00.099.247 I load: token to piece cache size = 0.2984 MB
0.00.099.278 I print_info: arch             = gptneox
0.00.099.283 I print_info: vocab_only       = 0
0.00.099.283 I print_info: n_ctx_train      = 2048
0.00.099.284 I print_info: n_embd           = 2048
0.00.099.284 I print_info: n_layer          = 24
0.00.099.305 I print_info: n_head           = 16
0.00.099.307 I print_info: n_head_kv        = 16
0.00.099.308 I print_info: n_rot            = 32
0.00.099.308 I print_info: n_swa            = 0
0.00.099.310 I print_info: is_swa_any       = 0
0.00.099.311 I print_info: n_embd_head_k    = 128
0.00.099.311 I print_info: n_embd_head_v    = 128
0.00.099.313 I print_info: n_gqa            = 1
0.00.099.315 I print_info: n_embd_k_gqa     = 2048
0.00.099.317 I print_info: n_embd_v_gqa     = 2048
0.00.099.318 I print_info: f_norm_eps       = 1.0e-05
0.00.099.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.320 I print_info: f_logit_scale    = 0.0e+00
0.00.099.320 I print_info: f_attn_scale     = 0.0e+00
0.00.099.322 I print_info: n_ff             = 8192
0.00.099.322 I print_info: n_expert         = 0
0.00.099.323 I print_info: n_expert_used    = 0
0.00.099.323 I print_info: causal attn      = 1
0.00.099.323 I print_info: pooling type     = 0
0.00.099.324 I print_info: rope type        = 2
0.00.099.324 I print_info: rope scaling     = linear
0.00.099.326 I print_info: freq_base_train  = 10000.0
0.00.099.326 I print_info: freq_scale_train = 1
0.00.099.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.328 I print_info: rope_finetuned   = unknown
0.00.099.328 I print_info: ssm_d_conv       = 0
0.00.099.328 I print_info: ssm_d_inner      = 0
0.00.099.329 I print_info: ssm_d_state      = 0
0.00.099.329 I print_info: ssm_dt_rank      = 0
0.00.099.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.330 I print_info: model type       = 1.4B
0.00.099.330 I print_info: model params     = 1.41 B
0.00.099.331 I print_info: general.name     = 1.4B
0.00.099.333 I print_info: vocab type       = BPE
0.00.099.335 I print_info: n_vocab          = 50304
0.00.099.335 I print_info: n_merges         = 50009
0.00.099.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: LF token         = 187 'Ċ'
0.00.099.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.339 I print_info: max token length = 1024
0.00.099.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.687 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.299 I llama_context: constructing llama_context
0.00.172.306 I llama_context: n_seq_max     = 1
0.00.172.306 I llama_context: n_ctx         = 128
0.00.172.307 I llama_context: n_ctx_per_seq = 128
0.00.172.307 I llama_context: n_batch       = 128
0.00.172.307 I llama_context: n_ubatch      = 128
0.00.172.308 I llama_context: causal_attn   = 1
0.00.172.308 I llama_context: flash_attn    = 0
0.00.172.310 I llama_context: freq_base     = 10000.0
0.00.172.311 I llama_context: freq_scale    = 1
0.00.172.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.540 I llama_context: graph nodes  = 1063
0.00.191.541 I llama_context: graph splits = 1
0.00.191.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.528 I 
0.00.224.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.624 I perplexity: tokenizing the input ..
0.00.233.302 I perplexity: tokenization took 8.672 ms
0.00.233.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.454 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.373 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.408 I llama_perf_context_print:        load time =     224.17 ms
0.01.388.414 I llama_perf_context_print: prompt eval time =    1151.57 ms /   128 tokens (    9.00 ms per token,   111.15 tokens per second)
0.01.388.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.416 I llama_perf_context_print:       total time =    1163.90 ms /   129 tokens

real	0m1.460s
user	0m9.549s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q4_0
0.00.030.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.095 I load: special tokens cache size = 25
0.00.099.710 I load: token to piece cache size = 0.2984 MB
0.00.099.741 I print_info: arch             = gptneox
0.00.099.745 I print_info: vocab_only       = 0
0.00.099.745 I print_info: n_ctx_train      = 2048
0.00.099.746 I print_info: n_embd           = 2048
0.00.099.746 I print_info: n_layer          = 24
0.00.099.768 I print_info: n_head           = 16
0.00.099.770 I print_info: n_head_kv        = 16
0.00.099.771 I print_info: n_rot            = 32
0.00.099.771 I print_info: n_swa            = 0
0.00.099.773 I print_info: is_swa_any       = 0
0.00.099.773 I print_info: n_embd_head_k    = 128
0.00.099.773 I print_info: n_embd_head_v    = 128
0.00.099.775 I print_info: n_gqa            = 1
0.00.099.777 I print_info: n_embd_k_gqa     = 2048
0.00.099.779 I print_info: n_embd_v_gqa     = 2048
0.00.099.781 I print_info: f_norm_eps       = 1.0e-05
0.00.099.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.783 I print_info: f_logit_scale    = 0.0e+00
0.00.099.783 I print_info: f_attn_scale     = 0.0e+00
0.00.099.785 I print_info: n_ff             = 8192
0.00.099.785 I print_info: n_expert         = 0
0.00.099.786 I print_info: n_expert_used    = 0
0.00.099.786 I print_info: causal attn      = 1
0.00.099.787 I print_info: pooling type     = 0
0.00.099.787 I print_info: rope type        = 2
0.00.099.787 I print_info: rope scaling     = linear
0.00.099.789 I print_info: freq_base_train  = 10000.0
0.00.099.790 I print_info: freq_scale_train = 1
0.00.099.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.791 I print_info: rope_finetuned   = unknown
0.00.099.791 I print_info: ssm_d_conv       = 0
0.00.099.791 I print_info: ssm_d_inner      = 0
0.00.099.792 I print_info: ssm_d_state      = 0
0.00.099.792 I print_info: ssm_dt_rank      = 0
0.00.099.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.793 I print_info: model type       = 1.4B
0.00.099.794 I print_info: model params     = 1.41 B
0.00.099.794 I print_info: general.name     = 1.4B
0.00.099.797 I print_info: vocab type       = BPE
0.00.099.798 I print_info: n_vocab          = 50304
0.00.099.799 I print_info: n_merges         = 50009
0.00.099.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.801 I print_info: LF token         = 187 'Ċ'
0.00.099.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.802 I print_info: max token length = 1024
0.00.099.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.446 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.459 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.267 I llama_context: constructing llama_context
0.00.523.274 I llama_context: n_seq_max     = 1
0.00.523.274 I llama_context: n_ctx         = 2048
0.00.523.275 I llama_context: n_ctx_per_seq = 2048
0.00.523.275 I llama_context: n_batch       = 2048
0.00.523.275 I llama_context: n_ubatch      = 512
0.00.523.276 I llama_context: causal_attn   = 1
0.00.523.276 I llama_context: flash_attn    = 0
0.00.523.281 I llama_context: freq_base     = 10000.0
0.00.523.282 I llama_context: freq_scale    = 1
0.00.523.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.589 I llama_context: graph nodes  = 1063
0.00.647.589 I llama_context: graph splits = 1
0.00.647.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.553 I main: llama threadpool init, n_threads = 8
0.00.680.569 I 
0.00.680.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.649 I 
0.00.680.744 I sampler seed: 1234
0.00.680.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.763 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.681.501 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.681.516 I llama_perf_context_print:        load time =     678.41 ms
0.01.681.525 I llama_perf_context_print: prompt eval time =      41.63 ms /     7 tokens (    5.95 ms per token,   168.16 tokens per second)
0.01.681.534 I llama_perf_context_print:        eval time =     949.20 ms /    63 runs   (   15.07 ms per token,    66.37 tokens per second)
0.01.681.543 I llama_perf_context_print:       total time =    1002.58 ms /    70 tokens

real	0m1.796s
user	0m8.204s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.512 I llama_model_loader: - type  f32:  194 tensors
0.00.031.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.517 I print_info: file format = GGUF V3 (latest)
0.00.031.517 I print_info: file type   = Q4_0
0.00.031.522 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.092 I load: special tokens cache size = 25
0.00.106.035 I load: token to piece cache size = 0.2984 MB
0.00.106.067 I print_info: arch             = gptneox
0.00.106.072 I print_info: vocab_only       = 0
0.00.106.072 I print_info: n_ctx_train      = 2048
0.00.106.072 I print_info: n_embd           = 2048
0.00.106.073 I print_info: n_layer          = 24
0.00.106.095 I print_info: n_head           = 16
0.00.106.102 I print_info: n_head_kv        = 16
0.00.106.103 I print_info: n_rot            = 32
0.00.106.103 I print_info: n_swa            = 0
0.00.106.104 I print_info: is_swa_any       = 0
0.00.106.105 I print_info: n_embd_head_k    = 128
0.00.106.106 I print_info: n_embd_head_v    = 128
0.00.106.108 I print_info: n_gqa            = 1
0.00.106.110 I print_info: n_embd_k_gqa     = 2048
0.00.106.111 I print_info: n_embd_v_gqa     = 2048
0.00.106.113 I print_info: f_norm_eps       = 1.0e-05
0.00.106.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.116 I print_info: f_logit_scale    = 0.0e+00
0.00.106.117 I print_info: f_attn_scale     = 0.0e+00
0.00.106.118 I print_info: n_ff             = 8192
0.00.106.119 I print_info: n_expert         = 0
0.00.106.120 I print_info: n_expert_used    = 0
0.00.106.120 I print_info: causal attn      = 1
0.00.106.121 I print_info: pooling type     = 0
0.00.106.121 I print_info: rope type        = 2
0.00.106.122 I print_info: rope scaling     = linear
0.00.106.124 I print_info: freq_base_train  = 10000.0
0.00.106.124 I print_info: freq_scale_train = 1
0.00.106.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.126 I print_info: rope_finetuned   = unknown
0.00.106.126 I print_info: ssm_d_conv       = 0
0.00.106.126 I print_info: ssm_d_inner      = 0
0.00.106.127 I print_info: ssm_d_state      = 0
0.00.106.128 I print_info: ssm_dt_rank      = 0
0.00.106.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.130 I print_info: model type       = 1.4B
0.00.106.130 I print_info: model params     = 1.41 B
0.00.106.131 I print_info: general.name     = 1.4B
0.00.106.134 I print_info: vocab type       = BPE
0.00.106.136 I print_info: n_vocab          = 50304
0.00.106.136 I print_info: n_merges         = 50009
0.00.106.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.139 I print_info: LF token         = 187 'Ċ'
0.00.106.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.140 I print_info: max token length = 1024
0.00.106.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.762 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.776 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.988 I llama_context: constructing llama_context
0.00.527.996 I llama_context: n_seq_max     = 1
0.00.527.997 I llama_context: n_ctx         = 128
0.00.527.997 I llama_context: n_ctx_per_seq = 128
0.00.527.998 I llama_context: n_batch       = 128
0.00.527.998 I llama_context: n_ubatch      = 128
0.00.527.998 I llama_context: causal_attn   = 1
0.00.527.999 I llama_context: flash_attn    = 0
0.00.528.004 I llama_context: freq_base     = 10000.0
0.00.528.005 I llama_context: freq_scale    = 1
0.00.528.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.978 I llama_context: graph nodes  = 1063
0.00.544.979 I llama_context: graph splits = 1
0.00.544.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.936 I 
0.00.568.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.031 I perplexity: tokenizing the input ..
0.00.577.038 I perplexity: tokenization took 9.002 ms
0.00.577.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.071 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.002 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.037 I llama_perf_context_print:        load time =     567.57 ms
0.01.106.044 I llama_perf_context_print: prompt eval time =     525.45 ms /   128 tokens (    4.11 ms per token,   243.60 tokens per second)
0.01.106.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.046 I llama_perf_context_print:       total time =     538.12 ms /   129 tokens

real	0m1.202s
user	0m4.699s
sys	0m0.313s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q4_1
0.00.029.837 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.097 I load: special tokens cache size = 25
0.00.099.011 I load: token to piece cache size = 0.2984 MB
0.00.099.041 I print_info: arch             = gptneox
0.00.099.047 I print_info: vocab_only       = 0
0.00.099.048 I print_info: n_ctx_train      = 2048
0.00.099.048 I print_info: n_embd           = 2048
0.00.099.049 I print_info: n_layer          = 24
0.00.099.071 I print_info: n_head           = 16
0.00.099.079 I print_info: n_head_kv        = 16
0.00.099.079 I print_info: n_rot            = 32
0.00.099.080 I print_info: n_swa            = 0
0.00.099.081 I print_info: is_swa_any       = 0
0.00.099.082 I print_info: n_embd_head_k    = 128
0.00.099.083 I print_info: n_embd_head_v    = 128
0.00.099.085 I print_info: n_gqa            = 1
0.00.099.087 I print_info: n_embd_k_gqa     = 2048
0.00.099.089 I print_info: n_embd_v_gqa     = 2048
0.00.099.090 I print_info: f_norm_eps       = 1.0e-05
0.00.099.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.093 I print_info: f_logit_scale    = 0.0e+00
0.00.099.094 I print_info: f_attn_scale     = 0.0e+00
0.00.099.096 I print_info: n_ff             = 8192
0.00.099.096 I print_info: n_expert         = 0
0.00.099.096 I print_info: n_expert_used    = 0
0.00.099.097 I print_info: causal attn      = 1
0.00.099.097 I print_info: pooling type     = 0
0.00.099.098 I print_info: rope type        = 2
0.00.099.099 I print_info: rope scaling     = linear
0.00.099.100 I print_info: freq_base_train  = 10000.0
0.00.099.101 I print_info: freq_scale_train = 1
0.00.099.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.103 I print_info: rope_finetuned   = unknown
0.00.099.103 I print_info: ssm_d_conv       = 0
0.00.099.104 I print_info: ssm_d_inner      = 0
0.00.099.104 I print_info: ssm_d_state      = 0
0.00.099.104 I print_info: ssm_dt_rank      = 0
0.00.099.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.106 I print_info: model type       = 1.4B
0.00.099.106 I print_info: model params     = 1.41 B
0.00.099.107 I print_info: general.name     = 1.4B
0.00.099.111 I print_info: vocab type       = BPE
0.00.099.112 I print_info: n_vocab          = 50304
0.00.099.113 I print_info: n_merges         = 50009
0.00.099.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.116 I print_info: LF token         = 187 'Ċ'
0.00.099.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.117 I print_info: max token length = 1024
0.00.099.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.615 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.235 I llama_context: constructing llama_context
0.00.143.243 I llama_context: n_seq_max     = 1
0.00.143.243 I llama_context: n_ctx         = 2048
0.00.143.243 I llama_context: n_ctx_per_seq = 2048
0.00.143.244 I llama_context: n_batch       = 2048
0.00.143.245 I llama_context: n_ubatch      = 512
0.00.143.245 I llama_context: causal_attn   = 1
0.00.143.246 I llama_context: flash_attn    = 0
0.00.143.248 I llama_context: freq_base     = 10000.0
0.00.143.248 I llama_context: freq_scale    = 1
0.00.143.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.174 I llama_context: graph nodes  = 1063
0.00.279.175 I llama_context: graph splits = 1
0.00.279.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.161 I main: llama threadpool init, n_threads = 8
0.00.329.176 I 
0.00.329.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.259 I 
0.00.329.357 I sampler seed: 1234
0.00.329.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.400 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.894.807 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.894.819 I llama_perf_context_print:        load time =     327.03 ms
0.01.894.828 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.894.837 I llama_perf_context_print:        eval time =    1442.50 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.894.849 I llama_perf_context_print:       total time =    1567.29 ms /    70 tokens

real	0m1.974s
user	0m12.647s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q4_1
0.00.029.887 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.924 I load: special tokens cache size = 25
0.00.098.565 I load: token to piece cache size = 0.2984 MB
0.00.098.597 I print_info: arch             = gptneox
0.00.098.598 I print_info: vocab_only       = 0
0.00.098.599 I print_info: n_ctx_train      = 2048
0.00.098.600 I print_info: n_embd           = 2048
0.00.098.600 I print_info: n_layer          = 24
0.00.098.621 I print_info: n_head           = 16
0.00.098.631 I print_info: n_head_kv        = 16
0.00.098.631 I print_info: n_rot            = 32
0.00.098.632 I print_info: n_swa            = 0
0.00.098.633 I print_info: is_swa_any       = 0
0.00.098.633 I print_info: n_embd_head_k    = 128
0.00.098.634 I print_info: n_embd_head_v    = 128
0.00.098.636 I print_info: n_gqa            = 1
0.00.098.638 I print_info: n_embd_k_gqa     = 2048
0.00.098.640 I print_info: n_embd_v_gqa     = 2048
0.00.098.642 I print_info: f_norm_eps       = 1.0e-05
0.00.098.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.644 I print_info: f_logit_scale    = 0.0e+00
0.00.098.645 I print_info: f_attn_scale     = 0.0e+00
0.00.098.646 I print_info: n_ff             = 8192
0.00.098.647 I print_info: n_expert         = 0
0.00.098.647 I print_info: n_expert_used    = 0
0.00.098.648 I print_info: causal attn      = 1
0.00.098.648 I print_info: pooling type     = 0
0.00.098.649 I print_info: rope type        = 2
0.00.098.649 I print_info: rope scaling     = linear
0.00.098.651 I print_info: freq_base_train  = 10000.0
0.00.098.651 I print_info: freq_scale_train = 1
0.00.098.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.654 I print_info: rope_finetuned   = unknown
0.00.098.654 I print_info: ssm_d_conv       = 0
0.00.098.655 I print_info: ssm_d_inner      = 0
0.00.098.655 I print_info: ssm_d_state      = 0
0.00.098.655 I print_info: ssm_dt_rank      = 0
0.00.098.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.657 I print_info: model type       = 1.4B
0.00.098.658 I print_info: model params     = 1.41 B
0.00.098.658 I print_info: general.name     = 1.4B
0.00.098.661 I print_info: vocab type       = BPE
0.00.098.662 I print_info: n_vocab          = 50304
0.00.098.663 I print_info: n_merges         = 50009
0.00.098.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: LF token         = 187 'Ċ'
0.00.098.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: max token length = 1024
0.00.098.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.192 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.872 I llama_context: constructing llama_context
0.00.142.881 I llama_context: n_seq_max     = 1
0.00.142.882 I llama_context: n_ctx         = 128
0.00.142.882 I llama_context: n_ctx_per_seq = 128
0.00.142.882 I llama_context: n_batch       = 128
0.00.142.883 I llama_context: n_ubatch      = 128
0.00.142.883 I llama_context: causal_attn   = 1
0.00.142.884 I llama_context: flash_attn    = 0
0.00.142.886 I llama_context: freq_base     = 10000.0
0.00.142.886 I llama_context: freq_scale    = 1
0.00.142.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.114 I llama_context: graph nodes  = 1063
0.00.162.114 I llama_context: graph splits = 1
0.00.162.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.528 I 
0.00.202.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.628 I perplexity: tokenizing the input ..
0.00.211.336 I perplexity: tokenization took 8.702 ms
0.00.211.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.952 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.880 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.922 I llama_perf_context_print:        load time =     202.15 ms
0.02.263.925 I llama_perf_context_print: prompt eval time =    2049.03 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.263.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.928 I llama_perf_context_print:       total time =    2061.42 ms /   129 tokens

real	0m2.318s
user	0m16.777s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q5_0
0.00.029.839 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.398 I load: special tokens cache size = 25
0.00.097.965 I load: token to piece cache size = 0.2984 MB
0.00.097.995 I print_info: arch             = gptneox
0.00.097.996 I print_info: vocab_only       = 0
0.00.097.997 I print_info: n_ctx_train      = 2048
0.00.097.997 I print_info: n_embd           = 2048
0.00.097.997 I print_info: n_layer          = 24
0.00.098.017 I print_info: n_head           = 16
0.00.098.026 I print_info: n_head_kv        = 16
0.00.098.027 I print_info: n_rot            = 32
0.00.098.028 I print_info: n_swa            = 0
0.00.098.029 I print_info: is_swa_any       = 0
0.00.098.029 I print_info: n_embd_head_k    = 128
0.00.098.030 I print_info: n_embd_head_v    = 128
0.00.098.032 I print_info: n_gqa            = 1
0.00.098.034 I print_info: n_embd_k_gqa     = 2048
0.00.098.036 I print_info: n_embd_v_gqa     = 2048
0.00.098.037 I print_info: f_norm_eps       = 1.0e-05
0.00.098.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.039 I print_info: f_logit_scale    = 0.0e+00
0.00.098.040 I print_info: f_attn_scale     = 0.0e+00
0.00.098.041 I print_info: n_ff             = 8192
0.00.098.042 I print_info: n_expert         = 0
0.00.098.042 I print_info: n_expert_used    = 0
0.00.098.042 I print_info: causal attn      = 1
0.00.098.043 I print_info: pooling type     = 0
0.00.098.043 I print_info: rope type        = 2
0.00.098.044 I print_info: rope scaling     = linear
0.00.098.045 I print_info: freq_base_train  = 10000.0
0.00.098.046 I print_info: freq_scale_train = 1
0.00.098.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.047 I print_info: rope_finetuned   = unknown
0.00.098.047 I print_info: ssm_d_conv       = 0
0.00.098.048 I print_info: ssm_d_inner      = 0
0.00.098.048 I print_info: ssm_d_state      = 0
0.00.098.049 I print_info: ssm_dt_rank      = 0
0.00.098.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.051 I print_info: model type       = 1.4B
0.00.098.052 I print_info: model params     = 1.41 B
0.00.098.052 I print_info: general.name     = 1.4B
0.00.098.055 I print_info: vocab type       = BPE
0.00.098.056 I print_info: n_vocab          = 50304
0.00.098.057 I print_info: n_merges         = 50009
0.00.098.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.059 I print_info: LF token         = 187 'Ċ'
0.00.098.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.060 I print_info: max token length = 1024
0.00.098.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.988 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.619 I llama_context: constructing llama_context
0.00.145.628 I llama_context: n_seq_max     = 1
0.00.145.629 I llama_context: n_ctx         = 2048
0.00.145.629 I llama_context: n_ctx_per_seq = 2048
0.00.145.629 I llama_context: n_batch       = 2048
0.00.145.630 I llama_context: n_ubatch      = 512
0.00.145.630 I llama_context: causal_attn   = 1
0.00.145.631 I llama_context: flash_attn    = 0
0.00.145.633 I llama_context: freq_base     = 10000.0
0.00.145.634 I llama_context: freq_scale    = 1
0.00.145.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.560 I llama_context: graph nodes  = 1063
0.00.279.560 I llama_context: graph splits = 1
0.00.279.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.661 I main: llama threadpool init, n_threads = 8
0.00.339.678 I 
0.00.339.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.761 I 
0.00.339.856 I sampler seed: 1234
0.00.339.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.877 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.289.551 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.289.564 I llama_perf_context_print:        load time =     337.51 ms
0.02.289.572 I llama_perf_context_print: prompt eval time =     148.08 ms /     7 tokens (   21.15 ms per token,    47.27 tokens per second)
0.02.289.581 I llama_perf_context_print:        eval time =    1791.48 ms /    63 runs   (   28.44 ms per token,    35.17 tokens per second)
0.02.289.589 I llama_perf_context_print:       total time =    1951.53 ms /    70 tokens

real	0m2.369s
user	0m15.792s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.710 I print_info: file format = GGUF V3 (latest)
0.00.030.711 I print_info: file type   = Q5_0
0.00.030.715 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.107 I load: special tokens cache size = 25
0.00.101.769 I load: token to piece cache size = 0.2984 MB
0.00.101.802 I print_info: arch             = gptneox
0.00.101.808 I print_info: vocab_only       = 0
0.00.101.809 I print_info: n_ctx_train      = 2048
0.00.101.809 I print_info: n_embd           = 2048
0.00.101.809 I print_info: n_layer          = 24
0.00.101.831 I print_info: n_head           = 16
0.00.101.834 I print_info: n_head_kv        = 16
0.00.101.834 I print_info: n_rot            = 32
0.00.101.835 I print_info: n_swa            = 0
0.00.101.837 I print_info: is_swa_any       = 0
0.00.101.838 I print_info: n_embd_head_k    = 128
0.00.101.838 I print_info: n_embd_head_v    = 128
0.00.101.840 I print_info: n_gqa            = 1
0.00.101.842 I print_info: n_embd_k_gqa     = 2048
0.00.101.844 I print_info: n_embd_v_gqa     = 2048
0.00.101.845 I print_info: f_norm_eps       = 1.0e-05
0.00.101.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.848 I print_info: f_logit_scale    = 0.0e+00
0.00.101.848 I print_info: f_attn_scale     = 0.0e+00
0.00.101.850 I print_info: n_ff             = 8192
0.00.101.850 I print_info: n_expert         = 0
0.00.101.851 I print_info: n_expert_used    = 0
0.00.101.851 I print_info: causal attn      = 1
0.00.101.852 I print_info: pooling type     = 0
0.00.101.852 I print_info: rope type        = 2
0.00.101.853 I print_info: rope scaling     = linear
0.00.101.855 I print_info: freq_base_train  = 10000.0
0.00.101.855 I print_info: freq_scale_train = 1
0.00.101.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.856 I print_info: rope_finetuned   = unknown
0.00.101.857 I print_info: ssm_d_conv       = 0
0.00.101.857 I print_info: ssm_d_inner      = 0
0.00.101.858 I print_info: ssm_d_state      = 0
0.00.101.858 I print_info: ssm_dt_rank      = 0
0.00.101.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.859 I print_info: model type       = 1.4B
0.00.101.860 I print_info: model params     = 1.41 B
0.00.101.861 I print_info: general.name     = 1.4B
0.00.101.864 I print_info: vocab type       = BPE
0.00.101.865 I print_info: n_vocab          = 50304
0.00.101.866 I print_info: n_merges         = 50009
0.00.101.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: LF token         = 187 'Ċ'
0.00.101.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.870 I print_info: max token length = 1024
0.00.101.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.121 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.802 I llama_context: constructing llama_context
0.00.149.810 I llama_context: n_seq_max     = 1
0.00.149.810 I llama_context: n_ctx         = 128
0.00.149.811 I llama_context: n_ctx_per_seq = 128
0.00.149.811 I llama_context: n_batch       = 128
0.00.149.811 I llama_context: n_ubatch      = 128
0.00.149.812 I llama_context: causal_attn   = 1
0.00.149.812 I llama_context: flash_attn    = 0
0.00.149.815 I llama_context: freq_base     = 10000.0
0.00.149.815 I llama_context: freq_scale    = 1
0.00.149.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.992 I llama_context: graph nodes  = 1063
0.00.168.992 I llama_context: graph splits = 1
0.00.169.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.591 I 
0.00.219.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.691 I perplexity: tokenizing the input ..
0.00.228.366 I perplexity: tokenization took 8.669 ms
0.00.228.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.785 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.737 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.773 I llama_perf_context_print:        load time =     219.23 ms
0.02.926.780 I llama_perf_context_print: prompt eval time =    2694.83 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.926.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.782 I llama_perf_context_print:       total time =    2707.20 ms /   129 tokens

real	0m2.983s
user	0m21.956s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q5_1
0.00.030.034 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.005 I load: special tokens cache size = 25
0.00.097.657 I load: token to piece cache size = 0.2984 MB
0.00.097.688 I print_info: arch             = gptneox
0.00.097.690 I print_info: vocab_only       = 0
0.00.097.691 I print_info: n_ctx_train      = 2048
0.00.097.691 I print_info: n_embd           = 2048
0.00.097.692 I print_info: n_layer          = 24
0.00.097.712 I print_info: n_head           = 16
0.00.097.722 I print_info: n_head_kv        = 16
0.00.097.723 I print_info: n_rot            = 32
0.00.097.723 I print_info: n_swa            = 0
0.00.097.725 I print_info: is_swa_any       = 0
0.00.097.725 I print_info: n_embd_head_k    = 128
0.00.097.725 I print_info: n_embd_head_v    = 128
0.00.097.727 I print_info: n_gqa            = 1
0.00.097.729 I print_info: n_embd_k_gqa     = 2048
0.00.097.731 I print_info: n_embd_v_gqa     = 2048
0.00.097.732 I print_info: f_norm_eps       = 1.0e-05
0.00.097.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.734 I print_info: f_logit_scale    = 0.0e+00
0.00.097.734 I print_info: f_attn_scale     = 0.0e+00
0.00.097.736 I print_info: n_ff             = 8192
0.00.097.736 I print_info: n_expert         = 0
0.00.097.736 I print_info: n_expert_used    = 0
0.00.097.737 I print_info: causal attn      = 1
0.00.097.737 I print_info: pooling type     = 0
0.00.097.737 I print_info: rope type        = 2
0.00.097.738 I print_info: rope scaling     = linear
0.00.097.739 I print_info: freq_base_train  = 10000.0
0.00.097.740 I print_info: freq_scale_train = 1
0.00.097.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.741 I print_info: rope_finetuned   = unknown
0.00.097.741 I print_info: ssm_d_conv       = 0
0.00.097.742 I print_info: ssm_d_inner      = 0
0.00.097.742 I print_info: ssm_d_state      = 0
0.00.097.743 I print_info: ssm_dt_rank      = 0
0.00.097.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.744 I print_info: model type       = 1.4B
0.00.097.745 I print_info: model params     = 1.41 B
0.00.097.745 I print_info: general.name     = 1.4B
0.00.097.748 I print_info: vocab type       = BPE
0.00.097.750 I print_info: n_vocab          = 50304
0.00.097.750 I print_info: n_merges         = 50009
0.00.097.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.755 I print_info: LF token         = 187 'Ċ'
0.00.097.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.757 I print_info: max token length = 1024
0.00.097.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.206 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.862 I llama_context: constructing llama_context
0.00.148.872 I llama_context: n_seq_max     = 1
0.00.148.873 I llama_context: n_ctx         = 2048
0.00.148.873 I llama_context: n_ctx_per_seq = 2048
0.00.148.874 I llama_context: n_batch       = 2048
0.00.148.874 I llama_context: n_ubatch      = 512
0.00.148.875 I llama_context: causal_attn   = 1
0.00.148.875 I llama_context: flash_attn    = 0
0.00.148.877 I llama_context: freq_base     = 10000.0
0.00.148.878 I llama_context: freq_scale    = 1
0.00.148.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.195 I llama_context: graph nodes  = 1063
0.00.282.195 I llama_context: graph splits = 1
0.00.282.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.729 I main: llama threadpool init, n_threads = 8
0.00.348.748 I 
0.00.348.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.830 I 
0.00.348.923 I sampler seed: 1234
0.00.348.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.966 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.557.054 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.557.066 I llama_perf_context_print:        load time =     346.58 ms
0.02.557.076 I llama_perf_context_print: prompt eval time =     167.70 ms /     7 tokens (   23.96 ms per token,    41.74 tokens per second)
0.02.557.084 I llama_perf_context_print:        eval time =    2030.29 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.557.099 I llama_perf_context_print:       total time =    2209.98 ms /    70 tokens

real	0m2.640s
user	0m17.912s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q5_1
0.00.030.053 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.338 I load: special tokens cache size = 25
0.00.099.141 I load: token to piece cache size = 0.2984 MB
0.00.099.170 I print_info: arch             = gptneox
0.00.099.175 I print_info: vocab_only       = 0
0.00.099.176 I print_info: n_ctx_train      = 2048
0.00.099.176 I print_info: n_embd           = 2048
0.00.099.177 I print_info: n_layer          = 24
0.00.099.198 I print_info: n_head           = 16
0.00.099.205 I print_info: n_head_kv        = 16
0.00.099.205 I print_info: n_rot            = 32
0.00.099.206 I print_info: n_swa            = 0
0.00.099.208 I print_info: is_swa_any       = 0
0.00.099.208 I print_info: n_embd_head_k    = 128
0.00.099.208 I print_info: n_embd_head_v    = 128
0.00.099.210 I print_info: n_gqa            = 1
0.00.099.212 I print_info: n_embd_k_gqa     = 2048
0.00.099.214 I print_info: n_embd_v_gqa     = 2048
0.00.099.215 I print_info: f_norm_eps       = 1.0e-05
0.00.099.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.217 I print_info: f_logit_scale    = 0.0e+00
0.00.099.218 I print_info: f_attn_scale     = 0.0e+00
0.00.099.220 I print_info: n_ff             = 8192
0.00.099.220 I print_info: n_expert         = 0
0.00.099.221 I print_info: n_expert_used    = 0
0.00.099.221 I print_info: causal attn      = 1
0.00.099.221 I print_info: pooling type     = 0
0.00.099.222 I print_info: rope type        = 2
0.00.099.222 I print_info: rope scaling     = linear
0.00.099.224 I print_info: freq_base_train  = 10000.0
0.00.099.225 I print_info: freq_scale_train = 1
0.00.099.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.226 I print_info: rope_finetuned   = unknown
0.00.099.226 I print_info: ssm_d_conv       = 0
0.00.099.227 I print_info: ssm_d_inner      = 0
0.00.099.227 I print_info: ssm_d_state      = 0
0.00.099.227 I print_info: ssm_dt_rank      = 0
0.00.099.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.228 I print_info: model type       = 1.4B
0.00.099.229 I print_info: model params     = 1.41 B
0.00.099.230 I print_info: general.name     = 1.4B
0.00.099.233 I print_info: vocab type       = BPE
0.00.099.234 I print_info: n_vocab          = 50304
0.00.099.234 I print_info: n_merges         = 50009
0.00.099.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: LF token         = 187 'Ċ'
0.00.099.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: max token length = 1024
0.00.099.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.096 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.694 I llama_context: constructing llama_context
0.00.150.702 I llama_context: n_seq_max     = 1
0.00.150.702 I llama_context: n_ctx         = 128
0.00.150.702 I llama_context: n_ctx_per_seq = 128
0.00.150.703 I llama_context: n_batch       = 128
0.00.150.703 I llama_context: n_ubatch      = 128
0.00.150.704 I llama_context: causal_attn   = 1
0.00.150.704 I llama_context: flash_attn    = 0
0.00.150.706 I llama_context: freq_base     = 10000.0
0.00.150.707 I llama_context: freq_scale    = 1
0.00.150.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.823 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.968 I llama_context: graph nodes  = 1063
0.00.169.968 I llama_context: graph splits = 1
0.00.169.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.063 I 
0.00.227.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.162 I perplexity: tokenizing the input ..
0.00.235.879 I perplexity: tokenization took 8.712 ms
0.00.235.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.021 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.268.938 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.268.976 I llama_perf_context_print:        load time =     226.71 ms
0.03.268.979 I llama_perf_context_print: prompt eval time =    3029.56 ms /   128 tokens (   23.67 ms per token,    42.25 tokens per second)
0.03.268.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.268.981 I llama_perf_context_print:       total time =    3041.94 ms /   129 tokens

real	0m3.326s
user	0m24.748s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.214 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q2_K - Medium
0.00.030.223 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.752 I load: special tokens cache size = 25
0.00.101.343 I load: token to piece cache size = 0.2984 MB
0.00.101.376 I print_info: arch             = gptneox
0.00.101.381 I print_info: vocab_only       = 0
0.00.101.381 I print_info: n_ctx_train      = 2048
0.00.101.382 I print_info: n_embd           = 2048
0.00.101.382 I print_info: n_layer          = 24
0.00.101.403 I print_info: n_head           = 16
0.00.101.406 I print_info: n_head_kv        = 16
0.00.101.406 I print_info: n_rot            = 32
0.00.101.407 I print_info: n_swa            = 0
0.00.101.408 I print_info: is_swa_any       = 0
0.00.101.409 I print_info: n_embd_head_k    = 128
0.00.101.411 I print_info: n_embd_head_v    = 128
0.00.101.413 I print_info: n_gqa            = 1
0.00.101.415 I print_info: n_embd_k_gqa     = 2048
0.00.101.417 I print_info: n_embd_v_gqa     = 2048
0.00.101.418 I print_info: f_norm_eps       = 1.0e-05
0.00.101.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.421 I print_info: f_logit_scale    = 0.0e+00
0.00.101.421 I print_info: f_attn_scale     = 0.0e+00
0.00.101.423 I print_info: n_ff             = 8192
0.00.101.423 I print_info: n_expert         = 0
0.00.101.424 I print_info: n_expert_used    = 0
0.00.101.424 I print_info: causal attn      = 1
0.00.101.425 I print_info: pooling type     = 0
0.00.101.425 I print_info: rope type        = 2
0.00.101.426 I print_info: rope scaling     = linear
0.00.101.427 I print_info: freq_base_train  = 10000.0
0.00.101.428 I print_info: freq_scale_train = 1
0.00.101.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.429 I print_info: rope_finetuned   = unknown
0.00.101.429 I print_info: ssm_d_conv       = 0
0.00.101.430 I print_info: ssm_d_inner      = 0
0.00.101.430 I print_info: ssm_d_state      = 0
0.00.101.430 I print_info: ssm_dt_rank      = 0
0.00.101.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.431 I print_info: model type       = 1.4B
0.00.101.432 I print_info: model params     = 1.41 B
0.00.101.433 I print_info: general.name     = 1.4B
0.00.101.436 I print_info: vocab type       = BPE
0.00.101.437 I print_info: n_vocab          = 50304
0.00.101.437 I print_info: n_merges         = 50009
0.00.101.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.439 I print_info: LF token         = 187 'Ċ'
0.00.101.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.441 I print_info: max token length = 1024
0.00.101.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.330 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.963 I llama_context: constructing llama_context
0.00.130.971 I llama_context: n_seq_max     = 1
0.00.130.971 I llama_context: n_ctx         = 2048
0.00.130.972 I llama_context: n_ctx_per_seq = 2048
0.00.130.972 I llama_context: n_batch       = 2048
0.00.130.972 I llama_context: n_ubatch      = 512
0.00.130.973 I llama_context: causal_attn   = 1
0.00.130.973 I llama_context: flash_attn    = 0
0.00.130.975 I llama_context: freq_base     = 10000.0
0.00.130.976 I llama_context: freq_scale    = 1
0.00.131.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.361 I llama_context: graph nodes  = 1063
0.00.264.362 I llama_context: graph splits = 1
0.00.264.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.313 I main: llama threadpool init, n_threads = 8
0.00.312.329 I 
0.00.312.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.410 I 
0.00.312.507 I sampler seed: 1234
0.00.312.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.547 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.220 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.01.777.235 I llama_perf_context_print:        load time =     310.17 ms
0.01.777.243 I llama_perf_context_print: prompt eval time =     110.48 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.777.251 I llama_perf_context_print:        eval time =    1344.22 ms /    63 runs   (   21.34 ms per token,    46.87 tokens per second)
0.01.777.267 I llama_perf_context_print:       total time =    1466.56 ms /    70 tokens

real	0m1.846s
user	0m11.833s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q2_K - Medium
0.00.029.907 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.572 I load: special tokens cache size = 25
0.00.100.457 I load: token to piece cache size = 0.2984 MB
0.00.100.487 I print_info: arch             = gptneox
0.00.100.494 I print_info: vocab_only       = 0
0.00.100.495 I print_info: n_ctx_train      = 2048
0.00.100.495 I print_info: n_embd           = 2048
0.00.100.496 I print_info: n_layer          = 24
0.00.100.520 I print_info: n_head           = 16
0.00.100.528 I print_info: n_head_kv        = 16
0.00.100.529 I print_info: n_rot            = 32
0.00.100.529 I print_info: n_swa            = 0
0.00.100.531 I print_info: is_swa_any       = 0
0.00.100.531 I print_info: n_embd_head_k    = 128
0.00.100.532 I print_info: n_embd_head_v    = 128
0.00.100.534 I print_info: n_gqa            = 1
0.00.100.535 I print_info: n_embd_k_gqa     = 2048
0.00.100.537 I print_info: n_embd_v_gqa     = 2048
0.00.100.539 I print_info: f_norm_eps       = 1.0e-05
0.00.100.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.542 I print_info: f_logit_scale    = 0.0e+00
0.00.100.542 I print_info: f_attn_scale     = 0.0e+00
0.00.100.544 I print_info: n_ff             = 8192
0.00.100.544 I print_info: n_expert         = 0
0.00.100.545 I print_info: n_expert_used    = 0
0.00.100.545 I print_info: causal attn      = 1
0.00.100.546 I print_info: pooling type     = 0
0.00.100.546 I print_info: rope type        = 2
0.00.100.547 I print_info: rope scaling     = linear
0.00.100.548 I print_info: freq_base_train  = 10000.0
0.00.100.549 I print_info: freq_scale_train = 1
0.00.100.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.551 I print_info: rope_finetuned   = unknown
0.00.100.551 I print_info: ssm_d_conv       = 0
0.00.100.552 I print_info: ssm_d_inner      = 0
0.00.100.552 I print_info: ssm_d_state      = 0
0.00.100.552 I print_info: ssm_dt_rank      = 0
0.00.100.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.554 I print_info: model type       = 1.4B
0.00.100.555 I print_info: model params     = 1.41 B
0.00.100.555 I print_info: general.name     = 1.4B
0.00.100.559 I print_info: vocab type       = BPE
0.00.100.560 I print_info: n_vocab          = 50304
0.00.100.560 I print_info: n_merges         = 50009
0.00.100.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.563 I print_info: LF token         = 187 'Ċ'
0.00.100.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: max token length = 1024
0.00.100.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.669 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.365 I llama_context: constructing llama_context
0.00.130.374 I llama_context: n_seq_max     = 1
0.00.130.374 I llama_context: n_ctx         = 128
0.00.130.375 I llama_context: n_ctx_per_seq = 128
0.00.130.375 I llama_context: n_batch       = 128
0.00.130.375 I llama_context: n_ubatch      = 128
0.00.130.376 I llama_context: causal_attn   = 1
0.00.130.376 I llama_context: flash_attn    = 0
0.00.130.379 I llama_context: freq_base     = 10000.0
0.00.130.380 I llama_context: freq_scale    = 1
0.00.130.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.527 I llama_context: graph nodes  = 1063
0.00.149.528 I llama_context: graph splits = 1
0.00.149.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.010 I 
0.00.188.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.110 I perplexity: tokenizing the input ..
0.00.196.813 I perplexity: tokenization took 8.697 ms
0.00.196.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.027 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.987 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.025 I llama_perf_context_print:        load time =     187.66 ms
0.02.253.032 I llama_perf_context_print: prompt eval time =    2052.63 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.253.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.034 I llama_perf_context_print:       total time =    2065.04 ms /   129 tokens

real	0m2.299s
user	0m16.785s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.374 I llama_model_loader: - type  f32:  194 tensors
0.00.031.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.379 I print_info: file format = GGUF V3 (latest)
0.00.031.380 I print_info: file type   = Q3_K - Medium
0.00.031.384 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.241 I load: special tokens cache size = 25
0.00.104.041 I load: token to piece cache size = 0.2984 MB
0.00.104.072 I print_info: arch             = gptneox
0.00.104.073 I print_info: vocab_only       = 0
0.00.104.074 I print_info: n_ctx_train      = 2048
0.00.104.075 I print_info: n_embd           = 2048
0.00.104.076 I print_info: n_layer          = 24
0.00.104.098 I print_info: n_head           = 16
0.00.104.107 I print_info: n_head_kv        = 16
0.00.104.107 I print_info: n_rot            = 32
0.00.104.107 I print_info: n_swa            = 0
0.00.104.109 I print_info: is_swa_any       = 0
0.00.104.109 I print_info: n_embd_head_k    = 128
0.00.104.110 I print_info: n_embd_head_v    = 128
0.00.104.112 I print_info: n_gqa            = 1
0.00.104.114 I print_info: n_embd_k_gqa     = 2048
0.00.104.116 I print_info: n_embd_v_gqa     = 2048
0.00.104.117 I print_info: f_norm_eps       = 1.0e-05
0.00.104.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.119 I print_info: f_logit_scale    = 0.0e+00
0.00.104.119 I print_info: f_attn_scale     = 0.0e+00
0.00.104.120 I print_info: n_ff             = 8192
0.00.104.121 I print_info: n_expert         = 0
0.00.104.121 I print_info: n_expert_used    = 0
0.00.104.121 I print_info: causal attn      = 1
0.00.104.122 I print_info: pooling type     = 0
0.00.104.122 I print_info: rope type        = 2
0.00.104.122 I print_info: rope scaling     = linear
0.00.104.124 I print_info: freq_base_train  = 10000.0
0.00.104.125 I print_info: freq_scale_train = 1
0.00.104.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.126 I print_info: rope_finetuned   = unknown
0.00.104.126 I print_info: ssm_d_conv       = 0
0.00.104.126 I print_info: ssm_d_inner      = 0
0.00.104.127 I print_info: ssm_d_state      = 0
0.00.104.127 I print_info: ssm_dt_rank      = 0
0.00.104.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.128 I print_info: model type       = 1.4B
0.00.104.129 I print_info: model params     = 1.41 B
0.00.104.129 I print_info: general.name     = 1.4B
0.00.104.132 I print_info: vocab type       = BPE
0.00.104.134 I print_info: n_vocab          = 50304
0.00.104.134 I print_info: n_merges         = 50009
0.00.104.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.137 I print_info: LF token         = 187 'Ċ'
0.00.104.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.139 I print_info: max token length = 1024
0.00.104.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.914 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.591 I llama_context: constructing llama_context
0.00.141.599 I llama_context: n_seq_max     = 1
0.00.141.599 I llama_context: n_ctx         = 2048
0.00.141.600 I llama_context: n_ctx_per_seq = 2048
0.00.141.600 I llama_context: n_batch       = 2048
0.00.141.601 I llama_context: n_ubatch      = 512
0.00.141.601 I llama_context: causal_attn   = 1
0.00.141.602 I llama_context: flash_attn    = 0
0.00.141.604 I llama_context: freq_base     = 10000.0
0.00.141.605 I llama_context: freq_scale    = 1
0.00.141.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.366 I llama_context: graph nodes  = 1063
0.00.276.366 I llama_context: graph splits = 1
0.00.276.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.809 I main: llama threadpool init, n_threads = 8
0.00.321.825 I 
0.00.321.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.907 I 
0.00.322.003 I sampler seed: 1234
0.00.322.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.023 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.732.823 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.732.836 I llama_perf_context_print:        load time =     319.67 ms
0.01.732.845 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.732.860 I llama_perf_context_print:        eval time =    1303.19 ms /    63 runs   (   20.69 ms per token,    48.34 tokens per second)
0.01.732.873 I llama_perf_context_print:       total time =    1412.67 ms /    70 tokens

real	0m1.807s
user	0m11.383s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q3_K - Medium
0.00.030.294 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.789 I load: special tokens cache size = 25
0.00.101.728 I load: token to piece cache size = 0.2984 MB
0.00.101.763 I print_info: arch             = gptneox
0.00.101.768 I print_info: vocab_only       = 0
0.00.101.769 I print_info: n_ctx_train      = 2048
0.00.101.769 I print_info: n_embd           = 2048
0.00.101.769 I print_info: n_layer          = 24
0.00.101.792 I print_info: n_head           = 16
0.00.101.795 I print_info: n_head_kv        = 16
0.00.101.796 I print_info: n_rot            = 32
0.00.101.797 I print_info: n_swa            = 0
0.00.101.798 I print_info: is_swa_any       = 0
0.00.101.799 I print_info: n_embd_head_k    = 128
0.00.101.799 I print_info: n_embd_head_v    = 128
0.00.101.801 I print_info: n_gqa            = 1
0.00.101.803 I print_info: n_embd_k_gqa     = 2048
0.00.101.806 I print_info: n_embd_v_gqa     = 2048
0.00.101.807 I print_info: f_norm_eps       = 1.0e-05
0.00.101.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.810 I print_info: f_logit_scale    = 0.0e+00
0.00.101.810 I print_info: f_attn_scale     = 0.0e+00
0.00.101.811 I print_info: n_ff             = 8192
0.00.101.812 I print_info: n_expert         = 0
0.00.101.812 I print_info: n_expert_used    = 0
0.00.101.813 I print_info: causal attn      = 1
0.00.101.814 I print_info: pooling type     = 0
0.00.101.814 I print_info: rope type        = 2
0.00.101.814 I print_info: rope scaling     = linear
0.00.101.816 I print_info: freq_base_train  = 10000.0
0.00.101.817 I print_info: freq_scale_train = 1
0.00.101.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.818 I print_info: rope_finetuned   = unknown
0.00.101.818 I print_info: ssm_d_conv       = 0
0.00.101.818 I print_info: ssm_d_inner      = 0
0.00.101.819 I print_info: ssm_d_state      = 0
0.00.101.820 I print_info: ssm_dt_rank      = 0
0.00.101.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.821 I print_info: model type       = 1.4B
0.00.101.822 I print_info: model params     = 1.41 B
0.00.101.822 I print_info: general.name     = 1.4B
0.00.101.826 I print_info: vocab type       = BPE
0.00.101.827 I print_info: n_vocab          = 50304
0.00.101.828 I print_info: n_merges         = 50009
0.00.101.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.830 I print_info: LF token         = 187 'Ċ'
0.00.101.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.832 I print_info: max token length = 1024
0.00.101.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.175 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.799 I llama_context: constructing llama_context
0.00.139.807 I llama_context: n_seq_max     = 1
0.00.139.807 I llama_context: n_ctx         = 128
0.00.139.808 I llama_context: n_ctx_per_seq = 128
0.00.139.808 I llama_context: n_batch       = 128
0.00.139.808 I llama_context: n_ubatch      = 128
0.00.139.809 I llama_context: causal_attn   = 1
0.00.139.809 I llama_context: flash_attn    = 0
0.00.139.812 I llama_context: freq_base     = 10000.0
0.00.139.813 I llama_context: freq_scale    = 1
0.00.139.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.280 I llama_context: graph nodes  = 1063
0.00.159.281 I llama_context: graph splits = 1
0.00.159.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.172 I 
0.00.195.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.273 I perplexity: tokenizing the input ..
0.00.204.018 I perplexity: tokenization took 8.739 ms
0.00.204.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.978 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.921 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.958 I llama_perf_context_print:        load time =     194.78 ms
0.01.995.964 I llama_perf_context_print: prompt eval time =    1788.38 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.995.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.967 I llama_perf_context_print:       total time =    1800.81 ms /   129 tokens

real	0m2.045s
user	0m14.649s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.940 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.941 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q4_K - Medium
0.00.029.948 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.027 I load: special tokens cache size = 25
0.00.097.619 I load: token to piece cache size = 0.2984 MB
0.00.097.652 I print_info: arch             = gptneox
0.00.097.659 I print_info: vocab_only       = 0
0.00.097.660 I print_info: n_ctx_train      = 2048
0.00.097.660 I print_info: n_embd           = 2048
0.00.097.661 I print_info: n_layer          = 24
0.00.097.682 I print_info: n_head           = 16
0.00.097.691 I print_info: n_head_kv        = 16
0.00.097.691 I print_info: n_rot            = 32
0.00.097.692 I print_info: n_swa            = 0
0.00.097.693 I print_info: is_swa_any       = 0
0.00.097.693 I print_info: n_embd_head_k    = 128
0.00.097.694 I print_info: n_embd_head_v    = 128
0.00.097.697 I print_info: n_gqa            = 1
0.00.097.699 I print_info: n_embd_k_gqa     = 2048
0.00.097.701 I print_info: n_embd_v_gqa     = 2048
0.00.097.703 I print_info: f_norm_eps       = 1.0e-05
0.00.097.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.706 I print_info: f_logit_scale    = 0.0e+00
0.00.097.706 I print_info: f_attn_scale     = 0.0e+00
0.00.097.708 I print_info: n_ff             = 8192
0.00.097.709 I print_info: n_expert         = 0
0.00.097.710 I print_info: n_expert_used    = 0
0.00.097.711 I print_info: causal attn      = 1
0.00.097.712 I print_info: pooling type     = 0
0.00.097.712 I print_info: rope type        = 2
0.00.097.713 I print_info: rope scaling     = linear
0.00.097.715 I print_info: freq_base_train  = 10000.0
0.00.097.716 I print_info: freq_scale_train = 1
0.00.097.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.717 I print_info: rope_finetuned   = unknown
0.00.097.718 I print_info: ssm_d_conv       = 0
0.00.097.719 I print_info: ssm_d_inner      = 0
0.00.097.720 I print_info: ssm_d_state      = 0
0.00.097.720 I print_info: ssm_dt_rank      = 0
0.00.097.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.721 I print_info: model type       = 1.4B
0.00.097.722 I print_info: model params     = 1.41 B
0.00.097.723 I print_info: general.name     = 1.4B
0.00.097.726 I print_info: vocab type       = BPE
0.00.097.727 I print_info: n_vocab          = 50304
0.00.097.727 I print_info: n_merges         = 50009
0.00.097.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: LF token         = 187 'Ċ'
0.00.097.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: max token length = 1024
0.00.097.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.056 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.711 I llama_context: constructing llama_context
0.00.143.720 I llama_context: n_seq_max     = 1
0.00.143.721 I llama_context: n_ctx         = 2048
0.00.143.721 I llama_context: n_ctx_per_seq = 2048
0.00.143.722 I llama_context: n_batch       = 2048
0.00.143.722 I llama_context: n_ubatch      = 512
0.00.143.723 I llama_context: causal_attn   = 1
0.00.143.723 I llama_context: flash_attn    = 0
0.00.143.726 I llama_context: freq_base     = 10000.0
0.00.143.726 I llama_context: freq_scale    = 1
0.00.143.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.592 I llama_context: graph nodes  = 1063
0.00.276.593 I llama_context: graph splits = 1
0.00.276.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.461 I main: llama threadpool init, n_threads = 8
0.00.325.478 I 
0.00.325.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.561 I 
0.00.325.656 I sampler seed: 1234
0.00.325.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.675 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.017 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.867.031 I llama_perf_context_print:        load time =     323.31 ms
0.01.867.039 I llama_perf_context_print: prompt eval time =     106.83 ms /     7 tokens (   15.26 ms per token,    65.52 tokens per second)
0.01.867.048 I llama_perf_context_print:        eval time =    1424.62 ms /    63 runs   (   22.61 ms per token,    44.22 tokens per second)
0.01.867.062 I llama_perf_context_print:       total time =    1543.21 ms /    70 tokens

real	0m1.948s
user	0m12.411s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.545 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.545 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q4_K - Medium
0.00.030.554 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.204 I load: special tokens cache size = 25
0.00.104.248 I load: token to piece cache size = 0.2984 MB
0.00.104.278 I print_info: arch             = gptneox
0.00.104.282 I print_info: vocab_only       = 0
0.00.104.283 I print_info: n_ctx_train      = 2048
0.00.104.283 I print_info: n_embd           = 2048
0.00.104.283 I print_info: n_layer          = 24
0.00.104.303 I print_info: n_head           = 16
0.00.104.310 I print_info: n_head_kv        = 16
0.00.104.311 I print_info: n_rot            = 32
0.00.104.311 I print_info: n_swa            = 0
0.00.104.312 I print_info: is_swa_any       = 0
0.00.104.313 I print_info: n_embd_head_k    = 128
0.00.104.314 I print_info: n_embd_head_v    = 128
0.00.104.316 I print_info: n_gqa            = 1
0.00.104.318 I print_info: n_embd_k_gqa     = 2048
0.00.104.320 I print_info: n_embd_v_gqa     = 2048
0.00.104.323 I print_info: f_norm_eps       = 1.0e-05
0.00.104.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.325 I print_info: f_logit_scale    = 0.0e+00
0.00.104.325 I print_info: f_attn_scale     = 0.0e+00
0.00.104.327 I print_info: n_ff             = 8192
0.00.104.327 I print_info: n_expert         = 0
0.00.104.328 I print_info: n_expert_used    = 0
0.00.104.329 I print_info: causal attn      = 1
0.00.104.329 I print_info: pooling type     = 0
0.00.104.330 I print_info: rope type        = 2
0.00.104.330 I print_info: rope scaling     = linear
0.00.104.332 I print_info: freq_base_train  = 10000.0
0.00.104.334 I print_info: freq_scale_train = 1
0.00.104.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.335 I print_info: rope_finetuned   = unknown
0.00.104.335 I print_info: ssm_d_conv       = 0
0.00.104.336 I print_info: ssm_d_inner      = 0
0.00.104.336 I print_info: ssm_d_state      = 0
0.00.104.337 I print_info: ssm_dt_rank      = 0
0.00.104.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.338 I print_info: model type       = 1.4B
0.00.104.339 I print_info: model params     = 1.41 B
0.00.104.339 I print_info: general.name     = 1.4B
0.00.104.342 I print_info: vocab type       = BPE
0.00.104.344 I print_info: n_vocab          = 50304
0.00.104.344 I print_info: n_merges         = 50009
0.00.104.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.347 I print_info: LF token         = 187 'Ċ'
0.00.104.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.348 I print_info: max token length = 1024
0.00.104.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.036 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.673 I llama_context: constructing llama_context
0.00.150.680 I llama_context: n_seq_max     = 1
0.00.150.680 I llama_context: n_ctx         = 128
0.00.150.681 I llama_context: n_ctx_per_seq = 128
0.00.150.681 I llama_context: n_batch       = 128
0.00.150.682 I llama_context: n_ubatch      = 128
0.00.150.682 I llama_context: causal_attn   = 1
0.00.150.683 I llama_context: flash_attn    = 0
0.00.150.685 I llama_context: freq_base     = 10000.0
0.00.150.686 I llama_context: freq_scale    = 1
0.00.150.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.133 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.914 I llama_context: graph nodes  = 1063
0.00.169.915 I llama_context: graph splits = 1
0.00.169.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.088 I 
0.00.209.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.188 I perplexity: tokenizing the input ..
0.00.218.271 I perplexity: tokenization took 9.076 ms
0.00.218.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.615 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.627 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.669 I llama_perf_context_print:        load time =     208.69 ms
0.02.169.675 I llama_perf_context_print: prompt eval time =    1947.76 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.169.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.677 I llama_perf_context_print:       total time =    1960.60 ms /   129 tokens

real	0m2.225s
user	0m15.952s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.979 I llama_model_loader: - type  f32:  194 tensors
0.00.030.980 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.984 I print_info: file format = GGUF V3 (latest)
0.00.030.985 I print_info: file type   = Q5_K - Medium
0.00.030.990 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.323 I load: special tokens cache size = 25
0.00.108.165 I load: token to piece cache size = 0.2984 MB
0.00.108.195 I print_info: arch             = gptneox
0.00.108.200 I print_info: vocab_only       = 0
0.00.108.201 I print_info: n_ctx_train      = 2048
0.00.108.202 I print_info: n_embd           = 2048
0.00.108.202 I print_info: n_layer          = 24
0.00.108.222 I print_info: n_head           = 16
0.00.108.230 I print_info: n_head_kv        = 16
0.00.108.230 I print_info: n_rot            = 32
0.00.108.230 I print_info: n_swa            = 0
0.00.108.231 I print_info: is_swa_any       = 0
0.00.108.232 I print_info: n_embd_head_k    = 128
0.00.108.232 I print_info: n_embd_head_v    = 128
0.00.108.234 I print_info: n_gqa            = 1
0.00.108.236 I print_info: n_embd_k_gqa     = 2048
0.00.108.237 I print_info: n_embd_v_gqa     = 2048
0.00.108.239 I print_info: f_norm_eps       = 1.0e-05
0.00.108.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.242 I print_info: f_logit_scale    = 0.0e+00
0.00.108.242 I print_info: f_attn_scale     = 0.0e+00
0.00.108.244 I print_info: n_ff             = 8192
0.00.108.245 I print_info: n_expert         = 0
0.00.108.245 I print_info: n_expert_used    = 0
0.00.108.246 I print_info: causal attn      = 1
0.00.108.246 I print_info: pooling type     = 0
0.00.108.246 I print_info: rope type        = 2
0.00.108.247 I print_info: rope scaling     = linear
0.00.108.248 I print_info: freq_base_train  = 10000.0
0.00.108.249 I print_info: freq_scale_train = 1
0.00.108.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.250 I print_info: rope_finetuned   = unknown
0.00.108.251 I print_info: ssm_d_conv       = 0
0.00.108.251 I print_info: ssm_d_inner      = 0
0.00.108.251 I print_info: ssm_d_state      = 0
0.00.108.252 I print_info: ssm_dt_rank      = 0
0.00.108.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.253 I print_info: model type       = 1.4B
0.00.108.253 I print_info: model params     = 1.41 B
0.00.108.254 I print_info: general.name     = 1.4B
0.00.108.256 I print_info: vocab type       = BPE
0.00.108.257 I print_info: n_vocab          = 50304
0.00.108.258 I print_info: n_merges         = 50009
0.00.108.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.260 I print_info: LF token         = 187 'Ċ'
0.00.108.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: max token length = 1024
0.00.108.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.025 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.672 I llama_context: constructing llama_context
0.00.158.679 I llama_context: n_seq_max     = 1
0.00.158.679 I llama_context: n_ctx         = 2048
0.00.158.680 I llama_context: n_ctx_per_seq = 2048
0.00.158.680 I llama_context: n_batch       = 2048
0.00.158.680 I llama_context: n_ubatch      = 512
0.00.158.680 I llama_context: causal_attn   = 1
0.00.158.681 I llama_context: flash_attn    = 0
0.00.158.683 I llama_context: freq_base     = 10000.0
0.00.158.684 I llama_context: freq_scale    = 1
0.00.158.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.724 I llama_context: graph nodes  = 1063
0.00.293.725 I llama_context: graph splits = 1
0.00.293.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.153 I main: llama threadpool init, n_threads = 8
0.00.352.168 I 
0.00.352.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.250 I 
0.00.352.347 I sampler seed: 1234
0.00.352.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.392 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.241.285 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.241.314 I llama_perf_context_print:        load time =     349.95 ms
0.02.241.341 I llama_perf_context_print: prompt eval time =     139.73 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.241.367 I llama_perf_context_print:        eval time =    1736.62 ms /    63 runs   (   27.57 ms per token,    36.28 tokens per second)
0.02.241.392 I llama_perf_context_print:       total time =    1890.83 ms /    70 tokens

real	0m2.324s
user	0m15.282s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.707 I llama_model_loader: - type  f32:  194 tensors
0.00.030.709 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.709 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.713 I print_info: file format = GGUF V3 (latest)
0.00.030.713 I print_info: file type   = Q5_K - Medium
0.00.030.719 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.108 I load: special tokens cache size = 25
0.00.103.934 I load: token to piece cache size = 0.2984 MB
0.00.103.969 I print_info: arch             = gptneox
0.00.103.975 I print_info: vocab_only       = 0
0.00.103.976 I print_info: n_ctx_train      = 2048
0.00.103.977 I print_info: n_embd           = 2048
0.00.103.977 I print_info: n_layer          = 24
0.00.103.999 I print_info: n_head           = 16
0.00.104.008 I print_info: n_head_kv        = 16
0.00.104.008 I print_info: n_rot            = 32
0.00.104.009 I print_info: n_swa            = 0
0.00.104.012 I print_info: is_swa_any       = 0
0.00.104.013 I print_info: n_embd_head_k    = 128
0.00.104.013 I print_info: n_embd_head_v    = 128
0.00.104.015 I print_info: n_gqa            = 1
0.00.104.017 I print_info: n_embd_k_gqa     = 2048
0.00.104.019 I print_info: n_embd_v_gqa     = 2048
0.00.104.021 I print_info: f_norm_eps       = 1.0e-05
0.00.104.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.024 I print_info: f_logit_scale    = 0.0e+00
0.00.104.025 I print_info: f_attn_scale     = 0.0e+00
0.00.104.026 I print_info: n_ff             = 8192
0.00.104.027 I print_info: n_expert         = 0
0.00.104.027 I print_info: n_expert_used    = 0
0.00.104.028 I print_info: causal attn      = 1
0.00.104.028 I print_info: pooling type     = 0
0.00.104.029 I print_info: rope type        = 2
0.00.104.029 I print_info: rope scaling     = linear
0.00.104.031 I print_info: freq_base_train  = 10000.0
0.00.104.031 I print_info: freq_scale_train = 1
0.00.104.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.032 I print_info: rope_finetuned   = unknown
0.00.104.033 I print_info: ssm_d_conv       = 0
0.00.104.033 I print_info: ssm_d_inner      = 0
0.00.104.034 I print_info: ssm_d_state      = 0
0.00.104.034 I print_info: ssm_dt_rank      = 0
0.00.104.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.035 I print_info: model type       = 1.4B
0.00.104.036 I print_info: model params     = 1.41 B
0.00.104.037 I print_info: general.name     = 1.4B
0.00.104.040 I print_info: vocab type       = BPE
0.00.104.041 I print_info: n_vocab          = 50304
0.00.104.042 I print_info: n_merges         = 50009
0.00.104.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: LF token         = 187 'Ċ'
0.00.104.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.046 I print_info: max token length = 1024
0.00.104.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.418 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.126 I llama_context: constructing llama_context
0.00.155.137 I llama_context: n_seq_max     = 1
0.00.155.138 I llama_context: n_ctx         = 128
0.00.155.138 I llama_context: n_ctx_per_seq = 128
0.00.155.138 I llama_context: n_batch       = 128
0.00.155.139 I llama_context: n_ubatch      = 128
0.00.155.139 I llama_context: causal_attn   = 1
0.00.155.140 I llama_context: flash_attn    = 0
0.00.155.143 I llama_context: freq_base     = 10000.0
0.00.155.143 I llama_context: freq_scale    = 1
0.00.155.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.346 I llama_context: graph nodes  = 1063
0.00.174.346 I llama_context: graph splits = 1
0.00.174.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.894 I 
0.00.222.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.997 I perplexity: tokenizing the input ..
0.00.232.074 I perplexity: tokenization took 9.07 ms
0.00.232.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.035 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.973 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.013 I llama_perf_context_print:        load time =     222.49 ms
0.02.790.015 I llama_perf_context_print: prompt eval time =    2554.38 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.790.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.017 I llama_perf_context_print:       total time =    2567.14 ms /   129 tokens

real	0m2.847s
user	0m20.842s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q6_K
0.00.030.059 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.221 I load: special tokens cache size = 25
0.00.099.699 I load: token to piece cache size = 0.2984 MB
0.00.099.728 I print_info: arch             = gptneox
0.00.099.733 I print_info: vocab_only       = 0
0.00.099.733 I print_info: n_ctx_train      = 2048
0.00.099.734 I print_info: n_embd           = 2048
0.00.099.734 I print_info: n_layer          = 24
0.00.099.755 I print_info: n_head           = 16
0.00.099.757 I print_info: n_head_kv        = 16
0.00.099.758 I print_info: n_rot            = 32
0.00.099.758 I print_info: n_swa            = 0
0.00.099.759 I print_info: is_swa_any       = 0
0.00.099.760 I print_info: n_embd_head_k    = 128
0.00.099.762 I print_info: n_embd_head_v    = 128
0.00.099.764 I print_info: n_gqa            = 1
0.00.099.766 I print_info: n_embd_k_gqa     = 2048
0.00.099.768 I print_info: n_embd_v_gqa     = 2048
0.00.099.769 I print_info: f_norm_eps       = 1.0e-05
0.00.099.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.773 I print_info: f_logit_scale    = 0.0e+00
0.00.099.773 I print_info: f_attn_scale     = 0.0e+00
0.00.099.775 I print_info: n_ff             = 8192
0.00.099.775 I print_info: n_expert         = 0
0.00.099.776 I print_info: n_expert_used    = 0
0.00.099.776 I print_info: causal attn      = 1
0.00.099.777 I print_info: pooling type     = 0
0.00.099.778 I print_info: rope type        = 2
0.00.099.778 I print_info: rope scaling     = linear
0.00.099.780 I print_info: freq_base_train  = 10000.0
0.00.099.780 I print_info: freq_scale_train = 1
0.00.099.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.781 I print_info: rope_finetuned   = unknown
0.00.099.782 I print_info: ssm_d_conv       = 0
0.00.099.782 I print_info: ssm_d_inner      = 0
0.00.099.783 I print_info: ssm_d_state      = 0
0.00.099.783 I print_info: ssm_dt_rank      = 0
0.00.099.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.784 I print_info: model type       = 1.4B
0.00.099.785 I print_info: model params     = 1.41 B
0.00.099.786 I print_info: general.name     = 1.4B
0.00.099.789 I print_info: vocab type       = BPE
0.00.099.790 I print_info: n_vocab          = 50304
0.00.099.790 I print_info: n_merges         = 50009
0.00.099.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: LF token         = 187 'Ċ'
0.00.099.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: max token length = 1024
0.00.099.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.185 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.839 I llama_context: constructing llama_context
0.00.155.848 I llama_context: n_seq_max     = 1
0.00.155.848 I llama_context: n_ctx         = 2048
0.00.155.848 I llama_context: n_ctx_per_seq = 2048
0.00.155.849 I llama_context: n_batch       = 2048
0.00.155.849 I llama_context: n_ubatch      = 512
0.00.155.849 I llama_context: causal_attn   = 1
0.00.155.850 I llama_context: flash_attn    = 0
0.00.155.852 I llama_context: freq_base     = 10000.0
0.00.155.853 I llama_context: freq_scale    = 1
0.00.155.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.186 I llama_context: graph nodes  = 1063
0.00.290.187 I llama_context: graph splits = 1
0.00.290.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.386 I main: llama threadpool init, n_threads = 8
0.00.351.415 I 
0.00.351.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.501 I 
0.00.351.594 I sampler seed: 1234
0.00.351.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.639 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.346.774 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.346.786 I llama_perf_context_print:        load time =     349.24 ms
0.02.346.795 I llama_perf_context_print: prompt eval time =     149.43 ms /     7 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.346.803 I llama_perf_context_print:        eval time =    1835.45 ms /    63 runs   (   29.13 ms per token,    34.32 tokens per second)
0.02.346.812 I llama_perf_context_print:       total time =    1997.02 ms /    70 tokens

real	0m2.432s
user	0m16.182s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.645 I llama_model_loader: - type  f32:  194 tensors
0.00.029.645 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.648 I print_info: file format = GGUF V3 (latest)
0.00.029.649 I print_info: file type   = Q6_K
0.00.029.652 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.429 I load: special tokens cache size = 25
0.00.097.474 I load: token to piece cache size = 0.2984 MB
0.00.097.507 I print_info: arch             = gptneox
0.00.097.508 I print_info: vocab_only       = 0
0.00.097.510 I print_info: n_ctx_train      = 2048
0.00.097.510 I print_info: n_embd           = 2048
0.00.097.511 I print_info: n_layer          = 24
0.00.097.533 I print_info: n_head           = 16
0.00.097.541 I print_info: n_head_kv        = 16
0.00.097.542 I print_info: n_rot            = 32
0.00.097.542 I print_info: n_swa            = 0
0.00.097.544 I print_info: is_swa_any       = 0
0.00.097.544 I print_info: n_embd_head_k    = 128
0.00.097.545 I print_info: n_embd_head_v    = 128
0.00.097.547 I print_info: n_gqa            = 1
0.00.097.548 I print_info: n_embd_k_gqa     = 2048
0.00.097.550 I print_info: n_embd_v_gqa     = 2048
0.00.097.552 I print_info: f_norm_eps       = 1.0e-05
0.00.097.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.554 I print_info: f_logit_scale    = 0.0e+00
0.00.097.554 I print_info: f_attn_scale     = 0.0e+00
0.00.097.555 I print_info: n_ff             = 8192
0.00.097.556 I print_info: n_expert         = 0
0.00.097.556 I print_info: n_expert_used    = 0
0.00.097.556 I print_info: causal attn      = 1
0.00.097.557 I print_info: pooling type     = 0
0.00.097.557 I print_info: rope type        = 2
0.00.097.557 I print_info: rope scaling     = linear
0.00.097.559 I print_info: freq_base_train  = 10000.0
0.00.097.560 I print_info: freq_scale_train = 1
0.00.097.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.561 I print_info: rope_finetuned   = unknown
0.00.097.561 I print_info: ssm_d_conv       = 0
0.00.097.562 I print_info: ssm_d_inner      = 0
0.00.097.562 I print_info: ssm_d_state      = 0
0.00.097.562 I print_info: ssm_dt_rank      = 0
0.00.097.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.563 I print_info: model type       = 1.4B
0.00.097.564 I print_info: model params     = 1.41 B
0.00.097.564 I print_info: general.name     = 1.4B
0.00.097.567 I print_info: vocab type       = BPE
0.00.097.569 I print_info: n_vocab          = 50304
0.00.097.569 I print_info: n_merges         = 50009
0.00.097.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.572 I print_info: LF token         = 187 'Ċ'
0.00.097.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.573 I print_info: max token length = 1024
0.00.097.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.695 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.327 I llama_context: constructing llama_context
0.00.154.334 I llama_context: n_seq_max     = 1
0.00.154.334 I llama_context: n_ctx         = 128
0.00.154.334 I llama_context: n_ctx_per_seq = 128
0.00.154.335 I llama_context: n_batch       = 128
0.00.154.335 I llama_context: n_ubatch      = 128
0.00.154.335 I llama_context: causal_attn   = 1
0.00.154.336 I llama_context: flash_attn    = 0
0.00.154.338 I llama_context: freq_base     = 10000.0
0.00.154.339 I llama_context: freq_scale    = 1
0.00.154.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.465 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.560 I llama_context: graph nodes  = 1063
0.00.173.561 I llama_context: graph splits = 1
0.00.173.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.998 I 
0.00.225.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.101 I perplexity: tokenizing the input ..
0.00.233.784 I perplexity: tokenization took 8.677 ms
0.00.233.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.965 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.969 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.011 I llama_perf_context_print:        load time =     224.61 ms
0.02.963.013 I llama_perf_context_print: prompt eval time =    2725.59 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.963.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.016 I llama_perf_context_print:       total time =    2738.04 ms /   129 tokens

real	0m3.024s
user	0m22.289s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = Q4_0
0.00.029.761 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.681 I load: special tokens cache size = 25
0.00.100.118 I load: token to piece cache size = 0.2984 MB
0.00.100.146 I print_info: arch             = gptneox
0.00.100.150 I print_info: vocab_only       = 0
0.00.100.151 I print_info: n_ctx_train      = 2048
0.00.100.151 I print_info: n_embd           = 2048
0.00.100.152 I print_info: n_layer          = 24
0.00.100.170 I print_info: n_head           = 16
0.00.100.179 I print_info: n_head_kv        = 16
0.00.100.179 I print_info: n_rot            = 32
0.00.100.180 I print_info: n_swa            = 0
0.00.100.181 I print_info: is_swa_any       = 0
0.00.100.182 I print_info: n_embd_head_k    = 128
0.00.100.182 I print_info: n_embd_head_v    = 128
0.00.100.184 I print_info: n_gqa            = 1
0.00.100.186 I print_info: n_embd_k_gqa     = 2048
0.00.100.188 I print_info: n_embd_v_gqa     = 2048
0.00.100.190 I print_info: f_norm_eps       = 1.0e-05
0.00.100.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.192 I print_info: f_logit_scale    = 0.0e+00
0.00.100.193 I print_info: f_attn_scale     = 0.0e+00
0.00.100.195 I print_info: n_ff             = 8192
0.00.100.195 I print_info: n_expert         = 0
0.00.100.195 I print_info: n_expert_used    = 0
0.00.100.196 I print_info: causal attn      = 1
0.00.100.196 I print_info: pooling type     = 0
0.00.100.197 I print_info: rope type        = 2
0.00.100.197 I print_info: rope scaling     = linear
0.00.100.199 I print_info: freq_base_train  = 10000.0
0.00.100.200 I print_info: freq_scale_train = 1
0.00.100.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.201 I print_info: rope_finetuned   = unknown
0.00.100.201 I print_info: ssm_d_conv       = 0
0.00.100.202 I print_info: ssm_d_inner      = 0
0.00.100.203 I print_info: ssm_d_state      = 0
0.00.100.203 I print_info: ssm_dt_rank      = 0
0.00.100.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.204 I print_info: model type       = 1.4B
0.00.100.205 I print_info: model params     = 1.41 B
0.00.100.206 I print_info: general.name     = 1.4B
0.00.100.209 I print_info: vocab type       = BPE
0.00.100.210 I print_info: n_vocab          = 50304
0.00.100.210 I print_info: n_merges         = 50009
0.00.100.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: LF token         = 187 'Ċ'
0.00.100.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: max token length = 1024
0.00.100.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.890 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.902 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.060 I llama_context: constructing llama_context
0.00.527.069 I llama_context: n_seq_max     = 1
0.00.527.070 I llama_context: n_ctx         = 2048
0.00.527.070 I llama_context: n_ctx_per_seq = 2048
0.00.527.071 I llama_context: n_batch       = 2048
0.00.527.071 I llama_context: n_ubatch      = 512
0.00.527.072 I llama_context: causal_attn   = 1
0.00.527.072 I llama_context: flash_attn    = 0
0.00.527.077 I llama_context: freq_base     = 10000.0
0.00.527.077 I llama_context: freq_scale    = 1
0.00.527.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.160 I llama_context: graph nodes  = 1063
0.00.652.161 I llama_context: graph splits = 1
0.00.652.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.611 I llama_context: constructing llama_context
0.01.009.632 I llama_context: n_seq_max     = 1
0.01.009.633 I llama_context: n_ctx         = 2048
0.01.009.633 I llama_context: n_ctx_per_seq = 2048
0.01.009.634 I llama_context: n_batch       = 2048
0.01.009.634 I llama_context: n_ubatch      = 512
0.01.009.634 I llama_context: causal_attn   = 1
0.01.009.635 I llama_context: flash_attn    = 0
0.01.009.640 I llama_context: freq_base     = 10000.0
0.01.009.641 I llama_context: freq_scale    = 1
0.01.009.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.668 I llama_context: graph nodes  = 1063
0.01.132.668 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.429 I llama_context: constructing llama_context
0.01.442.453 I llama_context: n_seq_max     = 1
0.01.442.454 I llama_context: n_ctx         = 2048
0.01.442.454 I llama_context: n_ctx_per_seq = 2048
0.01.442.455 I llama_context: n_batch       = 2048
0.01.442.455 I llama_context: n_ubatch      = 512
0.01.442.455 I llama_context: causal_attn   = 1
0.01.442.456 I llama_context: flash_attn    = 0
0.01.442.461 I llama_context: freq_base     = 10000.0
0.01.442.461 I llama_context: freq_scale    = 1
0.01.442.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.520 I llama_context: graph nodes  = 1063
0.01.564.520 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.038s
user	0m6.494s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q4_0
0.00.030.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.647 I load: special tokens cache size = 25
0.00.096.368 I load: token to piece cache size = 0.2984 MB
0.00.096.396 I print_info: arch             = gptneox
0.00.096.397 I print_info: vocab_only       = 0
0.00.096.398 I print_info: n_ctx_train      = 2048
0.00.096.398 I print_info: n_embd           = 2048
0.00.096.399 I print_info: n_layer          = 24
0.00.096.419 I print_info: n_head           = 16
0.00.096.427 I print_info: n_head_kv        = 16
0.00.096.428 I print_info: n_rot            = 32
0.00.096.428 I print_info: n_swa            = 0
0.00.096.429 I print_info: is_swa_any       = 0
0.00.096.430 I print_info: n_embd_head_k    = 128
0.00.096.430 I print_info: n_embd_head_v    = 128
0.00.096.432 I print_info: n_gqa            = 1
0.00.096.434 I print_info: n_embd_k_gqa     = 2048
0.00.096.436 I print_info: n_embd_v_gqa     = 2048
0.00.096.438 I print_info: f_norm_eps       = 1.0e-05
0.00.096.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.440 I print_info: f_logit_scale    = 0.0e+00
0.00.096.440 I print_info: f_attn_scale     = 0.0e+00
0.00.096.441 I print_info: n_ff             = 8192
0.00.096.442 I print_info: n_expert         = 0
0.00.096.442 I print_info: n_expert_used    = 0
0.00.096.442 I print_info: causal attn      = 1
0.00.096.442 I print_info: pooling type     = 0
0.00.096.443 I print_info: rope type        = 2
0.00.096.443 I print_info: rope scaling     = linear
0.00.096.444 I print_info: freq_base_train  = 10000.0
0.00.096.445 I print_info: freq_scale_train = 1
0.00.096.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.445 I print_info: rope_finetuned   = unknown
0.00.096.446 I print_info: ssm_d_conv       = 0
0.00.096.446 I print_info: ssm_d_inner      = 0
0.00.096.447 I print_info: ssm_d_state      = 0
0.00.096.447 I print_info: ssm_dt_rank      = 0
0.00.096.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.449 I print_info: model type       = 1.4B
0.00.096.450 I print_info: model params     = 1.41 B
0.00.096.450 I print_info: general.name     = 1.4B
0.00.096.453 I print_info: vocab type       = BPE
0.00.096.455 I print_info: n_vocab          = 50304
0.00.096.455 I print_info: n_merges         = 50009
0.00.096.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.458 I print_info: LF token         = 187 'Ċ'
0.00.096.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.459 I print_info: max token length = 1024
0.00.096.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.229 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.237 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.972 I llama_context: constructing llama_context
0.00.519.979 I llama_context: n_seq_max     = 1
0.00.519.980 I llama_context: n_ctx         = 2048
0.00.519.980 I llama_context: n_ctx_per_seq = 2048
0.00.519.981 I llama_context: n_batch       = 2048
0.00.519.981 I llama_context: n_ubatch      = 512
0.00.519.982 I llama_context: causal_attn   = 1
0.00.519.982 I llama_context: flash_attn    = 1
0.00.519.987 I llama_context: freq_base     = 10000.0
0.00.519.987 I llama_context: freq_scale    = 1
0.00.520.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.406 I llama_context: graph nodes  = 968
0.00.641.406 I llama_context: graph splits = 1
0.00.641.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.523 I llama_context: constructing llama_context
0.00.982.544 I llama_context: n_seq_max     = 1
0.00.982.544 I llama_context: n_ctx         = 2048
0.00.982.544 I llama_context: n_ctx_per_seq = 2048
0.00.982.545 I llama_context: n_batch       = 2048
0.00.982.545 I llama_context: n_ubatch      = 512
0.00.982.545 I llama_context: causal_attn   = 1
0.00.982.546 I llama_context: flash_attn    = 1
0.00.982.551 I llama_context: freq_base     = 10000.0
0.00.982.552 I llama_context: freq_scale    = 1
0.00.982.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.095.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.336 I llama_context: graph nodes  = 968
0.01.104.336 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.125 I llama_context: constructing llama_context
0.01.404.153 I llama_context: n_seq_max     = 1
0.01.404.154 I llama_context: n_ctx         = 2048
0.01.404.154 I llama_context: n_ctx_per_seq = 2048
0.01.404.154 I llama_context: n_batch       = 2048
0.01.404.155 I llama_context: n_ubatch      = 512
0.01.404.156 I llama_context: causal_attn   = 1
0.01.404.156 I llama_context: flash_attn    = 1
0.01.404.160 I llama_context: freq_base     = 10000.0
0.01.404.161 I llama_context: freq_scale    = 1
0.01.404.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.254 I llama_context: graph nodes  = 968
0.01.525.254 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.986s
user	0m6.204s
sys	0m0.738s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81547minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
