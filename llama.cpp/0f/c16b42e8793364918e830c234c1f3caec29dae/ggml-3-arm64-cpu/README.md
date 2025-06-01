## Summary

- status:  SUCCESS ✅
- runtime: 5:35.03
- date:    Sun Jun  1 08:45:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fc16b42e8793364918e830c234c1f3caec29dae
- author:  Georgi Gerganov
```
kv-cache : split implementation in separate sources (#13920)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.53 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.65 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.32 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.05 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.71 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.81 sec*proc (33 tests)

Total Test time (real) =  69.83 sec

real	1m9.836s
user	1m21.164s
sys	0m0.904s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.32 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.35 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.92 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.58 sec*proc (33 tests)

Total Test time (real) =  25.60 sec

real	0m25.607s
user	0m26.584s
sys	0m1.068s
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
0.00.000.285 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.550 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.610 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.611 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.626 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.632 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.632 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.633 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.634 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.145 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.385 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.392 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.393 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.393 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.394 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.396 I llama_model_loader: - type  f32:  124 tensors
0.00.011.397 I llama_model_loader: - type  f16:   73 tensors
0.00.011.400 I print_info: file format = GGUF V3 (latest)
0.00.011.400 I print_info: file type   = F16
0.00.011.404 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.260 I load: special tokens cache size = 5
0.00.034.857 I load: token to piece cache size = 0.2032 MB
0.00.034.879 I print_info: arch             = bert
0.00.034.879 I print_info: vocab_only       = 0
0.00.034.880 I print_info: n_ctx_train      = 512
0.00.034.880 I print_info: n_embd           = 384
0.00.034.881 I print_info: n_layer          = 12
0.00.034.901 I print_info: n_head           = 12
0.00.034.903 I print_info: n_head_kv        = 12
0.00.034.903 I print_info: n_rot            = 32
0.00.034.904 I print_info: n_swa            = 0
0.00.034.905 I print_info: is_swa_any       = 0
0.00.034.906 I print_info: n_embd_head_k    = 32
0.00.034.907 I print_info: n_embd_head_v    = 32
0.00.034.909 I print_info: n_gqa            = 1
0.00.034.910 I print_info: n_embd_k_gqa     = 384
0.00.034.912 I print_info: n_embd_v_gqa     = 384
0.00.034.914 I print_info: f_norm_eps       = 1.0e-12
0.00.034.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.916 I print_info: f_logit_scale    = 0.0e+00
0.00.034.916 I print_info: f_attn_scale     = 0.0e+00
0.00.034.918 I print_info: n_ff             = 1536
0.00.034.918 I print_info: n_expert         = 0
0.00.034.919 I print_info: n_expert_used    = 0
0.00.034.919 I print_info: causal attn      = 0
0.00.034.919 I print_info: pooling type     = 2
0.00.034.920 I print_info: rope type        = 2
0.00.034.920 I print_info: rope scaling     = linear
0.00.034.921 I print_info: freq_base_train  = 10000.0
0.00.034.922 I print_info: freq_scale_train = 1
0.00.034.922 I print_info: n_ctx_orig_yarn  = 512
0.00.034.924 I print_info: rope_finetuned   = unknown
0.00.034.924 I print_info: ssm_d_conv       = 0
0.00.034.925 I print_info: ssm_d_inner      = 0
0.00.034.925 I print_info: ssm_d_state      = 0
0.00.034.925 I print_info: ssm_dt_rank      = 0
0.00.034.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.926 I print_info: model type       = 33M
0.00.034.928 I print_info: model params     = 33.21 M
0.00.034.930 I print_info: general.name     = Bge Small
0.00.034.933 I print_info: vocab type       = WPM
0.00.034.935 I print_info: n_vocab          = 30522
0.00.034.935 I print_info: n_merges         = 0
0.00.034.936 I print_info: BOS token        = 101 '[CLS]'
0.00.034.937 I print_info: UNK token        = 100 '[UNK]'
0.00.034.937 I print_info: SEP token        = 102 '[SEP]'
0.00.034.938 I print_info: PAD token        = 0 '[PAD]'
0.00.034.938 I print_info: MASK token       = 103 '[MASK]'
0.00.034.939 I print_info: LF token         = 0 '[PAD]'
0.00.034.940 I print_info: max token length = 21
0.00.034.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.845 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.778 I llama_context: constructing llama_context
0.00.041.784 I llama_context: n_seq_max     = 1
0.00.041.784 I llama_context: n_ctx         = 512
0.00.041.785 I llama_context: n_ctx_per_seq = 512
0.00.041.785 I llama_context: n_batch       = 2048
0.00.041.785 I llama_context: n_ubatch      = 2048
0.00.041.786 I llama_context: causal_attn   = 0
0.00.041.786 I llama_context: flash_attn    = 0
0.00.041.788 I llama_context: freq_base     = 10000.0
0.00.041.789 I llama_context: freq_scale    = 1
0.00.041.815 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.879 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.033 I 
0.00.053.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.380 I llama_perf_context_print:        load time =      52.65 ms
0.00.057.381 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3193.75 tokens per second)
0.00.057.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.384 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

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
0.00.000.239 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.478 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.531 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.543 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.548 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.549 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.549 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.504 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.510 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.511 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.512 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.512 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.514 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.515 I llama_model_loader: - type  f32:  124 tensors
0.00.011.516 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.518 I print_info: file format = GGUF V3 (latest)
0.00.011.519 I print_info: file type   = Q8_0
0.00.011.522 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.719 I load: special tokens cache size = 5
0.00.035.674 I load: token to piece cache size = 0.2032 MB
0.00.035.694 I print_info: arch             = bert
0.00.035.695 I print_info: vocab_only       = 0
0.00.035.695 I print_info: n_ctx_train      = 512
0.00.035.695 I print_info: n_embd           = 384
0.00.035.696 I print_info: n_layer          = 12
0.00.035.715 I print_info: n_head           = 12
0.00.035.717 I print_info: n_head_kv        = 12
0.00.035.718 I print_info: n_rot            = 32
0.00.035.718 I print_info: n_swa            = 0
0.00.035.719 I print_info: is_swa_any       = 0
0.00.035.720 I print_info: n_embd_head_k    = 32
0.00.035.720 I print_info: n_embd_head_v    = 32
0.00.035.722 I print_info: n_gqa            = 1
0.00.035.723 I print_info: n_embd_k_gqa     = 384
0.00.035.725 I print_info: n_embd_v_gqa     = 384
0.00.035.727 I print_info: f_norm_eps       = 1.0e-12
0.00.035.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.729 I print_info: f_logit_scale    = 0.0e+00
0.00.035.729 I print_info: f_attn_scale     = 0.0e+00
0.00.035.731 I print_info: n_ff             = 1536
0.00.035.731 I print_info: n_expert         = 0
0.00.035.732 I print_info: n_expert_used    = 0
0.00.035.732 I print_info: causal attn      = 0
0.00.035.732 I print_info: pooling type     = 2
0.00.035.733 I print_info: rope type        = 2
0.00.035.733 I print_info: rope scaling     = linear
0.00.035.735 I print_info: freq_base_train  = 10000.0
0.00.035.736 I print_info: freq_scale_train = 1
0.00.035.736 I print_info: n_ctx_orig_yarn  = 512
0.00.035.736 I print_info: rope_finetuned   = unknown
0.00.035.737 I print_info: ssm_d_conv       = 0
0.00.035.737 I print_info: ssm_d_inner      = 0
0.00.035.738 I print_info: ssm_d_state      = 0
0.00.035.738 I print_info: ssm_dt_rank      = 0
0.00.035.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.739 I print_info: model type       = 33M
0.00.035.740 I print_info: model params     = 33.21 M
0.00.035.741 I print_info: general.name     = Bge Small
0.00.035.744 I print_info: vocab type       = WPM
0.00.035.745 I print_info: n_vocab          = 30522
0.00.035.745 I print_info: n_merges         = 0
0.00.035.746 I print_info: BOS token        = 101 '[CLS]'
0.00.035.746 I print_info: UNK token        = 100 '[UNK]'
0.00.035.747 I print_info: SEP token        = 102 '[SEP]'
0.00.035.747 I print_info: PAD token        = 0 '[PAD]'
0.00.035.748 I print_info: MASK token       = 103 '[MASK]'
0.00.035.748 I print_info: LF token         = 0 '[PAD]'
0.00.035.749 I print_info: max token length = 21
0.00.035.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.695 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.594 I llama_context: constructing llama_context
0.00.040.600 I llama_context: n_seq_max     = 1
0.00.040.601 I llama_context: n_ctx         = 512
0.00.040.601 I llama_context: n_ctx_per_seq = 512
0.00.040.601 I llama_context: n_batch       = 2048
0.00.040.602 I llama_context: n_ubatch      = 2048
0.00.040.602 I llama_context: causal_attn   = 0
0.00.040.603 I llama_context: flash_attn    = 0
0.00.040.605 I llama_context: freq_base     = 10000.0
0.00.040.606 I llama_context: freq_scale    = 1
0.00.040.631 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.534 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.413 I 
0.00.051.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.558 I llama_perf_context_print:        load time =      51.12 ms
0.00.055.561 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3372.05 tokens per second)
0.00.055.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.563 I llama_perf_context_print:       total time =       4.16 ms /    10 tokens

real	0m0.070s
user	0m0.081s
sys	0m0.017s
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
0.00.000.265 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.694 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.728 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.736 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.736 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.737 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.740 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.741 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.742 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.743 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.744 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.756 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.758 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.185 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.946 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.947 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.947 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.948 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.949 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.949 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.950 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.951 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.953 I llama_model_loader: - type  f32:   40 tensors
0.00.027.954 I llama_model_loader: - type  f16:   30 tensors
0.00.027.957 I print_info: file format = GGUF V3 (latest)
0.00.027.957 I print_info: file type   = F16
0.00.027.961 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.961 W load: empty token at index 5
0.00.052.604 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.452 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.564 I load: special tokens cache size = 5
0.00.763.920 I load: token to piece cache size = 1.5060 MB
0.00.763.948 I print_info: arch             = jina-bert-v2
0.00.763.953 I print_info: vocab_only       = 0
0.00.763.954 I print_info: n_ctx_train      = 8192
0.00.763.954 I print_info: n_embd           = 384
0.00.763.955 I print_info: n_layer          = 4
0.00.763.977 I print_info: n_head           = 12
0.00.763.984 I print_info: n_head_kv        = 12
0.00.763.984 I print_info: n_rot            = 32
0.00.763.985 I print_info: n_swa            = 0
0.00.763.986 I print_info: is_swa_any       = 0
0.00.763.986 I print_info: n_embd_head_k    = 32
0.00.763.987 I print_info: n_embd_head_v    = 32
0.00.763.988 I print_info: n_gqa            = 1
0.00.763.990 I print_info: n_embd_k_gqa     = 384
0.00.763.991 I print_info: n_embd_v_gqa     = 384
0.00.763.993 I print_info: f_norm_eps       = 1.0e-12
0.00.763.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.995 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.996 I print_info: f_logit_scale    = 0.0e+00
0.00.763.996 I print_info: f_attn_scale     = 0.0e+00
0.00.763.998 I print_info: n_ff             = 1536
0.00.763.998 I print_info: n_expert         = 0
0.00.763.999 I print_info: n_expert_used    = 0
0.00.763.999 I print_info: causal attn      = 0
0.00.764.000 I print_info: pooling type     = -1
0.00.764.000 I print_info: rope type        = -1
0.00.764.001 I print_info: rope scaling     = linear
0.00.764.002 I print_info: freq_base_train  = 10000.0
0.00.764.004 I print_info: freq_scale_train = 1
0.00.764.004 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.005 I print_info: rope_finetuned   = unknown
0.00.764.005 I print_info: ssm_d_conv       = 0
0.00.764.006 I print_info: ssm_d_inner      = 0
0.00.764.007 I print_info: ssm_d_state      = 0
0.00.764.007 I print_info: ssm_dt_rank      = 0
0.00.764.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.009 I print_info: model type       = 33M
0.00.764.011 I print_info: model params     = 32.90 M
0.00.764.011 I print_info: general.name     = Jina Bert Implementation
0.00.764.014 I print_info: vocab type       = BPE
0.00.764.015 I print_info: n_vocab          = 61056
0.00.764.016 I print_info: n_merges         = 39382
0.00.764.017 I print_info: BOS token        = 0 '<s>'
0.00.764.017 I print_info: EOS token        = 2 '</s>'
0.00.764.018 I print_info: UNK token        = 3 '<unk>'
0.00.764.018 I print_info: SEP token        = 2 '</s>'
0.00.764.019 I print_info: PAD token        = 1 '<pad>'
0.00.764.020 I print_info: MASK token       = 4 '<mask>'
0.00.764.020 I print_info: EOG token        = 2 '</s>'
0.00.764.023 I print_info: max token length = 45
0.00.764.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.272 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.181 I llama_context: constructing llama_context
0.00.769.189 I llama_context: n_seq_max     = 1
0.00.769.190 I llama_context: n_ctx         = 8192
0.00.769.190 I llama_context: n_ctx_per_seq = 8192
0.00.769.191 I llama_context: n_batch       = 2048
0.00.769.191 I llama_context: n_ubatch      = 2048
0.00.769.192 I llama_context: causal_attn   = 0
0.00.769.192 I llama_context: flash_attn    = 0
0.00.769.194 I llama_context: freq_base     = 10000.0
0.00.769.194 I llama_context: freq_scale    = 1
0.00.769.218 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.005 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.468 I 
0.00.779.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.833 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.839 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.845 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.846 I main: number of tokens in prompt = 13
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


0.00.779.851 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.851 I main: number of tokens in prompt = 40
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


0.00.779.938 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.276 I llama_perf_context_print:        load time =     779.14 ms
0.00.786.277 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9845.96 tokens per second)
0.00.786.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.281 I llama_perf_context_print:       total time =       6.83 ms /    63 tokens

real	0m0.811s
user	0m0.840s
sys	0m0.025s
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
0.00.000.221 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.584 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.871 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.623 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.636 I llama_model_loader: - type  f32:  194 tensors
0.00.031.636 I llama_model_loader: - type  f16:   98 tensors
0.00.031.639 I print_info: file format = GGUF V3 (latest)
0.00.031.640 I print_info: file type   = all F32 (guessed)
0.00.031.643 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.788 I load: special tokens cache size = 25
0.00.104.657 I load: token to piece cache size = 0.2984 MB
0.00.104.682 I print_info: arch             = gptneox
0.00.104.687 I print_info: vocab_only       = 0
0.00.104.688 I print_info: n_ctx_train      = 2048
0.00.104.688 I print_info: n_embd           = 2048
0.00.104.688 I print_info: n_layer          = 24
0.00.104.714 I print_info: n_head           = 16
0.00.104.721 I print_info: n_head_kv        = 16
0.00.104.721 I print_info: n_rot            = 32
0.00.104.722 I print_info: n_swa            = 0
0.00.104.723 I print_info: is_swa_any       = 0
0.00.104.723 I print_info: n_embd_head_k    = 128
0.00.104.724 I print_info: n_embd_head_v    = 128
0.00.104.726 I print_info: n_gqa            = 1
0.00.104.728 I print_info: n_embd_k_gqa     = 2048
0.00.104.730 I print_info: n_embd_v_gqa     = 2048
0.00.104.731 I print_info: f_norm_eps       = 1.0e-05
0.00.104.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.733 I print_info: f_logit_scale    = 0.0e+00
0.00.104.734 I print_info: f_attn_scale     = 0.0e+00
0.00.104.735 I print_info: n_ff             = 8192
0.00.104.736 I print_info: n_expert         = 0
0.00.104.736 I print_info: n_expert_used    = 0
0.00.104.737 I print_info: causal attn      = 1
0.00.104.738 I print_info: pooling type     = 0
0.00.104.738 I print_info: rope type        = 2
0.00.104.738 I print_info: rope scaling     = linear
0.00.104.740 I print_info: freq_base_train  = 10000.0
0.00.104.740 I print_info: freq_scale_train = 1
0.00.104.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.741 I print_info: rope_finetuned   = unknown
0.00.104.742 I print_info: ssm_d_conv       = 0
0.00.104.742 I print_info: ssm_d_inner      = 0
0.00.104.743 I print_info: ssm_d_state      = 0
0.00.104.743 I print_info: ssm_dt_rank      = 0
0.00.104.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.745 I print_info: model type       = 1.4B
0.00.104.745 I print_info: model params     = 1.41 B
0.00.104.746 I print_info: general.name     = 1.4B
0.00.104.749 I print_info: vocab type       = BPE
0.00.104.750 I print_info: n_vocab          = 50304
0.00.104.750 I print_info: n_merges         = 50009
0.00.104.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.753 I print_info: LF token         = 187 'Ċ'
0.00.104.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.754 I print_info: max token length = 1024
0.00.104.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.563 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.166 I llama_context: constructing llama_context
0.00.271.174 I llama_context: n_seq_max     = 1
0.00.271.175 I llama_context: n_ctx         = 2048
0.00.271.175 I llama_context: n_ctx_per_seq = 2048
0.00.271.175 I llama_context: n_batch       = 2048
0.00.271.176 I llama_context: n_ubatch      = 512
0.00.271.176 I llama_context: causal_attn   = 1
0.00.271.177 I llama_context: flash_attn    = 0
0.00.271.178 I llama_context: freq_base     = 10000.0
0.00.271.179 I llama_context: freq_scale    = 1
0.00.271.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.606 I llama_context: graph nodes  = 1063
0.00.403.607 I llama_context: graph splits = 1
0.00.403.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.017 I main: llama threadpool init, n_threads = 8
0.00.465.035 I 
0.00.465.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.124 I 
0.00.465.224 I sampler seed: 1234
0.00.465.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.274 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.900.965 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.900.978 I llama_perf_context_print:        load time =     462.88 ms
0.02.900.987 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.66 tokens per second)
0.02.900.996 I llama_perf_context_print:        eval time =    2327.50 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.901.004 I llama_perf_context_print:       total time =    2437.61 ms /    70 tokens

real	0m3.059s
user	0m19.683s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.613 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.593 I llama_model_loader: - type  f16:   98 tensors
0.00.030.596 I print_info: file format = GGUF V3 (latest)
0.00.030.597 I print_info: file type   = all F32 (guessed)
0.00.030.602 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.464 I load: special tokens cache size = 25
0.00.103.499 I load: token to piece cache size = 0.2984 MB
0.00.103.526 I print_info: arch             = gptneox
0.00.103.527 I print_info: vocab_only       = 0
0.00.103.528 I print_info: n_ctx_train      = 2048
0.00.103.528 I print_info: n_embd           = 2048
0.00.103.528 I print_info: n_layer          = 24
0.00.103.551 I print_info: n_head           = 16
0.00.103.560 I print_info: n_head_kv        = 16
0.00.103.560 I print_info: n_rot            = 32
0.00.103.561 I print_info: n_swa            = 0
0.00.103.562 I print_info: is_swa_any       = 0
0.00.103.562 I print_info: n_embd_head_k    = 128
0.00.103.563 I print_info: n_embd_head_v    = 128
0.00.103.565 I print_info: n_gqa            = 1
0.00.103.567 I print_info: n_embd_k_gqa     = 2048
0.00.103.569 I print_info: n_embd_v_gqa     = 2048
0.00.103.570 I print_info: f_norm_eps       = 1.0e-05
0.00.103.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.573 I print_info: f_logit_scale    = 0.0e+00
0.00.103.573 I print_info: f_attn_scale     = 0.0e+00
0.00.103.574 I print_info: n_ff             = 8192
0.00.103.575 I print_info: n_expert         = 0
0.00.103.575 I print_info: n_expert_used    = 0
0.00.103.576 I print_info: causal attn      = 1
0.00.103.576 I print_info: pooling type     = 0
0.00.103.576 I print_info: rope type        = 2
0.00.103.576 I print_info: rope scaling     = linear
0.00.103.578 I print_info: freq_base_train  = 10000.0
0.00.103.579 I print_info: freq_scale_train = 1
0.00.103.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.580 I print_info: rope_finetuned   = unknown
0.00.103.580 I print_info: ssm_d_conv       = 0
0.00.103.581 I print_info: ssm_d_inner      = 0
0.00.103.581 I print_info: ssm_d_state      = 0
0.00.103.582 I print_info: ssm_dt_rank      = 0
0.00.103.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.583 I print_info: model type       = 1.4B
0.00.103.584 I print_info: model params     = 1.41 B
0.00.103.584 I print_info: general.name     = 1.4B
0.00.103.587 I print_info: vocab type       = BPE
0.00.103.588 I print_info: n_vocab          = 50304
0.00.103.589 I print_info: n_merges         = 50009
0.00.103.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.591 I print_info: LF token         = 187 'Ċ'
0.00.103.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.593 I print_info: max token length = 1024
0.00.103.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.461 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.124 I llama_context: constructing llama_context
0.00.273.132 I llama_context: n_seq_max     = 1
0.00.273.133 I llama_context: n_ctx         = 128
0.00.273.133 I llama_context: n_ctx_per_seq = 128
0.00.273.134 I llama_context: n_batch       = 128
0.00.273.134 I llama_context: n_ubatch      = 128
0.00.273.135 I llama_context: causal_attn   = 1
0.00.273.135 I llama_context: flash_attn    = 0
0.00.273.137 I llama_context: freq_base     = 10000.0
0.00.273.138 I llama_context: freq_scale    = 1
0.00.273.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.694 I llama_context: graph nodes  = 1063
0.00.292.694 I llama_context: graph splits = 1
0.00.292.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.429 I 
0.00.341.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.538 I perplexity: tokenizing the input ..
0.00.350.576 I perplexity: tokenization took 9.032 ms
0.00.350.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.938 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.895 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.938 I llama_perf_context_print:        load time =     341.00 ms
0.01.494.940 I llama_perf_context_print: prompt eval time =    1140.76 ms /   128 tokens (    8.91 ms per token,   112.21 tokens per second)
0.01.494.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.943 I llama_perf_context_print:       total time =    1153.53 ms /   129 tokens

real	0m1.633s
user	0m9.511s
sys	0m0.409s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.899 I print_info: file type   = Q8_0
0.00.029.904 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.957 I load: special tokens cache size = 25
0.00.100.626 I load: token to piece cache size = 0.2984 MB
0.00.100.655 I print_info: arch             = gptneox
0.00.100.663 I print_info: vocab_only       = 0
0.00.100.663 I print_info: n_ctx_train      = 2048
0.00.100.664 I print_info: n_embd           = 2048
0.00.100.664 I print_info: n_layer          = 24
0.00.100.687 I print_info: n_head           = 16
0.00.100.695 I print_info: n_head_kv        = 16
0.00.100.695 I print_info: n_rot            = 32
0.00.100.696 I print_info: n_swa            = 0
0.00.100.697 I print_info: is_swa_any       = 0
0.00.100.698 I print_info: n_embd_head_k    = 128
0.00.100.698 I print_info: n_embd_head_v    = 128
0.00.100.701 I print_info: n_gqa            = 1
0.00.100.702 I print_info: n_embd_k_gqa     = 2048
0.00.100.704 I print_info: n_embd_v_gqa     = 2048
0.00.100.707 I print_info: f_norm_eps       = 1.0e-05
0.00.100.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.710 I print_info: f_logit_scale    = 0.0e+00
0.00.100.711 I print_info: f_attn_scale     = 0.0e+00
0.00.100.712 I print_info: n_ff             = 8192
0.00.100.713 I print_info: n_expert         = 0
0.00.100.714 I print_info: n_expert_used    = 0
0.00.100.714 I print_info: causal attn      = 1
0.00.100.715 I print_info: pooling type     = 0
0.00.100.716 I print_info: rope type        = 2
0.00.100.716 I print_info: rope scaling     = linear
0.00.100.718 I print_info: freq_base_train  = 10000.0
0.00.100.718 I print_info: freq_scale_train = 1
0.00.100.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.719 I print_info: rope_finetuned   = unknown
0.00.100.720 I print_info: ssm_d_conv       = 0
0.00.100.720 I print_info: ssm_d_inner      = 0
0.00.100.721 I print_info: ssm_d_state      = 0
0.00.100.721 I print_info: ssm_dt_rank      = 0
0.00.100.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.723 I print_info: model type       = 1.4B
0.00.100.724 I print_info: model params     = 1.41 B
0.00.100.725 I print_info: general.name     = 1.4B
0.00.100.728 I print_info: vocab type       = BPE
0.00.100.729 I print_info: n_vocab          = 50304
0.00.100.729 I print_info: n_merges         = 50009
0.00.100.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: LF token         = 187 'Ċ'
0.00.100.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.734 I print_info: max token length = 1024
0.00.100.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.947 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.564 I llama_context: constructing llama_context
0.00.172.571 I llama_context: n_seq_max     = 1
0.00.172.572 I llama_context: n_ctx         = 2048
0.00.172.572 I llama_context: n_ctx_per_seq = 2048
0.00.172.572 I llama_context: n_batch       = 2048
0.00.172.573 I llama_context: n_ubatch      = 512
0.00.172.573 I llama_context: causal_attn   = 1
0.00.172.574 I llama_context: flash_attn    = 0
0.00.172.577 I llama_context: freq_base     = 10000.0
0.00.172.578 I llama_context: freq_scale    = 1
0.00.172.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.897 I llama_context: graph nodes  = 1063
0.00.304.897 I llama_context: graph splits = 1
0.00.304.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.439 I main: llama threadpool init, n_threads = 8
0.00.347.455 I 
0.00.347.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.542 I 
0.00.347.638 I sampler seed: 1234
0.00.347.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.658 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.913.631 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.01.913.645 I llama_perf_context_print:        load time =     345.30 ms
0.01.913.654 I llama_perf_context_print: prompt eval time =      73.34 ms /     7 tokens (   10.48 ms per token,    95.45 tokens per second)
0.01.913.663 I llama_perf_context_print:        eval time =    1482.37 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.913.672 I llama_perf_context_print:       total time =    1567.84 ms /    70 tokens

real	0m2.009s
user	0m12.602s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.678 I llama_model_loader: - type  f32:  194 tensors
0.00.029.679 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.681 I print_info: file format = GGUF V3 (latest)
0.00.029.682 I print_info: file type   = Q8_0
0.00.029.685 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.738 I load: special tokens cache size = 25
0.00.098.348 I load: token to piece cache size = 0.2984 MB
0.00.098.379 I print_info: arch             = gptneox
0.00.098.384 I print_info: vocab_only       = 0
0.00.098.385 I print_info: n_ctx_train      = 2048
0.00.098.385 I print_info: n_embd           = 2048
0.00.098.386 I print_info: n_layer          = 24
0.00.098.407 I print_info: n_head           = 16
0.00.098.415 I print_info: n_head_kv        = 16
0.00.098.415 I print_info: n_rot            = 32
0.00.098.416 I print_info: n_swa            = 0
0.00.098.417 I print_info: is_swa_any       = 0
0.00.098.418 I print_info: n_embd_head_k    = 128
0.00.098.419 I print_info: n_embd_head_v    = 128
0.00.098.421 I print_info: n_gqa            = 1
0.00.098.423 I print_info: n_embd_k_gqa     = 2048
0.00.098.425 I print_info: n_embd_v_gqa     = 2048
0.00.098.426 I print_info: f_norm_eps       = 1.0e-05
0.00.098.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.429 I print_info: f_logit_scale    = 0.0e+00
0.00.098.430 I print_info: f_attn_scale     = 0.0e+00
0.00.098.431 I print_info: n_ff             = 8192
0.00.098.432 I print_info: n_expert         = 0
0.00.098.432 I print_info: n_expert_used    = 0
0.00.098.433 I print_info: causal attn      = 1
0.00.098.434 I print_info: pooling type     = 0
0.00.098.435 I print_info: rope type        = 2
0.00.098.435 I print_info: rope scaling     = linear
0.00.098.437 I print_info: freq_base_train  = 10000.0
0.00.098.437 I print_info: freq_scale_train = 1
0.00.098.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.438 I print_info: rope_finetuned   = unknown
0.00.098.439 I print_info: ssm_d_conv       = 0
0.00.098.440 I print_info: ssm_d_inner      = 0
0.00.098.440 I print_info: ssm_d_state      = 0
0.00.098.441 I print_info: ssm_dt_rank      = 0
0.00.098.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.443 I print_info: model type       = 1.4B
0.00.098.444 I print_info: model params     = 1.41 B
0.00.098.444 I print_info: general.name     = 1.4B
0.00.098.448 I print_info: vocab type       = BPE
0.00.098.449 I print_info: n_vocab          = 50304
0.00.098.450 I print_info: n_merges         = 50009
0.00.098.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: LF token         = 187 'Ċ'
0.00.098.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.455 I print_info: max token length = 1024
0.00.098.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.047 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.708 I llama_context: constructing llama_context
0.00.171.717 I llama_context: n_seq_max     = 1
0.00.171.717 I llama_context: n_ctx         = 128
0.00.171.718 I llama_context: n_ctx_per_seq = 128
0.00.171.718 I llama_context: n_batch       = 128
0.00.171.719 I llama_context: n_ubatch      = 128
0.00.171.719 I llama_context: causal_attn   = 1
0.00.171.720 I llama_context: flash_attn    = 0
0.00.171.722 I llama_context: freq_base     = 10000.0
0.00.171.723 I llama_context: freq_scale    = 1
0.00.171.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.239 I llama_context: graph nodes  = 1063
0.00.191.240 I llama_context: graph splits = 1
0.00.191.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.202 I 
0.00.224.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.308 I perplexity: tokenizing the input ..
0.00.233.001 I perplexity: tokenization took 8.687 ms
0.00.233.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.276 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.208 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.248 I llama_perf_context_print:        load time =     223.80 ms
0.01.389.251 I llama_perf_context_print: prompt eval time =    1152.67 ms /   128 tokens (    9.01 ms per token,   111.05 tokens per second)
0.01.389.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.254 I llama_perf_context_print:       total time =    1165.07 ms /   129 tokens

real	0m1.461s
user	0m9.562s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q4_0
0.00.030.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.430 I load: special tokens cache size = 25
0.00.101.309 I load: token to piece cache size = 0.2984 MB
0.00.101.339 I print_info: arch             = gptneox
0.00.101.340 I print_info: vocab_only       = 0
0.00.101.340 I print_info: n_ctx_train      = 2048
0.00.101.341 I print_info: n_embd           = 2048
0.00.101.341 I print_info: n_layer          = 24
0.00.101.364 I print_info: n_head           = 16
0.00.101.371 I print_info: n_head_kv        = 16
0.00.101.371 I print_info: n_rot            = 32
0.00.101.372 I print_info: n_swa            = 0
0.00.101.373 I print_info: is_swa_any       = 0
0.00.101.373 I print_info: n_embd_head_k    = 128
0.00.101.374 I print_info: n_embd_head_v    = 128
0.00.101.375 I print_info: n_gqa            = 1
0.00.101.377 I print_info: n_embd_k_gqa     = 2048
0.00.101.380 I print_info: n_embd_v_gqa     = 2048
0.00.101.381 I print_info: f_norm_eps       = 1.0e-05
0.00.101.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.383 I print_info: f_logit_scale    = 0.0e+00
0.00.101.384 I print_info: f_attn_scale     = 0.0e+00
0.00.101.385 I print_info: n_ff             = 8192
0.00.101.386 I print_info: n_expert         = 0
0.00.101.386 I print_info: n_expert_used    = 0
0.00.101.387 I print_info: causal attn      = 1
0.00.101.387 I print_info: pooling type     = 0
0.00.101.388 I print_info: rope type        = 2
0.00.101.388 I print_info: rope scaling     = linear
0.00.101.390 I print_info: freq_base_train  = 10000.0
0.00.101.390 I print_info: freq_scale_train = 1
0.00.101.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.391 I print_info: rope_finetuned   = unknown
0.00.101.392 I print_info: ssm_d_conv       = 0
0.00.101.392 I print_info: ssm_d_inner      = 0
0.00.101.392 I print_info: ssm_d_state      = 0
0.00.101.393 I print_info: ssm_dt_rank      = 0
0.00.101.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.395 I print_info: model type       = 1.4B
0.00.101.395 I print_info: model params     = 1.41 B
0.00.101.396 I print_info: general.name     = 1.4B
0.00.101.399 I print_info: vocab type       = BPE
0.00.101.400 I print_info: n_vocab          = 50304
0.00.101.401 I print_info: n_merges         = 50009
0.00.101.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: LF token         = 187 'Ċ'
0.00.101.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: max token length = 1024
0.00.101.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.586 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.600 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.785 I llama_context: constructing llama_context
0.00.522.793 I llama_context: n_seq_max     = 1
0.00.522.793 I llama_context: n_ctx         = 2048
0.00.522.794 I llama_context: n_ctx_per_seq = 2048
0.00.522.794 I llama_context: n_batch       = 2048
0.00.522.795 I llama_context: n_ubatch      = 512
0.00.522.795 I llama_context: causal_attn   = 1
0.00.522.796 I llama_context: flash_attn    = 0
0.00.522.800 I llama_context: freq_base     = 10000.0
0.00.522.801 I llama_context: freq_scale    = 1
0.00.522.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.876 I llama_context: graph nodes  = 1063
0.00.644.877 I llama_context: graph splits = 1
0.00.644.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.547 I main: llama threadpool init, n_threads = 8
0.00.677.562 I 
0.00.677.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.642 I 
0.00.677.735 I sampler seed: 1234
0.00.677.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.754 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.689.964 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.689.979 I llama_perf_context_print:        load time =     675.36 ms
0.01.689.988 I llama_perf_context_print: prompt eval time =      41.38 ms /     7 tokens (    5.91 ms per token,   169.16 tokens per second)
0.01.689.996 I llama_perf_context_print:        eval time =     960.88 ms /    63 runs   (   15.25 ms per token,    65.56 tokens per second)
0.01.690.004 I llama_perf_context_print:       total time =    1014.06 ms /    70 tokens

real	0m1.799s
user	0m8.250s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.653 I print_info: file format = GGUF V3 (latest)
0.00.029.655 I print_info: file type   = Q4_0
0.00.029.659 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.276 I load: special tokens cache size = 25
0.00.099.932 I load: token to piece cache size = 0.2984 MB
0.00.099.962 I print_info: arch             = gptneox
0.00.099.968 I print_info: vocab_only       = 0
0.00.099.969 I print_info: n_ctx_train      = 2048
0.00.099.969 I print_info: n_embd           = 2048
0.00.099.969 I print_info: n_layer          = 24
0.00.099.993 I print_info: n_head           = 16
0.00.100.002 I print_info: n_head_kv        = 16
0.00.100.002 I print_info: n_rot            = 32
0.00.100.003 I print_info: n_swa            = 0
0.00.100.006 I print_info: is_swa_any       = 0
0.00.100.006 I print_info: n_embd_head_k    = 128
0.00.100.007 I print_info: n_embd_head_v    = 128
0.00.100.009 I print_info: n_gqa            = 1
0.00.100.010 I print_info: n_embd_k_gqa     = 2048
0.00.100.012 I print_info: n_embd_v_gqa     = 2048
0.00.100.014 I print_info: f_norm_eps       = 1.0e-05
0.00.100.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.016 I print_info: f_logit_scale    = 0.0e+00
0.00.100.017 I print_info: f_attn_scale     = 0.0e+00
0.00.100.018 I print_info: n_ff             = 8192
0.00.100.019 I print_info: n_expert         = 0
0.00.100.019 I print_info: n_expert_used    = 0
0.00.100.019 I print_info: causal attn      = 1
0.00.100.020 I print_info: pooling type     = 0
0.00.100.021 I print_info: rope type        = 2
0.00.100.021 I print_info: rope scaling     = linear
0.00.100.023 I print_info: freq_base_train  = 10000.0
0.00.100.024 I print_info: freq_scale_train = 1
0.00.100.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.024 I print_info: rope_finetuned   = unknown
0.00.100.025 I print_info: ssm_d_conv       = 0
0.00.100.025 I print_info: ssm_d_inner      = 0
0.00.100.026 I print_info: ssm_d_state      = 0
0.00.100.026 I print_info: ssm_dt_rank      = 0
0.00.100.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.028 I print_info: model type       = 1.4B
0.00.100.028 I print_info: model params     = 1.41 B
0.00.100.029 I print_info: general.name     = 1.4B
0.00.100.032 I print_info: vocab type       = BPE
0.00.100.033 I print_info: n_vocab          = 50304
0.00.100.034 I print_info: n_merges         = 50009
0.00.100.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.037 I print_info: LF token         = 187 'Ċ'
0.00.100.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: max token length = 1024
0.00.100.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.496 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.512 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.235 I llama_context: constructing llama_context
0.00.528.244 I llama_context: n_seq_max     = 1
0.00.528.245 I llama_context: n_ctx         = 128
0.00.528.245 I llama_context: n_ctx_per_seq = 128
0.00.528.245 I llama_context: n_batch       = 128
0.00.528.246 I llama_context: n_ubatch      = 128
0.00.528.246 I llama_context: causal_attn   = 1
0.00.528.247 I llama_context: flash_attn    = 0
0.00.528.251 I llama_context: freq_base     = 10000.0
0.00.528.252 I llama_context: freq_scale    = 1
0.00.528.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.409 I llama_context: graph nodes  = 1063
0.00.545.410 I llama_context: graph splits = 1
0.00.545.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.460 I 
0.00.568.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.564 I perplexity: tokenizing the input ..
0.00.577.255 I perplexity: tokenization took 8.686 ms
0.00.577.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.922 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.866 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.908 I llama_perf_context_print:        load time =     568.08 ms
0.01.106.910 I llama_perf_context_print: prompt eval time =     526.07 ms /   128 tokens (    4.11 ms per token,   243.31 tokens per second)
0.01.106.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.914 I llama_perf_context_print:       total time =     538.47 ms /   129 tokens

real	0m1.200s
user	0m4.637s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q4_1
0.00.029.981 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.085 I load: special tokens cache size = 25
0.00.096.921 I load: token to piece cache size = 0.2984 MB
0.00.096.945 I print_info: arch             = gptneox
0.00.096.945 I print_info: vocab_only       = 0
0.00.096.946 I print_info: n_ctx_train      = 2048
0.00.096.946 I print_info: n_embd           = 2048
0.00.096.947 I print_info: n_layer          = 24
0.00.096.968 I print_info: n_head           = 16
0.00.096.975 I print_info: n_head_kv        = 16
0.00.096.975 I print_info: n_rot            = 32
0.00.096.976 I print_info: n_swa            = 0
0.00.096.977 I print_info: is_swa_any       = 0
0.00.096.977 I print_info: n_embd_head_k    = 128
0.00.096.977 I print_info: n_embd_head_v    = 128
0.00.096.980 I print_info: n_gqa            = 1
0.00.096.982 I print_info: n_embd_k_gqa     = 2048
0.00.096.983 I print_info: n_embd_v_gqa     = 2048
0.00.096.985 I print_info: f_norm_eps       = 1.0e-05
0.00.096.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.987 I print_info: f_logit_scale    = 0.0e+00
0.00.096.987 I print_info: f_attn_scale     = 0.0e+00
0.00.096.989 I print_info: n_ff             = 8192
0.00.096.989 I print_info: n_expert         = 0
0.00.096.989 I print_info: n_expert_used    = 0
0.00.096.990 I print_info: causal attn      = 1
0.00.096.990 I print_info: pooling type     = 0
0.00.096.990 I print_info: rope type        = 2
0.00.096.991 I print_info: rope scaling     = linear
0.00.096.992 I print_info: freq_base_train  = 10000.0
0.00.096.993 I print_info: freq_scale_train = 1
0.00.096.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.994 I print_info: rope_finetuned   = unknown
0.00.096.994 I print_info: ssm_d_conv       = 0
0.00.096.995 I print_info: ssm_d_inner      = 0
0.00.096.995 I print_info: ssm_d_state      = 0
0.00.096.995 I print_info: ssm_dt_rank      = 0
0.00.096.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.996 I print_info: model type       = 1.4B
0.00.096.997 I print_info: model params     = 1.41 B
0.00.096.997 I print_info: general.name     = 1.4B
0.00.097.001 I print_info: vocab type       = BPE
0.00.097.002 I print_info: n_vocab          = 50304
0.00.097.002 I print_info: n_merges         = 50009
0.00.097.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.004 I print_info: LF token         = 187 'Ċ'
0.00.097.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.005 I print_info: max token length = 1024
0.00.097.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.296 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.868 I llama_context: constructing llama_context
0.00.140.874 I llama_context: n_seq_max     = 1
0.00.140.875 I llama_context: n_ctx         = 2048
0.00.140.875 I llama_context: n_ctx_per_seq = 2048
0.00.140.876 I llama_context: n_batch       = 2048
0.00.140.876 I llama_context: n_ubatch      = 512
0.00.140.877 I llama_context: causal_attn   = 1
0.00.140.877 I llama_context: flash_attn    = 0
0.00.140.879 I llama_context: freq_base     = 10000.0
0.00.140.880 I llama_context: freq_scale    = 1
0.00.140.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.167 I llama_context: graph nodes  = 1063
0.00.272.168 I llama_context: graph splits = 1
0.00.272.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.724 I main: llama threadpool init, n_threads = 8
0.00.321.739 I 
0.00.321.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.818 I 
0.00.321.914 I sampler seed: 1234
0.00.321.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.933 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.884.635 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.884.649 I llama_perf_context_print:        load time =     319.61 ms
0.01.884.659 I llama_perf_context_print: prompt eval time =     112.66 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.01.884.667 I llama_perf_context_print:        eval time =    1440.09 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.884.682 I llama_perf_context_print:       total time =    1564.55 ms /    70 tokens

real	0m1.959s
user	0m12.634s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q4_1
0.00.030.119 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.398 I load: special tokens cache size = 25
0.00.100.421 I load: token to piece cache size = 0.2984 MB
0.00.100.449 I print_info: arch             = gptneox
0.00.100.450 I print_info: vocab_only       = 0
0.00.100.451 I print_info: n_ctx_train      = 2048
0.00.100.451 I print_info: n_embd           = 2048
0.00.100.452 I print_info: n_layer          = 24
0.00.100.473 I print_info: n_head           = 16
0.00.100.481 I print_info: n_head_kv        = 16
0.00.100.482 I print_info: n_rot            = 32
0.00.100.483 I print_info: n_swa            = 0
0.00.100.484 I print_info: is_swa_any       = 0
0.00.100.484 I print_info: n_embd_head_k    = 128
0.00.100.485 I print_info: n_embd_head_v    = 128
0.00.100.486 I print_info: n_gqa            = 1
0.00.100.488 I print_info: n_embd_k_gqa     = 2048
0.00.100.490 I print_info: n_embd_v_gqa     = 2048
0.00.100.492 I print_info: f_norm_eps       = 1.0e-05
0.00.100.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.494 I print_info: f_logit_scale    = 0.0e+00
0.00.100.495 I print_info: f_attn_scale     = 0.0e+00
0.00.100.496 I print_info: n_ff             = 8192
0.00.100.496 I print_info: n_expert         = 0
0.00.100.497 I print_info: n_expert_used    = 0
0.00.100.497 I print_info: causal attn      = 1
0.00.100.498 I print_info: pooling type     = 0
0.00.100.498 I print_info: rope type        = 2
0.00.100.498 I print_info: rope scaling     = linear
0.00.100.500 I print_info: freq_base_train  = 10000.0
0.00.100.501 I print_info: freq_scale_train = 1
0.00.100.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.502 I print_info: rope_finetuned   = unknown
0.00.100.502 I print_info: ssm_d_conv       = 0
0.00.100.502 I print_info: ssm_d_inner      = 0
0.00.100.503 I print_info: ssm_d_state      = 0
0.00.100.503 I print_info: ssm_dt_rank      = 0
0.00.100.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.505 I print_info: model type       = 1.4B
0.00.100.506 I print_info: model params     = 1.41 B
0.00.100.506 I print_info: general.name     = 1.4B
0.00.100.509 I print_info: vocab type       = BPE
0.00.100.510 I print_info: n_vocab          = 50304
0.00.100.511 I print_info: n_merges         = 50009
0.00.100.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.515 I print_info: LF token         = 187 'Ċ'
0.00.100.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.516 I print_info: max token length = 1024
0.00.100.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.491 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.134 I llama_context: constructing llama_context
0.00.145.143 I llama_context: n_seq_max     = 1
0.00.145.143 I llama_context: n_ctx         = 128
0.00.145.144 I llama_context: n_ctx_per_seq = 128
0.00.145.144 I llama_context: n_batch       = 128
0.00.145.144 I llama_context: n_ubatch      = 128
0.00.145.145 I llama_context: causal_attn   = 1
0.00.145.145 I llama_context: flash_attn    = 0
0.00.145.147 I llama_context: freq_base     = 10000.0
0.00.145.148 I llama_context: freq_scale    = 1
0.00.145.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.627 I llama_context: graph nodes  = 1063
0.00.164.628 I llama_context: graph splits = 1
0.00.164.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.119 I 
0.00.205.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.223 I perplexity: tokenizing the input ..
0.00.213.971 I perplexity: tokenization took 8.744 ms
0.00.213.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.572 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.507 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.547 I llama_perf_context_print:        load time =     204.72 ms
0.02.266.554 I llama_perf_context_print: prompt eval time =    2049.01 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.266.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.557 I llama_perf_context_print:       total time =    2061.45 ms /   129 tokens

real	0m2.321s
user	0m16.785s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q5_0
0.00.030.041 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.097 I load: special tokens cache size = 25
0.00.097.826 I load: token to piece cache size = 0.2984 MB
0.00.097.849 I print_info: arch             = gptneox
0.00.097.850 I print_info: vocab_only       = 0
0.00.097.850 I print_info: n_ctx_train      = 2048
0.00.097.851 I print_info: n_embd           = 2048
0.00.097.851 I print_info: n_layer          = 24
0.00.097.872 I print_info: n_head           = 16
0.00.097.875 I print_info: n_head_kv        = 16
0.00.097.875 I print_info: n_rot            = 32
0.00.097.876 I print_info: n_swa            = 0
0.00.097.877 I print_info: is_swa_any       = 0
0.00.097.878 I print_info: n_embd_head_k    = 128
0.00.097.878 I print_info: n_embd_head_v    = 128
0.00.097.880 I print_info: n_gqa            = 1
0.00.097.882 I print_info: n_embd_k_gqa     = 2048
0.00.097.884 I print_info: n_embd_v_gqa     = 2048
0.00.097.886 I print_info: f_norm_eps       = 1.0e-05
0.00.097.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.888 I print_info: f_logit_scale    = 0.0e+00
0.00.097.889 I print_info: f_attn_scale     = 0.0e+00
0.00.097.890 I print_info: n_ff             = 8192
0.00.097.891 I print_info: n_expert         = 0
0.00.097.891 I print_info: n_expert_used    = 0
0.00.097.892 I print_info: causal attn      = 1
0.00.097.892 I print_info: pooling type     = 0
0.00.097.892 I print_info: rope type        = 2
0.00.097.893 I print_info: rope scaling     = linear
0.00.097.895 I print_info: freq_base_train  = 10000.0
0.00.097.896 I print_info: freq_scale_train = 1
0.00.097.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.897 I print_info: rope_finetuned   = unknown
0.00.097.898 I print_info: ssm_d_conv       = 0
0.00.097.898 I print_info: ssm_d_inner      = 0
0.00.097.898 I print_info: ssm_d_state      = 0
0.00.097.899 I print_info: ssm_dt_rank      = 0
0.00.097.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.900 I print_info: model type       = 1.4B
0.00.097.901 I print_info: model params     = 1.41 B
0.00.097.901 I print_info: general.name     = 1.4B
0.00.097.905 I print_info: vocab type       = BPE
0.00.097.906 I print_info: n_vocab          = 50304
0.00.097.907 I print_info: n_merges         = 50009
0.00.097.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: LF token         = 187 'Ċ'
0.00.097.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: max token length = 1024
0.00.097.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.559 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.135 I llama_context: constructing llama_context
0.00.145.144 I llama_context: n_seq_max     = 1
0.00.145.144 I llama_context: n_ctx         = 2048
0.00.145.145 I llama_context: n_ctx_per_seq = 2048
0.00.145.145 I llama_context: n_batch       = 2048
0.00.145.145 I llama_context: n_ubatch      = 512
0.00.145.146 I llama_context: causal_attn   = 1
0.00.145.146 I llama_context: flash_attn    = 0
0.00.145.148 I llama_context: freq_base     = 10000.0
0.00.145.149 I llama_context: freq_scale    = 1
0.00.145.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.564 I llama_context: graph nodes  = 1063
0.00.276.565 I llama_context: graph splits = 1
0.00.276.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.706 I main: llama threadpool init, n_threads = 8
0.00.336.722 I 
0.00.336.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.803 I 
0.00.336.896 I sampler seed: 1234
0.00.336.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.916 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.294.584 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.294.596 I llama_perf_context_print:        load time =     334.56 ms
0.02.294.605 I llama_perf_context_print: prompt eval time =     148.25 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.294.613 I llama_perf_context_print:        eval time =    1799.17 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.294.625 I llama_perf_context_print:       total time =    1959.53 ms /    70 tokens

real	0m2.374s
user	0m15.830s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q5_0
0.00.030.200 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.507 I load: special tokens cache size = 25
0.00.101.788 I load: token to piece cache size = 0.2984 MB
0.00.101.818 I print_info: arch             = gptneox
0.00.101.819 I print_info: vocab_only       = 0
0.00.101.820 I print_info: n_ctx_train      = 2048
0.00.101.820 I print_info: n_embd           = 2048
0.00.101.821 I print_info: n_layer          = 24
0.00.101.843 I print_info: n_head           = 16
0.00.101.850 I print_info: n_head_kv        = 16
0.00.101.851 I print_info: n_rot            = 32
0.00.101.851 I print_info: n_swa            = 0
0.00.101.852 I print_info: is_swa_any       = 0
0.00.101.853 I print_info: n_embd_head_k    = 128
0.00.101.853 I print_info: n_embd_head_v    = 128
0.00.101.855 I print_info: n_gqa            = 1
0.00.101.857 I print_info: n_embd_k_gqa     = 2048
0.00.101.859 I print_info: n_embd_v_gqa     = 2048
0.00.101.860 I print_info: f_norm_eps       = 1.0e-05
0.00.101.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.862 I print_info: f_logit_scale    = 0.0e+00
0.00.101.863 I print_info: f_attn_scale     = 0.0e+00
0.00.101.864 I print_info: n_ff             = 8192
0.00.101.865 I print_info: n_expert         = 0
0.00.101.865 I print_info: n_expert_used    = 0
0.00.101.865 I print_info: causal attn      = 1
0.00.101.866 I print_info: pooling type     = 0
0.00.101.866 I print_info: rope type        = 2
0.00.101.867 I print_info: rope scaling     = linear
0.00.101.868 I print_info: freq_base_train  = 10000.0
0.00.101.869 I print_info: freq_scale_train = 1
0.00.101.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.870 I print_info: rope_finetuned   = unknown
0.00.101.870 I print_info: ssm_d_conv       = 0
0.00.101.870 I print_info: ssm_d_inner      = 0
0.00.101.871 I print_info: ssm_d_state      = 0
0.00.101.871 I print_info: ssm_dt_rank      = 0
0.00.101.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.873 I print_info: model type       = 1.4B
0.00.101.873 I print_info: model params     = 1.41 B
0.00.101.874 I print_info: general.name     = 1.4B
0.00.101.877 I print_info: vocab type       = BPE
0.00.101.878 I print_info: n_vocab          = 50304
0.00.101.878 I print_info: n_merges         = 50009
0.00.101.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.882 I print_info: LF token         = 187 'Ċ'
0.00.101.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.884 I print_info: max token length = 1024
0.00.101.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.395 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.054 I llama_context: constructing llama_context
0.00.150.064 I llama_context: n_seq_max     = 1
0.00.150.064 I llama_context: n_ctx         = 128
0.00.150.065 I llama_context: n_ctx_per_seq = 128
0.00.150.065 I llama_context: n_batch       = 128
0.00.150.066 I llama_context: n_ubatch      = 128
0.00.150.066 I llama_context: causal_attn   = 1
0.00.150.067 I llama_context: flash_attn    = 0
0.00.150.069 I llama_context: freq_base     = 10000.0
0.00.150.070 I llama_context: freq_scale    = 1
0.00.150.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.531 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.548 I llama_context: graph nodes  = 1063
0.00.169.548 I llama_context: graph splits = 1
0.00.169.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.447 I 
0.00.220.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.555 I perplexity: tokenizing the input ..
0.00.229.269 I perplexity: tokenization took 8.709 ms
0.00.229.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.543 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.519 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.562 I llama_perf_context_print:        load time =     220.03 ms
0.02.923.564 I llama_perf_context_print: prompt eval time =    2690.67 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.923.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.566 I llama_perf_context_print:       total time =    2703.13 ms /   129 tokens

real	0m2.980s
user	0m21.919s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.869 I llama_model_loader: - type  f32:  194 tensors
0.00.030.870 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.873 I print_info: file format = GGUF V3 (latest)
0.00.030.874 I print_info: file type   = Q5_1
0.00.030.879 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.850 I load: special tokens cache size = 25
0.00.103.893 I load: token to piece cache size = 0.2984 MB
0.00.103.923 I print_info: arch             = gptneox
0.00.103.929 I print_info: vocab_only       = 0
0.00.103.929 I print_info: n_ctx_train      = 2048
0.00.103.930 I print_info: n_embd           = 2048
0.00.103.930 I print_info: n_layer          = 24
0.00.103.954 I print_info: n_head           = 16
0.00.103.961 I print_info: n_head_kv        = 16
0.00.103.961 I print_info: n_rot            = 32
0.00.103.962 I print_info: n_swa            = 0
0.00.103.963 I print_info: is_swa_any       = 0
0.00.103.963 I print_info: n_embd_head_k    = 128
0.00.103.964 I print_info: n_embd_head_v    = 128
0.00.103.966 I print_info: n_gqa            = 1
0.00.103.968 I print_info: n_embd_k_gqa     = 2048
0.00.103.970 I print_info: n_embd_v_gqa     = 2048
0.00.103.972 I print_info: f_norm_eps       = 1.0e-05
0.00.103.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.976 I print_info: f_logit_scale    = 0.0e+00
0.00.103.976 I print_info: f_attn_scale     = 0.0e+00
0.00.103.978 I print_info: n_ff             = 8192
0.00.103.979 I print_info: n_expert         = 0
0.00.103.979 I print_info: n_expert_used    = 0
0.00.103.980 I print_info: causal attn      = 1
0.00.103.980 I print_info: pooling type     = 0
0.00.103.981 I print_info: rope type        = 2
0.00.103.981 I print_info: rope scaling     = linear
0.00.103.983 I print_info: freq_base_train  = 10000.0
0.00.103.984 I print_info: freq_scale_train = 1
0.00.103.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.985 I print_info: rope_finetuned   = unknown
0.00.103.985 I print_info: ssm_d_conv       = 0
0.00.103.986 I print_info: ssm_d_inner      = 0
0.00.103.986 I print_info: ssm_d_state      = 0
0.00.103.987 I print_info: ssm_dt_rank      = 0
0.00.103.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.988 I print_info: model type       = 1.4B
0.00.103.989 I print_info: model params     = 1.41 B
0.00.103.990 I print_info: general.name     = 1.4B
0.00.103.994 I print_info: vocab type       = BPE
0.00.103.995 I print_info: n_vocab          = 50304
0.00.103.996 I print_info: n_merges         = 50009
0.00.103.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.999 I print_info: LF token         = 187 'Ċ'
0.00.104.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.000 I print_info: max token length = 1024
0.00.104.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.915 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.533 I llama_context: constructing llama_context
0.00.155.542 I llama_context: n_seq_max     = 1
0.00.155.542 I llama_context: n_ctx         = 2048
0.00.155.543 I llama_context: n_ctx_per_seq = 2048
0.00.155.543 I llama_context: n_batch       = 2048
0.00.155.544 I llama_context: n_ubatch      = 512
0.00.155.544 I llama_context: causal_attn   = 1
0.00.155.544 I llama_context: flash_attn    = 0
0.00.155.546 I llama_context: freq_base     = 10000.0
0.00.155.547 I llama_context: freq_scale    = 1
0.00.155.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.561 I llama_context: graph nodes  = 1063
0.00.288.561 I llama_context: graph splits = 1
0.00.288.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.925 I main: llama threadpool init, n_threads = 8
0.00.354.941 I 
0.00.355.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.024 I 
0.00.355.122 I sampler seed: 1234
0.00.355.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.142 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.547.049 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.547.063 I llama_perf_context_print:        load time =     352.76 ms
0.02.547.071 I llama_perf_context_print: prompt eval time =     166.99 ms /     7 tokens (   23.86 ms per token,    41.92 tokens per second)
0.02.547.079 I llama_perf_context_print:        eval time =    2014.67 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.547.094 I llama_perf_context_print:       total time =    2193.76 ms /    70 tokens

real	0m2.629s
user	0m17.802s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.804 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = Q5_1
0.00.029.809 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.495 I load: special tokens cache size = 25
0.00.096.797 I load: token to piece cache size = 0.2984 MB
0.00.096.824 I print_info: arch             = gptneox
0.00.096.824 I print_info: vocab_only       = 0
0.00.096.825 I print_info: n_ctx_train      = 2048
0.00.096.825 I print_info: n_embd           = 2048
0.00.096.826 I print_info: n_layer          = 24
0.00.096.847 I print_info: n_head           = 16
0.00.096.856 I print_info: n_head_kv        = 16
0.00.096.856 I print_info: n_rot            = 32
0.00.096.857 I print_info: n_swa            = 0
0.00.096.858 I print_info: is_swa_any       = 0
0.00.096.858 I print_info: n_embd_head_k    = 128
0.00.096.859 I print_info: n_embd_head_v    = 128
0.00.096.861 I print_info: n_gqa            = 1
0.00.096.862 I print_info: n_embd_k_gqa     = 2048
0.00.096.864 I print_info: n_embd_v_gqa     = 2048
0.00.096.866 I print_info: f_norm_eps       = 1.0e-05
0.00.096.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.868 I print_info: f_logit_scale    = 0.0e+00
0.00.096.868 I print_info: f_attn_scale     = 0.0e+00
0.00.096.870 I print_info: n_ff             = 8192
0.00.096.870 I print_info: n_expert         = 0
0.00.096.870 I print_info: n_expert_used    = 0
0.00.096.871 I print_info: causal attn      = 1
0.00.096.871 I print_info: pooling type     = 0
0.00.096.871 I print_info: rope type        = 2
0.00.096.872 I print_info: rope scaling     = linear
0.00.096.873 I print_info: freq_base_train  = 10000.0
0.00.096.874 I print_info: freq_scale_train = 1
0.00.096.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.875 I print_info: rope_finetuned   = unknown
0.00.096.875 I print_info: ssm_d_conv       = 0
0.00.096.876 I print_info: ssm_d_inner      = 0
0.00.096.876 I print_info: ssm_d_state      = 0
0.00.096.876 I print_info: ssm_dt_rank      = 0
0.00.096.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.877 I print_info: model type       = 1.4B
0.00.096.878 I print_info: model params     = 1.41 B
0.00.096.879 I print_info: general.name     = 1.4B
0.00.096.882 I print_info: vocab type       = BPE
0.00.096.884 I print_info: n_vocab          = 50304
0.00.096.884 I print_info: n_merges         = 50009
0.00.096.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.887 I print_info: LF token         = 187 'Ċ'
0.00.096.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.889 I print_info: max token length = 1024
0.00.096.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.815 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.476 I llama_context: constructing llama_context
0.00.148.486 I llama_context: n_seq_max     = 1
0.00.148.486 I llama_context: n_ctx         = 128
0.00.148.486 I llama_context: n_ctx_per_seq = 128
0.00.148.487 I llama_context: n_batch       = 128
0.00.148.487 I llama_context: n_ubatch      = 128
0.00.148.488 I llama_context: causal_attn   = 1
0.00.148.488 I llama_context: flash_attn    = 0
0.00.148.491 I llama_context: freq_base     = 10000.0
0.00.148.492 I llama_context: freq_scale    = 1
0.00.148.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.639 I llama_context: graph nodes  = 1063
0.00.167.639 I llama_context: graph splits = 1
0.00.167.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.567 I 
0.00.224.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.667 I perplexity: tokenizing the input ..
0.00.233.288 I perplexity: tokenization took 8.617 ms
0.00.233.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.726 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.647 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.684 I llama_perf_context_print:        load time =     224.18 ms
0.03.270.691 I llama_perf_context_print: prompt eval time =    3033.86 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.270.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.694 I llama_perf_context_print:       total time =    3046.14 ms /   129 tokens

real	0m3.328s
user	0m24.773s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q2_K - Medium
0.00.030.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.061 I load: special tokens cache size = 25
0.00.097.899 I load: token to piece cache size = 0.2984 MB
0.00.097.927 I print_info: arch             = gptneox
0.00.097.928 I print_info: vocab_only       = 0
0.00.097.928 I print_info: n_ctx_train      = 2048
0.00.097.929 I print_info: n_embd           = 2048
0.00.097.930 I print_info: n_layer          = 24
0.00.097.950 I print_info: n_head           = 16
0.00.097.959 I print_info: n_head_kv        = 16
0.00.097.960 I print_info: n_rot            = 32
0.00.097.960 I print_info: n_swa            = 0
0.00.097.962 I print_info: is_swa_any       = 0
0.00.097.962 I print_info: n_embd_head_k    = 128
0.00.097.962 I print_info: n_embd_head_v    = 128
0.00.097.964 I print_info: n_gqa            = 1
0.00.097.966 I print_info: n_embd_k_gqa     = 2048
0.00.097.968 I print_info: n_embd_v_gqa     = 2048
0.00.097.970 I print_info: f_norm_eps       = 1.0e-05
0.00.097.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.972 I print_info: f_logit_scale    = 0.0e+00
0.00.097.972 I print_info: f_attn_scale     = 0.0e+00
0.00.097.974 I print_info: n_ff             = 8192
0.00.097.974 I print_info: n_expert         = 0
0.00.097.974 I print_info: n_expert_used    = 0
0.00.097.975 I print_info: causal attn      = 1
0.00.097.975 I print_info: pooling type     = 0
0.00.097.975 I print_info: rope type        = 2
0.00.097.975 I print_info: rope scaling     = linear
0.00.097.977 I print_info: freq_base_train  = 10000.0
0.00.097.977 I print_info: freq_scale_train = 1
0.00.097.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.978 I print_info: rope_finetuned   = unknown
0.00.097.978 I print_info: ssm_d_conv       = 0
0.00.097.979 I print_info: ssm_d_inner      = 0
0.00.097.979 I print_info: ssm_d_state      = 0
0.00.097.979 I print_info: ssm_dt_rank      = 0
0.00.097.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.981 I print_info: model type       = 1.4B
0.00.097.981 I print_info: model params     = 1.41 B
0.00.097.982 I print_info: general.name     = 1.4B
0.00.097.985 I print_info: vocab type       = BPE
0.00.097.986 I print_info: n_vocab          = 50304
0.00.097.987 I print_info: n_merges         = 50009
0.00.097.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: LF token         = 187 'Ċ'
0.00.097.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: max token length = 1024
0.00.097.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.481 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.130 I llama_context: constructing llama_context
0.00.127.138 I llama_context: n_seq_max     = 1
0.00.127.139 I llama_context: n_ctx         = 2048
0.00.127.139 I llama_context: n_ctx_per_seq = 2048
0.00.127.139 I llama_context: n_batch       = 2048
0.00.127.140 I llama_context: n_ubatch      = 512
0.00.127.140 I llama_context: causal_attn   = 1
0.00.127.141 I llama_context: flash_attn    = 0
0.00.127.143 I llama_context: freq_base     = 10000.0
0.00.127.144 I llama_context: freq_scale    = 1
0.00.127.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.026 I llama_context: graph nodes  = 1063
0.00.260.026 I llama_context: graph splits = 1
0.00.260.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.089 I main: llama threadpool init, n_threads = 8
0.00.308.107 I 
0.00.308.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.191 I 
0.00.308.288 I sampler seed: 1234
0.00.308.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.332 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.049 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.01.770.061 I llama_perf_context_print:        load time =     305.94 ms
0.01.770.070 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.770.078 I llama_perf_context_print:        eval time =    1341.15 ms /    63 runs   (   21.29 ms per token,    46.97 tokens per second)
0.01.770.093 I llama_perf_context_print:       total time =    1463.61 ms /    70 tokens

real	0m1.837s
user	0m11.801s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.017 I llama_model_loader: - type  f32:  194 tensors
0.00.031.018 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.018 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.021 I print_info: file format = GGUF V3 (latest)
0.00.031.022 I print_info: file type   = Q2_K - Medium
0.00.031.026 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.836 I load: special tokens cache size = 25
0.00.103.646 I load: token to piece cache size = 0.2984 MB
0.00.103.670 I print_info: arch             = gptneox
0.00.103.674 I print_info: vocab_only       = 0
0.00.103.674 I print_info: n_ctx_train      = 2048
0.00.103.675 I print_info: n_embd           = 2048
0.00.103.675 I print_info: n_layer          = 24
0.00.103.697 I print_info: n_head           = 16
0.00.103.704 I print_info: n_head_kv        = 16
0.00.103.704 I print_info: n_rot            = 32
0.00.103.705 I print_info: n_swa            = 0
0.00.103.707 I print_info: is_swa_any       = 0
0.00.103.708 I print_info: n_embd_head_k    = 128
0.00.103.708 I print_info: n_embd_head_v    = 128
0.00.103.710 I print_info: n_gqa            = 1
0.00.103.712 I print_info: n_embd_k_gqa     = 2048
0.00.103.714 I print_info: n_embd_v_gqa     = 2048
0.00.103.716 I print_info: f_norm_eps       = 1.0e-05
0.00.103.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.719 I print_info: f_logit_scale    = 0.0e+00
0.00.103.719 I print_info: f_attn_scale     = 0.0e+00
0.00.103.720 I print_info: n_ff             = 8192
0.00.103.721 I print_info: n_expert         = 0
0.00.103.721 I print_info: n_expert_used    = 0
0.00.103.721 I print_info: causal attn      = 1
0.00.103.722 I print_info: pooling type     = 0
0.00.103.722 I print_info: rope type        = 2
0.00.103.723 I print_info: rope scaling     = linear
0.00.103.724 I print_info: freq_base_train  = 10000.0
0.00.103.725 I print_info: freq_scale_train = 1
0.00.103.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.726 I print_info: rope_finetuned   = unknown
0.00.103.726 I print_info: ssm_d_conv       = 0
0.00.103.727 I print_info: ssm_d_inner      = 0
0.00.103.727 I print_info: ssm_d_state      = 0
0.00.103.727 I print_info: ssm_dt_rank      = 0
0.00.103.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.729 I print_info: model type       = 1.4B
0.00.103.730 I print_info: model params     = 1.41 B
0.00.103.730 I print_info: general.name     = 1.4B
0.00.103.733 I print_info: vocab type       = BPE
0.00.103.734 I print_info: n_vocab          = 50304
0.00.103.735 I print_info: n_merges         = 50009
0.00.103.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.737 I print_info: LF token         = 187 'Ċ'
0.00.103.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.738 I print_info: max token length = 1024
0.00.103.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.677 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.206 I llama_context: constructing llama_context
0.00.133.213 I llama_context: n_seq_max     = 1
0.00.133.214 I llama_context: n_ctx         = 128
0.00.133.214 I llama_context: n_ctx_per_seq = 128
0.00.133.214 I llama_context: n_batch       = 128
0.00.133.215 I llama_context: n_ubatch      = 128
0.00.133.215 I llama_context: causal_attn   = 1
0.00.133.215 I llama_context: flash_attn    = 0
0.00.133.218 I llama_context: freq_base     = 10000.0
0.00.133.218 I llama_context: freq_scale    = 1
0.00.133.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.410 I llama_context: graph nodes  = 1063
0.00.152.411 I llama_context: graph splits = 1
0.00.152.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.699 I 
0.00.190.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.798 I perplexity: tokenizing the input ..
0.00.199.768 I perplexity: tokenization took 8.965 ms
0.00.199.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.904 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.846 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.887 I llama_perf_context_print:        load time =     190.33 ms
0.02.255.889 I llama_perf_context_print: prompt eval time =    2052.58 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.255.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.891 I llama_perf_context_print:       total time =    2065.21 ms /   129 tokens

real	0m2.300s
user	0m16.791s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.065 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q3_K - Medium
0.00.030.074 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.893 I load: special tokens cache size = 25
0.00.101.833 I load: token to piece cache size = 0.2984 MB
0.00.101.859 I print_info: arch             = gptneox
0.00.101.860 I print_info: vocab_only       = 0
0.00.101.860 I print_info: n_ctx_train      = 2048
0.00.101.861 I print_info: n_embd           = 2048
0.00.101.861 I print_info: n_layer          = 24
0.00.101.884 I print_info: n_head           = 16
0.00.101.891 I print_info: n_head_kv        = 16
0.00.101.891 I print_info: n_rot            = 32
0.00.101.892 I print_info: n_swa            = 0
0.00.101.893 I print_info: is_swa_any       = 0
0.00.101.894 I print_info: n_embd_head_k    = 128
0.00.101.894 I print_info: n_embd_head_v    = 128
0.00.101.896 I print_info: n_gqa            = 1
0.00.101.898 I print_info: n_embd_k_gqa     = 2048
0.00.101.900 I print_info: n_embd_v_gqa     = 2048
0.00.101.902 I print_info: f_norm_eps       = 1.0e-05
0.00.101.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.904 I print_info: f_logit_scale    = 0.0e+00
0.00.101.904 I print_info: f_attn_scale     = 0.0e+00
0.00.101.906 I print_info: n_ff             = 8192
0.00.101.906 I print_info: n_expert         = 0
0.00.101.907 I print_info: n_expert_used    = 0
0.00.101.907 I print_info: causal attn      = 1
0.00.101.907 I print_info: pooling type     = 0
0.00.101.908 I print_info: rope type        = 2
0.00.101.908 I print_info: rope scaling     = linear
0.00.101.909 I print_info: freq_base_train  = 10000.0
0.00.101.910 I print_info: freq_scale_train = 1
0.00.101.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.911 I print_info: rope_finetuned   = unknown
0.00.101.911 I print_info: ssm_d_conv       = 0
0.00.101.912 I print_info: ssm_d_inner      = 0
0.00.101.912 I print_info: ssm_d_state      = 0
0.00.101.913 I print_info: ssm_dt_rank      = 0
0.00.101.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.914 I print_info: model type       = 1.4B
0.00.101.914 I print_info: model params     = 1.41 B
0.00.101.915 I print_info: general.name     = 1.4B
0.00.101.918 I print_info: vocab type       = BPE
0.00.101.920 I print_info: n_vocab          = 50304
0.00.101.920 I print_info: n_merges         = 50009
0.00.101.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.922 I print_info: LF token         = 187 'Ċ'
0.00.101.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.925 I print_info: max token length = 1024
0.00.101.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.734 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.372 I llama_context: constructing llama_context
0.00.139.379 I llama_context: n_seq_max     = 1
0.00.139.380 I llama_context: n_ctx         = 2048
0.00.139.380 I llama_context: n_ctx_per_seq = 2048
0.00.139.381 I llama_context: n_batch       = 2048
0.00.139.381 I llama_context: n_ubatch      = 512
0.00.139.382 I llama_context: causal_attn   = 1
0.00.139.382 I llama_context: flash_attn    = 0
0.00.139.385 I llama_context: freq_base     = 10000.0
0.00.139.385 I llama_context: freq_scale    = 1
0.00.139.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.450 I llama_context: graph nodes  = 1063
0.00.272.451 I llama_context: graph splits = 1
0.00.272.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.020 I main: llama threadpool init, n_threads = 8
0.00.318.035 I 
0.00.318.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.119 I 
0.00.318.217 I sampler seed: 1234
0.00.318.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.240 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.725.240 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.725.253 I llama_perf_context_print:        load time =     315.86 ms
0.01.725.262 I llama_perf_context_print: prompt eval time =      97.50 ms /     7 tokens (   13.93 ms per token,    71.80 tokens per second)
0.01.725.277 I llama_perf_context_print:        eval time =    1299.33 ms /    63 runs   (   20.62 ms per token,    48.49 tokens per second)
0.01.725.285 I llama_perf_context_print:       total time =    1408.86 ms /    70 tokens

real	0m1.797s
user	0m11.353s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.742 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.743 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.746 I print_info: file format = GGUF V3 (latest)
0.00.029.747 I print_info: file type   = Q3_K - Medium
0.00.029.750 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.148 I load: special tokens cache size = 25
0.00.097.822 I load: token to piece cache size = 0.2984 MB
0.00.097.848 I print_info: arch             = gptneox
0.00.097.849 I print_info: vocab_only       = 0
0.00.097.849 I print_info: n_ctx_train      = 2048
0.00.097.850 I print_info: n_embd           = 2048
0.00.097.850 I print_info: n_layer          = 24
0.00.097.872 I print_info: n_head           = 16
0.00.097.875 I print_info: n_head_kv        = 16
0.00.097.875 I print_info: n_rot            = 32
0.00.097.876 I print_info: n_swa            = 0
0.00.097.877 I print_info: is_swa_any       = 0
0.00.097.877 I print_info: n_embd_head_k    = 128
0.00.097.878 I print_info: n_embd_head_v    = 128
0.00.097.879 I print_info: n_gqa            = 1
0.00.097.881 I print_info: n_embd_k_gqa     = 2048
0.00.097.883 I print_info: n_embd_v_gqa     = 2048
0.00.097.884 I print_info: f_norm_eps       = 1.0e-05
0.00.097.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.887 I print_info: f_logit_scale    = 0.0e+00
0.00.097.887 I print_info: f_attn_scale     = 0.0e+00
0.00.097.888 I print_info: n_ff             = 8192
0.00.097.889 I print_info: n_expert         = 0
0.00.097.890 I print_info: n_expert_used    = 0
0.00.097.890 I print_info: causal attn      = 1
0.00.097.891 I print_info: pooling type     = 0
0.00.097.891 I print_info: rope type        = 2
0.00.097.892 I print_info: rope scaling     = linear
0.00.097.902 I print_info: freq_base_train  = 10000.0
0.00.097.902 I print_info: freq_scale_train = 1
0.00.097.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.903 I print_info: rope_finetuned   = unknown
0.00.097.904 I print_info: ssm_d_conv       = 0
0.00.097.904 I print_info: ssm_d_inner      = 0
0.00.097.905 I print_info: ssm_d_state      = 0
0.00.097.905 I print_info: ssm_dt_rank      = 0
0.00.097.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.906 I print_info: model type       = 1.4B
0.00.097.907 I print_info: model params     = 1.41 B
0.00.097.907 I print_info: general.name     = 1.4B
0.00.097.911 I print_info: vocab type       = BPE
0.00.097.912 I print_info: n_vocab          = 50304
0.00.097.912 I print_info: n_merges         = 50009
0.00.097.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.915 I print_info: LF token         = 187 'Ċ'
0.00.097.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: max token length = 1024
0.00.097.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.003 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.629 I llama_context: constructing llama_context
0.00.135.637 I llama_context: n_seq_max     = 1
0.00.135.637 I llama_context: n_ctx         = 128
0.00.135.637 I llama_context: n_ctx_per_seq = 128
0.00.135.638 I llama_context: n_batch       = 128
0.00.135.638 I llama_context: n_ubatch      = 128
0.00.135.638 I llama_context: causal_attn   = 1
0.00.135.639 I llama_context: flash_attn    = 0
0.00.135.641 I llama_context: freq_base     = 10000.0
0.00.135.642 I llama_context: freq_scale    = 1
0.00.135.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.752 I llama_context: graph nodes  = 1063
0.00.154.753 I llama_context: graph splits = 1
0.00.154.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.513 I 
0.00.190.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.615 I perplexity: tokenizing the input ..
0.00.199.244 I perplexity: tokenization took 8.623 ms
0.00.199.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.403 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.317 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.359 I llama_perf_context_print:        load time =     190.16 ms
0.01.988.362 I llama_perf_context_print: prompt eval time =    1785.61 ms /   128 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.988.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.364 I llama_perf_context_print:       total time =    1797.87 ms /   129 tokens

real	0m2.037s
user	0m14.642s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.209 I llama_model_loader: - type  f32:  194 tensors
0.00.031.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.211 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.211 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.214 I print_info: file format = GGUF V3 (latest)
0.00.031.215 I print_info: file type   = Q4_K - Medium
0.00.031.219 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.467 I load: special tokens cache size = 25
0.00.103.740 I load: token to piece cache size = 0.2984 MB
0.00.103.767 I print_info: arch             = gptneox
0.00.103.768 I print_info: vocab_only       = 0
0.00.103.768 I print_info: n_ctx_train      = 2048
0.00.103.769 I print_info: n_embd           = 2048
0.00.103.769 I print_info: n_layer          = 24
0.00.103.790 I print_info: n_head           = 16
0.00.103.793 I print_info: n_head_kv        = 16
0.00.103.793 I print_info: n_rot            = 32
0.00.103.794 I print_info: n_swa            = 0
0.00.103.795 I print_info: is_swa_any       = 0
0.00.103.796 I print_info: n_embd_head_k    = 128
0.00.103.796 I print_info: n_embd_head_v    = 128
0.00.103.798 I print_info: n_gqa            = 1
0.00.103.800 I print_info: n_embd_k_gqa     = 2048
0.00.103.802 I print_info: n_embd_v_gqa     = 2048
0.00.103.804 I print_info: f_norm_eps       = 1.0e-05
0.00.103.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.806 I print_info: f_logit_scale    = 0.0e+00
0.00.103.806 I print_info: f_attn_scale     = 0.0e+00
0.00.103.807 I print_info: n_ff             = 8192
0.00.103.808 I print_info: n_expert         = 0
0.00.103.808 I print_info: n_expert_used    = 0
0.00.103.809 I print_info: causal attn      = 1
0.00.103.809 I print_info: pooling type     = 0
0.00.103.810 I print_info: rope type        = 2
0.00.103.810 I print_info: rope scaling     = linear
0.00.103.812 I print_info: freq_base_train  = 10000.0
0.00.103.812 I print_info: freq_scale_train = 1
0.00.103.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.813 I print_info: rope_finetuned   = unknown
0.00.103.813 I print_info: ssm_d_conv       = 0
0.00.103.814 I print_info: ssm_d_inner      = 0
0.00.103.814 I print_info: ssm_d_state      = 0
0.00.103.814 I print_info: ssm_dt_rank      = 0
0.00.103.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.815 I print_info: model type       = 1.4B
0.00.103.816 I print_info: model params     = 1.41 B
0.00.103.816 I print_info: general.name     = 1.4B
0.00.103.819 I print_info: vocab type       = BPE
0.00.103.820 I print_info: n_vocab          = 50304
0.00.103.820 I print_info: n_merges         = 50009
0.00.103.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.823 I print_info: LF token         = 187 'Ċ'
0.00.103.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.824 I print_info: max token length = 1024
0.00.103.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.751 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.343 I llama_context: constructing llama_context
0.00.149.352 I llama_context: n_seq_max     = 1
0.00.149.353 I llama_context: n_ctx         = 2048
0.00.149.353 I llama_context: n_ctx_per_seq = 2048
0.00.149.354 I llama_context: n_batch       = 2048
0.00.149.354 I llama_context: n_ubatch      = 512
0.00.149.355 I llama_context: causal_attn   = 1
0.00.149.355 I llama_context: flash_attn    = 0
0.00.149.357 I llama_context: freq_base     = 10000.0
0.00.149.358 I llama_context: freq_scale    = 1
0.00.149.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.627 I llama_context: graph nodes  = 1063
0.00.281.628 I llama_context: graph splits = 1
0.00.281.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.362 I main: llama threadpool init, n_threads = 8
0.00.330.377 I 
0.00.330.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.455 I 
0.00.330.550 I sampler seed: 1234
0.00.330.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.569 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.851 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.907.864 I llama_perf_context_print:        load time =     328.19 ms
0.01.907.873 I llama_perf_context_print: prompt eval time =     109.18 ms /     7 tokens (   15.60 ms per token,    64.11 tokens per second)
0.01.907.882 I llama_perf_context_print:        eval time =    1458.35 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.907.896 I llama_perf_context_print:       total time =    1579.15 ms /    70 tokens

real	0m1.986s
user	0m12.650s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.754 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.757 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q4_K - Medium
0.00.029.762 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.116 I load: special tokens cache size = 25
0.00.097.999 I load: token to piece cache size = 0.2984 MB
0.00.098.025 I print_info: arch             = gptneox
0.00.098.026 I print_info: vocab_only       = 0
0.00.098.026 I print_info: n_ctx_train      = 2048
0.00.098.027 I print_info: n_embd           = 2048
0.00.098.027 I print_info: n_layer          = 24
0.00.098.050 I print_info: n_head           = 16
0.00.098.058 I print_info: n_head_kv        = 16
0.00.098.058 I print_info: n_rot            = 32
0.00.098.059 I print_info: n_swa            = 0
0.00.098.060 I print_info: is_swa_any       = 0
0.00.098.060 I print_info: n_embd_head_k    = 128
0.00.098.061 I print_info: n_embd_head_v    = 128
0.00.098.063 I print_info: n_gqa            = 1
0.00.098.064 I print_info: n_embd_k_gqa     = 2048
0.00.098.066 I print_info: n_embd_v_gqa     = 2048
0.00.098.068 I print_info: f_norm_eps       = 1.0e-05
0.00.098.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.070 I print_info: f_logit_scale    = 0.0e+00
0.00.098.070 I print_info: f_attn_scale     = 0.0e+00
0.00.098.072 I print_info: n_ff             = 8192
0.00.098.072 I print_info: n_expert         = 0
0.00.098.072 I print_info: n_expert_used    = 0
0.00.098.073 I print_info: causal attn      = 1
0.00.098.073 I print_info: pooling type     = 0
0.00.098.073 I print_info: rope type        = 2
0.00.098.074 I print_info: rope scaling     = linear
0.00.098.076 I print_info: freq_base_train  = 10000.0
0.00.098.077 I print_info: freq_scale_train = 1
0.00.098.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.078 I print_info: rope_finetuned   = unknown
0.00.098.078 I print_info: ssm_d_conv       = 0
0.00.098.079 I print_info: ssm_d_inner      = 0
0.00.098.080 I print_info: ssm_d_state      = 0
0.00.098.081 I print_info: ssm_dt_rank      = 0
0.00.098.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.082 I print_info: model type       = 1.4B
0.00.098.083 I print_info: model params     = 1.41 B
0.00.098.083 I print_info: general.name     = 1.4B
0.00.098.087 I print_info: vocab type       = BPE
0.00.098.088 I print_info: n_vocab          = 50304
0.00.098.088 I print_info: n_merges         = 50009
0.00.098.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: LF token         = 187 'Ċ'
0.00.098.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.093 I print_info: max token length = 1024
0.00.098.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.446 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.073 I llama_context: constructing llama_context
0.00.144.081 I llama_context: n_seq_max     = 1
0.00.144.081 I llama_context: n_ctx         = 128
0.00.144.081 I llama_context: n_ctx_per_seq = 128
0.00.144.082 I llama_context: n_batch       = 128
0.00.144.082 I llama_context: n_ubatch      = 128
0.00.144.083 I llama_context: causal_attn   = 1
0.00.144.083 I llama_context: flash_attn    = 0
0.00.144.085 I llama_context: freq_base     = 10000.0
0.00.144.086 I llama_context: freq_scale    = 1
0.00.144.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.242 I llama_context: graph nodes  = 1063
0.00.163.242 I llama_context: graph splits = 1
0.00.163.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.126 I 
0.00.202.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.228 I perplexity: tokenizing the input ..
0.00.210.891 I perplexity: tokenization took 8.658 ms
0.00.210.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.359 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.357 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.401 I llama_perf_context_print:        load time =     201.78 ms
0.02.158.402 I llama_perf_context_print: prompt eval time =    1943.88 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.158.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.405 I llama_perf_context_print:       total time =    1956.29 ms /   129 tokens

real	0m2.213s
user	0m15.922s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q5_K - Medium
0.00.030.067 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.271 I load: special tokens cache size = 25
0.00.096.933 I load: token to piece cache size = 0.2984 MB
0.00.096.960 I print_info: arch             = gptneox
0.00.096.961 I print_info: vocab_only       = 0
0.00.096.961 I print_info: n_ctx_train      = 2048
0.00.096.962 I print_info: n_embd           = 2048
0.00.096.962 I print_info: n_layer          = 24
0.00.096.984 I print_info: n_head           = 16
0.00.096.986 I print_info: n_head_kv        = 16
0.00.096.987 I print_info: n_rot            = 32
0.00.096.987 I print_info: n_swa            = 0
0.00.096.988 I print_info: is_swa_any       = 0
0.00.096.989 I print_info: n_embd_head_k    = 128
0.00.096.989 I print_info: n_embd_head_v    = 128
0.00.096.991 I print_info: n_gqa            = 1
0.00.096.993 I print_info: n_embd_k_gqa     = 2048
0.00.096.995 I print_info: n_embd_v_gqa     = 2048
0.00.096.997 I print_info: f_norm_eps       = 1.0e-05
0.00.096.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.000 I print_info: f_logit_scale    = 0.0e+00
0.00.097.000 I print_info: f_attn_scale     = 0.0e+00
0.00.097.003 I print_info: n_ff             = 8192
0.00.097.003 I print_info: n_expert         = 0
0.00.097.004 I print_info: n_expert_used    = 0
0.00.097.004 I print_info: causal attn      = 1
0.00.097.005 I print_info: pooling type     = 0
0.00.097.005 I print_info: rope type        = 2
0.00.097.006 I print_info: rope scaling     = linear
0.00.097.007 I print_info: freq_base_train  = 10000.0
0.00.097.008 I print_info: freq_scale_train = 1
0.00.097.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.009 I print_info: rope_finetuned   = unknown
0.00.097.010 I print_info: ssm_d_conv       = 0
0.00.097.010 I print_info: ssm_d_inner      = 0
0.00.097.011 I print_info: ssm_d_state      = 0
0.00.097.011 I print_info: ssm_dt_rank      = 0
0.00.097.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.013 I print_info: model type       = 1.4B
0.00.097.013 I print_info: model params     = 1.41 B
0.00.097.014 I print_info: general.name     = 1.4B
0.00.097.017 I print_info: vocab type       = BPE
0.00.097.018 I print_info: n_vocab          = 50304
0.00.097.018 I print_info: n_merges         = 50009
0.00.097.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.022 I print_info: LF token         = 187 'Ċ'
0.00.097.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.023 I print_info: max token length = 1024
0.00.097.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.518 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.165 I llama_context: constructing llama_context
0.00.147.174 I llama_context: n_seq_max     = 1
0.00.147.174 I llama_context: n_ctx         = 2048
0.00.147.174 I llama_context: n_ctx_per_seq = 2048
0.00.147.175 I llama_context: n_batch       = 2048
0.00.147.175 I llama_context: n_ubatch      = 512
0.00.147.176 I llama_context: causal_attn   = 1
0.00.147.176 I llama_context: flash_attn    = 0
0.00.147.178 I llama_context: freq_base     = 10000.0
0.00.147.179 I llama_context: freq_scale    = 1
0.00.147.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.001 I llama_context: graph nodes  = 1063
0.00.278.002 I llama_context: graph splits = 1
0.00.278.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.956 I main: llama threadpool init, n_threads = 8
0.00.335.972 I 
0.00.336.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.056 I 
0.00.336.151 I sampler seed: 1234
0.00.336.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.174 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.200.985 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.200.998 I llama_perf_context_print:        load time =     333.81 ms
0.02.201.007 I llama_perf_context_print: prompt eval time =     139.32 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.201.016 I llama_perf_context_print:        eval time =    1715.40 ms /    63 runs   (   27.23 ms per token,    36.73 tokens per second)
0.02.201.029 I llama_perf_context_print:       total time =    1866.70 ms /    70 tokens

real	0m2.281s
user	0m15.100s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.649 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.652 I print_info: file format = GGUF V3 (latest)
0.00.029.653 I print_info: file type   = Q5_K - Medium
0.00.029.657 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.345 I load: special tokens cache size = 25
0.00.098.214 I load: token to piece cache size = 0.2984 MB
0.00.098.244 I print_info: arch             = gptneox
0.00.098.245 I print_info: vocab_only       = 0
0.00.098.245 I print_info: n_ctx_train      = 2048
0.00.098.247 I print_info: n_embd           = 2048
0.00.098.248 I print_info: n_layer          = 24
0.00.098.269 I print_info: n_head           = 16
0.00.098.277 I print_info: n_head_kv        = 16
0.00.098.278 I print_info: n_rot            = 32
0.00.098.278 I print_info: n_swa            = 0
0.00.098.280 I print_info: is_swa_any       = 0
0.00.098.280 I print_info: n_embd_head_k    = 128
0.00.098.280 I print_info: n_embd_head_v    = 128
0.00.098.282 I print_info: n_gqa            = 1
0.00.098.285 I print_info: n_embd_k_gqa     = 2048
0.00.098.287 I print_info: n_embd_v_gqa     = 2048
0.00.098.288 I print_info: f_norm_eps       = 1.0e-05
0.00.098.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.290 I print_info: f_logit_scale    = 0.0e+00
0.00.098.291 I print_info: f_attn_scale     = 0.0e+00
0.00.098.292 I print_info: n_ff             = 8192
0.00.098.292 I print_info: n_expert         = 0
0.00.098.293 I print_info: n_expert_used    = 0
0.00.098.293 I print_info: causal attn      = 1
0.00.098.294 I print_info: pooling type     = 0
0.00.098.294 I print_info: rope type        = 2
0.00.098.294 I print_info: rope scaling     = linear
0.00.098.296 I print_info: freq_base_train  = 10000.0
0.00.098.297 I print_info: freq_scale_train = 1
0.00.098.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.298 I print_info: rope_finetuned   = unknown
0.00.098.298 I print_info: ssm_d_conv       = 0
0.00.098.299 I print_info: ssm_d_inner      = 0
0.00.098.300 I print_info: ssm_d_state      = 0
0.00.098.300 I print_info: ssm_dt_rank      = 0
0.00.098.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.302 I print_info: model type       = 1.4B
0.00.098.302 I print_info: model params     = 1.41 B
0.00.098.303 I print_info: general.name     = 1.4B
0.00.098.306 I print_info: vocab type       = BPE
0.00.098.308 I print_info: n_vocab          = 50304
0.00.098.308 I print_info: n_merges         = 50009
0.00.098.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.311 I print_info: LF token         = 187 'Ċ'
0.00.098.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.312 I print_info: max token length = 1024
0.00.098.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.298 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.961 I llama_context: constructing llama_context
0.00.148.970 I llama_context: n_seq_max     = 1
0.00.148.970 I llama_context: n_ctx         = 128
0.00.148.970 I llama_context: n_ctx_per_seq = 128
0.00.148.971 I llama_context: n_batch       = 128
0.00.148.971 I llama_context: n_ubatch      = 128
0.00.148.972 I llama_context: causal_attn   = 1
0.00.148.972 I llama_context: flash_attn    = 0
0.00.148.975 I llama_context: freq_base     = 10000.0
0.00.148.975 I llama_context: freq_scale    = 1
0.00.148.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.118 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.192 I llama_context: graph nodes  = 1063
0.00.168.192 I llama_context: graph splits = 1
0.00.168.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.249 I 
0.00.216.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.349 I perplexity: tokenizing the input ..
0.00.225.017 I perplexity: tokenization took 8.663 ms
0.00.225.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.288 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.275 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.318 I llama_perf_context_print:        load time =     215.86 ms
0.02.781.320 I llama_perf_context_print: prompt eval time =    2552.72 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.781.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.322 I llama_perf_context_print:       total time =    2565.08 ms /   129 tokens

real	0m2.838s
user	0m20.846s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q6_K
0.00.030.113 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.680 I load: special tokens cache size = 25
0.00.098.256 I load: token to piece cache size = 0.2984 MB
0.00.098.283 I print_info: arch             = gptneox
0.00.098.284 I print_info: vocab_only       = 0
0.00.098.285 I print_info: n_ctx_train      = 2048
0.00.098.285 I print_info: n_embd           = 2048
0.00.098.286 I print_info: n_layer          = 24
0.00.098.308 I print_info: n_head           = 16
0.00.098.316 I print_info: n_head_kv        = 16
0.00.098.316 I print_info: n_rot            = 32
0.00.098.317 I print_info: n_swa            = 0
0.00.098.318 I print_info: is_swa_any       = 0
0.00.098.319 I print_info: n_embd_head_k    = 128
0.00.098.319 I print_info: n_embd_head_v    = 128
0.00.098.321 I print_info: n_gqa            = 1
0.00.098.323 I print_info: n_embd_k_gqa     = 2048
0.00.098.325 I print_info: n_embd_v_gqa     = 2048
0.00.098.326 I print_info: f_norm_eps       = 1.0e-05
0.00.098.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.328 I print_info: f_logit_scale    = 0.0e+00
0.00.098.329 I print_info: f_attn_scale     = 0.0e+00
0.00.098.330 I print_info: n_ff             = 8192
0.00.098.331 I print_info: n_expert         = 0
0.00.098.331 I print_info: n_expert_used    = 0
0.00.098.332 I print_info: causal attn      = 1
0.00.098.332 I print_info: pooling type     = 0
0.00.098.333 I print_info: rope type        = 2
0.00.098.333 I print_info: rope scaling     = linear
0.00.098.335 I print_info: freq_base_train  = 10000.0
0.00.098.336 I print_info: freq_scale_train = 1
0.00.098.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.337 I print_info: rope_finetuned   = unknown
0.00.098.338 I print_info: ssm_d_conv       = 0
0.00.098.338 I print_info: ssm_d_inner      = 0
0.00.098.339 I print_info: ssm_d_state      = 0
0.00.098.340 I print_info: ssm_dt_rank      = 0
0.00.098.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.341 I print_info: model type       = 1.4B
0.00.098.342 I print_info: model params     = 1.41 B
0.00.098.342 I print_info: general.name     = 1.4B
0.00.098.345 I print_info: vocab type       = BPE
0.00.098.346 I print_info: n_vocab          = 50304
0.00.098.348 I print_info: n_merges         = 50009
0.00.098.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.350 I print_info: LF token         = 187 'Ċ'
0.00.098.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.353 I print_info: max token length = 1024
0.00.098.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.609 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.293 I llama_context: constructing llama_context
0.00.154.303 I llama_context: n_seq_max     = 1
0.00.154.303 I llama_context: n_ctx         = 2048
0.00.154.304 I llama_context: n_ctx_per_seq = 2048
0.00.154.304 I llama_context: n_batch       = 2048
0.00.154.304 I llama_context: n_ubatch      = 512
0.00.154.305 I llama_context: causal_attn   = 1
0.00.154.306 I llama_context: flash_attn    = 0
0.00.154.308 I llama_context: freq_base     = 10000.0
0.00.154.308 I llama_context: freq_scale    = 1
0.00.154.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.015 I llama_context: graph nodes  = 1063
0.00.287.016 I llama_context: graph splits = 1
0.00.287.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.452 I main: llama threadpool init, n_threads = 8
0.00.348.468 I 
0.00.348.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.552 I 
0.00.348.647 I sampler seed: 1234
0.00.348.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.692 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.334.637 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.334.650 I llama_perf_context_print:        load time =     346.29 ms
0.02.334.660 I llama_perf_context_print: prompt eval time =     149.12 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.334.669 I llama_perf_context_print:        eval time =    1826.64 ms /    63 runs   (   28.99 ms per token,    34.49 tokens per second)
0.02.334.684 I llama_perf_context_print:       total time =    1987.84 ms /    70 tokens

real	0m2.418s
user	0m16.096s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q6_K
0.00.029.878 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.108 I load: special tokens cache size = 25
0.00.097.894 I load: token to piece cache size = 0.2984 MB
0.00.097.920 I print_info: arch             = gptneox
0.00.097.927 I print_info: vocab_only       = 0
0.00.097.927 I print_info: n_ctx_train      = 2048
0.00.097.928 I print_info: n_embd           = 2048
0.00.097.928 I print_info: n_layer          = 24
0.00.097.949 I print_info: n_head           = 16
0.00.097.958 I print_info: n_head_kv        = 16
0.00.097.958 I print_info: n_rot            = 32
0.00.097.959 I print_info: n_swa            = 0
0.00.097.960 I print_info: is_swa_any       = 0
0.00.097.960 I print_info: n_embd_head_k    = 128
0.00.097.961 I print_info: n_embd_head_v    = 128
0.00.097.964 I print_info: n_gqa            = 1
0.00.097.965 I print_info: n_embd_k_gqa     = 2048
0.00.097.967 I print_info: n_embd_v_gqa     = 2048
0.00.097.969 I print_info: f_norm_eps       = 1.0e-05
0.00.097.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.971 I print_info: f_logit_scale    = 0.0e+00
0.00.097.972 I print_info: f_attn_scale     = 0.0e+00
0.00.097.973 I print_info: n_ff             = 8192
0.00.097.974 I print_info: n_expert         = 0
0.00.097.974 I print_info: n_expert_used    = 0
0.00.097.975 I print_info: causal attn      = 1
0.00.097.975 I print_info: pooling type     = 0
0.00.097.976 I print_info: rope type        = 2
0.00.097.976 I print_info: rope scaling     = linear
0.00.097.978 I print_info: freq_base_train  = 10000.0
0.00.097.978 I print_info: freq_scale_train = 1
0.00.097.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.980 I print_info: rope_finetuned   = unknown
0.00.097.980 I print_info: ssm_d_conv       = 0
0.00.097.980 I print_info: ssm_d_inner      = 0
0.00.097.981 I print_info: ssm_d_state      = 0
0.00.097.981 I print_info: ssm_dt_rank      = 0
0.00.097.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.982 I print_info: model type       = 1.4B
0.00.097.984 I print_info: model params     = 1.41 B
0.00.097.984 I print_info: general.name     = 1.4B
0.00.097.987 I print_info: vocab type       = BPE
0.00.097.989 I print_info: n_vocab          = 50304
0.00.097.989 I print_info: n_merges         = 50009
0.00.097.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: LF token         = 187 'Ċ'
0.00.097.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.993 I print_info: max token length = 1024
0.00.097.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.747 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.410 I llama_context: constructing llama_context
0.00.154.417 I llama_context: n_seq_max     = 1
0.00.154.418 I llama_context: n_ctx         = 128
0.00.154.418 I llama_context: n_ctx_per_seq = 128
0.00.154.419 I llama_context: n_batch       = 128
0.00.154.419 I llama_context: n_ubatch      = 128
0.00.154.419 I llama_context: causal_attn   = 1
0.00.154.420 I llama_context: flash_attn    = 0
0.00.154.422 I llama_context: freq_base     = 10000.0
0.00.154.423 I llama_context: freq_scale    = 1
0.00.154.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.538 I llama_context: graph nodes  = 1063
0.00.173.539 I llama_context: graph splits = 1
0.00.173.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.744 I 
0.00.224.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.847 I perplexity: tokenizing the input ..
0.00.233.551 I perplexity: tokenization took 8.699 ms
0.00.233.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.248 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.411 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.453 I llama_perf_context_print:        load time =     224.36 ms
0.02.962.455 I llama_perf_context_print: prompt eval time =    2725.13 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.962.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.458 I llama_perf_context_print:       total time =    2737.73 ms /   129 tokens

real	0m3.023s
user	0m22.283s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.709 I print_info: file type   = Q4_0
0.00.029.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.817 I load: special tokens cache size = 25
0.00.099.329 I load: token to piece cache size = 0.2984 MB
0.00.099.358 I print_info: arch             = gptneox
0.00.099.359 I print_info: vocab_only       = 0
0.00.099.360 I print_info: n_ctx_train      = 2048
0.00.099.360 I print_info: n_embd           = 2048
0.00.099.362 I print_info: n_layer          = 24
0.00.099.385 I print_info: n_head           = 16
0.00.099.393 I print_info: n_head_kv        = 16
0.00.099.393 I print_info: n_rot            = 32
0.00.099.394 I print_info: n_swa            = 0
0.00.099.395 I print_info: is_swa_any       = 0
0.00.099.395 I print_info: n_embd_head_k    = 128
0.00.099.396 I print_info: n_embd_head_v    = 128
0.00.099.398 I print_info: n_gqa            = 1
0.00.099.400 I print_info: n_embd_k_gqa     = 2048
0.00.099.401 I print_info: n_embd_v_gqa     = 2048
0.00.099.403 I print_info: f_norm_eps       = 1.0e-05
0.00.099.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.405 I print_info: f_logit_scale    = 0.0e+00
0.00.099.405 I print_info: f_attn_scale     = 0.0e+00
0.00.099.407 I print_info: n_ff             = 8192
0.00.099.407 I print_info: n_expert         = 0
0.00.099.407 I print_info: n_expert_used    = 0
0.00.099.408 I print_info: causal attn      = 1
0.00.099.408 I print_info: pooling type     = 0
0.00.099.409 I print_info: rope type        = 2
0.00.099.409 I print_info: rope scaling     = linear
0.00.099.411 I print_info: freq_base_train  = 10000.0
0.00.099.411 I print_info: freq_scale_train = 1
0.00.099.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.413 I print_info: rope_finetuned   = unknown
0.00.099.413 I print_info: ssm_d_conv       = 0
0.00.099.413 I print_info: ssm_d_inner      = 0
0.00.099.414 I print_info: ssm_d_state      = 0
0.00.099.415 I print_info: ssm_dt_rank      = 0
0.00.099.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.416 I print_info: model type       = 1.4B
0.00.099.417 I print_info: model params     = 1.41 B
0.00.099.417 I print_info: general.name     = 1.4B
0.00.099.420 I print_info: vocab type       = BPE
0.00.099.422 I print_info: n_vocab          = 50304
0.00.099.422 I print_info: n_merges         = 50009
0.00.099.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.426 I print_info: LF token         = 187 'Ċ'
0.00.099.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.427 I print_info: max token length = 1024
0.00.099.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.925 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.940 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.417 I llama_context: constructing llama_context
0.00.521.426 I llama_context: n_seq_max     = 1
0.00.521.426 I llama_context: n_ctx         = 2048
0.00.521.427 I llama_context: n_ctx_per_seq = 2048
0.00.521.427 I llama_context: n_batch       = 2048
0.00.521.428 I llama_context: n_ubatch      = 512
0.00.521.428 I llama_context: causal_attn   = 1
0.00.521.429 I llama_context: flash_attn    = 0
0.00.521.434 I llama_context: freq_base     = 10000.0
0.00.521.434 I llama_context: freq_scale    = 1
0.00.521.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.237 I llama_context: graph nodes  = 1063
0.00.645.238 I llama_context: graph splits = 1
0.00.645.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.071 I llama_context: constructing llama_context
0.01.002.091 I llama_context: n_seq_max     = 1
0.01.002.092 I llama_context: n_ctx         = 2048
0.01.002.092 I llama_context: n_ctx_per_seq = 2048
0.01.002.093 I llama_context: n_batch       = 2048
0.01.002.093 I llama_context: n_ubatch      = 512
0.01.002.093 I llama_context: causal_attn   = 1
0.01.002.094 I llama_context: flash_attn    = 0
0.01.002.099 I llama_context: freq_base     = 10000.0
0.01.002.100 I llama_context: freq_scale    = 1
0.01.002.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.055 I llama_context: graph nodes  = 1063
0.01.121.055 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.845 I llama_context: constructing llama_context
0.01.432.870 I llama_context: n_seq_max     = 1
0.01.432.870 I llama_context: n_ctx         = 2048
0.01.432.870 I llama_context: n_ctx_per_seq = 2048
0.01.432.871 I llama_context: n_batch       = 2048
0.01.432.872 I llama_context: n_ubatch      = 512
0.01.432.872 I llama_context: causal_attn   = 1
0.01.432.872 I llama_context: flash_attn    = 0
0.01.432.877 I llama_context: freq_base     = 10000.0
0.01.432.878 I llama_context: freq_scale    = 1
0.01.432.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.673 I llama_context: graph nodes  = 1063
0.01.555.673 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.027s
user	0m6.466s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q4_0
0.00.030.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.050 I load: special tokens cache size = 25
0.00.102.889 I load: token to piece cache size = 0.2984 MB
0.00.102.916 I print_info: arch             = gptneox
0.00.102.921 I print_info: vocab_only       = 0
0.00.102.921 I print_info: n_ctx_train      = 2048
0.00.102.922 I print_info: n_embd           = 2048
0.00.102.922 I print_info: n_layer          = 24
0.00.102.945 I print_info: n_head           = 16
0.00.102.953 I print_info: n_head_kv        = 16
0.00.102.954 I print_info: n_rot            = 32
0.00.102.954 I print_info: n_swa            = 0
0.00.102.957 I print_info: is_swa_any       = 0
0.00.102.957 I print_info: n_embd_head_k    = 128
0.00.102.958 I print_info: n_embd_head_v    = 128
0.00.102.960 I print_info: n_gqa            = 1
0.00.102.962 I print_info: n_embd_k_gqa     = 2048
0.00.102.964 I print_info: n_embd_v_gqa     = 2048
0.00.102.965 I print_info: f_norm_eps       = 1.0e-05
0.00.102.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.967 I print_info: f_logit_scale    = 0.0e+00
0.00.102.968 I print_info: f_attn_scale     = 0.0e+00
0.00.102.969 I print_info: n_ff             = 8192
0.00.102.970 I print_info: n_expert         = 0
0.00.102.971 I print_info: n_expert_used    = 0
0.00.102.971 I print_info: causal attn      = 1
0.00.102.971 I print_info: pooling type     = 0
0.00.102.972 I print_info: rope type        = 2
0.00.102.972 I print_info: rope scaling     = linear
0.00.102.974 I print_info: freq_base_train  = 10000.0
0.00.102.975 I print_info: freq_scale_train = 1
0.00.102.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.976 I print_info: rope_finetuned   = unknown
0.00.102.976 I print_info: ssm_d_conv       = 0
0.00.102.977 I print_info: ssm_d_inner      = 0
0.00.102.977 I print_info: ssm_d_state      = 0
0.00.102.978 I print_info: ssm_dt_rank      = 0
0.00.102.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.979 I print_info: model type       = 1.4B
0.00.102.980 I print_info: model params     = 1.41 B
0.00.102.980 I print_info: general.name     = 1.4B
0.00.102.984 I print_info: vocab type       = BPE
0.00.102.985 I print_info: n_vocab          = 50304
0.00.102.985 I print_info: n_merges         = 50009
0.00.102.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.988 I print_info: LF token         = 187 'Ċ'
0.00.102.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.990 I print_info: max token length = 1024
0.00.102.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.612 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.624 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.458 I llama_context: constructing llama_context
0.00.528.466 I llama_context: n_seq_max     = 1
0.00.528.466 I llama_context: n_ctx         = 2048
0.00.528.467 I llama_context: n_ctx_per_seq = 2048
0.00.528.467 I llama_context: n_batch       = 2048
0.00.528.467 I llama_context: n_ubatch      = 512
0.00.528.468 I llama_context: causal_attn   = 1
0.00.528.468 I llama_context: flash_attn    = 1
0.00.528.473 I llama_context: freq_base     = 10000.0
0.00.528.474 I llama_context: freq_scale    = 1
0.00.528.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.540 I llama_context: graph nodes  = 968
0.00.648.541 I llama_context: graph splits = 1
0.00.648.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.991.952 I llama_context: constructing llama_context
0.00.991.977 I llama_context: n_seq_max     = 1
0.00.991.978 I llama_context: n_ctx         = 2048
0.00.991.978 I llama_context: n_ctx_per_seq = 2048
0.00.991.979 I llama_context: n_batch       = 2048
0.00.991.979 I llama_context: n_ubatch      = 512
0.00.991.979 I llama_context: causal_attn   = 1
0.00.991.980 I llama_context: flash_attn    = 1
0.00.991.985 I llama_context: freq_base     = 10000.0
0.00.991.985 I llama_context: freq_scale    = 1
0.00.992.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.320 I llama_context: graph nodes  = 968
0.01.114.321 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.860 I llama_context: constructing llama_context
0.01.411.886 I llama_context: n_seq_max     = 1
0.01.411.887 I llama_context: n_ctx         = 2048
0.01.411.887 I llama_context: n_ctx_per_seq = 2048
0.01.411.887 I llama_context: n_batch       = 2048
0.01.411.888 I llama_context: n_ubatch      = 512
0.01.411.888 I llama_context: causal_attn   = 1
0.01.411.889 I llama_context: flash_attn    = 1
0.01.411.895 I llama_context: freq_base     = 10000.0
0.01.411.895 I llama_context: freq_scale    = 1
0.01.411.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.524.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.839 I llama_context: graph nodes  = 968
0.01.533.839 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.988s
user	0m6.237s
sys	0m0.713s
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
2/2 Test #30: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81546minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+40outputs (0major+81302minor)pagefaults 0swaps
```
