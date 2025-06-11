## Summary

- status:  SUCCESS ✅
- runtime: 6:14.40
- date:    Wed Jun 11 17:28:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/51f245e8ce162f1ad23d85174c940a5c40fd45b8
- author:  Georgi Gerganov
```
server : re-enable swa speculative decoding

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.92 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.30 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.05 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   34.89 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  72.00 sec*proc (33 tests)

Total Test time (real) =  72.01 sec

real	1m12.022s
user	1m24.452s
sys	0m1.037s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
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
main    =  25.30 sec*proc (33 tests)

Total Test time (real) =  25.31 sec

real	0m25.319s
user	0m26.181s
sys	0m1.048s
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
0.00.000.254 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.473 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.531 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.543 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.545 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.546 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.547 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.548 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.038 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.268 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.277 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.278 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.279 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.281 I llama_model_loader: - type  f32:  124 tensors
0.00.011.282 I llama_model_loader: - type  f16:   73 tensors
0.00.011.283 I print_info: file format = GGUF V3 (latest)
0.00.011.284 I print_info: file type   = F16
0.00.011.287 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.193 I load: special tokens cache size = 5
0.00.034.827 I load: token to piece cache size = 0.2032 MB
0.00.034.851 I print_info: arch             = bert
0.00.034.852 I print_info: vocab_only       = 0
0.00.034.853 I print_info: n_ctx_train      = 512
0.00.034.853 I print_info: n_embd           = 384
0.00.034.853 I print_info: n_layer          = 12
0.00.034.876 I print_info: n_head           = 12
0.00.034.885 I print_info: n_head_kv        = 12
0.00.034.885 I print_info: n_rot            = 32
0.00.034.886 I print_info: n_swa            = 0
0.00.034.887 I print_info: is_swa_any       = 0
0.00.034.888 I print_info: n_embd_head_k    = 32
0.00.034.888 I print_info: n_embd_head_v    = 32
0.00.034.890 I print_info: n_gqa            = 1
0.00.034.892 I print_info: n_embd_k_gqa     = 384
0.00.034.894 I print_info: n_embd_v_gqa     = 384
0.00.034.895 I print_info: f_norm_eps       = 1.0e-12
0.00.034.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.897 I print_info: f_logit_scale    = 0.0e+00
0.00.034.898 I print_info: f_attn_scale     = 0.0e+00
0.00.034.899 I print_info: n_ff             = 1536
0.00.034.900 I print_info: n_expert         = 0
0.00.034.900 I print_info: n_expert_used    = 0
0.00.034.901 I print_info: causal attn      = 0
0.00.034.902 I print_info: pooling type     = 2
0.00.034.902 I print_info: rope type        = 2
0.00.034.903 I print_info: rope scaling     = linear
0.00.034.904 I print_info: freq_base_train  = 10000.0
0.00.034.905 I print_info: freq_scale_train = 1
0.00.034.905 I print_info: n_ctx_orig_yarn  = 512
0.00.034.906 I print_info: rope_finetuned   = unknown
0.00.034.907 I print_info: ssm_d_conv       = 0
0.00.034.908 I print_info: ssm_d_inner      = 0
0.00.034.908 I print_info: ssm_d_state      = 0
0.00.034.908 I print_info: ssm_dt_rank      = 0
0.00.034.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.910 I print_info: n_cls_out        = 1
0.00.034.911 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.912 I print_info: model type       = 33M
0.00.034.918 I print_info: model params     = 33.21 M
0.00.034.918 I print_info: general.name     = Bge Small
0.00.034.921 I print_info: vocab type       = WPM
0.00.034.923 I print_info: n_vocab          = 30522
0.00.034.923 I print_info: n_merges         = 0
0.00.034.923 I print_info: BOS token        = 101 '[CLS]'
0.00.034.924 I print_info: UNK token        = 100 '[UNK]'
0.00.034.924 I print_info: SEP token        = 102 '[SEP]'
0.00.034.925 I print_info: PAD token        = 0 '[PAD]'
0.00.034.925 I print_info: MASK token       = 103 '[MASK]'
0.00.034.925 I print_info: LF token         = 0 '[PAD]'
0.00.034.926 I print_info: max token length = 21
0.00.034.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.892 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.755 I llama_context: constructing llama_context
0.00.041.763 I llama_context: n_seq_max     = 1
0.00.041.763 I llama_context: n_ctx         = 512
0.00.041.764 I llama_context: n_ctx_per_seq = 512
0.00.041.764 I llama_context: n_batch       = 2048
0.00.041.764 I llama_context: n_ubatch      = 2048
0.00.041.765 I llama_context: causal_attn   = 0
0.00.041.765 I llama_context: flash_attn    = 0
0.00.041.767 I llama_context: freq_base     = 10000.0
0.00.041.768 I llama_context: freq_scale    = 1
0.00.041.794 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.494 I 
0.00.053.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.093 I llama_perf_context_print:        load time =      53.17 ms
0.00.058.095 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3099.17 tokens per second)
0.00.058.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.098 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.075s
user	0m0.078s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.438 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.490 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.491 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.509 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.137 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.144 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.144 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.145 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.146 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.147 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.150 I llama_model_loader: - type  f32:  124 tensors
0.00.011.151 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.153 I print_info: file format = GGUF V3 (latest)
0.00.011.154 I print_info: file type   = Q8_0
0.00.011.157 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.072 I load: special tokens cache size = 5
0.00.035.666 I load: token to piece cache size = 0.2032 MB
0.00.035.695 I print_info: arch             = bert
0.00.035.700 I print_info: vocab_only       = 0
0.00.035.701 I print_info: n_ctx_train      = 512
0.00.035.701 I print_info: n_embd           = 384
0.00.035.702 I print_info: n_layer          = 12
0.00.035.720 I print_info: n_head           = 12
0.00.035.727 I print_info: n_head_kv        = 12
0.00.035.727 I print_info: n_rot            = 32
0.00.035.728 I print_info: n_swa            = 0
0.00.035.729 I print_info: is_swa_any       = 0
0.00.035.730 I print_info: n_embd_head_k    = 32
0.00.035.731 I print_info: n_embd_head_v    = 32
0.00.035.734 I print_info: n_gqa            = 1
0.00.035.736 I print_info: n_embd_k_gqa     = 384
0.00.035.738 I print_info: n_embd_v_gqa     = 384
0.00.035.739 I print_info: f_norm_eps       = 1.0e-12
0.00.035.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.742 I print_info: f_logit_scale    = 0.0e+00
0.00.035.742 I print_info: f_attn_scale     = 0.0e+00
0.00.035.744 I print_info: n_ff             = 1536
0.00.035.745 I print_info: n_expert         = 0
0.00.035.745 I print_info: n_expert_used    = 0
0.00.035.746 I print_info: causal attn      = 0
0.00.035.746 I print_info: pooling type     = 2
0.00.035.746 I print_info: rope type        = 2
0.00.035.747 I print_info: rope scaling     = linear
0.00.035.749 I print_info: freq_base_train  = 10000.0
0.00.035.750 I print_info: freq_scale_train = 1
0.00.035.750 I print_info: n_ctx_orig_yarn  = 512
0.00.035.750 I print_info: rope_finetuned   = unknown
0.00.035.751 I print_info: ssm_d_conv       = 0
0.00.035.751 I print_info: ssm_d_inner      = 0
0.00.035.752 I print_info: ssm_d_state      = 0
0.00.035.753 I print_info: ssm_dt_rank      = 0
0.00.035.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.753 I print_info: n_cls_out        = 1
0.00.035.755 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.756 I print_info: model type       = 33M
0.00.035.757 I print_info: model params     = 33.21 M
0.00.035.757 I print_info: general.name     = Bge Small
0.00.035.760 I print_info: vocab type       = WPM
0.00.035.761 I print_info: n_vocab          = 30522
0.00.035.762 I print_info: n_merges         = 0
0.00.035.762 I print_info: BOS token        = 101 '[CLS]'
0.00.035.763 I print_info: UNK token        = 100 '[UNK]'
0.00.035.763 I print_info: SEP token        = 102 '[SEP]'
0.00.035.764 I print_info: PAD token        = 0 '[PAD]'
0.00.035.764 I print_info: MASK token       = 103 '[MASK]'
0.00.035.765 I print_info: LF token         = 0 '[PAD]'
0.00.035.765 I print_info: max token length = 21
0.00.035.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.763 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.648 I llama_context: constructing llama_context
0.00.040.655 I llama_context: n_seq_max     = 1
0.00.040.655 I llama_context: n_ctx         = 512
0.00.040.656 I llama_context: n_ctx_per_seq = 512
0.00.040.656 I llama_context: n_batch       = 2048
0.00.040.657 I llama_context: n_ubatch      = 2048
0.00.040.657 I llama_context: causal_attn   = 0
0.00.040.657 I llama_context: flash_attn    = 0
0.00.040.659 I llama_context: freq_base     = 10000.0
0.00.040.660 I llama_context: freq_scale    = 1
0.00.040.685 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.697 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.606 I 
0.00.051.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.826 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.851 I llama_perf_context_print:        load time =      51.28 ms
0.00.055.854 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3372.05 tokens per second)
0.00.055.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.856 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.071s
user	0m0.064s
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
0.00.000.287 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.949 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.981 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.988 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.989 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.990 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.993 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.994 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.995 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.996 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.997 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.012 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.014 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.015 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.016 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.016 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.339 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.341 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.342 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.342 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.343 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.345 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.348 I llama_model_loader: - type  f32:   40 tensors
0.00.028.349 I llama_model_loader: - type  f16:   26 tensors
0.00.028.351 I print_info: file format = GGUF V3 (latest)
0.00.028.352 I print_info: file type   = F16
0.00.028.355 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.740 W load: empty token at index 5
0.00.054.165 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.436 I load: special tokens cache size = 5
0.00.762.291 I load: token to piece cache size = 1.5060 MB
0.00.762.323 I print_info: arch             = jina-bert-v2
0.00.762.324 I print_info: vocab_only       = 0
0.00.762.326 I print_info: n_ctx_train      = 8192
0.00.762.327 I print_info: n_embd           = 384
0.00.762.327 I print_info: n_layer          = 4
0.00.762.348 I print_info: n_head           = 12
0.00.762.356 I print_info: n_head_kv        = 12
0.00.762.356 I print_info: n_rot            = 32
0.00.762.357 I print_info: n_swa            = 0
0.00.762.358 I print_info: is_swa_any       = 0
0.00.762.358 I print_info: n_embd_head_k    = 32
0.00.762.359 I print_info: n_embd_head_v    = 32
0.00.762.360 I print_info: n_gqa            = 1
0.00.762.362 I print_info: n_embd_k_gqa     = 384
0.00.762.363 I print_info: n_embd_v_gqa     = 384
0.00.762.365 I print_info: f_norm_eps       = 1.0e-12
0.00.762.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.367 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.368 I print_info: f_logit_scale    = 0.0e+00
0.00.762.368 I print_info: f_attn_scale     = 0.0e+00
0.00.762.370 I print_info: n_ff             = 1536
0.00.762.370 I print_info: n_expert         = 0
0.00.762.370 I print_info: n_expert_used    = 0
0.00.762.371 I print_info: causal attn      = 0
0.00.762.371 I print_info: pooling type     = -1
0.00.762.371 I print_info: rope type        = -1
0.00.762.372 I print_info: rope scaling     = linear
0.00.762.373 I print_info: freq_base_train  = 10000.0
0.00.762.374 I print_info: freq_scale_train = 1
0.00.762.374 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.375 I print_info: rope_finetuned   = unknown
0.00.762.375 I print_info: ssm_d_conv       = 0
0.00.762.375 I print_info: ssm_d_inner      = 0
0.00.762.376 I print_info: ssm_d_state      = 0
0.00.762.376 I print_info: ssm_dt_rank      = 0
0.00.762.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.377 I print_info: model type       = 33M
0.00.762.378 I print_info: model params     = 32.90 M
0.00.762.378 I print_info: general.name     = Jina Bert Implementation
0.00.762.382 I print_info: vocab type       = BPE
0.00.762.383 I print_info: n_vocab          = 61056
0.00.762.384 I print_info: n_merges         = 39382
0.00.762.384 I print_info: BOS token        = 0 '<s>'
0.00.762.385 I print_info: EOS token        = 2 '</s>'
0.00.762.385 I print_info: UNK token        = 3 '<unk>'
0.00.762.386 I print_info: SEP token        = 2 '</s>'
0.00.762.386 I print_info: PAD token        = 1 '<pad>'
0.00.762.386 I print_info: MASK token       = 4 '<mask>'
0.00.762.387 I print_info: EOG token        = 2 '</s>'
0.00.762.388 I print_info: max token length = 45
0.00.762.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.654 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.767.598 I llama_context: constructing llama_context
0.00.767.606 I llama_context: n_seq_max     = 1
0.00.767.606 I llama_context: n_ctx         = 8192
0.00.767.606 I llama_context: n_ctx_per_seq = 8192
0.00.767.607 I llama_context: n_batch       = 2048
0.00.767.607 I llama_context: n_ubatch      = 2048
0.00.767.608 I llama_context: causal_attn   = 0
0.00.767.608 I llama_context: flash_attn    = 0
0.00.767.610 I llama_context: freq_base     = 10000.0
0.00.767.611 I llama_context: freq_scale    = 1
0.00.767.635 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.776.634 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.153 I 
0.00.778.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.456 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.463 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.470 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.470 I main: number of tokens in prompt = 13
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


0.00.778.476 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.476 I main: number of tokens in prompt = 40
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


0.00.778.576 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.112 I llama_perf_context_print:        load time =     777.77 ms
0.00.785.123 I llama_perf_context_print: prompt eval time =       6.44 ms /    62 tokens (    0.10 ms per token,  9630.32 tokens per second)
0.00.785.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.147 I llama_perf_context_print:       total time =       6.98 ms /    63 tokens

real	0m0.811s
user	0m0.833s
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
0.00.000.237 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type  f16:   98 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = all F32 (guessed)
0.00.030.014 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.915 I load: special tokens cache size = 25
0.00.099.057 I load: token to piece cache size = 0.2984 MB
0.00.099.087 I print_info: arch             = gptneox
0.00.099.093 I print_info: vocab_only       = 0
0.00.099.094 I print_info: n_ctx_train      = 2048
0.00.099.094 I print_info: n_embd           = 2048
0.00.099.095 I print_info: n_layer          = 24
0.00.099.117 I print_info: n_head           = 16
0.00.099.125 I print_info: n_head_kv        = 16
0.00.099.125 I print_info: n_rot            = 32
0.00.099.126 I print_info: n_swa            = 0
0.00.099.127 I print_info: is_swa_any       = 0
0.00.099.127 I print_info: n_embd_head_k    = 128
0.00.099.128 I print_info: n_embd_head_v    = 128
0.00.099.130 I print_info: n_gqa            = 1
0.00.099.132 I print_info: n_embd_k_gqa     = 2048
0.00.099.134 I print_info: n_embd_v_gqa     = 2048
0.00.099.136 I print_info: f_norm_eps       = 1.0e-05
0.00.099.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.138 I print_info: f_logit_scale    = 0.0e+00
0.00.099.139 I print_info: f_attn_scale     = 0.0e+00
0.00.099.141 I print_info: n_ff             = 8192
0.00.099.141 I print_info: n_expert         = 0
0.00.099.141 I print_info: n_expert_used    = 0
0.00.099.142 I print_info: causal attn      = 1
0.00.099.143 I print_info: pooling type     = 0
0.00.099.144 I print_info: rope type        = 2
0.00.099.145 I print_info: rope scaling     = linear
0.00.099.147 I print_info: freq_base_train  = 10000.0
0.00.099.148 I print_info: freq_scale_train = 1
0.00.099.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.149 I print_info: rope_finetuned   = unknown
0.00.099.149 I print_info: ssm_d_conv       = 0
0.00.099.150 I print_info: ssm_d_inner      = 0
0.00.099.150 I print_info: ssm_d_state      = 0
0.00.099.151 I print_info: ssm_dt_rank      = 0
0.00.099.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.152 I print_info: model type       = 1.4B
0.00.099.152 I print_info: model params     = 1.41 B
0.00.099.153 I print_info: general.name     = 1.4B
0.00.099.156 I print_info: vocab type       = BPE
0.00.099.158 I print_info: n_vocab          = 50304
0.00.099.158 I print_info: n_merges         = 50009
0.00.099.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.161 I print_info: LF token         = 187 'Ċ'
0.00.099.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.162 I print_info: max token length = 1024
0.00.099.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.171 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.864 I llama_context: constructing llama_context
0.00.261.873 I llama_context: n_seq_max     = 1
0.00.261.874 I llama_context: n_ctx         = 2048
0.00.261.874 I llama_context: n_ctx_per_seq = 2048
0.00.261.875 I llama_context: n_batch       = 2048
0.00.261.875 I llama_context: n_ubatch      = 512
0.00.261.875 I llama_context: causal_attn   = 1
0.00.261.876 I llama_context: flash_attn    = 0
0.00.261.878 I llama_context: freq_base     = 10000.0
0.00.261.879 I llama_context: freq_scale    = 1
0.00.261.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.386.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.137 I llama_context: graph nodes  = 1063
0.00.396.138 I llama_context: graph splits = 1
0.00.396.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.708 I main: llama threadpool init, n_threads = 8
0.00.458.724 I 
0.00.458.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.807 I 
0.00.458.895 I sampler seed: 1234
0.00.458.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.914 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.275.741 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.03.275.755 I llama_perf_context_print:        load time =     456.55 ms
0.03.275.764 I llama_perf_context_print: prompt eval time =      99.90 ms /     7 tokens (   14.27 ms per token,    70.07 tokens per second)
0.03.275.783 I llama_perf_context_print:        eval time =    2706.70 ms /    63 runs   (   42.96 ms per token,    23.28 tokens per second)
0.03.275.791 I llama_perf_context_print:       total time =    2818.67 ms /    70 tokens

real	0m3.434s
user	0m22.402s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.266 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.708 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type  f16:   98 tensors
0.00.029.726 I print_info: file format = GGUF V3 (latest)
0.00.029.727 I print_info: file type   = all F32 (guessed)
0.00.029.731 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.881 I load: special tokens cache size = 25
0.00.097.969 I load: token to piece cache size = 0.2984 MB
0.00.097.997 I print_info: arch             = gptneox
0.00.097.998 I print_info: vocab_only       = 0
0.00.097.999 I print_info: n_ctx_train      = 2048
0.00.098.001 I print_info: n_embd           = 2048
0.00.098.002 I print_info: n_layer          = 24
0.00.098.022 I print_info: n_head           = 16
0.00.098.030 I print_info: n_head_kv        = 16
0.00.098.031 I print_info: n_rot            = 32
0.00.098.031 I print_info: n_swa            = 0
0.00.098.033 I print_info: is_swa_any       = 0
0.00.098.033 I print_info: n_embd_head_k    = 128
0.00.098.033 I print_info: n_embd_head_v    = 128
0.00.098.036 I print_info: n_gqa            = 1
0.00.098.037 I print_info: n_embd_k_gqa     = 2048
0.00.098.040 I print_info: n_embd_v_gqa     = 2048
0.00.098.041 I print_info: f_norm_eps       = 1.0e-05
0.00.098.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.043 I print_info: f_logit_scale    = 0.0e+00
0.00.098.044 I print_info: f_attn_scale     = 0.0e+00
0.00.098.045 I print_info: n_ff             = 8192
0.00.098.046 I print_info: n_expert         = 0
0.00.098.046 I print_info: n_expert_used    = 0
0.00.098.046 I print_info: causal attn      = 1
0.00.098.047 I print_info: pooling type     = 0
0.00.098.047 I print_info: rope type        = 2
0.00.098.048 I print_info: rope scaling     = linear
0.00.098.050 I print_info: freq_base_train  = 10000.0
0.00.098.050 I print_info: freq_scale_train = 1
0.00.098.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.051 I print_info: rope_finetuned   = unknown
0.00.098.052 I print_info: ssm_d_conv       = 0
0.00.098.052 I print_info: ssm_d_inner      = 0
0.00.098.052 I print_info: ssm_d_state      = 0
0.00.098.053 I print_info: ssm_dt_rank      = 0
0.00.098.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.054 I print_info: model type       = 1.4B
0.00.098.055 I print_info: model params     = 1.41 B
0.00.098.056 I print_info: general.name     = 1.4B
0.00.098.059 I print_info: vocab type       = BPE
0.00.098.060 I print_info: n_vocab          = 50304
0.00.098.060 I print_info: n_merges         = 50009
0.00.098.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.063 I print_info: LF token         = 187 'Ċ'
0.00.098.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.064 I print_info: max token length = 1024
0.00.098.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.108 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.794 I llama_context: constructing llama_context
0.00.260.802 I llama_context: n_seq_max     = 1
0.00.260.802 I llama_context: n_ctx         = 128
0.00.260.803 I llama_context: n_ctx_per_seq = 128
0.00.260.803 I llama_context: n_batch       = 128
0.00.260.804 I llama_context: n_ubatch      = 128
0.00.260.804 I llama_context: causal_attn   = 1
0.00.260.805 I llama_context: flash_attn    = 0
0.00.260.807 I llama_context: freq_base     = 10000.0
0.00.260.808 I llama_context: freq_scale    = 1
0.00.260.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.061 I llama_context: graph nodes  = 1063
0.00.280.062 I llama_context: graph splits = 1
0.00.280.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.828 I 
0.00.331.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.931 I perplexity: tokenizing the input ..
0.00.340.639 I perplexity: tokenization took 8.703 ms
0.00.340.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.818 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.721 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.761 I llama_perf_context_print:        load time =     331.44 ms
0.01.484.763 I llama_perf_context_print: prompt eval time =    1140.59 ms /   128 tokens (    8.91 ms per token,   112.22 tokens per second)
0.01.484.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.766 I llama_perf_context_print:       total time =    1152.96 ms /   129 tokens

real	0m1.615s
user	0m9.580s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q8_0
0.00.030.011 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.807 I load: special tokens cache size = 25
0.00.097.599 I load: token to piece cache size = 0.2984 MB
0.00.097.629 I print_info: arch             = gptneox
0.00.097.634 I print_info: vocab_only       = 0
0.00.097.635 I print_info: n_ctx_train      = 2048
0.00.097.635 I print_info: n_embd           = 2048
0.00.097.636 I print_info: n_layer          = 24
0.00.097.657 I print_info: n_head           = 16
0.00.097.663 I print_info: n_head_kv        = 16
0.00.097.664 I print_info: n_rot            = 32
0.00.097.664 I print_info: n_swa            = 0
0.00.097.666 I print_info: is_swa_any       = 0
0.00.097.666 I print_info: n_embd_head_k    = 128
0.00.097.667 I print_info: n_embd_head_v    = 128
0.00.097.669 I print_info: n_gqa            = 1
0.00.097.671 I print_info: n_embd_k_gqa     = 2048
0.00.097.673 I print_info: n_embd_v_gqa     = 2048
0.00.097.678 I print_info: f_norm_eps       = 1.0e-05
0.00.097.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.680 I print_info: f_logit_scale    = 0.0e+00
0.00.097.680 I print_info: f_attn_scale     = 0.0e+00
0.00.097.682 I print_info: n_ff             = 8192
0.00.097.682 I print_info: n_expert         = 0
0.00.097.682 I print_info: n_expert_used    = 0
0.00.097.683 I print_info: causal attn      = 1
0.00.097.683 I print_info: pooling type     = 0
0.00.097.684 I print_info: rope type        = 2
0.00.097.684 I print_info: rope scaling     = linear
0.00.097.686 I print_info: freq_base_train  = 10000.0
0.00.097.686 I print_info: freq_scale_train = 1
0.00.097.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.687 I print_info: rope_finetuned   = unknown
0.00.097.688 I print_info: ssm_d_conv       = 0
0.00.097.688 I print_info: ssm_d_inner      = 0
0.00.097.688 I print_info: ssm_d_state      = 0
0.00.097.689 I print_info: ssm_dt_rank      = 0
0.00.097.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.690 I print_info: model type       = 1.4B
0.00.097.691 I print_info: model params     = 1.41 B
0.00.097.692 I print_info: general.name     = 1.4B
0.00.097.695 I print_info: vocab type       = BPE
0.00.097.696 I print_info: n_vocab          = 50304
0.00.097.697 I print_info: n_merges         = 50009
0.00.097.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.700 I print_info: LF token         = 187 'Ċ'
0.00.097.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.701 I print_info: max token length = 1024
0.00.097.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.530 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.169 I llama_context: constructing llama_context
0.00.167.177 I llama_context: n_seq_max     = 1
0.00.167.177 I llama_context: n_ctx         = 2048
0.00.167.178 I llama_context: n_ctx_per_seq = 2048
0.00.167.178 I llama_context: n_batch       = 2048
0.00.167.179 I llama_context: n_ubatch      = 512
0.00.167.179 I llama_context: causal_attn   = 1
0.00.167.179 I llama_context: flash_attn    = 0
0.00.167.182 I llama_context: freq_base     = 10000.0
0.00.167.183 I llama_context: freq_scale    = 1
0.00.167.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.898 I llama_context: graph nodes  = 1063
0.00.298.898 I llama_context: graph splits = 1
0.00.298.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.615 I main: llama threadpool init, n_threads = 8
0.00.341.631 I 
0.00.341.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.717 I 
0.00.341.805 I sampler seed: 1234
0.00.341.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.847 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.041.194 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.041.208 I llama_perf_context_print:        load time =     339.50 ms
0.02.041.217 I llama_perf_context_print: prompt eval time =      74.06 ms /     7 tokens (   10.58 ms per token,    94.52 tokens per second)
0.02.041.226 I llama_perf_context_print:        eval time =    1615.22 ms /    63 runs   (   25.64 ms per token,    39.00 tokens per second)
0.02.041.239 I llama_perf_context_print:       total time =    1701.22 ms /    70 tokens

real	0m2.133s
user	0m13.662s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = Q8_0
0.00.029.710 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.725 I load: special tokens cache size = 25
0.00.098.720 I load: token to piece cache size = 0.2984 MB
0.00.098.749 I print_info: arch             = gptneox
0.00.098.754 I print_info: vocab_only       = 0
0.00.098.755 I print_info: n_ctx_train      = 2048
0.00.098.755 I print_info: n_embd           = 2048
0.00.098.756 I print_info: n_layer          = 24
0.00.098.777 I print_info: n_head           = 16
0.00.098.784 I print_info: n_head_kv        = 16
0.00.098.785 I print_info: n_rot            = 32
0.00.098.785 I print_info: n_swa            = 0
0.00.098.787 I print_info: is_swa_any       = 0
0.00.098.788 I print_info: n_embd_head_k    = 128
0.00.098.789 I print_info: n_embd_head_v    = 128
0.00.098.791 I print_info: n_gqa            = 1
0.00.098.793 I print_info: n_embd_k_gqa     = 2048
0.00.098.795 I print_info: n_embd_v_gqa     = 2048
0.00.098.796 I print_info: f_norm_eps       = 1.0e-05
0.00.098.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.799 I print_info: f_logit_scale    = 0.0e+00
0.00.098.799 I print_info: f_attn_scale     = 0.0e+00
0.00.098.801 I print_info: n_ff             = 8192
0.00.098.801 I print_info: n_expert         = 0
0.00.098.802 I print_info: n_expert_used    = 0
0.00.098.802 I print_info: causal attn      = 1
0.00.098.803 I print_info: pooling type     = 0
0.00.098.804 I print_info: rope type        = 2
0.00.098.804 I print_info: rope scaling     = linear
0.00.098.806 I print_info: freq_base_train  = 10000.0
0.00.098.807 I print_info: freq_scale_train = 1
0.00.098.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.807 I print_info: rope_finetuned   = unknown
0.00.098.808 I print_info: ssm_d_conv       = 0
0.00.098.808 I print_info: ssm_d_inner      = 0
0.00.098.809 I print_info: ssm_d_state      = 0
0.00.098.810 I print_info: ssm_dt_rank      = 0
0.00.098.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.811 I print_info: model type       = 1.4B
0.00.098.812 I print_info: model params     = 1.41 B
0.00.098.813 I print_info: general.name     = 1.4B
0.00.098.816 I print_info: vocab type       = BPE
0.00.098.817 I print_info: n_vocab          = 50304
0.00.098.818 I print_info: n_merges         = 50009
0.00.098.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: LF token         = 187 'Ċ'
0.00.098.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.823 I print_info: max token length = 1024
0.00.098.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.595 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.306 I llama_context: constructing llama_context
0.00.169.312 I llama_context: n_seq_max     = 1
0.00.169.312 I llama_context: n_ctx         = 128
0.00.169.312 I llama_context: n_ctx_per_seq = 128
0.00.169.313 I llama_context: n_batch       = 128
0.00.169.313 I llama_context: n_ubatch      = 128
0.00.169.314 I llama_context: causal_attn   = 1
0.00.169.314 I llama_context: flash_attn    = 0
0.00.169.316 I llama_context: freq_base     = 10000.0
0.00.169.317 I llama_context: freq_scale    = 1
0.00.169.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.593 I llama_context: graph nodes  = 1063
0.00.188.594 I llama_context: graph splits = 1
0.00.188.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.895 I 
0.00.221.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.999 I perplexity: tokenizing the input ..
0.00.230.740 I perplexity: tokenization took 8.736 ms
0.00.230.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.490 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.427 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.468 I llama_perf_context_print:        load time =     221.55 ms
0.01.386.470 I llama_perf_context_print: prompt eval time =    1152.20 ms /   128 tokens (    9.00 ms per token,   111.09 tokens per second)
0.01.386.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.472 I llama_perf_context_print:       total time =    1164.59 ms /   129 tokens

real	0m1.456s
user	0m9.550s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q4_0
0.00.030.477 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.291 I load: special tokens cache size = 25
0.00.100.122 I load: token to piece cache size = 0.2984 MB
0.00.100.154 I print_info: arch             = gptneox
0.00.100.155 I print_info: vocab_only       = 0
0.00.100.156 I print_info: n_ctx_train      = 2048
0.00.100.157 I print_info: n_embd           = 2048
0.00.100.157 I print_info: n_layer          = 24
0.00.100.178 I print_info: n_head           = 16
0.00.100.186 I print_info: n_head_kv        = 16
0.00.100.187 I print_info: n_rot            = 32
0.00.100.188 I print_info: n_swa            = 0
0.00.100.189 I print_info: is_swa_any       = 0
0.00.100.190 I print_info: n_embd_head_k    = 128
0.00.100.190 I print_info: n_embd_head_v    = 128
0.00.100.192 I print_info: n_gqa            = 1
0.00.100.194 I print_info: n_embd_k_gqa     = 2048
0.00.100.196 I print_info: n_embd_v_gqa     = 2048
0.00.100.198 I print_info: f_norm_eps       = 1.0e-05
0.00.100.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.200 I print_info: f_logit_scale    = 0.0e+00
0.00.100.201 I print_info: f_attn_scale     = 0.0e+00
0.00.100.202 I print_info: n_ff             = 8192
0.00.100.203 I print_info: n_expert         = 0
0.00.100.203 I print_info: n_expert_used    = 0
0.00.100.203 I print_info: causal attn      = 1
0.00.100.204 I print_info: pooling type     = 0
0.00.100.205 I print_info: rope type        = 2
0.00.100.205 I print_info: rope scaling     = linear
0.00.100.207 I print_info: freq_base_train  = 10000.0
0.00.100.207 I print_info: freq_scale_train = 1
0.00.100.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.209 I print_info: rope_finetuned   = unknown
0.00.100.209 I print_info: ssm_d_conv       = 0
0.00.100.210 I print_info: ssm_d_inner      = 0
0.00.100.210 I print_info: ssm_d_state      = 0
0.00.100.211 I print_info: ssm_dt_rank      = 0
0.00.100.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.212 I print_info: model type       = 1.4B
0.00.100.214 I print_info: model params     = 1.41 B
0.00.100.214 I print_info: general.name     = 1.4B
0.00.100.218 I print_info: vocab type       = BPE
0.00.100.219 I print_info: n_vocab          = 50304
0.00.100.220 I print_info: n_merges         = 50009
0.00.100.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: LF token         = 187 'Ċ'
0.00.100.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: max token length = 1024
0.00.100.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.060 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.075 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.740 I llama_context: constructing llama_context
0.00.526.749 I llama_context: n_seq_max     = 1
0.00.526.750 I llama_context: n_ctx         = 2048
0.00.526.750 I llama_context: n_ctx_per_seq = 2048
0.00.526.751 I llama_context: n_batch       = 2048
0.00.526.751 I llama_context: n_ubatch      = 512
0.00.526.751 I llama_context: causal_attn   = 1
0.00.526.752 I llama_context: flash_attn    = 0
0.00.526.757 I llama_context: freq_base     = 10000.0
0.00.526.758 I llama_context: freq_scale    = 1
0.00.526.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.576 I llama_context: graph nodes  = 1063
0.00.649.577 I llama_context: graph splits = 1
0.00.649.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.260 I main: llama threadpool init, n_threads = 8
0.00.684.277 I 
0.00.684.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.352 I 
0.00.684.442 I sampler seed: 1234
0.00.684.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.492 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.758.103 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.758.116 I llama_perf_context_print:        load time =     682.06 ms
0.01.758.125 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.79 tokens per second)
0.01.758.134 I llama_perf_context_print:        eval time =    1021.36 ms /    63 runs   (   16.21 ms per token,    61.68 tokens per second)
0.01.758.149 I llama_perf_context_print:       total time =    1075.47 ms /    70 tokens

real	0m1.868s
user	0m8.784s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.739 I llama_model_loader: - type  f32:  194 tensors
0.00.030.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.743 I print_info: file format = GGUF V3 (latest)
0.00.030.744 I print_info: file type   = Q4_0
0.00.030.749 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.624 I load: special tokens cache size = 25
0.00.101.813 I load: token to piece cache size = 0.2984 MB
0.00.101.843 I print_info: arch             = gptneox
0.00.101.847 I print_info: vocab_only       = 0
0.00.101.848 I print_info: n_ctx_train      = 2048
0.00.101.848 I print_info: n_embd           = 2048
0.00.101.849 I print_info: n_layer          = 24
0.00.101.870 I print_info: n_head           = 16
0.00.101.877 I print_info: n_head_kv        = 16
0.00.101.877 I print_info: n_rot            = 32
0.00.101.878 I print_info: n_swa            = 0
0.00.101.879 I print_info: is_swa_any       = 0
0.00.101.880 I print_info: n_embd_head_k    = 128
0.00.101.880 I print_info: n_embd_head_v    = 128
0.00.101.882 I print_info: n_gqa            = 1
0.00.101.884 I print_info: n_embd_k_gqa     = 2048
0.00.101.886 I print_info: n_embd_v_gqa     = 2048
0.00.101.887 I print_info: f_norm_eps       = 1.0e-05
0.00.101.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.889 I print_info: f_logit_scale    = 0.0e+00
0.00.101.890 I print_info: f_attn_scale     = 0.0e+00
0.00.101.891 I print_info: n_ff             = 8192
0.00.101.892 I print_info: n_expert         = 0
0.00.101.892 I print_info: n_expert_used    = 0
0.00.101.893 I print_info: causal attn      = 1
0.00.101.894 I print_info: pooling type     = 0
0.00.101.894 I print_info: rope type        = 2
0.00.101.895 I print_info: rope scaling     = linear
0.00.101.897 I print_info: freq_base_train  = 10000.0
0.00.101.897 I print_info: freq_scale_train = 1
0.00.101.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.899 I print_info: rope_finetuned   = unknown
0.00.101.899 I print_info: ssm_d_conv       = 0
0.00.101.900 I print_info: ssm_d_inner      = 0
0.00.101.900 I print_info: ssm_d_state      = 0
0.00.101.901 I print_info: ssm_dt_rank      = 0
0.00.101.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.902 I print_info: model type       = 1.4B
0.00.101.903 I print_info: model params     = 1.41 B
0.00.101.903 I print_info: general.name     = 1.4B
0.00.101.907 I print_info: vocab type       = BPE
0.00.101.908 I print_info: n_vocab          = 50304
0.00.101.908 I print_info: n_merges         = 50009
0.00.101.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.912 I print_info: LF token         = 187 'Ċ'
0.00.101.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.913 I print_info: max token length = 1024
0.00.101.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.744 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.753 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.306 I llama_context: constructing llama_context
0.00.522.313 I llama_context: n_seq_max     = 1
0.00.522.313 I llama_context: n_ctx         = 128
0.00.522.313 I llama_context: n_ctx_per_seq = 128
0.00.522.314 I llama_context: n_batch       = 128
0.00.522.314 I llama_context: n_ubatch      = 128
0.00.522.315 I llama_context: causal_attn   = 1
0.00.522.315 I llama_context: flash_attn    = 0
0.00.522.320 I llama_context: freq_base     = 10000.0
0.00.522.320 I llama_context: freq_scale    = 1
0.00.522.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.554 I llama_context: graph nodes  = 1063
0.00.538.555 I llama_context: graph splits = 1
0.00.538.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.530 I 
0.00.562.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.630 I perplexity: tokenizing the input ..
0.00.571.753 I perplexity: tokenization took 9.118 ms
0.00.571.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.033 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.958 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.997 I llama_perf_context_print:        load time =     562.15 ms
0.01.104.003 I llama_perf_context_print: prompt eval time =     528.71 ms /   128 tokens (    4.13 ms per token,   242.10 tokens per second)
0.01.104.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.005 I llama_perf_context_print:       total time =     541.49 ms /   129 tokens

real	0m1.194s
user	0m4.693s
sys	0m0.315s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q4_1
0.00.030.287 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.236 I load: special tokens cache size = 25
0.00.098.295 I load: token to piece cache size = 0.2984 MB
0.00.098.322 I print_info: arch             = gptneox
0.00.098.323 I print_info: vocab_only       = 0
0.00.098.324 I print_info: n_ctx_train      = 2048
0.00.098.324 I print_info: n_embd           = 2048
0.00.098.325 I print_info: n_layer          = 24
0.00.098.346 I print_info: n_head           = 16
0.00.098.354 I print_info: n_head_kv        = 16
0.00.098.355 I print_info: n_rot            = 32
0.00.098.355 I print_info: n_swa            = 0
0.00.098.357 I print_info: is_swa_any       = 0
0.00.098.357 I print_info: n_embd_head_k    = 128
0.00.098.357 I print_info: n_embd_head_v    = 128
0.00.098.360 I print_info: n_gqa            = 1
0.00.098.363 I print_info: n_embd_k_gqa     = 2048
0.00.098.365 I print_info: n_embd_v_gqa     = 2048
0.00.098.366 I print_info: f_norm_eps       = 1.0e-05
0.00.098.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.368 I print_info: f_logit_scale    = 0.0e+00
0.00.098.369 I print_info: f_attn_scale     = 0.0e+00
0.00.098.370 I print_info: n_ff             = 8192
0.00.098.370 I print_info: n_expert         = 0
0.00.098.371 I print_info: n_expert_used    = 0
0.00.098.372 I print_info: causal attn      = 1
0.00.098.372 I print_info: pooling type     = 0
0.00.098.372 I print_info: rope type        = 2
0.00.098.373 I print_info: rope scaling     = linear
0.00.098.375 I print_info: freq_base_train  = 10000.0
0.00.098.375 I print_info: freq_scale_train = 1
0.00.098.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.376 I print_info: rope_finetuned   = unknown
0.00.098.376 I print_info: ssm_d_conv       = 0
0.00.098.377 I print_info: ssm_d_inner      = 0
0.00.098.377 I print_info: ssm_d_state      = 0
0.00.098.378 I print_info: ssm_dt_rank      = 0
0.00.098.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.380 I print_info: model type       = 1.4B
0.00.098.380 I print_info: model params     = 1.41 B
0.00.098.381 I print_info: general.name     = 1.4B
0.00.098.384 I print_info: vocab type       = BPE
0.00.098.386 I print_info: n_vocab          = 50304
0.00.098.386 I print_info: n_merges         = 50009
0.00.098.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: LF token         = 187 'Ċ'
0.00.098.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.389 I print_info: max token length = 1024
0.00.098.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.756 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.392 I llama_context: constructing llama_context
0.00.142.400 I llama_context: n_seq_max     = 1
0.00.142.401 I llama_context: n_ctx         = 2048
0.00.142.401 I llama_context: n_ctx_per_seq = 2048
0.00.142.401 I llama_context: n_batch       = 2048
0.00.142.402 I llama_context: n_ubatch      = 512
0.00.142.402 I llama_context: causal_attn   = 1
0.00.142.403 I llama_context: flash_attn    = 0
0.00.142.405 I llama_context: freq_base     = 10000.0
0.00.142.405 I llama_context: freq_scale    = 1
0.00.142.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.648 I llama_context: graph nodes  = 1063
0.00.274.649 I llama_context: graph splits = 1
0.00.274.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.313 I main: llama threadpool init, n_threads = 8
0.00.325.329 I 
0.00.325.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.407 I 
0.00.325.493 I sampler seed: 1234
0.00.325.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.512 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.966.498 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.966.527 I llama_perf_context_print:        load time =     323.17 ms
0.01.966.551 I llama_perf_context_print: prompt eval time =     113.63 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.01.966.578 I llama_perf_context_print:        eval time =    1516.92 ms /    63 runs   (   24.08 ms per token,    41.53 tokens per second)
0.01.966.602 I llama_perf_context_print:       total time =    1642.84 ms /    70 tokens

real	0m2.042s
user	0m13.212s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q4_1
0.00.029.737 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.202 I load: special tokens cache size = 25
0.00.097.088 I load: token to piece cache size = 0.2984 MB
0.00.097.118 I print_info: arch             = gptneox
0.00.097.118 I print_info: vocab_only       = 0
0.00.097.119 I print_info: n_ctx_train      = 2048
0.00.097.120 I print_info: n_embd           = 2048
0.00.097.121 I print_info: n_layer          = 24
0.00.097.143 I print_info: n_head           = 16
0.00.097.151 I print_info: n_head_kv        = 16
0.00.097.151 I print_info: n_rot            = 32
0.00.097.152 I print_info: n_swa            = 0
0.00.097.153 I print_info: is_swa_any       = 0
0.00.097.154 I print_info: n_embd_head_k    = 128
0.00.097.154 I print_info: n_embd_head_v    = 128
0.00.097.156 I print_info: n_gqa            = 1
0.00.097.159 I print_info: n_embd_k_gqa     = 2048
0.00.097.161 I print_info: n_embd_v_gqa     = 2048
0.00.097.163 I print_info: f_norm_eps       = 1.0e-05
0.00.097.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.165 I print_info: f_logit_scale    = 0.0e+00
0.00.097.166 I print_info: f_attn_scale     = 0.0e+00
0.00.097.167 I print_info: n_ff             = 8192
0.00.097.167 I print_info: n_expert         = 0
0.00.097.168 I print_info: n_expert_used    = 0
0.00.097.168 I print_info: causal attn      = 1
0.00.097.169 I print_info: pooling type     = 0
0.00.097.169 I print_info: rope type        = 2
0.00.097.169 I print_info: rope scaling     = linear
0.00.097.171 I print_info: freq_base_train  = 10000.0
0.00.097.172 I print_info: freq_scale_train = 1
0.00.097.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.173 I print_info: rope_finetuned   = unknown
0.00.097.173 I print_info: ssm_d_conv       = 0
0.00.097.174 I print_info: ssm_d_inner      = 0
0.00.097.174 I print_info: ssm_d_state      = 0
0.00.097.175 I print_info: ssm_dt_rank      = 0
0.00.097.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.177 I print_info: model type       = 1.4B
0.00.097.177 I print_info: model params     = 1.41 B
0.00.097.178 I print_info: general.name     = 1.4B
0.00.097.182 I print_info: vocab type       = BPE
0.00.097.183 I print_info: n_vocab          = 50304
0.00.097.183 I print_info: n_merges         = 50009
0.00.097.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.185 I print_info: LF token         = 187 'Ċ'
0.00.097.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.187 I print_info: max token length = 1024
0.00.097.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.762 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.434 I llama_context: constructing llama_context
0.00.141.442 I llama_context: n_seq_max     = 1
0.00.141.443 I llama_context: n_ctx         = 128
0.00.141.443 I llama_context: n_ctx_per_seq = 128
0.00.141.444 I llama_context: n_batch       = 128
0.00.141.444 I llama_context: n_ubatch      = 128
0.00.141.444 I llama_context: causal_attn   = 1
0.00.141.445 I llama_context: flash_attn    = 0
0.00.141.446 I llama_context: freq_base     = 10000.0
0.00.141.447 I llama_context: freq_scale    = 1
0.00.141.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.568 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.639 I llama_context: graph nodes  = 1063
0.00.160.640 I llama_context: graph splits = 1
0.00.160.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.570 I 
0.00.201.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.699 I perplexity: tokenizing the input ..
0.00.210.389 I perplexity: tokenization took 8.685 ms
0.00.210.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.616 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.561 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.605 I llama_perf_context_print:        load time =     201.19 ms
0.02.262.607 I llama_perf_context_print: prompt eval time =    2048.67 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.262.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.610 I llama_perf_context_print:       total time =    2061.06 ms /   129 tokens

real	0m2.315s
user	0m16.753s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q5_0
0.00.030.017 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.401 I load: special tokens cache size = 25
0.00.097.110 I load: token to piece cache size = 0.2984 MB
0.00.097.137 I print_info: arch             = gptneox
0.00.097.147 I print_info: vocab_only       = 0
0.00.097.148 I print_info: n_ctx_train      = 2048
0.00.097.148 I print_info: n_embd           = 2048
0.00.097.149 I print_info: n_layer          = 24
0.00.097.169 I print_info: n_head           = 16
0.00.097.177 I print_info: n_head_kv        = 16
0.00.097.177 I print_info: n_rot            = 32
0.00.097.178 I print_info: n_swa            = 0
0.00.097.179 I print_info: is_swa_any       = 0
0.00.097.180 I print_info: n_embd_head_k    = 128
0.00.097.181 I print_info: n_embd_head_v    = 128
0.00.097.183 I print_info: n_gqa            = 1
0.00.097.185 I print_info: n_embd_k_gqa     = 2048
0.00.097.187 I print_info: n_embd_v_gqa     = 2048
0.00.097.188 I print_info: f_norm_eps       = 1.0e-05
0.00.097.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.191 I print_info: f_logit_scale    = 0.0e+00
0.00.097.191 I print_info: f_attn_scale     = 0.0e+00
0.00.097.193 I print_info: n_ff             = 8192
0.00.097.193 I print_info: n_expert         = 0
0.00.097.194 I print_info: n_expert_used    = 0
0.00.097.194 I print_info: causal attn      = 1
0.00.097.195 I print_info: pooling type     = 0
0.00.097.196 I print_info: rope type        = 2
0.00.097.197 I print_info: rope scaling     = linear
0.00.097.199 I print_info: freq_base_train  = 10000.0
0.00.097.200 I print_info: freq_scale_train = 1
0.00.097.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.200 I print_info: rope_finetuned   = unknown
0.00.097.201 I print_info: ssm_d_conv       = 0
0.00.097.202 I print_info: ssm_d_inner      = 0
0.00.097.202 I print_info: ssm_d_state      = 0
0.00.097.203 I print_info: ssm_dt_rank      = 0
0.00.097.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.204 I print_info: model type       = 1.4B
0.00.097.205 I print_info: model params     = 1.41 B
0.00.097.205 I print_info: general.name     = 1.4B
0.00.097.208 I print_info: vocab type       = BPE
0.00.097.209 I print_info: n_vocab          = 50304
0.00.097.210 I print_info: n_merges         = 50009
0.00.097.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.212 I print_info: LF token         = 187 'Ċ'
0.00.097.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.214 I print_info: max token length = 1024
0.00.097.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.075 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.782 I llama_context: constructing llama_context
0.00.144.792 I llama_context: n_seq_max     = 1
0.00.144.792 I llama_context: n_ctx         = 2048
0.00.144.793 I llama_context: n_ctx_per_seq = 2048
0.00.144.793 I llama_context: n_batch       = 2048
0.00.144.793 I llama_context: n_ubatch      = 512
0.00.144.794 I llama_context: causal_attn   = 1
0.00.144.794 I llama_context: flash_attn    = 0
0.00.144.797 I llama_context: freq_base     = 10000.0
0.00.144.798 I llama_context: freq_scale    = 1
0.00.144.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.935 I llama_context: graph nodes  = 1063
0.00.275.936 I llama_context: graph splits = 1
0.00.275.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.154 I main: llama threadpool init, n_threads = 8
0.00.336.170 I 
0.00.336.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.255 I 
0.00.336.343 I sampler seed: 1234
0.00.336.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.403 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.341.825 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.341.839 I llama_perf_context_print:        load time =     334.00 ms
0.02.341.848 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.341.858 I llama_perf_context_print:        eval time =    1846.74 ms /    63 runs   (   29.31 ms per token,    34.11 tokens per second)
0.02.341.871 I llama_perf_context_print:       total time =    2007.31 ms /    70 tokens

real	0m2.421s
user	0m16.151s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = Q5_0
0.00.029.771 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.865 I load: special tokens cache size = 25
0.00.097.514 I load: token to piece cache size = 0.2984 MB
0.00.097.546 I print_info: arch             = gptneox
0.00.097.552 I print_info: vocab_only       = 0
0.00.097.553 I print_info: n_ctx_train      = 2048
0.00.097.553 I print_info: n_embd           = 2048
0.00.097.554 I print_info: n_layer          = 24
0.00.097.575 I print_info: n_head           = 16
0.00.097.577 I print_info: n_head_kv        = 16
0.00.097.577 I print_info: n_rot            = 32
0.00.097.578 I print_info: n_swa            = 0
0.00.097.579 I print_info: is_swa_any       = 0
0.00.097.579 I print_info: n_embd_head_k    = 128
0.00.097.580 I print_info: n_embd_head_v    = 128
0.00.097.582 I print_info: n_gqa            = 1
0.00.097.584 I print_info: n_embd_k_gqa     = 2048
0.00.097.585 I print_info: n_embd_v_gqa     = 2048
0.00.097.587 I print_info: f_norm_eps       = 1.0e-05
0.00.097.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.589 I print_info: f_logit_scale    = 0.0e+00
0.00.097.590 I print_info: f_attn_scale     = 0.0e+00
0.00.097.591 I print_info: n_ff             = 8192
0.00.097.591 I print_info: n_expert         = 0
0.00.097.592 I print_info: n_expert_used    = 0
0.00.097.592 I print_info: causal attn      = 1
0.00.097.592 I print_info: pooling type     = 0
0.00.097.593 I print_info: rope type        = 2
0.00.097.593 I print_info: rope scaling     = linear
0.00.097.595 I print_info: freq_base_train  = 10000.0
0.00.097.596 I print_info: freq_scale_train = 1
0.00.097.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.596 I print_info: rope_finetuned   = unknown
0.00.097.597 I print_info: ssm_d_conv       = 0
0.00.097.597 I print_info: ssm_d_inner      = 0
0.00.097.597 I print_info: ssm_d_state      = 0
0.00.097.598 I print_info: ssm_dt_rank      = 0
0.00.097.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.600 I print_info: model type       = 1.4B
0.00.097.601 I print_info: model params     = 1.41 B
0.00.097.602 I print_info: general.name     = 1.4B
0.00.097.605 I print_info: vocab type       = BPE
0.00.097.606 I print_info: n_vocab          = 50304
0.00.097.606 I print_info: n_merges         = 50009
0.00.097.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.609 I print_info: LF token         = 187 'Ċ'
0.00.097.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.610 I print_info: max token length = 1024
0.00.097.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.483 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.129 I llama_context: constructing llama_context
0.00.145.137 I llama_context: n_seq_max     = 1
0.00.145.137 I llama_context: n_ctx         = 128
0.00.145.138 I llama_context: n_ctx_per_seq = 128
0.00.145.138 I llama_context: n_batch       = 128
0.00.145.138 I llama_context: n_ubatch      = 128
0.00.145.139 I llama_context: causal_attn   = 1
0.00.145.139 I llama_context: flash_attn    = 0
0.00.145.141 I llama_context: freq_base     = 10000.0
0.00.145.142 I llama_context: freq_scale    = 1
0.00.145.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.263 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.270 I llama_context: graph nodes  = 1063
0.00.164.271 I llama_context: graph splits = 1
0.00.164.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.007 I 
0.00.215.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.109 I perplexity: tokenizing the input ..
0.00.223.775 I perplexity: tokenization took 8.66 ms
0.00.223.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.124 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.170 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.216 I llama_perf_context_print:        load time =     214.63 ms
0.02.923.221 I llama_perf_context_print: prompt eval time =    2695.77 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.923.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.223 I llama_perf_context_print:       total time =    2708.23 ms /   129 tokens

real	0m2.979s
user	0m21.998s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q5_1
0.00.029.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.790 I load: special tokens cache size = 25
0.00.097.534 I load: token to piece cache size = 0.2984 MB
0.00.097.559 I print_info: arch             = gptneox
0.00.097.564 I print_info: vocab_only       = 0
0.00.097.565 I print_info: n_ctx_train      = 2048
0.00.097.566 I print_info: n_embd           = 2048
0.00.097.566 I print_info: n_layer          = 24
0.00.097.586 I print_info: n_head           = 16
0.00.097.592 I print_info: n_head_kv        = 16
0.00.097.593 I print_info: n_rot            = 32
0.00.097.593 I print_info: n_swa            = 0
0.00.097.595 I print_info: is_swa_any       = 0
0.00.097.595 I print_info: n_embd_head_k    = 128
0.00.097.595 I print_info: n_embd_head_v    = 128
0.00.097.598 I print_info: n_gqa            = 1
0.00.097.599 I print_info: n_embd_k_gqa     = 2048
0.00.097.602 I print_info: n_embd_v_gqa     = 2048
0.00.097.603 I print_info: f_norm_eps       = 1.0e-05
0.00.097.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.606 I print_info: f_logit_scale    = 0.0e+00
0.00.097.607 I print_info: f_attn_scale     = 0.0e+00
0.00.097.608 I print_info: n_ff             = 8192
0.00.097.609 I print_info: n_expert         = 0
0.00.097.609 I print_info: n_expert_used    = 0
0.00.097.610 I print_info: causal attn      = 1
0.00.097.611 I print_info: pooling type     = 0
0.00.097.611 I print_info: rope type        = 2
0.00.097.612 I print_info: rope scaling     = linear
0.00.097.613 I print_info: freq_base_train  = 10000.0
0.00.097.614 I print_info: freq_scale_train = 1
0.00.097.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.615 I print_info: rope_finetuned   = unknown
0.00.097.616 I print_info: ssm_d_conv       = 0
0.00.097.616 I print_info: ssm_d_inner      = 0
0.00.097.617 I print_info: ssm_d_state      = 0
0.00.097.617 I print_info: ssm_dt_rank      = 0
0.00.097.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.619 I print_info: model type       = 1.4B
0.00.097.619 I print_info: model params     = 1.41 B
0.00.097.620 I print_info: general.name     = 1.4B
0.00.097.623 I print_info: vocab type       = BPE
0.00.097.624 I print_info: n_vocab          = 50304
0.00.097.624 I print_info: n_merges         = 50009
0.00.097.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.627 I print_info: LF token         = 187 'Ċ'
0.00.097.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.628 I print_info: max token length = 1024
0.00.097.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.168 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.766 I llama_context: constructing llama_context
0.00.148.773 I llama_context: n_seq_max     = 1
0.00.148.774 I llama_context: n_ctx         = 2048
0.00.148.774 I llama_context: n_ctx_per_seq = 2048
0.00.148.775 I llama_context: n_batch       = 2048
0.00.148.775 I llama_context: n_ubatch      = 512
0.00.148.775 I llama_context: causal_attn   = 1
0.00.148.776 I llama_context: flash_attn    = 0
0.00.148.778 I llama_context: freq_base     = 10000.0
0.00.148.779 I llama_context: freq_scale    = 1
0.00.148.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.990 I llama_context: graph nodes  = 1063
0.00.279.991 I llama_context: graph splits = 1
0.00.280.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.716 I main: llama threadpool init, n_threads = 8
0.00.346.732 I 
0.00.346.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.819 I 
0.00.346.907 I sampler seed: 1234
0.00.346.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.929 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.541.853 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.541.866 I llama_perf_context_print:        load time =     344.55 ms
0.02.541.875 I llama_perf_context_print: prompt eval time =     167.53 ms /     7 tokens (   23.93 ms per token,    41.78 tokens per second)
0.02.541.884 I llama_perf_context_print:        eval time =    2017.24 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.541.898 I llama_perf_context_print:       total time =    2196.80 ms /    70 tokens

real	0m2.623s
user	0m17.787s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q5_1
0.00.030.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.537 I load: special tokens cache size = 25
0.00.097.637 I load: token to piece cache size = 0.2984 MB
0.00.097.668 I print_info: arch             = gptneox
0.00.097.669 I print_info: vocab_only       = 0
0.00.097.670 I print_info: n_ctx_train      = 2048
0.00.097.671 I print_info: n_embd           = 2048
0.00.097.671 I print_info: n_layer          = 24
0.00.097.690 I print_info: n_head           = 16
0.00.097.698 I print_info: n_head_kv        = 16
0.00.097.698 I print_info: n_rot            = 32
0.00.097.699 I print_info: n_swa            = 0
0.00.097.700 I print_info: is_swa_any       = 0
0.00.097.701 I print_info: n_embd_head_k    = 128
0.00.097.701 I print_info: n_embd_head_v    = 128
0.00.097.703 I print_info: n_gqa            = 1
0.00.097.705 I print_info: n_embd_k_gqa     = 2048
0.00.097.707 I print_info: n_embd_v_gqa     = 2048
0.00.097.709 I print_info: f_norm_eps       = 1.0e-05
0.00.097.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.711 I print_info: f_logit_scale    = 0.0e+00
0.00.097.711 I print_info: f_attn_scale     = 0.0e+00
0.00.097.712 I print_info: n_ff             = 8192
0.00.097.713 I print_info: n_expert         = 0
0.00.097.713 I print_info: n_expert_used    = 0
0.00.097.714 I print_info: causal attn      = 1
0.00.097.714 I print_info: pooling type     = 0
0.00.097.715 I print_info: rope type        = 2
0.00.097.715 I print_info: rope scaling     = linear
0.00.097.717 I print_info: freq_base_train  = 10000.0
0.00.097.717 I print_info: freq_scale_train = 1
0.00.097.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.719 I print_info: rope_finetuned   = unknown
0.00.097.719 I print_info: ssm_d_conv       = 0
0.00.097.719 I print_info: ssm_d_inner      = 0
0.00.097.720 I print_info: ssm_d_state      = 0
0.00.097.720 I print_info: ssm_dt_rank      = 0
0.00.097.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.722 I print_info: model type       = 1.4B
0.00.097.722 I print_info: model params     = 1.41 B
0.00.097.723 I print_info: general.name     = 1.4B
0.00.097.727 I print_info: vocab type       = BPE
0.00.097.728 I print_info: n_vocab          = 50304
0.00.097.728 I print_info: n_merges         = 50009
0.00.097.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.730 I print_info: LF token         = 187 'Ċ'
0.00.097.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: max token length = 1024
0.00.097.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.492 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.205 I llama_context: constructing llama_context
0.00.149.213 I llama_context: n_seq_max     = 1
0.00.149.214 I llama_context: n_ctx         = 128
0.00.149.214 I llama_context: n_ctx_per_seq = 128
0.00.149.215 I llama_context: n_batch       = 128
0.00.149.215 I llama_context: n_ubatch      = 128
0.00.149.216 I llama_context: causal_attn   = 1
0.00.149.216 I llama_context: flash_attn    = 0
0.00.149.218 I llama_context: freq_base     = 10000.0
0.00.149.219 I llama_context: freq_scale    = 1
0.00.149.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.392 I llama_context: graph nodes  = 1063
0.00.168.392 I llama_context: graph splits = 1
0.00.168.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.833 I 
0.00.225.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.936 I perplexity: tokenizing the input ..
0.00.234.649 I perplexity: tokenization took 8.708 ms
0.00.234.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.680 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.623 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.665 I llama_perf_context_print:        load time =     225.45 ms
0.03.275.667 I llama_perf_context_print: prompt eval time =    3037.45 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.275.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.670 I llama_perf_context_print:       total time =    3049.85 ms /   129 tokens

real	0m3.334s
user	0m24.823s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.268 I llama_model_loader: - type  f32:  194 tensors
0.00.031.269 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.269 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.272 I print_info: file format = GGUF V3 (latest)
0.00.031.273 I print_info: file type   = Q2_K - Medium
0.00.031.277 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.271 I load: special tokens cache size = 25
0.00.103.109 I load: token to piece cache size = 0.2984 MB
0.00.103.138 I print_info: arch             = gptneox
0.00.103.141 I print_info: vocab_only       = 0
0.00.103.142 I print_info: n_ctx_train      = 2048
0.00.103.143 I print_info: n_embd           = 2048
0.00.103.143 I print_info: n_layer          = 24
0.00.103.165 I print_info: n_head           = 16
0.00.103.167 I print_info: n_head_kv        = 16
0.00.103.168 I print_info: n_rot            = 32
0.00.103.168 I print_info: n_swa            = 0
0.00.103.170 I print_info: is_swa_any       = 0
0.00.103.170 I print_info: n_embd_head_k    = 128
0.00.103.171 I print_info: n_embd_head_v    = 128
0.00.103.173 I print_info: n_gqa            = 1
0.00.103.175 I print_info: n_embd_k_gqa     = 2048
0.00.103.178 I print_info: n_embd_v_gqa     = 2048
0.00.103.180 I print_info: f_norm_eps       = 1.0e-05
0.00.103.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.182 I print_info: f_logit_scale    = 0.0e+00
0.00.103.183 I print_info: f_attn_scale     = 0.0e+00
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
0.00.103.191 I print_info: ssm_d_inner      = 0
0.00.103.192 I print_info: ssm_d_state      = 0
0.00.103.192 I print_info: ssm_dt_rank      = 0
0.00.103.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.193 I print_info: model type       = 1.4B
0.00.103.194 I print_info: model params     = 1.41 B
0.00.103.195 I print_info: general.name     = 1.4B
0.00.103.198 I print_info: vocab type       = BPE
0.00.103.199 I print_info: n_vocab          = 50304
0.00.103.200 I print_info: n_merges         = 50009
0.00.103.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.203 I print_info: LF token         = 187 'Ċ'
0.00.103.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.204 I print_info: max token length = 1024
0.00.103.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.092 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.733 I llama_context: constructing llama_context
0.00.133.740 I llama_context: n_seq_max     = 1
0.00.133.741 I llama_context: n_ctx         = 2048
0.00.133.741 I llama_context: n_ctx_per_seq = 2048
0.00.133.741 I llama_context: n_batch       = 2048
0.00.133.742 I llama_context: n_ubatch      = 512
0.00.133.742 I llama_context: causal_attn   = 1
0.00.133.743 I llama_context: flash_attn    = 0
0.00.133.745 I llama_context: freq_base     = 10000.0
0.00.133.750 I llama_context: freq_scale    = 1
0.00.133.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.719 I llama_context: graph nodes  = 1063
0.00.264.719 I llama_context: graph splits = 1
0.00.264.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.704 I main: llama threadpool init, n_threads = 8
0.00.312.719 I 
0.00.312.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.800 I 
0.00.312.891 I sampler seed: 1234
0.00.312.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.914 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.809.066 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22111.49 tokens per second)
0.01.809.079 I llama_perf_context_print:        load time =     310.57 ms
0.01.809.088 I llama_perf_context_print: prompt eval time =     110.57 ms /     7 tokens (   15.80 ms per token,    63.31 tokens per second)
0.01.809.097 I llama_perf_context_print:        eval time =    1376.85 ms /    63 runs   (   21.85 ms per token,    45.76 tokens per second)
0.01.809.105 I llama_perf_context_print:       total time =    1498.01 ms /    70 tokens

real	0m1.878s
user	0m12.012s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.053 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q2_K - Medium
0.00.030.061 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.555 I load: special tokens cache size = 25
0.00.100.372 I load: token to piece cache size = 0.2984 MB
0.00.100.406 I print_info: arch             = gptneox
0.00.100.412 I print_info: vocab_only       = 0
0.00.100.412 I print_info: n_ctx_train      = 2048
0.00.100.413 I print_info: n_embd           = 2048
0.00.100.413 I print_info: n_layer          = 24
0.00.100.436 I print_info: n_head           = 16
0.00.100.438 I print_info: n_head_kv        = 16
0.00.100.439 I print_info: n_rot            = 32
0.00.100.439 I print_info: n_swa            = 0
0.00.100.441 I print_info: is_swa_any       = 0
0.00.100.441 I print_info: n_embd_head_k    = 128
0.00.100.442 I print_info: n_embd_head_v    = 128
0.00.100.444 I print_info: n_gqa            = 1
0.00.100.446 I print_info: n_embd_k_gqa     = 2048
0.00.100.449 I print_info: n_embd_v_gqa     = 2048
0.00.100.450 I print_info: f_norm_eps       = 1.0e-05
0.00.100.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.453 I print_info: f_logit_scale    = 0.0e+00
0.00.100.454 I print_info: f_attn_scale     = 0.0e+00
0.00.100.456 I print_info: n_ff             = 8192
0.00.100.457 I print_info: n_expert         = 0
0.00.100.457 I print_info: n_expert_used    = 0
0.00.100.458 I print_info: causal attn      = 1
0.00.100.458 I print_info: pooling type     = 0
0.00.100.459 I print_info: rope type        = 2
0.00.100.461 I print_info: rope scaling     = linear
0.00.100.463 I print_info: freq_base_train  = 10000.0
0.00.100.463 I print_info: freq_scale_train = 1
0.00.100.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.465 I print_info: rope_finetuned   = unknown
0.00.100.465 I print_info: ssm_d_conv       = 0
0.00.100.465 I print_info: ssm_d_inner      = 0
0.00.100.466 I print_info: ssm_d_state      = 0
0.00.100.466 I print_info: ssm_dt_rank      = 0
0.00.100.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.468 I print_info: model type       = 1.4B
0.00.100.469 I print_info: model params     = 1.41 B
0.00.100.470 I print_info: general.name     = 1.4B
0.00.100.473 I print_info: vocab type       = BPE
0.00.100.474 I print_info: n_vocab          = 50304
0.00.100.475 I print_info: n_merges         = 50009
0.00.100.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: LF token         = 187 'Ċ'
0.00.100.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: max token length = 1024
0.00.100.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.784 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.478 I llama_context: constructing llama_context
0.00.131.486 I llama_context: n_seq_max     = 1
0.00.131.487 I llama_context: n_ctx         = 128
0.00.131.487 I llama_context: n_ctx_per_seq = 128
0.00.131.488 I llama_context: n_batch       = 128
0.00.131.488 I llama_context: n_ubatch      = 128
0.00.131.489 I llama_context: causal_attn   = 1
0.00.131.489 I llama_context: flash_attn    = 0
0.00.131.492 I llama_context: freq_base     = 10000.0
0.00.131.493 I llama_context: freq_scale    = 1
0.00.131.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.262 I llama_context: graph nodes  = 1063
0.00.151.263 I llama_context: graph splits = 1
0.00.151.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.765 I 
0.00.189.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.870 I perplexity: tokenizing the input ..
0.00.198.588 I perplexity: tokenization took 8.712 ms
0.00.198.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.186 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.286.148 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.286.192 I llama_perf_context_print:        load time =     189.37 ms
0.02.286.195 I llama_perf_context_print: prompt eval time =    2084.00 ms /   128 tokens (   16.28 ms per token,    61.42 tokens per second)
0.02.286.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.197 I llama_perf_context_print:       total time =    2096.45 ms /   129 tokens

real	0m2.331s
user	0m16.928s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q3_K - Medium
0.00.030.167 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.755 I load: special tokens cache size = 25
0.00.098.370 I load: token to piece cache size = 0.2984 MB
0.00.098.403 I print_info: arch             = gptneox
0.00.098.404 I print_info: vocab_only       = 0
0.00.098.405 I print_info: n_ctx_train      = 2048
0.00.098.406 I print_info: n_embd           = 2048
0.00.098.406 I print_info: n_layer          = 24
0.00.098.428 I print_info: n_head           = 16
0.00.098.437 I print_info: n_head_kv        = 16
0.00.098.438 I print_info: n_rot            = 32
0.00.098.438 I print_info: n_swa            = 0
0.00.098.440 I print_info: is_swa_any       = 0
0.00.098.440 I print_info: n_embd_head_k    = 128
0.00.098.440 I print_info: n_embd_head_v    = 128
0.00.098.443 I print_info: n_gqa            = 1
0.00.098.445 I print_info: n_embd_k_gqa     = 2048
0.00.098.447 I print_info: n_embd_v_gqa     = 2048
0.00.098.448 I print_info: f_norm_eps       = 1.0e-05
0.00.098.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.450 I print_info: f_logit_scale    = 0.0e+00
0.00.098.451 I print_info: f_attn_scale     = 0.0e+00
0.00.098.452 I print_info: n_ff             = 8192
0.00.098.453 I print_info: n_expert         = 0
0.00.098.453 I print_info: n_expert_used    = 0
0.00.098.453 I print_info: causal attn      = 1
0.00.098.454 I print_info: pooling type     = 0
0.00.098.454 I print_info: rope type        = 2
0.00.098.454 I print_info: rope scaling     = linear
0.00.098.456 I print_info: freq_base_train  = 10000.0
0.00.098.457 I print_info: freq_scale_train = 1
0.00.098.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.457 I print_info: rope_finetuned   = unknown
0.00.098.458 I print_info: ssm_d_conv       = 0
0.00.098.458 I print_info: ssm_d_inner      = 0
0.00.098.458 I print_info: ssm_d_state      = 0
0.00.098.459 I print_info: ssm_dt_rank      = 0
0.00.098.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.462 I print_info: model type       = 1.4B
0.00.098.463 I print_info: model params     = 1.41 B
0.00.098.463 I print_info: general.name     = 1.4B
0.00.098.466 I print_info: vocab type       = BPE
0.00.098.468 I print_info: n_vocab          = 50304
0.00.098.468 I print_info: n_merges         = 50009
0.00.098.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: LF token         = 187 'Ċ'
0.00.098.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.472 I print_info: max token length = 1024
0.00.098.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.248 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.877 I llama_context: constructing llama_context
0.00.135.887 I llama_context: n_seq_max     = 1
0.00.135.887 I llama_context: n_ctx         = 2048
0.00.135.887 I llama_context: n_ctx_per_seq = 2048
0.00.135.888 I llama_context: n_batch       = 2048
0.00.135.888 I llama_context: n_ubatch      = 512
0.00.135.889 I llama_context: causal_attn   = 1
0.00.135.889 I llama_context: flash_attn    = 0
0.00.135.892 I llama_context: freq_base     = 10000.0
0.00.135.892 I llama_context: freq_scale    = 1
0.00.135.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.747 I llama_context: graph nodes  = 1063
0.00.265.748 I llama_context: graph splits = 1
0.00.265.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.618 I main: llama threadpool init, n_threads = 8
0.00.311.633 I 
0.00.311.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.717 I 
0.00.311.804 I sampler seed: 1234
0.00.311.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.823 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.766.831 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.766.847 I llama_perf_context_print:        load time =     309.49 ms
0.01.766.855 I llama_perf_context_print: prompt eval time =      98.09 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.766.865 I llama_perf_context_print:        eval time =    1347.47 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.766.880 I llama_perf_context_print:       total time =    1456.86 ms /    70 tokens

real	0m1.838s
user	0m11.754s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.921 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.922 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q3_K - Medium
0.00.029.930 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.593 I load: special tokens cache size = 25
0.00.097.756 I load: token to piece cache size = 0.2984 MB
0.00.097.786 I print_info: arch             = gptneox
0.00.097.787 I print_info: vocab_only       = 0
0.00.097.788 I print_info: n_ctx_train      = 2048
0.00.097.788 I print_info: n_embd           = 2048
0.00.097.789 I print_info: n_layer          = 24
0.00.097.810 I print_info: n_head           = 16
0.00.097.819 I print_info: n_head_kv        = 16
0.00.097.819 I print_info: n_rot            = 32
0.00.097.819 I print_info: n_swa            = 0
0.00.097.821 I print_info: is_swa_any       = 0
0.00.097.821 I print_info: n_embd_head_k    = 128
0.00.097.821 I print_info: n_embd_head_v    = 128
0.00.097.823 I print_info: n_gqa            = 1
0.00.097.825 I print_info: n_embd_k_gqa     = 2048
0.00.097.827 I print_info: n_embd_v_gqa     = 2048
0.00.097.828 I print_info: f_norm_eps       = 1.0e-05
0.00.097.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.830 I print_info: f_logit_scale    = 0.0e+00
0.00.097.831 I print_info: f_attn_scale     = 0.0e+00
0.00.097.832 I print_info: n_ff             = 8192
0.00.097.832 I print_info: n_expert         = 0
0.00.097.833 I print_info: n_expert_used    = 0
0.00.097.833 I print_info: causal attn      = 1
0.00.097.833 I print_info: pooling type     = 0
0.00.097.834 I print_info: rope type        = 2
0.00.097.834 I print_info: rope scaling     = linear
0.00.097.835 I print_info: freq_base_train  = 10000.0
0.00.097.836 I print_info: freq_scale_train = 1
0.00.097.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.837 I print_info: rope_finetuned   = unknown
0.00.097.837 I print_info: ssm_d_conv       = 0
0.00.097.837 I print_info: ssm_d_inner      = 0
0.00.097.838 I print_info: ssm_d_state      = 0
0.00.097.839 I print_info: ssm_dt_rank      = 0
0.00.097.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.840 I print_info: model type       = 1.4B
0.00.097.841 I print_info: model params     = 1.41 B
0.00.097.842 I print_info: general.name     = 1.4B
0.00.097.846 I print_info: vocab type       = BPE
0.00.097.847 I print_info: n_vocab          = 50304
0.00.097.847 I print_info: n_merges         = 50009
0.00.097.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: LF token         = 187 'Ċ'
0.00.097.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: max token length = 1024
0.00.097.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.941 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.622 I llama_context: constructing llama_context
0.00.135.630 I llama_context: n_seq_max     = 1
0.00.135.630 I llama_context: n_ctx         = 128
0.00.135.631 I llama_context: n_ctx_per_seq = 128
0.00.135.631 I llama_context: n_batch       = 128
0.00.135.631 I llama_context: n_ubatch      = 128
0.00.135.632 I llama_context: causal_attn   = 1
0.00.135.632 I llama_context: flash_attn    = 0
0.00.135.634 I llama_context: freq_base     = 10000.0
0.00.135.636 I llama_context: freq_scale    = 1
0.00.135.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.065 I llama_context: graph nodes  = 1063
0.00.155.066 I llama_context: graph splits = 1
0.00.155.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.485 I 
0.00.191.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.578 I perplexity: tokenizing the input ..
0.00.200.287 I perplexity: tokenization took 8.705 ms
0.00.200.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.906 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.858 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.894 I llama_perf_context_print:        load time =     191.07 ms
0.01.992.900 I llama_perf_context_print: prompt eval time =    1789.06 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.992.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.902 I llama_perf_context_print:       total time =    1801.43 ms /   129 tokens

real	0m2.042s
user	0m14.683s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.901 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.901 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q4_K - Medium
0.00.029.910 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.636 I load: special tokens cache size = 25
0.00.099.658 I load: token to piece cache size = 0.2984 MB
0.00.099.693 I print_info: arch             = gptneox
0.00.099.700 I print_info: vocab_only       = 0
0.00.099.700 I print_info: n_ctx_train      = 2048
0.00.099.701 I print_info: n_embd           = 2048
0.00.099.701 I print_info: n_layer          = 24
0.00.099.723 I print_info: n_head           = 16
0.00.099.726 I print_info: n_head_kv        = 16
0.00.099.726 I print_info: n_rot            = 32
0.00.099.727 I print_info: n_swa            = 0
0.00.099.729 I print_info: is_swa_any       = 0
0.00.099.729 I print_info: n_embd_head_k    = 128
0.00.099.730 I print_info: n_embd_head_v    = 128
0.00.099.732 I print_info: n_gqa            = 1
0.00.099.734 I print_info: n_embd_k_gqa     = 2048
0.00.099.736 I print_info: n_embd_v_gqa     = 2048
0.00.099.738 I print_info: f_norm_eps       = 1.0e-05
0.00.099.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.740 I print_info: f_logit_scale    = 0.0e+00
0.00.099.741 I print_info: f_attn_scale     = 0.0e+00
0.00.099.743 I print_info: n_ff             = 8192
0.00.099.743 I print_info: n_expert         = 0
0.00.099.744 I print_info: n_expert_used    = 0
0.00.099.745 I print_info: causal attn      = 1
0.00.099.746 I print_info: pooling type     = 0
0.00.099.746 I print_info: rope type        = 2
0.00.099.747 I print_info: rope scaling     = linear
0.00.099.749 I print_info: freq_base_train  = 10000.0
0.00.099.749 I print_info: freq_scale_train = 1
0.00.099.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.750 I print_info: rope_finetuned   = unknown
0.00.099.751 I print_info: ssm_d_conv       = 0
0.00.099.751 I print_info: ssm_d_inner      = 0
0.00.099.751 I print_info: ssm_d_state      = 0
0.00.099.751 I print_info: ssm_dt_rank      = 0
0.00.099.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.753 I print_info: model type       = 1.4B
0.00.099.753 I print_info: model params     = 1.41 B
0.00.099.754 I print_info: general.name     = 1.4B
0.00.099.758 I print_info: vocab type       = BPE
0.00.099.759 I print_info: n_vocab          = 50304
0.00.099.760 I print_info: n_merges         = 50009
0.00.099.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: LF token         = 187 'Ċ'
0.00.099.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: max token length = 1024
0.00.099.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.775 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.501 I llama_context: constructing llama_context
0.00.146.513 I llama_context: n_seq_max     = 1
0.00.146.514 I llama_context: n_ctx         = 2048
0.00.146.514 I llama_context: n_ctx_per_seq = 2048
0.00.146.515 I llama_context: n_batch       = 2048
0.00.146.515 I llama_context: n_ubatch      = 512
0.00.146.515 I llama_context: causal_attn   = 1
0.00.146.516 I llama_context: flash_attn    = 0
0.00.146.519 I llama_context: freq_base     = 10000.0
0.00.146.520 I llama_context: freq_scale    = 1
0.00.146.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.763 I llama_context: graph nodes  = 1063
0.00.282.763 I llama_context: graph splits = 1
0.00.282.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.583 I main: llama threadpool init, n_threads = 8
0.00.332.600 I 
0.00.332.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.686 I 
0.00.332.778 I sampler seed: 1234
0.00.332.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.798 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.985.205 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.985.218 I llama_perf_context_print:        load time =     330.41 ms
0.01.985.227 I llama_perf_context_print: prompt eval time =     107.52 ms /     7 tokens (   15.36 ms per token,    65.11 tokens per second)
0.01.985.235 I llama_perf_context_print:        eval time =    1535.16 ms /    63 runs   (   24.37 ms per token,    41.04 tokens per second)
0.01.985.249 I llama_perf_context_print:       total time =    1654.26 ms /    70 tokens

real	0m2.063s
user	0m13.267s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_K - Medium
0.00.030.075 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.724 I load: special tokens cache size = 25
0.00.097.209 I load: token to piece cache size = 0.2984 MB
0.00.097.238 I print_info: arch             = gptneox
0.00.097.243 I print_info: vocab_only       = 0
0.00.097.243 I print_info: n_ctx_train      = 2048
0.00.097.244 I print_info: n_embd           = 2048
0.00.097.244 I print_info: n_layer          = 24
0.00.097.265 I print_info: n_head           = 16
0.00.097.272 I print_info: n_head_kv        = 16
0.00.097.273 I print_info: n_rot            = 32
0.00.097.273 I print_info: n_swa            = 0
0.00.097.274 I print_info: is_swa_any       = 0
0.00.097.275 I print_info: n_embd_head_k    = 128
0.00.097.276 I print_info: n_embd_head_v    = 128
0.00.097.278 I print_info: n_gqa            = 1
0.00.097.280 I print_info: n_embd_k_gqa     = 2048
0.00.097.282 I print_info: n_embd_v_gqa     = 2048
0.00.097.283 I print_info: f_norm_eps       = 1.0e-05
0.00.097.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.286 I print_info: f_logit_scale    = 0.0e+00
0.00.097.286 I print_info: f_attn_scale     = 0.0e+00
0.00.097.288 I print_info: n_ff             = 8192
0.00.097.288 I print_info: n_expert         = 0
0.00.097.289 I print_info: n_expert_used    = 0
0.00.097.289 I print_info: causal attn      = 1
0.00.097.289 I print_info: pooling type     = 0
0.00.097.291 I print_info: rope type        = 2
0.00.097.291 I print_info: rope scaling     = linear
0.00.097.293 I print_info: freq_base_train  = 10000.0
0.00.097.293 I print_info: freq_scale_train = 1
0.00.097.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.294 I print_info: rope_finetuned   = unknown
0.00.097.295 I print_info: ssm_d_conv       = 0
0.00.097.295 I print_info: ssm_d_inner      = 0
0.00.097.296 I print_info: ssm_d_state      = 0
0.00.097.296 I print_info: ssm_dt_rank      = 0
0.00.097.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.298 I print_info: model type       = 1.4B
0.00.097.299 I print_info: model params     = 1.41 B
0.00.097.300 I print_info: general.name     = 1.4B
0.00.097.303 I print_info: vocab type       = BPE
0.00.097.304 I print_info: n_vocab          = 50304
0.00.097.305 I print_info: n_merges         = 50009
0.00.097.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.308 I print_info: LF token         = 187 'Ċ'
0.00.097.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: max token length = 1024
0.00.097.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.374 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.002 I llama_context: constructing llama_context
0.00.144.009 I llama_context: n_seq_max     = 1
0.00.144.009 I llama_context: n_ctx         = 128
0.00.144.010 I llama_context: n_ctx_per_seq = 128
0.00.144.010 I llama_context: n_batch       = 128
0.00.144.010 I llama_context: n_ubatch      = 128
0.00.144.011 I llama_context: causal_attn   = 1
0.00.144.011 I llama_context: flash_attn    = 0
0.00.144.014 I llama_context: freq_base     = 10000.0
0.00.144.014 I llama_context: freq_scale    = 1
0.00.144.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.129 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.137 I llama_context: graph nodes  = 1063
0.00.163.138 I llama_context: graph splits = 1
0.00.163.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.747 I 
0.00.202.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.847 I perplexity: tokenizing the input ..
0.00.211.548 I perplexity: tokenization took 8.695 ms
0.00.211.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.939 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.947 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.988 I llama_perf_context_print:        load time =     202.37 ms
0.02.158.990 I llama_perf_context_print: prompt eval time =    1943.81 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.158.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.992 I llama_perf_context_print:       total time =    1956.26 ms /   129 tokens

real	0m2.214s
user	0m15.937s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q5_K - Medium
0.00.029.767 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.306 I load: special tokens cache size = 25
0.00.100.433 I load: token to piece cache size = 0.2984 MB
0.00.100.461 I print_info: arch             = gptneox
0.00.100.465 I print_info: vocab_only       = 0
0.00.100.466 I print_info: n_ctx_train      = 2048
0.00.100.466 I print_info: n_embd           = 2048
0.00.100.467 I print_info: n_layer          = 24
0.00.100.488 I print_info: n_head           = 16
0.00.100.491 I print_info: n_head_kv        = 16
0.00.100.491 I print_info: n_rot            = 32
0.00.100.492 I print_info: n_swa            = 0
0.00.100.493 I print_info: is_swa_any       = 0
0.00.100.493 I print_info: n_embd_head_k    = 128
0.00.100.494 I print_info: n_embd_head_v    = 128
0.00.100.495 I print_info: n_gqa            = 1
0.00.100.497 I print_info: n_embd_k_gqa     = 2048
0.00.100.499 I print_info: n_embd_v_gqa     = 2048
0.00.100.501 I print_info: f_norm_eps       = 1.0e-05
0.00.100.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.502 I print_info: f_logit_scale    = 0.0e+00
0.00.100.503 I print_info: f_attn_scale     = 0.0e+00
0.00.100.504 I print_info: n_ff             = 8192
0.00.100.505 I print_info: n_expert         = 0
0.00.100.505 I print_info: n_expert_used    = 0
0.00.100.505 I print_info: causal attn      = 1
0.00.100.506 I print_info: pooling type     = 0
0.00.100.506 I print_info: rope type        = 2
0.00.100.506 I print_info: rope scaling     = linear
0.00.100.508 I print_info: freq_base_train  = 10000.0
0.00.100.509 I print_info: freq_scale_train = 1
0.00.100.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.509 I print_info: rope_finetuned   = unknown
0.00.100.510 I print_info: ssm_d_conv       = 0
0.00.100.510 I print_info: ssm_d_inner      = 0
0.00.100.510 I print_info: ssm_d_state      = 0
0.00.100.511 I print_info: ssm_dt_rank      = 0
0.00.100.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.513 I print_info: model type       = 1.4B
0.00.100.513 I print_info: model params     = 1.41 B
0.00.100.514 I print_info: general.name     = 1.4B
0.00.100.518 I print_info: vocab type       = BPE
0.00.100.520 I print_info: n_vocab          = 50304
0.00.100.520 I print_info: n_merges         = 50009
0.00.100.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.523 I print_info: LF token         = 187 'Ċ'
0.00.100.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.524 I print_info: max token length = 1024
0.00.100.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.228 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.870 I llama_context: constructing llama_context
0.00.150.879 I llama_context: n_seq_max     = 1
0.00.150.879 I llama_context: n_ctx         = 2048
0.00.150.880 I llama_context: n_ctx_per_seq = 2048
0.00.150.880 I llama_context: n_batch       = 2048
0.00.150.881 I llama_context: n_ubatch      = 512
0.00.150.882 I llama_context: causal_attn   = 1
0.00.150.883 I llama_context: flash_attn    = 0
0.00.150.884 I llama_context: freq_base     = 10000.0
0.00.150.885 I llama_context: freq_scale    = 1
0.00.150.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.002 I llama_context: graph nodes  = 1063
0.00.283.002 I llama_context: graph splits = 1
0.00.283.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.033 I main: llama threadpool init, n_threads = 8
0.00.343.049 I 
0.00.343.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.130 I 
0.00.343.218 I sampler seed: 1234
0.00.343.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.236 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.304.767 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.304.780 I llama_perf_context_print:        load time =     340.87 ms
0.02.304.789 I llama_perf_context_print: prompt eval time =     140.50 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.304.798 I llama_perf_context_print:        eval time =    1810.99 ms /    63 runs   (   28.75 ms per token,    34.79 tokens per second)
0.02.304.810 I llama_perf_context_print:       total time =    1963.38 ms /    70 tokens

real	0m2.386s
user	0m15.841s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.465 I llama_model_loader: - type  f32:  194 tensors
0.00.029.466 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.467 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.470 I print_info: file format = GGUF V3 (latest)
0.00.029.471 I print_info: file type   = Q5_K - Medium
0.00.029.475 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.090 I load: special tokens cache size = 25
0.00.098.886 I load: token to piece cache size = 0.2984 MB
0.00.098.916 I print_info: arch             = gptneox
0.00.098.917 I print_info: vocab_only       = 0
0.00.098.917 I print_info: n_ctx_train      = 2048
0.00.098.918 I print_info: n_embd           = 2048
0.00.098.918 I print_info: n_layer          = 24
0.00.098.940 I print_info: n_head           = 16
0.00.098.948 I print_info: n_head_kv        = 16
0.00.098.949 I print_info: n_rot            = 32
0.00.098.949 I print_info: n_swa            = 0
0.00.098.950 I print_info: is_swa_any       = 0
0.00.098.951 I print_info: n_embd_head_k    = 128
0.00.098.951 I print_info: n_embd_head_v    = 128
0.00.098.953 I print_info: n_gqa            = 1
0.00.098.955 I print_info: n_embd_k_gqa     = 2048
0.00.098.957 I print_info: n_embd_v_gqa     = 2048
0.00.098.958 I print_info: f_norm_eps       = 1.0e-05
0.00.098.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.960 I print_info: f_logit_scale    = 0.0e+00
0.00.098.961 I print_info: f_attn_scale     = 0.0e+00
0.00.098.962 I print_info: n_ff             = 8192
0.00.098.962 I print_info: n_expert         = 0
0.00.098.963 I print_info: n_expert_used    = 0
0.00.098.963 I print_info: causal attn      = 1
0.00.098.963 I print_info: pooling type     = 0
0.00.098.964 I print_info: rope type        = 2
0.00.098.964 I print_info: rope scaling     = linear
0.00.098.966 I print_info: freq_base_train  = 10000.0
0.00.098.966 I print_info: freq_scale_train = 1
0.00.098.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.968 I print_info: rope_finetuned   = unknown
0.00.098.969 I print_info: ssm_d_conv       = 0
0.00.098.969 I print_info: ssm_d_inner      = 0
0.00.098.969 I print_info: ssm_d_state      = 0
0.00.098.970 I print_info: ssm_dt_rank      = 0
0.00.098.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.972 I print_info: model type       = 1.4B
0.00.098.972 I print_info: model params     = 1.41 B
0.00.098.973 I print_info: general.name     = 1.4B
0.00.098.977 I print_info: vocab type       = BPE
0.00.098.978 I print_info: n_vocab          = 50304
0.00.098.978 I print_info: n_merges         = 50009
0.00.098.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.980 I print_info: LF token         = 187 'Ċ'
0.00.098.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: max token length = 1024
0.00.098.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.214 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.887 I llama_context: constructing llama_context
0.00.149.898 I llama_context: n_seq_max     = 1
0.00.149.898 I llama_context: n_ctx         = 128
0.00.149.898 I llama_context: n_ctx_per_seq = 128
0.00.149.899 I llama_context: n_batch       = 128
0.00.149.899 I llama_context: n_ubatch      = 128
0.00.149.899 I llama_context: causal_attn   = 1
0.00.149.900 I llama_context: flash_attn    = 0
0.00.149.902 I llama_context: freq_base     = 10000.0
0.00.149.903 I llama_context: freq_scale    = 1
0.00.149.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.028 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.111 I llama_context: graph nodes  = 1063
0.00.169.112 I llama_context: graph splits = 1
0.00.169.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.397 I 
0.00.218.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.500 I perplexity: tokenizing the input ..
0.00.227.247 I perplexity: tokenization took 8.742 ms
0.00.227.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.045 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.957 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.993 I llama_perf_context_print:        load time =     218.05 ms
0.02.784.996 I llama_perf_context_print: prompt eval time =    2554.21 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.784.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.998 I llama_perf_context_print:       total time =    2566.61 ms /   129 tokens

real	0m2.842s
user	0m20.851s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q6_K
0.00.030.463 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.161 I load: special tokens cache size = 25
0.00.099.415 I load: token to piece cache size = 0.2984 MB
0.00.099.446 I print_info: arch             = gptneox
0.00.099.448 I print_info: vocab_only       = 0
0.00.099.449 I print_info: n_ctx_train      = 2048
0.00.099.449 I print_info: n_embd           = 2048
0.00.099.450 I print_info: n_layer          = 24
0.00.099.472 I print_info: n_head           = 16
0.00.099.479 I print_info: n_head_kv        = 16
0.00.099.479 I print_info: n_rot            = 32
0.00.099.480 I print_info: n_swa            = 0
0.00.099.481 I print_info: is_swa_any       = 0
0.00.099.481 I print_info: n_embd_head_k    = 128
0.00.099.482 I print_info: n_embd_head_v    = 128
0.00.099.484 I print_info: n_gqa            = 1
0.00.099.486 I print_info: n_embd_k_gqa     = 2048
0.00.099.488 I print_info: n_embd_v_gqa     = 2048
0.00.099.489 I print_info: f_norm_eps       = 1.0e-05
0.00.099.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.491 I print_info: f_logit_scale    = 0.0e+00
0.00.099.492 I print_info: f_attn_scale     = 0.0e+00
0.00.099.493 I print_info: n_ff             = 8192
0.00.099.493 I print_info: n_expert         = 0
0.00.099.494 I print_info: n_expert_used    = 0
0.00.099.494 I print_info: causal attn      = 1
0.00.099.494 I print_info: pooling type     = 0
0.00.099.495 I print_info: rope type        = 2
0.00.099.495 I print_info: rope scaling     = linear
0.00.099.497 I print_info: freq_base_train  = 10000.0
0.00.099.497 I print_info: freq_scale_train = 1
0.00.099.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.498 I print_info: rope_finetuned   = unknown
0.00.099.499 I print_info: ssm_d_conv       = 0
0.00.099.499 I print_info: ssm_d_inner      = 0
0.00.099.500 I print_info: ssm_d_state      = 0
0.00.099.500 I print_info: ssm_dt_rank      = 0
0.00.099.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.502 I print_info: model type       = 1.4B
0.00.099.503 I print_info: model params     = 1.41 B
0.00.099.503 I print_info: general.name     = 1.4B
0.00.099.507 I print_info: vocab type       = BPE
0.00.099.508 I print_info: n_vocab          = 50304
0.00.099.508 I print_info: n_merges         = 50009
0.00.099.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: LF token         = 187 'Ċ'
0.00.099.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.512 I print_info: max token length = 1024
0.00.099.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.593 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.260 I llama_context: constructing llama_context
0.00.156.268 I llama_context: n_seq_max     = 1
0.00.156.268 I llama_context: n_ctx         = 2048
0.00.156.268 I llama_context: n_ctx_per_seq = 2048
0.00.156.269 I llama_context: n_batch       = 2048
0.00.156.269 I llama_context: n_ubatch      = 512
0.00.156.270 I llama_context: causal_attn   = 1
0.00.156.270 I llama_context: flash_attn    = 0
0.00.156.273 I llama_context: freq_base     = 10000.0
0.00.156.274 I llama_context: freq_scale    = 1
0.00.156.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.908 I llama_context: graph nodes  = 1063
0.00.288.908 I llama_context: graph splits = 1
0.00.288.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.798 I main: llama threadpool init, n_threads = 8
0.00.350.814 I 
0.00.350.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.898 I 
0.00.350.986 I sampler seed: 1234
0.00.351.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.004 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.484.092 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.484.106 I llama_perf_context_print:        load time =     348.67 ms
0.02.484.114 I llama_perf_context_print: prompt eval time =     149.97 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.484.123 I llama_perf_context_print:        eval time =    1973.01 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.484.139 I llama_perf_context_print:       total time =    2134.94 ms /    70 tokens

real	0m2.570s
user	0m17.165s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.767 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q6_K
0.00.029.772 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.540 I load: special tokens cache size = 25
0.00.097.570 I load: token to piece cache size = 0.2984 MB
0.00.097.599 I print_info: arch             = gptneox
0.00.097.604 I print_info: vocab_only       = 0
0.00.097.605 I print_info: n_ctx_train      = 2048
0.00.097.605 I print_info: n_embd           = 2048
0.00.097.605 I print_info: n_layer          = 24
0.00.097.627 I print_info: n_head           = 16
0.00.097.634 I print_info: n_head_kv        = 16
0.00.097.634 I print_info: n_rot            = 32
0.00.097.635 I print_info: n_swa            = 0
0.00.097.636 I print_info: is_swa_any       = 0
0.00.097.637 I print_info: n_embd_head_k    = 128
0.00.097.638 I print_info: n_embd_head_v    = 128
0.00.097.640 I print_info: n_gqa            = 1
0.00.097.642 I print_info: n_embd_k_gqa     = 2048
0.00.097.643 I print_info: n_embd_v_gqa     = 2048
0.00.097.645 I print_info: f_norm_eps       = 1.0e-05
0.00.097.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.648 I print_info: f_logit_scale    = 0.0e+00
0.00.097.648 I print_info: f_attn_scale     = 0.0e+00
0.00.097.650 I print_info: n_ff             = 8192
0.00.097.651 I print_info: n_expert         = 0
0.00.097.651 I print_info: n_expert_used    = 0
0.00.097.652 I print_info: causal attn      = 1
0.00.097.652 I print_info: pooling type     = 0
0.00.097.653 I print_info: rope type        = 2
0.00.097.653 I print_info: rope scaling     = linear
0.00.097.655 I print_info: freq_base_train  = 10000.0
0.00.097.655 I print_info: freq_scale_train = 1
0.00.097.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.656 I print_info: rope_finetuned   = unknown
0.00.097.657 I print_info: ssm_d_conv       = 0
0.00.097.657 I print_info: ssm_d_inner      = 0
0.00.097.657 I print_info: ssm_d_state      = 0
0.00.097.658 I print_info: ssm_dt_rank      = 0
0.00.097.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.659 I print_info: model type       = 1.4B
0.00.097.660 I print_info: model params     = 1.41 B
0.00.097.660 I print_info: general.name     = 1.4B
0.00.097.663 I print_info: vocab type       = BPE
0.00.097.665 I print_info: n_vocab          = 50304
0.00.097.665 I print_info: n_merges         = 50009
0.00.097.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.667 I print_info: LF token         = 187 'Ċ'
0.00.097.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.669 I print_info: max token length = 1024
0.00.097.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.783 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.446 I llama_context: constructing llama_context
0.00.154.453 I llama_context: n_seq_max     = 1
0.00.154.454 I llama_context: n_ctx         = 128
0.00.154.454 I llama_context: n_ctx_per_seq = 128
0.00.154.455 I llama_context: n_batch       = 128
0.00.154.455 I llama_context: n_ubatch      = 128
0.00.154.455 I llama_context: causal_attn   = 1
0.00.154.456 I llama_context: flash_attn    = 0
0.00.154.458 I llama_context: freq_base     = 10000.0
0.00.154.459 I llama_context: freq_scale    = 1
0.00.154.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.576 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.652 I llama_context: graph nodes  = 1063
0.00.173.653 I llama_context: graph splits = 1
0.00.173.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.914 I 
0.00.226.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.018 I perplexity: tokenizing the input ..
0.00.234.791 I perplexity: tokenization took 8.767 ms
0.00.234.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.364 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.390 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.431 I llama_perf_context_print:        load time =     225.56 ms
0.02.974.433 I llama_perf_context_print: prompt eval time =    2735.96 ms /   128 tokens (   21.37 ms per token,    46.78 tokens per second)
0.02.974.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.436 I llama_perf_context_print:       total time =    2748.54 ms /   129 tokens

real	0m3.036s
user	0m22.289s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q4_0
0.00.030.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.090 I load: special tokens cache size = 25
0.00.098.320 I load: token to piece cache size = 0.2984 MB
0.00.098.346 I print_info: arch             = gptneox
0.00.098.346 I print_info: vocab_only       = 0
0.00.098.347 I print_info: n_ctx_train      = 2048
0.00.098.348 I print_info: n_embd           = 2048
0.00.098.348 I print_info: n_layer          = 24
0.00.098.371 I print_info: n_head           = 16
0.00.098.379 I print_info: n_head_kv        = 16
0.00.098.379 I print_info: n_rot            = 32
0.00.098.380 I print_info: n_swa            = 0
0.00.098.381 I print_info: is_swa_any       = 0
0.00.098.382 I print_info: n_embd_head_k    = 128
0.00.098.382 I print_info: n_embd_head_v    = 128
0.00.098.384 I print_info: n_gqa            = 1
0.00.098.386 I print_info: n_embd_k_gqa     = 2048
0.00.098.388 I print_info: n_embd_v_gqa     = 2048
0.00.098.390 I print_info: f_norm_eps       = 1.0e-05
0.00.098.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.392 I print_info: f_logit_scale    = 0.0e+00
0.00.098.392 I print_info: f_attn_scale     = 0.0e+00
0.00.098.393 I print_info: n_ff             = 8192
0.00.098.394 I print_info: n_expert         = 0
0.00.098.394 I print_info: n_expert_used    = 0
0.00.098.395 I print_info: causal attn      = 1
0.00.098.395 I print_info: pooling type     = 0
0.00.098.395 I print_info: rope type        = 2
0.00.098.396 I print_info: rope scaling     = linear
0.00.098.397 I print_info: freq_base_train  = 10000.0
0.00.098.398 I print_info: freq_scale_train = 1
0.00.098.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.399 I print_info: rope_finetuned   = unknown
0.00.098.399 I print_info: ssm_d_conv       = 0
0.00.098.400 I print_info: ssm_d_inner      = 0
0.00.098.400 I print_info: ssm_d_state      = 0
0.00.098.400 I print_info: ssm_dt_rank      = 0
0.00.098.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.402 I print_info: model type       = 1.4B
0.00.098.403 I print_info: model params     = 1.41 B
0.00.098.403 I print_info: general.name     = 1.4B
0.00.098.406 I print_info: vocab type       = BPE
0.00.098.408 I print_info: n_vocab          = 50304
0.00.098.408 I print_info: n_merges         = 50009
0.00.098.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.411 I print_info: LF token         = 187 'Ċ'
0.00.098.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: max token length = 1024
0.00.098.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.276 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.290 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.270 I llama_context: constructing llama_context
0.00.519.277 I llama_context: n_seq_max     = 1
0.00.519.278 I llama_context: n_ctx         = 2048
0.00.519.278 I llama_context: n_ctx_per_seq = 2048
0.00.519.279 I llama_context: n_batch       = 2048
0.00.519.279 I llama_context: n_ubatch      = 512
0.00.519.280 I llama_context: causal_attn   = 1
0.00.519.280 I llama_context: flash_attn    = 0
0.00.519.285 I llama_context: freq_base     = 10000.0
0.00.519.286 I llama_context: freq_scale    = 1
0.00.519.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.326 I llama_context: graph nodes  = 1063
0.00.639.326 I llama_context: graph splits = 1
0.00.639.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.046.558 I llama_context: constructing llama_context
0.01.046.577 I llama_context: n_seq_max     = 1
0.01.046.577 I llama_context: n_ctx         = 2048
0.01.046.578 I llama_context: n_ctx_per_seq = 2048
0.01.046.578 I llama_context: n_batch       = 2048
0.01.046.578 I llama_context: n_ubatch      = 512
0.01.046.579 I llama_context: causal_attn   = 1
0.01.046.580 I llama_context: flash_attn    = 0
0.01.046.585 I llama_context: freq_base     = 10000.0
0.01.046.585 I llama_context: freq_scale    = 1
0.01.046.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.145 I llama_context: graph nodes  = 1063
0.01.170.146 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.515.337 I llama_context: constructing llama_context
0.01.515.353 I llama_context: n_seq_max     = 1
0.01.515.354 I llama_context: n_ctx         = 2048
0.01.515.354 I llama_context: n_ctx_per_seq = 2048
0.01.515.354 I llama_context: n_batch       = 2048
0.01.515.355 I llama_context: n_ubatch      = 512
0.01.515.355 I llama_context: causal_attn   = 1
0.01.515.356 I llama_context: flash_attn    = 0
0.01.515.361 I llama_context: freq_base     = 10000.0
0.01.515.362 I llama_context: freq_scale    = 1
0.01.515.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.515.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.622.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.632.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.632.106 I llama_context: graph nodes  = 1063
0.01.632.107 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.170s
user	0m7.321s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q4_0
0.00.030.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.613 I load: special tokens cache size = 25
0.00.097.519 I load: token to piece cache size = 0.2984 MB
0.00.097.546 I print_info: arch             = gptneox
0.00.097.547 I print_info: vocab_only       = 0
0.00.097.548 I print_info: n_ctx_train      = 2048
0.00.097.548 I print_info: n_embd           = 2048
0.00.097.549 I print_info: n_layer          = 24
0.00.097.569 I print_info: n_head           = 16
0.00.097.577 I print_info: n_head_kv        = 16
0.00.097.578 I print_info: n_rot            = 32
0.00.097.578 I print_info: n_swa            = 0
0.00.097.580 I print_info: is_swa_any       = 0
0.00.097.580 I print_info: n_embd_head_k    = 128
0.00.097.581 I print_info: n_embd_head_v    = 128
0.00.097.583 I print_info: n_gqa            = 1
0.00.097.585 I print_info: n_embd_k_gqa     = 2048
0.00.097.587 I print_info: n_embd_v_gqa     = 2048
0.00.097.589 I print_info: f_norm_eps       = 1.0e-05
0.00.097.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.591 I print_info: f_logit_scale    = 0.0e+00
0.00.097.591 I print_info: f_attn_scale     = 0.0e+00
0.00.097.593 I print_info: n_ff             = 8192
0.00.097.593 I print_info: n_expert         = 0
0.00.097.593 I print_info: n_expert_used    = 0
0.00.097.594 I print_info: causal attn      = 1
0.00.097.594 I print_info: pooling type     = 0
0.00.097.594 I print_info: rope type        = 2
0.00.097.595 I print_info: rope scaling     = linear
0.00.097.596 I print_info: freq_base_train  = 10000.0
0.00.097.597 I print_info: freq_scale_train = 1
0.00.097.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.598 I print_info: rope_finetuned   = unknown
0.00.097.598 I print_info: ssm_d_conv       = 0
0.00.097.599 I print_info: ssm_d_inner      = 0
0.00.097.599 I print_info: ssm_d_state      = 0
0.00.097.600 I print_info: ssm_dt_rank      = 0
0.00.097.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.601 I print_info: model type       = 1.4B
0.00.097.602 I print_info: model params     = 1.41 B
0.00.097.603 I print_info: general.name     = 1.4B
0.00.097.606 I print_info: vocab type       = BPE
0.00.097.607 I print_info: n_vocab          = 50304
0.00.097.608 I print_info: n_merges         = 50009
0.00.097.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.611 I print_info: LF token         = 187 'Ċ'
0.00.097.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.612 I print_info: max token length = 1024
0.00.097.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.254 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.690 I llama_context: constructing llama_context
0.00.518.699 I llama_context: n_seq_max     = 1
0.00.518.699 I llama_context: n_ctx         = 2048
0.00.518.700 I llama_context: n_ctx_per_seq = 2048
0.00.518.700 I llama_context: n_batch       = 2048
0.00.518.701 I llama_context: n_ubatch      = 512
0.00.518.701 I llama_context: causal_attn   = 1
0.00.518.702 I llama_context: flash_attn    = 1
0.00.518.706 I llama_context: freq_base     = 10000.0
0.00.518.707 I llama_context: freq_scale    = 1
0.00.518.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.922 I llama_context: graph nodes  = 968
0.00.638.922 I llama_context: graph splits = 1
0.00.638.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.039.376 I llama_context: constructing llama_context
0.01.039.428 I llama_context: n_seq_max     = 1
0.01.039.439 I llama_context: n_ctx         = 2048
0.01.039.447 I llama_context: n_ctx_per_seq = 2048
0.01.039.454 I llama_context: n_batch       = 2048
0.01.039.461 I llama_context: n_ubatch      = 512
0.01.039.468 I llama_context: causal_attn   = 1
0.01.039.475 I llama_context: flash_attn    = 1
0.01.039.486 I llama_context: freq_base     = 10000.0
0.01.039.494 I llama_context: freq_scale    = 1
0.01.039.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.146.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.385 I llama_context: graph nodes  = 968
0.01.155.385 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.499.599 I llama_context: constructing llama_context
0.01.499.620 I llama_context: n_seq_max     = 1
0.01.499.621 I llama_context: n_ctx         = 2048
0.01.499.621 I llama_context: n_ctx_per_seq = 2048
0.01.499.621 I llama_context: n_batch       = 2048
0.01.499.622 I llama_context: n_ubatch      = 512
0.01.499.622 I llama_context: causal_attn   = 1
0.01.499.623 I llama_context: flash_attn    = 1
0.01.499.627 I llama_context: freq_base     = 10000.0
0.01.499.628 I llama_context: freq_scale    = 1
0.01.499.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.499.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.608.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.617.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.617.796 I llama_context: graph nodes  = 968
0.01.617.796 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.102s
user	0m6.942s
sys	0m0.733s
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
2/2 Test #30: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.39user 0.33system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2917420maxresident)k
0inputs+40outputs (0major+81551minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.32system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81308minor)pagefaults 0swaps
```
