## Summary

- status:  SUCCESS ✅
- runtime: 5:08.41
- date:    Mon Jun  2 11:44:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21be70ec7996ca9eec0e93b3161f2d78793114d1
- author:  Georgi Gerganov
```
metal : use F32 accumulators in FA kernels

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.53 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.28 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.11 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.61 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.68 sec*proc (33 tests)

Total Test time (real) =  69.69 sec

real	1m9.701s
user	1m20.652s
sys	0m1.120s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
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
14/33 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.36 sec
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
main    =  25.53 sec*proc (33 tests)

Total Test time (real) =  25.54 sec

real	0m25.550s
user	0m26.598s
sys	0m1.016s
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
0.00.000.246 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.542 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.564 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.565 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.566 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.566 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.072 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.325 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.333 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.334 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.335 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.337 I llama_model_loader: - type  f32:  124 tensors
0.00.011.337 I llama_model_loader: - type  f16:   73 tensors
0.00.011.340 I print_info: file format = GGUF V3 (latest)
0.00.011.341 I print_info: file type   = F16
0.00.011.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.840 I load: special tokens cache size = 5
0.00.036.485 I load: token to piece cache size = 0.2032 MB
0.00.036.512 I print_info: arch             = bert
0.00.036.517 I print_info: vocab_only       = 0
0.00.036.518 I print_info: n_ctx_train      = 512
0.00.036.518 I print_info: n_embd           = 384
0.00.036.519 I print_info: n_layer          = 12
0.00.036.540 I print_info: n_head           = 12
0.00.036.546 I print_info: n_head_kv        = 12
0.00.036.547 I print_info: n_rot            = 32
0.00.036.547 I print_info: n_swa            = 0
0.00.036.548 I print_info: is_swa_any       = 0
0.00.036.549 I print_info: n_embd_head_k    = 32
0.00.036.549 I print_info: n_embd_head_v    = 32
0.00.036.551 I print_info: n_gqa            = 1
0.00.036.552 I print_info: n_embd_k_gqa     = 384
0.00.036.554 I print_info: n_embd_v_gqa     = 384
0.00.036.556 I print_info: f_norm_eps       = 1.0e-12
0.00.036.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.558 I print_info: f_logit_scale    = 0.0e+00
0.00.036.559 I print_info: f_attn_scale     = 0.0e+00
0.00.036.560 I print_info: n_ff             = 1536
0.00.036.561 I print_info: n_expert         = 0
0.00.036.561 I print_info: n_expert_used    = 0
0.00.036.562 I print_info: causal attn      = 0
0.00.036.562 I print_info: pooling type     = 2
0.00.036.563 I print_info: rope type        = 2
0.00.036.563 I print_info: rope scaling     = linear
0.00.036.565 I print_info: freq_base_train  = 10000.0
0.00.036.566 I print_info: freq_scale_train = 1
0.00.036.566 I print_info: n_ctx_orig_yarn  = 512
0.00.036.566 I print_info: rope_finetuned   = unknown
0.00.036.567 I print_info: ssm_d_conv       = 0
0.00.036.567 I print_info: ssm_d_inner      = 0
0.00.036.568 I print_info: ssm_d_state      = 0
0.00.036.568 I print_info: ssm_dt_rank      = 0
0.00.036.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.569 I print_info: model type       = 33M
0.00.036.571 I print_info: model params     = 33.21 M
0.00.036.571 I print_info: general.name     = Bge Small
0.00.036.574 I print_info: vocab type       = WPM
0.00.036.576 I print_info: n_vocab          = 30522
0.00.036.576 I print_info: n_merges         = 0
0.00.036.577 I print_info: BOS token        = 101 '[CLS]'
0.00.036.577 I print_info: UNK token        = 100 '[UNK]'
0.00.036.578 I print_info: SEP token        = 102 '[SEP]'
0.00.036.578 I print_info: PAD token        = 0 '[PAD]'
0.00.036.579 I print_info: MASK token       = 103 '[MASK]'
0.00.036.579 I print_info: LF token         = 0 '[PAD]'
0.00.036.580 I print_info: max token length = 21
0.00.036.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.542 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.415 I llama_context: constructing llama_context
0.00.043.421 I llama_context: n_seq_max     = 1
0.00.043.421 I llama_context: n_ctx         = 512
0.00.043.422 I llama_context: n_ctx_per_seq = 512
0.00.043.422 I llama_context: n_batch       = 2048
0.00.043.423 I llama_context: n_ubatch      = 2048
0.00.043.423 I llama_context: causal_attn   = 0
0.00.043.424 I llama_context: flash_attn    = 0
0.00.043.426 I llama_context: freq_base     = 10000.0
0.00.043.427 I llama_context: freq_scale    = 1
0.00.043.456 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.537 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.677 I 
0.00.054.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.128 I llama_perf_context_print:        load time =      54.36 ms
0.00.059.130 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.059.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.132 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.076s
user	0m0.051s
sys	0m0.056s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.553 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.559 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.560 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.560 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.364 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.371 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.371 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.372 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.373 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.375 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.377 I llama_model_loader: - type  f32:  124 tensors
0.00.011.377 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.380 I print_info: file format = GGUF V3 (latest)
0.00.011.381 I print_info: file type   = Q8_0
0.00.011.384 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.335 I load: special tokens cache size = 5
0.00.034.815 I load: token to piece cache size = 0.2032 MB
0.00.034.839 I print_info: arch             = bert
0.00.034.845 I print_info: vocab_only       = 0
0.00.034.845 I print_info: n_ctx_train      = 512
0.00.034.846 I print_info: n_embd           = 384
0.00.034.846 I print_info: n_layer          = 12
0.00.034.868 I print_info: n_head           = 12
0.00.034.875 I print_info: n_head_kv        = 12
0.00.034.875 I print_info: n_rot            = 32
0.00.034.876 I print_info: n_swa            = 0
0.00.034.877 I print_info: is_swa_any       = 0
0.00.034.877 I print_info: n_embd_head_k    = 32
0.00.034.878 I print_info: n_embd_head_v    = 32
0.00.034.880 I print_info: n_gqa            = 1
0.00.034.882 I print_info: n_embd_k_gqa     = 384
0.00.034.883 I print_info: n_embd_v_gqa     = 384
0.00.034.885 I print_info: f_norm_eps       = 1.0e-12
0.00.034.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.887 I print_info: f_logit_scale    = 0.0e+00
0.00.034.889 I print_info: f_attn_scale     = 0.0e+00
0.00.034.890 I print_info: n_ff             = 1536
0.00.034.891 I print_info: n_expert         = 0
0.00.034.891 I print_info: n_expert_used    = 0
0.00.034.892 I print_info: causal attn      = 0
0.00.034.892 I print_info: pooling type     = 2
0.00.034.893 I print_info: rope type        = 2
0.00.034.894 I print_info: rope scaling     = linear
0.00.034.895 I print_info: freq_base_train  = 10000.0
0.00.034.896 I print_info: freq_scale_train = 1
0.00.034.897 I print_info: n_ctx_orig_yarn  = 512
0.00.034.897 I print_info: rope_finetuned   = unknown
0.00.034.897 I print_info: ssm_d_conv       = 0
0.00.034.898 I print_info: ssm_d_inner      = 0
0.00.034.898 I print_info: ssm_d_state      = 0
0.00.034.899 I print_info: ssm_dt_rank      = 0
0.00.034.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.900 I print_info: model type       = 33M
0.00.034.901 I print_info: model params     = 33.21 M
0.00.034.902 I print_info: general.name     = Bge Small
0.00.034.904 I print_info: vocab type       = WPM
0.00.034.906 I print_info: n_vocab          = 30522
0.00.034.906 I print_info: n_merges         = 0
0.00.034.907 I print_info: BOS token        = 101 '[CLS]'
0.00.034.907 I print_info: UNK token        = 100 '[UNK]'
0.00.034.908 I print_info: SEP token        = 102 '[SEP]'
0.00.034.909 I print_info: PAD token        = 0 '[PAD]'
0.00.034.909 I print_info: MASK token       = 103 '[MASK]'
0.00.034.910 I print_info: LF token         = 0 '[PAD]'
0.00.034.910 I print_info: max token length = 21
0.00.034.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.874 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.759 I llama_context: constructing llama_context
0.00.039.766 I llama_context: n_seq_max     = 1
0.00.039.767 I llama_context: n_ctx         = 512
0.00.039.767 I llama_context: n_ctx_per_seq = 512
0.00.039.767 I llama_context: n_batch       = 2048
0.00.039.768 I llama_context: n_ubatch      = 2048
0.00.039.768 I llama_context: causal_attn   = 0
0.00.039.769 I llama_context: flash_attn    = 0
0.00.039.770 I llama_context: freq_base     = 10000.0
0.00.039.772 I llama_context: freq_scale    = 1
0.00.039.796 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.745 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.640 I 
0.00.050.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.941 I llama_perf_context_print:        load time =      50.33 ms
0.00.054.943 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3327.17 tokens per second)
0.00.054.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.945 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.070s
user	0m0.062s
sys	0m0.036s
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
0.00.000.236 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.571 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.599 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.607 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.607 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.608 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.611 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.612 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.613 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.614 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.615 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.628 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.630 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.632 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.892 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.901 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.904 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.905 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.906 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.906 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.907 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.908 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.911 I llama_model_loader: - type  f32:   40 tensors
0.00.027.912 I llama_model_loader: - type  f16:   30 tensors
0.00.027.914 I print_info: file format = GGUF V3 (latest)
0.00.027.915 I print_info: file type   = F16
0.00.027.920 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.170 W load: empty token at index 5
0.00.052.999 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.519 I load: special tokens cache size = 5
0.00.762.477 I load: token to piece cache size = 1.5060 MB
0.00.762.507 I print_info: arch             = jina-bert-v2
0.00.762.513 I print_info: vocab_only       = 0
0.00.762.514 I print_info: n_ctx_train      = 8192
0.00.762.514 I print_info: n_embd           = 384
0.00.762.514 I print_info: n_layer          = 4
0.00.762.535 I print_info: n_head           = 12
0.00.762.543 I print_info: n_head_kv        = 12
0.00.762.543 I print_info: n_rot            = 32
0.00.762.544 I print_info: n_swa            = 0
0.00.762.545 I print_info: is_swa_any       = 0
0.00.762.545 I print_info: n_embd_head_k    = 32
0.00.762.545 I print_info: n_embd_head_v    = 32
0.00.762.548 I print_info: n_gqa            = 1
0.00.762.550 I print_info: n_embd_k_gqa     = 384
0.00.762.551 I print_info: n_embd_v_gqa     = 384
0.00.762.553 I print_info: f_norm_eps       = 1.0e-12
0.00.762.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.556 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.557 I print_info: f_logit_scale    = 0.0e+00
0.00.762.557 I print_info: f_attn_scale     = 0.0e+00
0.00.762.559 I print_info: n_ff             = 1536
0.00.762.560 I print_info: n_expert         = 0
0.00.762.561 I print_info: n_expert_used    = 0
0.00.762.562 I print_info: causal attn      = 0
0.00.762.562 I print_info: pooling type     = -1
0.00.762.563 I print_info: rope type        = -1
0.00.762.563 I print_info: rope scaling     = linear
0.00.762.565 I print_info: freq_base_train  = 10000.0
0.00.762.566 I print_info: freq_scale_train = 1
0.00.762.567 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.567 I print_info: rope_finetuned   = unknown
0.00.762.568 I print_info: ssm_d_conv       = 0
0.00.762.568 I print_info: ssm_d_inner      = 0
0.00.762.569 I print_info: ssm_d_state      = 0
0.00.762.569 I print_info: ssm_dt_rank      = 0
0.00.762.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.571 I print_info: model type       = 33M
0.00.762.572 I print_info: model params     = 32.90 M
0.00.762.573 I print_info: general.name     = Jina Bert Implementation
0.00.762.576 I print_info: vocab type       = BPE
0.00.762.577 I print_info: n_vocab          = 61056
0.00.762.578 I print_info: n_merges         = 39382
0.00.762.578 I print_info: BOS token        = 0 '<s>'
0.00.762.579 I print_info: EOS token        = 2 '</s>'
0.00.762.580 I print_info: UNK token        = 3 '<unk>'
0.00.762.580 I print_info: SEP token        = 2 '</s>'
0.00.762.580 I print_info: PAD token        = 1 '<pad>'
0.00.762.581 I print_info: MASK token       = 4 '<mask>'
0.00.762.582 I print_info: EOG token        = 2 '</s>'
0.00.762.583 I print_info: max token length = 45
0.00.762.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.794 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.663 I llama_context: constructing llama_context
0.00.767.672 I llama_context: n_seq_max     = 1
0.00.767.672 I llama_context: n_ctx         = 8192
0.00.767.673 I llama_context: n_ctx_per_seq = 8192
0.00.767.673 I llama_context: n_batch       = 2048
0.00.767.673 I llama_context: n_ubatch      = 2048
0.00.767.674 I llama_context: causal_attn   = 0
0.00.767.674 I llama_context: flash_attn    = 0
0.00.767.676 I llama_context: freq_base     = 10000.0
0.00.767.677 I llama_context: freq_scale    = 1
0.00.767.702 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.776.465 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.902 I 
0.00.777.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.210 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.218 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.225 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.225 I main: number of tokens in prompt = 13
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


0.00.778.232 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.232 I main: number of tokens in prompt = 40
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


0.00.778.319 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.784.691 I llama_perf_context_print:        load time =     777.61 ms
0.00.784.702 I llama_perf_context_print: prompt eval time =       6.27 ms /    62 tokens (    0.10 ms per token,  9893.09 tokens per second)
0.00.784.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.729 I llama_perf_context_print:       total time =       6.81 ms /    63 tokens

real	0m0.811s
user	0m0.807s
sys	0m0.056s
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
0.00.000.224 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type  f16:   98 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = all F32 (guessed)
0.00.029.881 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.884 I load: special tokens cache size = 25
0.00.098.562 I load: token to piece cache size = 0.2984 MB
0.00.098.593 I print_info: arch             = gptneox
0.00.098.598 I print_info: vocab_only       = 0
0.00.098.598 I print_info: n_ctx_train      = 2048
0.00.098.599 I print_info: n_embd           = 2048
0.00.098.599 I print_info: n_layer          = 24
0.00.098.620 I print_info: n_head           = 16
0.00.098.622 I print_info: n_head_kv        = 16
0.00.098.623 I print_info: n_rot            = 32
0.00.098.623 I print_info: n_swa            = 0
0.00.098.624 I print_info: is_swa_any       = 0
0.00.098.625 I print_info: n_embd_head_k    = 128
0.00.098.626 I print_info: n_embd_head_v    = 128
0.00.098.629 I print_info: n_gqa            = 1
0.00.098.631 I print_info: n_embd_k_gqa     = 2048
0.00.098.633 I print_info: n_embd_v_gqa     = 2048
0.00.098.634 I print_info: f_norm_eps       = 1.0e-05
0.00.098.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.636 I print_info: f_logit_scale    = 0.0e+00
0.00.098.637 I print_info: f_attn_scale     = 0.0e+00
0.00.098.638 I print_info: n_ff             = 8192
0.00.098.638 I print_info: n_expert         = 0
0.00.098.639 I print_info: n_expert_used    = 0
0.00.098.639 I print_info: causal attn      = 1
0.00.098.639 I print_info: pooling type     = 0
0.00.098.640 I print_info: rope type        = 2
0.00.098.640 I print_info: rope scaling     = linear
0.00.098.641 I print_info: freq_base_train  = 10000.0
0.00.098.642 I print_info: freq_scale_train = 1
0.00.098.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.643 I print_info: rope_finetuned   = unknown
0.00.098.643 I print_info: ssm_d_conv       = 0
0.00.098.643 I print_info: ssm_d_inner      = 0
0.00.098.644 I print_info: ssm_d_state      = 0
0.00.098.644 I print_info: ssm_dt_rank      = 0
0.00.098.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.646 I print_info: model type       = 1.4B
0.00.098.647 I print_info: model params     = 1.41 B
0.00.098.647 I print_info: general.name     = 1.4B
0.00.098.650 I print_info: vocab type       = BPE
0.00.098.651 I print_info: n_vocab          = 50304
0.00.098.652 I print_info: n_merges         = 50009
0.00.098.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: LF token         = 187 'Ċ'
0.00.098.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.655 I print_info: max token length = 1024
0.00.098.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.680 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.292 I llama_context: constructing llama_context
0.00.264.298 I llama_context: n_seq_max     = 1
0.00.264.299 I llama_context: n_ctx         = 2048
0.00.264.299 I llama_context: n_ctx_per_seq = 2048
0.00.264.300 I llama_context: n_batch       = 2048
0.00.264.300 I llama_context: n_ubatch      = 512
0.00.264.300 I llama_context: causal_attn   = 1
0.00.264.301 I llama_context: flash_attn    = 0
0.00.264.303 I llama_context: freq_base     = 10000.0
0.00.264.303 I llama_context: freq_scale    = 1
0.00.264.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.386.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.418 I llama_context: graph nodes  = 1063
0.00.396.418 I llama_context: graph splits = 1
0.00.396.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.820 I main: llama threadpool init, n_threads = 8
0.00.455.836 I 
0.00.455.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.917 I 
0.00.456.013 I sampler seed: 1234
0.00.456.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.036 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.883.969 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.883.981 I llama_perf_context_print:        load time =     453.70 ms
0.02.883.990 I llama_perf_context_print: prompt eval time =      97.46 ms /     7 tokens (   13.92 ms per token,    71.82 tokens per second)
0.02.883.999 I llama_perf_context_print:        eval time =    2320.13 ms /    63 runs   (   36.83 ms per token,    27.15 tokens per second)
0.02.884.011 I llama_perf_context_print:       total time =    2429.79 ms /    70 tokens

real	0m3.042s
user	0m19.615s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.294 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type  f16:   98 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = all F32 (guessed)
0.00.029.830 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.459 I load: special tokens cache size = 25
0.00.101.273 I load: token to piece cache size = 0.2984 MB
0.00.101.305 I print_info: arch             = gptneox
0.00.101.306 I print_info: vocab_only       = 0
0.00.101.307 I print_info: n_ctx_train      = 2048
0.00.101.307 I print_info: n_embd           = 2048
0.00.101.308 I print_info: n_layer          = 24
0.00.101.329 I print_info: n_head           = 16
0.00.101.337 I print_info: n_head_kv        = 16
0.00.101.337 I print_info: n_rot            = 32
0.00.101.338 I print_info: n_swa            = 0
0.00.101.339 I print_info: is_swa_any       = 0
0.00.101.340 I print_info: n_embd_head_k    = 128
0.00.101.340 I print_info: n_embd_head_v    = 128
0.00.101.342 I print_info: n_gqa            = 1
0.00.101.344 I print_info: n_embd_k_gqa     = 2048
0.00.101.346 I print_info: n_embd_v_gqa     = 2048
0.00.101.347 I print_info: f_norm_eps       = 1.0e-05
0.00.101.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.350 I print_info: f_logit_scale    = 0.0e+00
0.00.101.350 I print_info: f_attn_scale     = 0.0e+00
0.00.101.352 I print_info: n_ff             = 8192
0.00.101.352 I print_info: n_expert         = 0
0.00.101.352 I print_info: n_expert_used    = 0
0.00.101.353 I print_info: causal attn      = 1
0.00.101.353 I print_info: pooling type     = 0
0.00.101.354 I print_info: rope type        = 2
0.00.101.354 I print_info: rope scaling     = linear
0.00.101.356 I print_info: freq_base_train  = 10000.0
0.00.101.356 I print_info: freq_scale_train = 1
0.00.101.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.359 I print_info: rope_finetuned   = unknown
0.00.101.360 I print_info: ssm_d_conv       = 0
0.00.101.360 I print_info: ssm_d_inner      = 0
0.00.101.361 I print_info: ssm_d_state      = 0
0.00.101.361 I print_info: ssm_dt_rank      = 0
0.00.101.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.363 I print_info: model type       = 1.4B
0.00.101.363 I print_info: model params     = 1.41 B
0.00.101.364 I print_info: general.name     = 1.4B
0.00.101.368 I print_info: vocab type       = BPE
0.00.101.369 I print_info: n_vocab          = 50304
0.00.101.369 I print_info: n_merges         = 50009
0.00.101.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: LF token         = 187 'Ċ'
0.00.101.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.374 I print_info: max token length = 1024
0.00.101.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.980 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.594 I llama_context: constructing llama_context
0.00.268.602 I llama_context: n_seq_max     = 1
0.00.268.602 I llama_context: n_ctx         = 128
0.00.268.603 I llama_context: n_ctx_per_seq = 128
0.00.268.603 I llama_context: n_batch       = 128
0.00.268.604 I llama_context: n_ubatch      = 128
0.00.268.604 I llama_context: causal_attn   = 1
0.00.268.605 I llama_context: flash_attn    = 0
0.00.268.607 I llama_context: freq_base     = 10000.0
0.00.268.608 I llama_context: freq_scale    = 1
0.00.268.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.984 I llama_context: graph nodes  = 1063
0.00.287.985 I llama_context: graph splits = 1
0.00.287.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.456 I 
0.00.336.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.562 I perplexity: tokenizing the input ..
0.00.345.412 I perplexity: tokenization took 8.844 ms
0.00.345.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.350 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.515.293 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.515.327 I llama_perf_context_print:        load time =     336.06 ms
0.01.515.335 I llama_perf_context_print: prompt eval time =    1166.35 ms /   128 tokens (    9.11 ms per token,   109.74 tokens per second)
0.01.515.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.337 I llama_perf_context_print:       total time =    1178.89 ms /   129 tokens

real	0m1.651s
user	0m9.625s
sys	0m0.390s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q8_0
0.00.030.232 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.923 I load: special tokens cache size = 25
0.00.098.662 I load: token to piece cache size = 0.2984 MB
0.00.098.690 I print_info: arch             = gptneox
0.00.098.694 I print_info: vocab_only       = 0
0.00.098.695 I print_info: n_ctx_train      = 2048
0.00.098.695 I print_info: n_embd           = 2048
0.00.098.696 I print_info: n_layer          = 24
0.00.098.717 I print_info: n_head           = 16
0.00.098.724 I print_info: n_head_kv        = 16
0.00.098.725 I print_info: n_rot            = 32
0.00.098.725 I print_info: n_swa            = 0
0.00.098.727 I print_info: is_swa_any       = 0
0.00.098.728 I print_info: n_embd_head_k    = 128
0.00.098.728 I print_info: n_embd_head_v    = 128
0.00.098.731 I print_info: n_gqa            = 1
0.00.098.732 I print_info: n_embd_k_gqa     = 2048
0.00.098.735 I print_info: n_embd_v_gqa     = 2048
0.00.098.736 I print_info: f_norm_eps       = 1.0e-05
0.00.098.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.738 I print_info: f_logit_scale    = 0.0e+00
0.00.098.739 I print_info: f_attn_scale     = 0.0e+00
0.00.098.740 I print_info: n_ff             = 8192
0.00.098.741 I print_info: n_expert         = 0
0.00.098.741 I print_info: n_expert_used    = 0
0.00.098.741 I print_info: causal attn      = 1
0.00.098.742 I print_info: pooling type     = 0
0.00.098.742 I print_info: rope type        = 2
0.00.098.743 I print_info: rope scaling     = linear
0.00.098.744 I print_info: freq_base_train  = 10000.0
0.00.098.745 I print_info: freq_scale_train = 1
0.00.098.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.746 I print_info: rope_finetuned   = unknown
0.00.098.747 I print_info: ssm_d_conv       = 0
0.00.098.747 I print_info: ssm_d_inner      = 0
0.00.098.748 I print_info: ssm_d_state      = 0
0.00.098.748 I print_info: ssm_dt_rank      = 0
0.00.098.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.750 I print_info: model type       = 1.4B
0.00.098.751 I print_info: model params     = 1.41 B
0.00.098.751 I print_info: general.name     = 1.4B
0.00.098.754 I print_info: vocab type       = BPE
0.00.098.755 I print_info: n_vocab          = 50304
0.00.098.755 I print_info: n_merges         = 50009
0.00.098.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: LF token         = 187 'Ċ'
0.00.098.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.759 I print_info: max token length = 1024
0.00.098.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.942 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.533 I llama_context: constructing llama_context
0.00.171.541 I llama_context: n_seq_max     = 1
0.00.171.542 I llama_context: n_ctx         = 2048
0.00.171.542 I llama_context: n_ctx_per_seq = 2048
0.00.171.542 I llama_context: n_batch       = 2048
0.00.171.543 I llama_context: n_ubatch      = 512
0.00.171.543 I llama_context: causal_attn   = 1
0.00.171.544 I llama_context: flash_attn    = 0
0.00.171.546 I llama_context: freq_base     = 10000.0
0.00.171.547 I llama_context: freq_scale    = 1
0.00.171.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.795 I llama_context: graph nodes  = 1063
0.00.303.795 I llama_context: graph splits = 1
0.00.303.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.215 I main: llama threadpool init, n_threads = 8
0.00.346.229 I 
0.00.346.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.308 I 
0.00.346.425 I sampler seed: 1234
0.00.346.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.445 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.941.700 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.941.712 I llama_perf_context_print:        load time =     344.08 ms
0.01.941.721 I llama_perf_context_print: prompt eval time =      73.41 ms /     7 tokens (   10.49 ms per token,    95.36 tokens per second)
0.01.941.730 I llama_perf_context_print:        eval time =    1511.73 ms /    63 runs   (   24.00 ms per token,    41.67 tokens per second)
0.01.941.744 I llama_perf_context_print:       total time =    1597.13 ms /    70 tokens

real	0m2.036s
user	0m12.783s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q8_0
0.00.030.198 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.383 I load: special tokens cache size = 25
0.00.098.072 I load: token to piece cache size = 0.2984 MB
0.00.098.104 I print_info: arch             = gptneox
0.00.098.110 I print_info: vocab_only       = 0
0.00.098.110 I print_info: n_ctx_train      = 2048
0.00.098.111 I print_info: n_embd           = 2048
0.00.098.111 I print_info: n_layer          = 24
0.00.098.134 I print_info: n_head           = 16
0.00.098.143 I print_info: n_head_kv        = 16
0.00.098.143 I print_info: n_rot            = 32
0.00.098.144 I print_info: n_swa            = 0
0.00.098.145 I print_info: is_swa_any       = 0
0.00.098.146 I print_info: n_embd_head_k    = 128
0.00.098.147 I print_info: n_embd_head_v    = 128
0.00.098.149 I print_info: n_gqa            = 1
0.00.098.151 I print_info: n_embd_k_gqa     = 2048
0.00.098.153 I print_info: n_embd_v_gqa     = 2048
0.00.098.155 I print_info: f_norm_eps       = 1.0e-05
0.00.098.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.157 I print_info: f_logit_scale    = 0.0e+00
0.00.098.157 I print_info: f_attn_scale     = 0.0e+00
0.00.098.159 I print_info: n_ff             = 8192
0.00.098.159 I print_info: n_expert         = 0
0.00.098.160 I print_info: n_expert_used    = 0
0.00.098.160 I print_info: causal attn      = 1
0.00.098.165 I print_info: pooling type     = 0
0.00.098.165 I print_info: rope type        = 2
0.00.098.165 I print_info: rope scaling     = linear
0.00.098.167 I print_info: freq_base_train  = 10000.0
0.00.098.167 I print_info: freq_scale_train = 1
0.00.098.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.168 I print_info: rope_finetuned   = unknown
0.00.098.168 I print_info: ssm_d_conv       = 0
0.00.098.168 I print_info: ssm_d_inner      = 0
0.00.098.169 I print_info: ssm_d_state      = 0
0.00.098.169 I print_info: ssm_dt_rank      = 0
0.00.098.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.170 I print_info: model type       = 1.4B
0.00.098.170 I print_info: model params     = 1.41 B
0.00.098.171 I print_info: general.name     = 1.4B
0.00.098.174 I print_info: vocab type       = BPE
0.00.098.175 I print_info: n_vocab          = 50304
0.00.098.176 I print_info: n_merges         = 50009
0.00.098.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.179 I print_info: LF token         = 187 'Ċ'
0.00.098.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: max token length = 1024
0.00.098.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.421 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.028 I llama_context: constructing llama_context
0.00.172.039 I llama_context: n_seq_max     = 1
0.00.172.039 I llama_context: n_ctx         = 128
0.00.172.040 I llama_context: n_ctx_per_seq = 128
0.00.172.040 I llama_context: n_batch       = 128
0.00.172.040 I llama_context: n_ubatch      = 128
0.00.172.041 I llama_context: causal_attn   = 1
0.00.172.041 I llama_context: flash_attn    = 0
0.00.172.044 I llama_context: freq_base     = 10000.0
0.00.172.044 I llama_context: freq_scale    = 1
0.00.172.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.759 I llama_context: graph nodes  = 1063
0.00.191.760 I llama_context: graph splits = 1
0.00.191.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.863 I 
0.00.224.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.966 I perplexity: tokenizing the input ..
0.00.233.742 I perplexity: tokenization took 8.77 ms
0.00.233.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.503 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.445 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.482 I llama_perf_context_print:        load time =     224.46 ms
0.01.388.489 I llama_perf_context_print: prompt eval time =    1151.14 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.388.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.491 I llama_perf_context_print:       total time =    1163.64 ms /   129 tokens

real	0m1.460s
user	0m9.533s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q4_0
0.00.030.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.660 I load: special tokens cache size = 25
0.00.098.280 I load: token to piece cache size = 0.2984 MB
0.00.098.309 I print_info: arch             = gptneox
0.00.098.315 I print_info: vocab_only       = 0
0.00.098.315 I print_info: n_ctx_train      = 2048
0.00.098.316 I print_info: n_embd           = 2048
0.00.098.317 I print_info: n_layer          = 24
0.00.098.339 I print_info: n_head           = 16
0.00.098.346 I print_info: n_head_kv        = 16
0.00.098.346 I print_info: n_rot            = 32
0.00.098.347 I print_info: n_swa            = 0
0.00.098.348 I print_info: is_swa_any       = 0
0.00.098.349 I print_info: n_embd_head_k    = 128
0.00.098.350 I print_info: n_embd_head_v    = 128
0.00.098.352 I print_info: n_gqa            = 1
0.00.098.354 I print_info: n_embd_k_gqa     = 2048
0.00.098.356 I print_info: n_embd_v_gqa     = 2048
0.00.098.357 I print_info: f_norm_eps       = 1.0e-05
0.00.098.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.360 I print_info: f_logit_scale    = 0.0e+00
0.00.098.361 I print_info: f_attn_scale     = 0.0e+00
0.00.098.362 I print_info: n_ff             = 8192
0.00.098.363 I print_info: n_expert         = 0
0.00.098.363 I print_info: n_expert_used    = 0
0.00.098.363 I print_info: causal attn      = 1
0.00.098.364 I print_info: pooling type     = 0
0.00.098.364 I print_info: rope type        = 2
0.00.098.365 I print_info: rope scaling     = linear
0.00.098.366 I print_info: freq_base_train  = 10000.0
0.00.098.367 I print_info: freq_scale_train = 1
0.00.098.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.368 I print_info: rope_finetuned   = unknown
0.00.098.368 I print_info: ssm_d_conv       = 0
0.00.098.369 I print_info: ssm_d_inner      = 0
0.00.098.369 I print_info: ssm_d_state      = 0
0.00.098.370 I print_info: ssm_dt_rank      = 0
0.00.098.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.371 I print_info: model type       = 1.4B
0.00.098.372 I print_info: model params     = 1.41 B
0.00.098.372 I print_info: general.name     = 1.4B
0.00.098.376 I print_info: vocab type       = BPE
0.00.098.377 I print_info: n_vocab          = 50304
0.00.098.378 I print_info: n_merges         = 50009
0.00.098.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.381 I print_info: LF token         = 187 'Ċ'
0.00.098.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.382 I print_info: max token length = 1024
0.00.098.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.358 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.546 I llama_context: constructing llama_context
0.00.520.554 I llama_context: n_seq_max     = 1
0.00.520.555 I llama_context: n_ctx         = 2048
0.00.520.555 I llama_context: n_ctx_per_seq = 2048
0.00.520.555 I llama_context: n_batch       = 2048
0.00.520.556 I llama_context: n_ubatch      = 512
0.00.520.557 I llama_context: causal_attn   = 1
0.00.520.557 I llama_context: flash_attn    = 0
0.00.520.563 I llama_context: freq_base     = 10000.0
0.00.520.563 I llama_context: freq_scale    = 1
0.00.520.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.863 I llama_context: graph nodes  = 1063
0.00.643.864 I llama_context: graph splits = 1
0.00.643.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.182 I main: llama threadpool init, n_threads = 8
0.00.676.198 I 
0.00.676.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.282 I 
0.00.676.377 I sampler seed: 1234
0.00.676.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.400 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.674.498 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.674.512 I llama_perf_context_print:        load time =     674.07 ms
0.01.674.521 I llama_perf_context_print: prompt eval time =      41.57 ms /     7 tokens (    5.94 ms per token,   168.39 tokens per second)
0.01.674.529 I llama_perf_context_print:        eval time =     946.76 ms /    63 runs   (   15.03 ms per token,    66.54 tokens per second)
0.01.674.544 I llama_perf_context_print:       total time =     999.95 ms /    70 tokens

real	0m1.786s
user	0m8.187s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q4_0
0.00.029.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.397 I load: special tokens cache size = 25
0.00.099.153 I load: token to piece cache size = 0.2984 MB
0.00.099.185 I print_info: arch             = gptneox
0.00.099.186 I print_info: vocab_only       = 0
0.00.099.187 I print_info: n_ctx_train      = 2048
0.00.099.188 I print_info: n_embd           = 2048
0.00.099.188 I print_info: n_layer          = 24
0.00.099.209 I print_info: n_head           = 16
0.00.099.217 I print_info: n_head_kv        = 16
0.00.099.218 I print_info: n_rot            = 32
0.00.099.219 I print_info: n_swa            = 0
0.00.099.220 I print_info: is_swa_any       = 0
0.00.099.220 I print_info: n_embd_head_k    = 128
0.00.099.221 I print_info: n_embd_head_v    = 128
0.00.099.223 I print_info: n_gqa            = 1
0.00.099.225 I print_info: n_embd_k_gqa     = 2048
0.00.099.226 I print_info: n_embd_v_gqa     = 2048
0.00.099.228 I print_info: f_norm_eps       = 1.0e-05
0.00.099.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.230 I print_info: f_logit_scale    = 0.0e+00
0.00.099.230 I print_info: f_attn_scale     = 0.0e+00
0.00.099.232 I print_info: n_ff             = 8192
0.00.099.232 I print_info: n_expert         = 0
0.00.099.232 I print_info: n_expert_used    = 0
0.00.099.233 I print_info: causal attn      = 1
0.00.099.233 I print_info: pooling type     = 0
0.00.099.234 I print_info: rope type        = 2
0.00.099.234 I print_info: rope scaling     = linear
0.00.099.236 I print_info: freq_base_train  = 10000.0
0.00.099.237 I print_info: freq_scale_train = 1
0.00.099.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.238 I print_info: rope_finetuned   = unknown
0.00.099.238 I print_info: ssm_d_conv       = 0
0.00.099.240 I print_info: ssm_d_inner      = 0
0.00.099.240 I print_info: ssm_d_state      = 0
0.00.099.241 I print_info: ssm_dt_rank      = 0
0.00.099.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.242 I print_info: model type       = 1.4B
0.00.099.242 I print_info: model params     = 1.41 B
0.00.099.244 I print_info: general.name     = 1.4B
0.00.099.247 I print_info: vocab type       = BPE
0.00.099.248 I print_info: n_vocab          = 50304
0.00.099.249 I print_info: n_merges         = 50009
0.00.099.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.251 I print_info: LF token         = 187 'Ċ'
0.00.099.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: max token length = 1024
0.00.099.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.555 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.569 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.315 I llama_context: constructing llama_context
0.00.520.324 I llama_context: n_seq_max     = 1
0.00.520.324 I llama_context: n_ctx         = 128
0.00.520.325 I llama_context: n_ctx_per_seq = 128
0.00.520.325 I llama_context: n_batch       = 128
0.00.520.326 I llama_context: n_ubatch      = 128
0.00.520.326 I llama_context: causal_attn   = 1
0.00.520.326 I llama_context: flash_attn    = 0
0.00.520.331 I llama_context: freq_base     = 10000.0
0.00.520.332 I llama_context: freq_scale    = 1
0.00.520.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.527.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.379 I llama_context: graph nodes  = 1063
0.00.537.380 I llama_context: graph splits = 1
0.00.537.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.345 I 
0.00.560.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.443 I perplexity: tokenizing the input ..
0.00.569.140 I perplexity: tokenization took 8.692 ms
0.00.569.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.023 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.003 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.043 I llama_perf_context_print:        load time =     559.97 ms
0.01.098.045 I llama_perf_context_print: prompt eval time =     525.30 ms /   128 tokens (    4.10 ms per token,   243.67 tokens per second)
0.01.098.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.047 I llama_perf_context_print:       total time =     537.72 ms /   129 tokens

real	0m1.192s
user	0m4.651s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.607 I llama_model_loader: - type  f32:  194 tensors
0.00.029.608 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.611 I print_info: file format = GGUF V3 (latest)
0.00.029.612 I print_info: file type   = Q4_1
0.00.029.615 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.285 I load: special tokens cache size = 25
0.00.098.404 I load: token to piece cache size = 0.2984 MB
0.00.098.435 I print_info: arch             = gptneox
0.00.098.435 I print_info: vocab_only       = 0
0.00.098.436 I print_info: n_ctx_train      = 2048
0.00.098.437 I print_info: n_embd           = 2048
0.00.098.437 I print_info: n_layer          = 24
0.00.098.459 I print_info: n_head           = 16
0.00.098.467 I print_info: n_head_kv        = 16
0.00.098.468 I print_info: n_rot            = 32
0.00.098.468 I print_info: n_swa            = 0
0.00.098.469 I print_info: is_swa_any       = 0
0.00.098.470 I print_info: n_embd_head_k    = 128
0.00.098.470 I print_info: n_embd_head_v    = 128
0.00.098.472 I print_info: n_gqa            = 1
0.00.098.474 I print_info: n_embd_k_gqa     = 2048
0.00.098.476 I print_info: n_embd_v_gqa     = 2048
0.00.098.477 I print_info: f_norm_eps       = 1.0e-05
0.00.098.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.479 I print_info: f_logit_scale    = 0.0e+00
0.00.098.479 I print_info: f_attn_scale     = 0.0e+00
0.00.098.481 I print_info: n_ff             = 8192
0.00.098.481 I print_info: n_expert         = 0
0.00.098.481 I print_info: n_expert_used    = 0
0.00.098.482 I print_info: causal attn      = 1
0.00.098.482 I print_info: pooling type     = 0
0.00.098.482 I print_info: rope type        = 2
0.00.098.483 I print_info: rope scaling     = linear
0.00.098.484 I print_info: freq_base_train  = 10000.0
0.00.098.485 I print_info: freq_scale_train = 1
0.00.098.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.486 I print_info: rope_finetuned   = unknown
0.00.098.487 I print_info: ssm_d_conv       = 0
0.00.098.487 I print_info: ssm_d_inner      = 0
0.00.098.487 I print_info: ssm_d_state      = 0
0.00.098.488 I print_info: ssm_dt_rank      = 0
0.00.098.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.489 I print_info: model type       = 1.4B
0.00.098.490 I print_info: model params     = 1.41 B
0.00.098.490 I print_info: general.name     = 1.4B
0.00.098.493 I print_info: vocab type       = BPE
0.00.098.495 I print_info: n_vocab          = 50304
0.00.098.495 I print_info: n_merges         = 50009
0.00.098.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: LF token         = 187 'Ċ'
0.00.098.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.499 I print_info: max token length = 1024
0.00.098.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.814 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.408 I llama_context: constructing llama_context
0.00.142.416 I llama_context: n_seq_max     = 1
0.00.142.416 I llama_context: n_ctx         = 2048
0.00.142.417 I llama_context: n_ctx_per_seq = 2048
0.00.142.417 I llama_context: n_batch       = 2048
0.00.142.418 I llama_context: n_ubatch      = 512
0.00.142.418 I llama_context: causal_attn   = 1
0.00.142.418 I llama_context: flash_attn    = 0
0.00.142.420 I llama_context: freq_base     = 10000.0
0.00.142.421 I llama_context: freq_scale    = 1
0.00.142.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.628 I llama_context: graph nodes  = 1063
0.00.274.628 I llama_context: graph splits = 1
0.00.274.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.534 I main: llama threadpool init, n_threads = 8
0.00.324.550 I 
0.00.324.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.635 I 
0.00.324.730 I sampler seed: 1234
0.00.324.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.755 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.896.628 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.896.640 I llama_perf_context_print:        load time =     322.38 ms
0.01.896.649 I llama_perf_context_print: prompt eval time =     113.04 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.01.896.658 I llama_perf_context_print:        eval time =    1448.80 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.896.671 I llama_perf_context_print:       total time =    1573.73 ms /    70 tokens

real	0m1.973s
user	0m12.705s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q4_1
0.00.030.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.123 I load: special tokens cache size = 25
0.00.098.844 I load: token to piece cache size = 0.2984 MB
0.00.098.875 I print_info: arch             = gptneox
0.00.098.880 I print_info: vocab_only       = 0
0.00.098.881 I print_info: n_ctx_train      = 2048
0.00.098.881 I print_info: n_embd           = 2048
0.00.098.882 I print_info: n_layer          = 24
0.00.098.904 I print_info: n_head           = 16
0.00.098.912 I print_info: n_head_kv        = 16
0.00.098.913 I print_info: n_rot            = 32
0.00.098.913 I print_info: n_swa            = 0
0.00.098.915 I print_info: is_swa_any       = 0
0.00.098.915 I print_info: n_embd_head_k    = 128
0.00.098.915 I print_info: n_embd_head_v    = 128
0.00.098.917 I print_info: n_gqa            = 1
0.00.098.919 I print_info: n_embd_k_gqa     = 2048
0.00.098.921 I print_info: n_embd_v_gqa     = 2048
0.00.098.923 I print_info: f_norm_eps       = 1.0e-05
0.00.098.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.925 I print_info: f_logit_scale    = 0.0e+00
0.00.098.926 I print_info: f_attn_scale     = 0.0e+00
0.00.098.927 I print_info: n_ff             = 8192
0.00.098.927 I print_info: n_expert         = 0
0.00.098.928 I print_info: n_expert_used    = 0
0.00.098.928 I print_info: causal attn      = 1
0.00.098.928 I print_info: pooling type     = 0
0.00.098.929 I print_info: rope type        = 2
0.00.098.929 I print_info: rope scaling     = linear
0.00.098.931 I print_info: freq_base_train  = 10000.0
0.00.098.931 I print_info: freq_scale_train = 1
0.00.098.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.932 I print_info: rope_finetuned   = unknown
0.00.098.932 I print_info: ssm_d_conv       = 0
0.00.098.933 I print_info: ssm_d_inner      = 0
0.00.098.933 I print_info: ssm_d_state      = 0
0.00.098.933 I print_info: ssm_dt_rank      = 0
0.00.098.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.935 I print_info: model type       = 1.4B
0.00.098.935 I print_info: model params     = 1.41 B
0.00.098.936 I print_info: general.name     = 1.4B
0.00.098.939 I print_info: vocab type       = BPE
0.00.098.941 I print_info: n_vocab          = 50304
0.00.098.941 I print_info: n_merges         = 50009
0.00.098.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: LF token         = 187 'Ċ'
0.00.098.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: max token length = 1024
0.00.098.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.512 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.139 I llama_context: constructing llama_context
0.00.143.149 I llama_context: n_seq_max     = 1
0.00.143.150 I llama_context: n_ctx         = 128
0.00.143.150 I llama_context: n_ctx_per_seq = 128
0.00.143.150 I llama_context: n_batch       = 128
0.00.143.151 I llama_context: n_ubatch      = 128
0.00.143.151 I llama_context: causal_attn   = 1
0.00.143.151 I llama_context: flash_attn    = 0
0.00.143.154 I llama_context: freq_base     = 10000.0
0.00.143.154 I llama_context: freq_scale    = 1
0.00.143.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.278 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.262 I llama_context: graph nodes  = 1063
0.00.162.263 I llama_context: graph splits = 1
0.00.162.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.207 I 
0.00.206.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.309 I perplexity: tokenizing the input ..
0.00.214.985 I perplexity: tokenization took 8.671 ms
0.00.215.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.372 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.487 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.526 I llama_perf_context_print:        load time =     205.82 ms
0.02.267.528 I llama_perf_context_print: prompt eval time =    2048.81 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.267.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.531 I llama_perf_context_print:       total time =    2061.34 ms /   129 tokens

real	0m2.320s
user	0m16.789s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q5_0
0.00.030.616 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.807 I load: special tokens cache size = 25
0.00.102.568 I load: token to piece cache size = 0.2984 MB
0.00.102.594 I print_info: arch             = gptneox
0.00.102.595 I print_info: vocab_only       = 0
0.00.102.596 I print_info: n_ctx_train      = 2048
0.00.102.596 I print_info: n_embd           = 2048
0.00.102.597 I print_info: n_layer          = 24
0.00.102.615 I print_info: n_head           = 16
0.00.102.623 I print_info: n_head_kv        = 16
0.00.102.623 I print_info: n_rot            = 32
0.00.102.624 I print_info: n_swa            = 0
0.00.102.625 I print_info: is_swa_any       = 0
0.00.102.625 I print_info: n_embd_head_k    = 128
0.00.102.626 I print_info: n_embd_head_v    = 128
0.00.102.628 I print_info: n_gqa            = 1
0.00.102.629 I print_info: n_embd_k_gqa     = 2048
0.00.102.632 I print_info: n_embd_v_gqa     = 2048
0.00.102.633 I print_info: f_norm_eps       = 1.0e-05
0.00.102.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.635 I print_info: f_logit_scale    = 0.0e+00
0.00.102.635 I print_info: f_attn_scale     = 0.0e+00
0.00.102.637 I print_info: n_ff             = 8192
0.00.102.637 I print_info: n_expert         = 0
0.00.102.638 I print_info: n_expert_used    = 0
0.00.102.638 I print_info: causal attn      = 1
0.00.102.638 I print_info: pooling type     = 0
0.00.102.639 I print_info: rope type        = 2
0.00.102.639 I print_info: rope scaling     = linear
0.00.102.640 I print_info: freq_base_train  = 10000.0
0.00.102.641 I print_info: freq_scale_train = 1
0.00.102.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.642 I print_info: rope_finetuned   = unknown
0.00.102.643 I print_info: ssm_d_conv       = 0
0.00.102.643 I print_info: ssm_d_inner      = 0
0.00.102.644 I print_info: ssm_d_state      = 0
0.00.102.644 I print_info: ssm_dt_rank      = 0
0.00.102.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.645 I print_info: model type       = 1.4B
0.00.102.646 I print_info: model params     = 1.41 B
0.00.102.646 I print_info: general.name     = 1.4B
0.00.102.649 I print_info: vocab type       = BPE
0.00.102.650 I print_info: n_vocab          = 50304
0.00.102.651 I print_info: n_merges         = 50009
0.00.102.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: LF token         = 187 'Ċ'
0.00.102.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.655 I print_info: max token length = 1024
0.00.102.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.815 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.474 I llama_context: constructing llama_context
0.00.150.481 I llama_context: n_seq_max     = 1
0.00.150.482 I llama_context: n_ctx         = 2048
0.00.150.482 I llama_context: n_ctx_per_seq = 2048
0.00.150.483 I llama_context: n_batch       = 2048
0.00.150.483 I llama_context: n_ubatch      = 512
0.00.150.484 I llama_context: causal_attn   = 1
0.00.150.484 I llama_context: flash_attn    = 0
0.00.150.486 I llama_context: freq_base     = 10000.0
0.00.150.487 I llama_context: freq_scale    = 1
0.00.150.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.372 I llama_context: graph nodes  = 1063
0.00.283.373 I llama_context: graph splits = 1
0.00.283.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.730 I main: llama threadpool init, n_threads = 8
0.00.343.746 I 
0.00.343.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.822 I 
0.00.343.921 I sampler seed: 1234
0.00.343.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.944 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.288.529 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.288.543 I llama_perf_context_print:        load time =     341.52 ms
0.02.288.552 I llama_perf_context_print: prompt eval time =     148.41 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.288.566 I llama_perf_context_print:        eval time =    1786.36 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.288.578 I llama_perf_context_print:       total time =    1946.47 ms /    70 tokens

real	0m2.369s
user	0m15.746s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q5_0
0.00.029.888 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.063 I load: special tokens cache size = 25
0.00.097.827 I load: token to piece cache size = 0.2984 MB
0.00.097.859 I print_info: arch             = gptneox
0.00.097.860 I print_info: vocab_only       = 0
0.00.097.861 I print_info: n_ctx_train      = 2048
0.00.097.861 I print_info: n_embd           = 2048
0.00.097.862 I print_info: n_layer          = 24
0.00.097.884 I print_info: n_head           = 16
0.00.097.893 I print_info: n_head_kv        = 16
0.00.097.894 I print_info: n_rot            = 32
0.00.097.895 I print_info: n_swa            = 0
0.00.097.896 I print_info: is_swa_any       = 0
0.00.097.896 I print_info: n_embd_head_k    = 128
0.00.097.897 I print_info: n_embd_head_v    = 128
0.00.097.899 I print_info: n_gqa            = 1
0.00.097.900 I print_info: n_embd_k_gqa     = 2048
0.00.097.902 I print_info: n_embd_v_gqa     = 2048
0.00.097.904 I print_info: f_norm_eps       = 1.0e-05
0.00.097.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.906 I print_info: f_logit_scale    = 0.0e+00
0.00.097.907 I print_info: f_attn_scale     = 0.0e+00
0.00.097.908 I print_info: n_ff             = 8192
0.00.097.909 I print_info: n_expert         = 0
0.00.097.909 I print_info: n_expert_used    = 0
0.00.097.909 I print_info: causal attn      = 1
0.00.097.910 I print_info: pooling type     = 0
0.00.097.910 I print_info: rope type        = 2
0.00.097.911 I print_info: rope scaling     = linear
0.00.097.912 I print_info: freq_base_train  = 10000.0
0.00.097.913 I print_info: freq_scale_train = 1
0.00.097.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.914 I print_info: rope_finetuned   = unknown
0.00.097.915 I print_info: ssm_d_conv       = 0
0.00.097.915 I print_info: ssm_d_inner      = 0
0.00.097.915 I print_info: ssm_d_state      = 0
0.00.097.916 I print_info: ssm_dt_rank      = 0
0.00.097.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.917 I print_info: model type       = 1.4B
0.00.097.918 I print_info: model params     = 1.41 B
0.00.097.918 I print_info: general.name     = 1.4B
0.00.097.921 I print_info: vocab type       = BPE
0.00.097.923 I print_info: n_vocab          = 50304
0.00.097.923 I print_info: n_merges         = 50009
0.00.097.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.926 I print_info: LF token         = 187 'Ċ'
0.00.097.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: max token length = 1024
0.00.097.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.125 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.674 I llama_context: constructing llama_context
0.00.145.685 I llama_context: n_seq_max     = 1
0.00.145.686 I llama_context: n_ctx         = 128
0.00.145.686 I llama_context: n_ctx_per_seq = 128
0.00.145.687 I llama_context: n_batch       = 128
0.00.145.687 I llama_context: n_ubatch      = 128
0.00.145.688 I llama_context: causal_attn   = 1
0.00.145.688 I llama_context: flash_attn    = 0
0.00.145.691 I llama_context: freq_base     = 10000.0
0.00.145.692 I llama_context: freq_scale    = 1
0.00.145.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.048 I llama_context: graph nodes  = 1063
0.00.165.049 I llama_context: graph splits = 1
0.00.165.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.110 I 
0.00.216.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.209 I perplexity: tokenizing the input ..
0.00.224.901 I perplexity: tokenization took 8.686 ms
0.00.224.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.354 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.287 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.324 I llama_perf_context_print:        load time =     215.72 ms
0.02.923.331 I llama_perf_context_print: prompt eval time =    2694.89 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.923.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.333 I llama_perf_context_print:       total time =    2707.23 ms /   129 tokens

real	0m2.979s
user	0m22.030s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.342 I llama_model_loader: - type  f32:  194 tensors
0.00.031.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.346 I print_info: file format = GGUF V3 (latest)
0.00.031.347 I print_info: file type   = Q5_1
0.00.031.351 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.719 I load: special tokens cache size = 25
0.00.105.862 I load: token to piece cache size = 0.2984 MB
0.00.105.894 I print_info: arch             = gptneox
0.00.105.900 I print_info: vocab_only       = 0
0.00.105.900 I print_info: n_ctx_train      = 2048
0.00.105.901 I print_info: n_embd           = 2048
0.00.105.901 I print_info: n_layer          = 24
0.00.105.924 I print_info: n_head           = 16
0.00.105.927 I print_info: n_head_kv        = 16
0.00.105.928 I print_info: n_rot            = 32
0.00.105.929 I print_info: n_swa            = 0
0.00.105.930 I print_info: is_swa_any       = 0
0.00.105.930 I print_info: n_embd_head_k    = 128
0.00.105.931 I print_info: n_embd_head_v    = 128
0.00.105.933 I print_info: n_gqa            = 1
0.00.105.935 I print_info: n_embd_k_gqa     = 2048
0.00.105.938 I print_info: n_embd_v_gqa     = 2048
0.00.105.939 I print_info: f_norm_eps       = 1.0e-05
0.00.105.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.941 I print_info: f_logit_scale    = 0.0e+00
0.00.105.942 I print_info: f_attn_scale     = 0.0e+00
0.00.105.943 I print_info: n_ff             = 8192
0.00.105.944 I print_info: n_expert         = 0
0.00.105.944 I print_info: n_expert_used    = 0
0.00.105.944 I print_info: causal attn      = 1
0.00.105.945 I print_info: pooling type     = 0
0.00.105.945 I print_info: rope type        = 2
0.00.105.946 I print_info: rope scaling     = linear
0.00.105.948 I print_info: freq_base_train  = 10000.0
0.00.105.949 I print_info: freq_scale_train = 1
0.00.105.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.950 I print_info: rope_finetuned   = unknown
0.00.105.950 I print_info: ssm_d_conv       = 0
0.00.105.950 I print_info: ssm_d_inner      = 0
0.00.105.951 I print_info: ssm_d_state      = 0
0.00.105.952 I print_info: ssm_dt_rank      = 0
0.00.105.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.954 I print_info: model type       = 1.4B
0.00.105.955 I print_info: model params     = 1.41 B
0.00.105.955 I print_info: general.name     = 1.4B
0.00.105.958 I print_info: vocab type       = BPE
0.00.105.959 I print_info: n_vocab          = 50304
0.00.105.960 I print_info: n_merges         = 50009
0.00.105.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.963 I print_info: LF token         = 187 'Ċ'
0.00.105.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.965 I print_info: max token length = 1024
0.00.105.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.483 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.158 I llama_context: constructing llama_context
0.00.157.166 I llama_context: n_seq_max     = 1
0.00.157.167 I llama_context: n_ctx         = 2048
0.00.157.167 I llama_context: n_ctx_per_seq = 2048
0.00.157.168 I llama_context: n_batch       = 2048
0.00.157.168 I llama_context: n_ubatch      = 512
0.00.157.169 I llama_context: causal_attn   = 1
0.00.157.169 I llama_context: flash_attn    = 0
0.00.157.171 I llama_context: freq_base     = 10000.0
0.00.157.172 I llama_context: freq_scale    = 1
0.00.157.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.695 I llama_context: graph nodes  = 1063
0.00.289.696 I llama_context: graph splits = 1
0.00.289.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.859 I main: llama threadpool init, n_threads = 8
0.00.355.875 I 
0.00.355.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.952 I 
0.00.356.047 I sampler seed: 1234
0.00.356.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.068 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.548.412 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.548.425 I llama_perf_context_print:        load time =     353.67 ms
0.02.548.434 I llama_perf_context_print: prompt eval time =     167.41 ms /     7 tokens (   23.92 ms per token,    41.81 tokens per second)
0.02.548.444 I llama_perf_context_print:        eval time =    2014.94 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.548.457 I llama_perf_context_print:       total time =    2194.22 ms /    70 tokens

real	0m2.629s
user	0m17.780s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.711 I llama_model_loader: - type  f32:  194 tensors
0.00.030.712 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.716 I print_info: file format = GGUF V3 (latest)
0.00.030.716 I print_info: file type   = Q5_1
0.00.030.721 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.509 I load: special tokens cache size = 25
0.00.101.294 I load: token to piece cache size = 0.2984 MB
0.00.101.322 I print_info: arch             = gptneox
0.00.101.323 I print_info: vocab_only       = 0
0.00.101.324 I print_info: n_ctx_train      = 2048
0.00.101.324 I print_info: n_embd           = 2048
0.00.101.325 I print_info: n_layer          = 24
0.00.101.347 I print_info: n_head           = 16
0.00.101.355 I print_info: n_head_kv        = 16
0.00.101.355 I print_info: n_rot            = 32
0.00.101.356 I print_info: n_swa            = 0
0.00.101.357 I print_info: is_swa_any       = 0
0.00.101.357 I print_info: n_embd_head_k    = 128
0.00.101.358 I print_info: n_embd_head_v    = 128
0.00.101.360 I print_info: n_gqa            = 1
0.00.101.362 I print_info: n_embd_k_gqa     = 2048
0.00.101.364 I print_info: n_embd_v_gqa     = 2048
0.00.101.366 I print_info: f_norm_eps       = 1.0e-05
0.00.101.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.368 I print_info: f_logit_scale    = 0.0e+00
0.00.101.368 I print_info: f_attn_scale     = 0.0e+00
0.00.101.370 I print_info: n_ff             = 8192
0.00.101.370 I print_info: n_expert         = 0
0.00.101.370 I print_info: n_expert_used    = 0
0.00.101.371 I print_info: causal attn      = 1
0.00.101.371 I print_info: pooling type     = 0
0.00.101.372 I print_info: rope type        = 2
0.00.101.372 I print_info: rope scaling     = linear
0.00.101.374 I print_info: freq_base_train  = 10000.0
0.00.101.374 I print_info: freq_scale_train = 1
0.00.101.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.375 I print_info: rope_finetuned   = unknown
0.00.101.376 I print_info: ssm_d_conv       = 0
0.00.101.376 I print_info: ssm_d_inner      = 0
0.00.101.377 I print_info: ssm_d_state      = 0
0.00.101.378 I print_info: ssm_dt_rank      = 0
0.00.101.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.380 I print_info: model type       = 1.4B
0.00.101.380 I print_info: model params     = 1.41 B
0.00.101.381 I print_info: general.name     = 1.4B
0.00.101.384 I print_info: vocab type       = BPE
0.00.101.385 I print_info: n_vocab          = 50304
0.00.101.386 I print_info: n_merges         = 50009
0.00.101.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.388 I print_info: LF token         = 187 'Ċ'
0.00.101.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: max token length = 1024
0.00.101.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.593 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.245 I llama_context: constructing llama_context
0.00.153.253 I llama_context: n_seq_max     = 1
0.00.153.253 I llama_context: n_ctx         = 128
0.00.153.253 I llama_context: n_ctx_per_seq = 128
0.00.153.254 I llama_context: n_batch       = 128
0.00.153.254 I llama_context: n_ubatch      = 128
0.00.153.255 I llama_context: causal_attn   = 1
0.00.153.255 I llama_context: flash_attn    = 0
0.00.153.258 I llama_context: freq_base     = 10000.0
0.00.153.259 I llama_context: freq_scale    = 1
0.00.153.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.602 I llama_context: graph nodes  = 1063
0.00.172.603 I llama_context: graph splits = 1
0.00.172.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.518 I 
0.00.229.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.622 I perplexity: tokenizing the input ..
0.00.238.800 I perplexity: tokenization took 9.172 ms
0.00.238.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.306.073 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.309.080 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.309.122 I llama_perf_context_print:        load time =     229.13 ms
0.03.309.125 I llama_perf_context_print: prompt eval time =    3066.68 ms /   128 tokens (   23.96 ms per token,    41.74 tokens per second)
0.03.309.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.309.128 I llama_perf_context_print:       total time =    3079.63 ms /   129 tokens

real	0m3.367s
user	0m24.975s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.800 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q2_K - Medium
0.00.029.807 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.354 I load: special tokens cache size = 25
0.00.098.183 I load: token to piece cache size = 0.2984 MB
0.00.098.213 I print_info: arch             = gptneox
0.00.098.219 I print_info: vocab_only       = 0
0.00.098.219 I print_info: n_ctx_train      = 2048
0.00.098.220 I print_info: n_embd           = 2048
0.00.098.221 I print_info: n_layer          = 24
0.00.098.241 I print_info: n_head           = 16
0.00.098.249 I print_info: n_head_kv        = 16
0.00.098.250 I print_info: n_rot            = 32
0.00.098.250 I print_info: n_swa            = 0
0.00.098.253 I print_info: is_swa_any       = 0
0.00.098.253 I print_info: n_embd_head_k    = 128
0.00.098.254 I print_info: n_embd_head_v    = 128
0.00.098.257 I print_info: n_gqa            = 1
0.00.098.259 I print_info: n_embd_k_gqa     = 2048
0.00.098.261 I print_info: n_embd_v_gqa     = 2048
0.00.098.263 I print_info: f_norm_eps       = 1.0e-05
0.00.098.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.265 I print_info: f_logit_scale    = 0.0e+00
0.00.098.266 I print_info: f_attn_scale     = 0.0e+00
0.00.098.267 I print_info: n_ff             = 8192
0.00.098.268 I print_info: n_expert         = 0
0.00.098.268 I print_info: n_expert_used    = 0
0.00.098.268 I print_info: causal attn      = 1
0.00.098.269 I print_info: pooling type     = 0
0.00.098.269 I print_info: rope type        = 2
0.00.098.270 I print_info: rope scaling     = linear
0.00.098.271 I print_info: freq_base_train  = 10000.0
0.00.098.272 I print_info: freq_scale_train = 1
0.00.098.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.273 I print_info: rope_finetuned   = unknown
0.00.098.273 I print_info: ssm_d_conv       = 0
0.00.098.274 I print_info: ssm_d_inner      = 0
0.00.098.274 I print_info: ssm_d_state      = 0
0.00.098.274 I print_info: ssm_dt_rank      = 0
0.00.098.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.277 I print_info: model type       = 1.4B
0.00.098.277 I print_info: model params     = 1.41 B
0.00.098.278 I print_info: general.name     = 1.4B
0.00.098.281 I print_info: vocab type       = BPE
0.00.098.282 I print_info: n_vocab          = 50304
0.00.098.283 I print_info: n_merges         = 50009
0.00.098.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.286 I print_info: LF token         = 187 'Ċ'
0.00.098.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.287 I print_info: max token length = 1024
0.00.098.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.982 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.618 I llama_context: constructing llama_context
0.00.127.626 I llama_context: n_seq_max     = 1
0.00.127.626 I llama_context: n_ctx         = 2048
0.00.127.626 I llama_context: n_ctx_per_seq = 2048
0.00.127.627 I llama_context: n_batch       = 2048
0.00.127.627 I llama_context: n_ubatch      = 512
0.00.127.628 I llama_context: causal_attn   = 1
0.00.127.628 I llama_context: flash_attn    = 0
0.00.127.630 I llama_context: freq_base     = 10000.0
0.00.127.631 I llama_context: freq_scale    = 1
0.00.127.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.073 I llama_context: graph nodes  = 1063
0.00.260.074 I llama_context: graph splits = 1
0.00.260.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.363 I main: llama threadpool init, n_threads = 8
0.00.308.379 I 
0.00.308.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.457 I 
0.00.308.551 I sampler seed: 1234
0.00.308.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.571 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.840 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22008.68 tokens per second)
0.01.775.855 I llama_perf_context_print:        load time =     306.21 ms
0.01.775.864 I llama_perf_context_print: prompt eval time =     110.72 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.775.881 I llama_perf_context_print:        eval time =    1347.14 ms /    63 runs   (   21.38 ms per token,    46.77 tokens per second)
0.01.775.889 I llama_perf_context_print:       total time =    1469.12 ms /    70 tokens

real	0m1.843s
user	0m11.882s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.840 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q2_K - Medium
0.00.029.847 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.653 I load: special tokens cache size = 25
0.00.100.482 I load: token to piece cache size = 0.2984 MB
0.00.100.514 I print_info: arch             = gptneox
0.00.100.521 I print_info: vocab_only       = 0
0.00.100.522 I print_info: n_ctx_train      = 2048
0.00.100.522 I print_info: n_embd           = 2048
0.00.100.523 I print_info: n_layer          = 24
0.00.100.546 I print_info: n_head           = 16
0.00.100.548 I print_info: n_head_kv        = 16
0.00.100.549 I print_info: n_rot            = 32
0.00.100.549 I print_info: n_swa            = 0
0.00.100.551 I print_info: is_swa_any       = 0
0.00.100.551 I print_info: n_embd_head_k    = 128
0.00.100.551 I print_info: n_embd_head_v    = 128
0.00.100.553 I print_info: n_gqa            = 1
0.00.100.556 I print_info: n_embd_k_gqa     = 2048
0.00.100.558 I print_info: n_embd_v_gqa     = 2048
0.00.100.559 I print_info: f_norm_eps       = 1.0e-05
0.00.100.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.562 I print_info: f_logit_scale    = 0.0e+00
0.00.100.562 I print_info: f_attn_scale     = 0.0e+00
0.00.100.564 I print_info: n_ff             = 8192
0.00.100.564 I print_info: n_expert         = 0
0.00.100.564 I print_info: n_expert_used    = 0
0.00.100.565 I print_info: causal attn      = 1
0.00.100.565 I print_info: pooling type     = 0
0.00.100.566 I print_info: rope type        = 2
0.00.100.566 I print_info: rope scaling     = linear
0.00.100.568 I print_info: freq_base_train  = 10000.0
0.00.100.568 I print_info: freq_scale_train = 1
0.00.100.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.569 I print_info: rope_finetuned   = unknown
0.00.100.570 I print_info: ssm_d_conv       = 0
0.00.100.570 I print_info: ssm_d_inner      = 0
0.00.100.571 I print_info: ssm_d_state      = 0
0.00.100.571 I print_info: ssm_dt_rank      = 0
0.00.100.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.572 I print_info: model type       = 1.4B
0.00.100.573 I print_info: model params     = 1.41 B
0.00.100.574 I print_info: general.name     = 1.4B
0.00.100.577 I print_info: vocab type       = BPE
0.00.100.578 I print_info: n_vocab          = 50304
0.00.100.579 I print_info: n_merges         = 50009
0.00.100.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.582 I print_info: LF token         = 187 'Ċ'
0.00.100.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.584 I print_info: max token length = 1024
0.00.100.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.448 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.077 I llama_context: constructing llama_context
0.00.130.086 I llama_context: n_seq_max     = 1
0.00.130.087 I llama_context: n_ctx         = 128
0.00.130.087 I llama_context: n_ctx_per_seq = 128
0.00.130.087 I llama_context: n_batch       = 128
0.00.130.088 I llama_context: n_ubatch      = 128
0.00.130.088 I llama_context: causal_attn   = 1
0.00.130.089 I llama_context: flash_attn    = 0
0.00.130.091 I llama_context: freq_base     = 10000.0
0.00.130.092 I llama_context: freq_scale    = 1
0.00.130.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.211 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.187 I llama_context: graph nodes  = 1063
0.00.149.188 I llama_context: graph splits = 1
0.00.149.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.628 I 
0.00.187.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.730 I perplexity: tokenizing the input ..
0.00.196.414 I perplexity: tokenization took 8.679 ms
0.00.196.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.245 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.252 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.294 I llama_perf_context_print:        load time =     187.27 ms
0.02.253.300 I llama_perf_context_print: prompt eval time =    2053.26 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.253.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.303 I llama_perf_context_print:       total time =    2065.69 ms /   129 tokens

real	0m2.298s
user	0m16.830s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.978 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.978 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q3_K - Medium
0.00.029.986 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.783 I load: special tokens cache size = 25
0.00.097.728 I load: token to piece cache size = 0.2984 MB
0.00.097.757 I print_info: arch             = gptneox
0.00.097.758 I print_info: vocab_only       = 0
0.00.097.759 I print_info: n_ctx_train      = 2048
0.00.097.759 I print_info: n_embd           = 2048
0.00.097.760 I print_info: n_layer          = 24
0.00.097.780 I print_info: n_head           = 16
0.00.097.788 I print_info: n_head_kv        = 16
0.00.097.788 I print_info: n_rot            = 32
0.00.097.789 I print_info: n_swa            = 0
0.00.097.790 I print_info: is_swa_any       = 0
0.00.097.790 I print_info: n_embd_head_k    = 128
0.00.097.790 I print_info: n_embd_head_v    = 128
0.00.097.792 I print_info: n_gqa            = 1
0.00.097.794 I print_info: n_embd_k_gqa     = 2048
0.00.097.796 I print_info: n_embd_v_gqa     = 2048
0.00.097.798 I print_info: f_norm_eps       = 1.0e-05
0.00.097.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.800 I print_info: f_logit_scale    = 0.0e+00
0.00.097.801 I print_info: f_attn_scale     = 0.0e+00
0.00.097.802 I print_info: n_ff             = 8192
0.00.097.802 I print_info: n_expert         = 0
0.00.097.803 I print_info: n_expert_used    = 0
0.00.097.803 I print_info: causal attn      = 1
0.00.097.804 I print_info: pooling type     = 0
0.00.097.805 I print_info: rope type        = 2
0.00.097.805 I print_info: rope scaling     = linear
0.00.097.807 I print_info: freq_base_train  = 10000.0
0.00.097.808 I print_info: freq_scale_train = 1
0.00.097.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.808 I print_info: rope_finetuned   = unknown
0.00.097.809 I print_info: ssm_d_conv       = 0
0.00.097.809 I print_info: ssm_d_inner      = 0
0.00.097.810 I print_info: ssm_d_state      = 0
0.00.097.810 I print_info: ssm_dt_rank      = 0
0.00.097.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.812 I print_info: model type       = 1.4B
0.00.097.813 I print_info: model params     = 1.41 B
0.00.097.813 I print_info: general.name     = 1.4B
0.00.097.818 I print_info: vocab type       = BPE
0.00.097.819 I print_info: n_vocab          = 50304
0.00.097.820 I print_info: n_merges         = 50009
0.00.097.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.823 I print_info: LF token         = 187 'Ċ'
0.00.097.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: max token length = 1024
0.00.097.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.679 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.332 I llama_context: constructing llama_context
0.00.135.339 I llama_context: n_seq_max     = 1
0.00.135.340 I llama_context: n_ctx         = 2048
0.00.135.340 I llama_context: n_ctx_per_seq = 2048
0.00.135.341 I llama_context: n_batch       = 2048
0.00.135.341 I llama_context: n_ubatch      = 512
0.00.135.341 I llama_context: causal_attn   = 1
0.00.135.342 I llama_context: flash_attn    = 0
0.00.135.344 I llama_context: freq_base     = 10000.0
0.00.135.344 I llama_context: freq_scale    = 1
0.00.135.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.044 I llama_context: graph nodes  = 1063
0.00.267.045 I llama_context: graph splits = 1
0.00.267.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.845 I main: llama threadpool init, n_threads = 8
0.00.312.861 I 
0.00.312.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.941 I 
0.00.313.036 I sampler seed: 1234
0.00.313.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.082 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.757.528 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.01.757.542 I llama_perf_context_print:        load time =     310.70 ms
0.01.757.551 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.757.559 I llama_perf_context_print:        eval time =    1336.91 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.757.573 I llama_perf_context_print:       total time =    1446.32 ms /    70 tokens

real	0m1.831s
user	0m11.639s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.546 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.547 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = Q3_K - Medium
0.00.030.556 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.527 I load: special tokens cache size = 25
0.00.099.349 I load: token to piece cache size = 0.2984 MB
0.00.099.378 I print_info: arch             = gptneox
0.00.099.383 I print_info: vocab_only       = 0
0.00.099.384 I print_info: n_ctx_train      = 2048
0.00.099.384 I print_info: n_embd           = 2048
0.00.099.384 I print_info: n_layer          = 24
0.00.099.405 I print_info: n_head           = 16
0.00.099.413 I print_info: n_head_kv        = 16
0.00.099.414 I print_info: n_rot            = 32
0.00.099.415 I print_info: n_swa            = 0
0.00.099.417 I print_info: is_swa_any       = 0
0.00.099.418 I print_info: n_embd_head_k    = 128
0.00.099.418 I print_info: n_embd_head_v    = 128
0.00.099.420 I print_info: n_gqa            = 1
0.00.099.422 I print_info: n_embd_k_gqa     = 2048
0.00.099.424 I print_info: n_embd_v_gqa     = 2048
0.00.099.426 I print_info: f_norm_eps       = 1.0e-05
0.00.099.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.428 I print_info: f_logit_scale    = 0.0e+00
0.00.099.428 I print_info: f_attn_scale     = 0.0e+00
0.00.099.430 I print_info: n_ff             = 8192
0.00.099.430 I print_info: n_expert         = 0
0.00.099.431 I print_info: n_expert_used    = 0
0.00.099.431 I print_info: causal attn      = 1
0.00.099.432 I print_info: pooling type     = 0
0.00.099.432 I print_info: rope type        = 2
0.00.099.433 I print_info: rope scaling     = linear
0.00.099.434 I print_info: freq_base_train  = 10000.0
0.00.099.435 I print_info: freq_scale_train = 1
0.00.099.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.436 I print_info: rope_finetuned   = unknown
0.00.099.436 I print_info: ssm_d_conv       = 0
0.00.099.437 I print_info: ssm_d_inner      = 0
0.00.099.438 I print_info: ssm_d_state      = 0
0.00.099.439 I print_info: ssm_dt_rank      = 0
0.00.099.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.441 I print_info: model type       = 1.4B
0.00.099.442 I print_info: model params     = 1.41 B
0.00.099.443 I print_info: general.name     = 1.4B
0.00.099.446 I print_info: vocab type       = BPE
0.00.099.447 I print_info: n_vocab          = 50304
0.00.099.448 I print_info: n_merges         = 50009
0.00.099.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: LF token         = 187 'Ċ'
0.00.099.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.451 I print_info: max token length = 1024
0.00.099.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.500 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.150 I llama_context: constructing llama_context
0.00.137.157 I llama_context: n_seq_max     = 1
0.00.137.158 I llama_context: n_ctx         = 128
0.00.137.158 I llama_context: n_ctx_per_seq = 128
0.00.137.158 I llama_context: n_batch       = 128
0.00.137.159 I llama_context: n_ubatch      = 128
0.00.137.159 I llama_context: causal_attn   = 1
0.00.137.160 I llama_context: flash_attn    = 0
0.00.137.162 I llama_context: freq_base     = 10000.0
0.00.137.163 I llama_context: freq_scale    = 1
0.00.137.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.283 I llama_context: graph nodes  = 1063
0.00.156.283 I llama_context: graph splits = 1
0.00.156.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.218 I 
0.00.192.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.320 I perplexity: tokenizing the input ..
0.00.200.956 I perplexity: tokenization took 8.631 ms
0.00.200.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.410 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.403 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.445 I llama_perf_context_print:        load time =     191.83 ms
0.01.991.448 I llama_perf_context_print: prompt eval time =    1786.87 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.991.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.450 I llama_perf_context_print:       total time =    1799.25 ms /   129 tokens

real	0m2.041s
user	0m14.625s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.866 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.867 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q4_K - Medium
0.00.029.874 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.690 I load: special tokens cache size = 25
0.00.097.316 I load: token to piece cache size = 0.2984 MB
0.00.097.347 I print_info: arch             = gptneox
0.00.097.348 I print_info: vocab_only       = 0
0.00.097.350 I print_info: n_ctx_train      = 2048
0.00.097.351 I print_info: n_embd           = 2048
0.00.097.352 I print_info: n_layer          = 24
0.00.097.373 I print_info: n_head           = 16
0.00.097.382 I print_info: n_head_kv        = 16
0.00.097.382 I print_info: n_rot            = 32
0.00.097.383 I print_info: n_swa            = 0
0.00.097.384 I print_info: is_swa_any       = 0
0.00.097.385 I print_info: n_embd_head_k    = 128
0.00.097.385 I print_info: n_embd_head_v    = 128
0.00.097.387 I print_info: n_gqa            = 1
0.00.097.388 I print_info: n_embd_k_gqa     = 2048
0.00.097.390 I print_info: n_embd_v_gqa     = 2048
0.00.097.392 I print_info: f_norm_eps       = 1.0e-05
0.00.097.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.394 I print_info: f_logit_scale    = 0.0e+00
0.00.097.395 I print_info: f_attn_scale     = 0.0e+00
0.00.097.396 I print_info: n_ff             = 8192
0.00.097.396 I print_info: n_expert         = 0
0.00.097.397 I print_info: n_expert_used    = 0
0.00.097.397 I print_info: causal attn      = 1
0.00.097.397 I print_info: pooling type     = 0
0.00.097.398 I print_info: rope type        = 2
0.00.097.398 I print_info: rope scaling     = linear
0.00.097.399 I print_info: freq_base_train  = 10000.0
0.00.097.400 I print_info: freq_scale_train = 1
0.00.097.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.401 I print_info: rope_finetuned   = unknown
0.00.097.401 I print_info: ssm_d_conv       = 0
0.00.097.403 I print_info: ssm_d_inner      = 0
0.00.097.403 I print_info: ssm_d_state      = 0
0.00.097.404 I print_info: ssm_dt_rank      = 0
0.00.097.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.405 I print_info: model type       = 1.4B
0.00.097.405 I print_info: model params     = 1.41 B
0.00.097.406 I print_info: general.name     = 1.4B
0.00.097.409 I print_info: vocab type       = BPE
0.00.097.410 I print_info: n_vocab          = 50304
0.00.097.411 I print_info: n_merges         = 50009
0.00.097.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.414 I print_info: LF token         = 187 'Ċ'
0.00.097.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.416 I print_info: max token length = 1024
0.00.097.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.707 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.323 I llama_context: constructing llama_context
0.00.143.331 I llama_context: n_seq_max     = 1
0.00.143.332 I llama_context: n_ctx         = 2048
0.00.143.332 I llama_context: n_ctx_per_seq = 2048
0.00.143.332 I llama_context: n_batch       = 2048
0.00.143.333 I llama_context: n_ubatch      = 512
0.00.143.333 I llama_context: causal_attn   = 1
0.00.143.334 I llama_context: flash_attn    = 0
0.00.143.337 I llama_context: freq_base     = 10000.0
0.00.143.338 I llama_context: freq_scale    = 1
0.00.143.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.037 I llama_context: graph nodes  = 1063
0.00.274.038 I llama_context: graph splits = 1
0.00.274.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.934 I main: llama threadpool init, n_threads = 8
0.00.322.950 I 
0.00.323.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.031 I 
0.00.323.124 I sampler seed: 1234
0.00.323.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.143 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.861.949 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.861.961 I llama_perf_context_print:        load time =     320.80 ms
0.01.861.970 I llama_perf_context_print: prompt eval time =     106.98 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.01.861.984 I llama_perf_context_print:        eval time =    1422.05 ms /    63 runs   (   22.57 ms per token,    44.30 tokens per second)
0.01.861.992 I llama_perf_context_print:       total time =    1540.67 ms /    70 tokens

real	0m1.940s
user	0m12.449s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.840 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q4_K - Medium
0.00.029.847 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.910 I load: special tokens cache size = 25
0.00.097.835 I load: token to piece cache size = 0.2984 MB
0.00.097.863 I print_info: arch             = gptneox
0.00.097.868 I print_info: vocab_only       = 0
0.00.097.869 I print_info: n_ctx_train      = 2048
0.00.097.869 I print_info: n_embd           = 2048
0.00.097.870 I print_info: n_layer          = 24
0.00.097.891 I print_info: n_head           = 16
0.00.097.899 I print_info: n_head_kv        = 16
0.00.097.899 I print_info: n_rot            = 32
0.00.097.900 I print_info: n_swa            = 0
0.00.097.902 I print_info: is_swa_any       = 0
0.00.097.902 I print_info: n_embd_head_k    = 128
0.00.097.904 I print_info: n_embd_head_v    = 128
0.00.097.906 I print_info: n_gqa            = 1
0.00.097.908 I print_info: n_embd_k_gqa     = 2048
0.00.097.910 I print_info: n_embd_v_gqa     = 2048
0.00.097.912 I print_info: f_norm_eps       = 1.0e-05
0.00.097.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.914 I print_info: f_logit_scale    = 0.0e+00
0.00.097.915 I print_info: f_attn_scale     = 0.0e+00
0.00.097.917 I print_info: n_ff             = 8192
0.00.097.917 I print_info: n_expert         = 0
0.00.097.918 I print_info: n_expert_used    = 0
0.00.097.918 I print_info: causal attn      = 1
0.00.097.919 I print_info: pooling type     = 0
0.00.097.919 I print_info: rope type        = 2
0.00.097.920 I print_info: rope scaling     = linear
0.00.097.922 I print_info: freq_base_train  = 10000.0
0.00.097.922 I print_info: freq_scale_train = 1
0.00.097.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.924 I print_info: rope_finetuned   = unknown
0.00.097.924 I print_info: ssm_d_conv       = 0
0.00.097.925 I print_info: ssm_d_inner      = 0
0.00.097.926 I print_info: ssm_d_state      = 0
0.00.097.927 I print_info: ssm_dt_rank      = 0
0.00.097.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.928 I print_info: model type       = 1.4B
0.00.097.929 I print_info: model params     = 1.41 B
0.00.097.930 I print_info: general.name     = 1.4B
0.00.097.933 I print_info: vocab type       = BPE
0.00.097.935 I print_info: n_vocab          = 50304
0.00.097.935 I print_info: n_merges         = 50009
0.00.097.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.938 I print_info: LF token         = 187 'Ċ'
0.00.097.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.939 I print_info: max token length = 1024
0.00.097.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.390 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.948 I llama_context: constructing llama_context
0.00.143.956 I llama_context: n_seq_max     = 1
0.00.143.957 I llama_context: n_ctx         = 128
0.00.143.957 I llama_context: n_ctx_per_seq = 128
0.00.143.958 I llama_context: n_batch       = 128
0.00.143.958 I llama_context: n_ubatch      = 128
0.00.143.959 I llama_context: causal_attn   = 1
0.00.143.960 I llama_context: flash_attn    = 0
0.00.143.962 I llama_context: freq_base     = 10000.0
0.00.143.962 I llama_context: freq_scale    = 1
0.00.143.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.046 I llama_context: graph nodes  = 1063
0.00.163.047 I llama_context: graph splits = 1
0.00.163.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.194 I 
0.00.202.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.295 I perplexity: tokenizing the input ..
0.00.210.974 I perplexity: tokenization took 8.674 ms
0.00.211.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.549 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.479 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.522 I llama_perf_context_print:        load time =     201.80 ms
0.02.160.524 I llama_perf_context_print: prompt eval time =    1946.02 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.160.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.527 I llama_perf_context_print:       total time =    1958.35 ms /   129 tokens

real	0m2.215s
user	0m15.909s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.979 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q5_K - Medium
0.00.029.987 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.143 I load: special tokens cache size = 25
0.00.098.978 I load: token to piece cache size = 0.2984 MB
0.00.099.004 I print_info: arch             = gptneox
0.00.099.009 I print_info: vocab_only       = 0
0.00.099.010 I print_info: n_ctx_train      = 2048
0.00.099.011 I print_info: n_embd           = 2048
0.00.099.011 I print_info: n_layer          = 24
0.00.099.031 I print_info: n_head           = 16
0.00.099.039 I print_info: n_head_kv        = 16
0.00.099.039 I print_info: n_rot            = 32
0.00.099.040 I print_info: n_swa            = 0
0.00.099.041 I print_info: is_swa_any       = 0
0.00.099.042 I print_info: n_embd_head_k    = 128
0.00.099.043 I print_info: n_embd_head_v    = 128
0.00.099.045 I print_info: n_gqa            = 1
0.00.099.047 I print_info: n_embd_k_gqa     = 2048
0.00.099.051 I print_info: n_embd_v_gqa     = 2048
0.00.099.053 I print_info: f_norm_eps       = 1.0e-05
0.00.099.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.056 I print_info: f_logit_scale    = 0.0e+00
0.00.099.057 I print_info: f_attn_scale     = 0.0e+00
0.00.099.058 I print_info: n_ff             = 8192
0.00.099.059 I print_info: n_expert         = 0
0.00.099.059 I print_info: n_expert_used    = 0
0.00.099.060 I print_info: causal attn      = 1
0.00.099.061 I print_info: pooling type     = 0
0.00.099.061 I print_info: rope type        = 2
0.00.099.061 I print_info: rope scaling     = linear
0.00.099.063 I print_info: freq_base_train  = 10000.0
0.00.099.064 I print_info: freq_scale_train = 1
0.00.099.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.065 I print_info: rope_finetuned   = unknown
0.00.099.065 I print_info: ssm_d_conv       = 0
0.00.099.066 I print_info: ssm_d_inner      = 0
0.00.099.066 I print_info: ssm_d_state      = 0
0.00.099.067 I print_info: ssm_dt_rank      = 0
0.00.099.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.069 I print_info: model type       = 1.4B
0.00.099.070 I print_info: model params     = 1.41 B
0.00.099.070 I print_info: general.name     = 1.4B
0.00.099.074 I print_info: vocab type       = BPE
0.00.099.076 I print_info: n_vocab          = 50304
0.00.099.077 I print_info: n_merges         = 50009
0.00.099.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.079 I print_info: LF token         = 187 'Ċ'
0.00.099.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: max token length = 1024
0.00.099.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.897 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.508 I llama_context: constructing llama_context
0.00.149.515 I llama_context: n_seq_max     = 1
0.00.149.516 I llama_context: n_ctx         = 2048
0.00.149.516 I llama_context: n_ctx_per_seq = 2048
0.00.149.517 I llama_context: n_batch       = 2048
0.00.149.517 I llama_context: n_ubatch      = 512
0.00.149.518 I llama_context: causal_attn   = 1
0.00.149.518 I llama_context: flash_attn    = 0
0.00.149.520 I llama_context: freq_base     = 10000.0
0.00.149.522 I llama_context: freq_scale    = 1
0.00.149.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.277 I llama_context: graph nodes  = 1063
0.00.283.277 I llama_context: graph splits = 1
0.00.283.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.048 I main: llama threadpool init, n_threads = 8
0.00.342.065 I 
0.00.342.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.150 I 
0.00.342.248 I sampler seed: 1234
0.00.342.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.266 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.214.170 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.214.183 I llama_perf_context_print:        load time =     339.90 ms
0.02.214.192 I llama_perf_context_print: prompt eval time =     139.77 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.214.209 I llama_perf_context_print:        eval time =    1722.28 ms /    63 runs   (   27.34 ms per token,    36.58 tokens per second)
0.02.214.217 I llama_perf_context_print:       total time =    1873.78 ms /    70 tokens

real	0m2.295s
user	0m15.165s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.838 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q5_K - Medium
0.00.029.846 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.211 I load: special tokens cache size = 25
0.00.099.341 I load: token to piece cache size = 0.2984 MB
0.00.099.370 I print_info: arch             = gptneox
0.00.099.375 I print_info: vocab_only       = 0
0.00.099.375 I print_info: n_ctx_train      = 2048
0.00.099.376 I print_info: n_embd           = 2048
0.00.099.376 I print_info: n_layer          = 24
0.00.099.398 I print_info: n_head           = 16
0.00.099.401 I print_info: n_head_kv        = 16
0.00.099.401 I print_info: n_rot            = 32
0.00.099.402 I print_info: n_swa            = 0
0.00.099.403 I print_info: is_swa_any       = 0
0.00.099.404 I print_info: n_embd_head_k    = 128
0.00.099.404 I print_info: n_embd_head_v    = 128
0.00.099.407 I print_info: n_gqa            = 1
0.00.099.409 I print_info: n_embd_k_gqa     = 2048
0.00.099.411 I print_info: n_embd_v_gqa     = 2048
0.00.099.412 I print_info: f_norm_eps       = 1.0e-05
0.00.099.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.416 I print_info: f_logit_scale    = 0.0e+00
0.00.099.416 I print_info: f_attn_scale     = 0.0e+00
0.00.099.418 I print_info: n_ff             = 8192
0.00.099.418 I print_info: n_expert         = 0
0.00.099.420 I print_info: n_expert_used    = 0
0.00.099.420 I print_info: causal attn      = 1
0.00.099.421 I print_info: pooling type     = 0
0.00.099.421 I print_info: rope type        = 2
0.00.099.422 I print_info: rope scaling     = linear
0.00.099.424 I print_info: freq_base_train  = 10000.0
0.00.099.424 I print_info: freq_scale_train = 1
0.00.099.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.425 I print_info: rope_finetuned   = unknown
0.00.099.426 I print_info: ssm_d_conv       = 0
0.00.099.427 I print_info: ssm_d_inner      = 0
0.00.099.428 I print_info: ssm_d_state      = 0
0.00.099.428 I print_info: ssm_dt_rank      = 0
0.00.099.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.429 I print_info: model type       = 1.4B
0.00.099.430 I print_info: model params     = 1.41 B
0.00.099.430 I print_info: general.name     = 1.4B
0.00.099.434 I print_info: vocab type       = BPE
0.00.099.435 I print_info: n_vocab          = 50304
0.00.099.435 I print_info: n_merges         = 50009
0.00.099.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.438 I print_info: LF token         = 187 'Ċ'
0.00.099.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: max token length = 1024
0.00.099.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.424 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.053 I llama_context: constructing llama_context
0.00.150.061 I llama_context: n_seq_max     = 1
0.00.150.061 I llama_context: n_ctx         = 128
0.00.150.062 I llama_context: n_ctx_per_seq = 128
0.00.150.062 I llama_context: n_batch       = 128
0.00.150.062 I llama_context: n_ubatch      = 128
0.00.150.063 I llama_context: causal_attn   = 1
0.00.150.063 I llama_context: flash_attn    = 0
0.00.150.065 I llama_context: freq_base     = 10000.0
0.00.150.066 I llama_context: freq_scale    = 1
0.00.150.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.241 I llama_context: graph nodes  = 1063
0.00.169.242 I llama_context: graph splits = 1
0.00.169.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.890 I 
0.00.217.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.992 I perplexity: tokenizing the input ..
0.00.226.735 I perplexity: tokenization took 8.739 ms
0.00.226.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.919 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.871 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.914 I llama_perf_context_print:        load time =     217.53 ms
0.02.784.916 I llama_perf_context_print: prompt eval time =    2554.60 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.784.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.919 I llama_perf_context_print:       total time =    2567.04 ms /   129 tokens

real	0m2.842s
user	0m20.897s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.683 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.685 I print_info: file format = GGUF V3 (latest)
0.00.030.686 I print_info: file type   = Q6_K
0.00.030.688 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.533 I load: special tokens cache size = 25
0.00.103.449 I load: token to piece cache size = 0.2984 MB
0.00.103.476 I print_info: arch             = gptneox
0.00.103.481 I print_info: vocab_only       = 0
0.00.103.481 I print_info: n_ctx_train      = 2048
0.00.103.482 I print_info: n_embd           = 2048
0.00.103.482 I print_info: n_layer          = 24
0.00.103.504 I print_info: n_head           = 16
0.00.103.511 I print_info: n_head_kv        = 16
0.00.103.512 I print_info: n_rot            = 32
0.00.103.512 I print_info: n_swa            = 0
0.00.103.513 I print_info: is_swa_any       = 0
0.00.103.515 I print_info: n_embd_head_k    = 128
0.00.103.515 I print_info: n_embd_head_v    = 128
0.00.103.517 I print_info: n_gqa            = 1
0.00.103.519 I print_info: n_embd_k_gqa     = 2048
0.00.103.521 I print_info: n_embd_v_gqa     = 2048
0.00.103.522 I print_info: f_norm_eps       = 1.0e-05
0.00.103.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.525 I print_info: f_logit_scale    = 0.0e+00
0.00.103.525 I print_info: f_attn_scale     = 0.0e+00
0.00.103.527 I print_info: n_ff             = 8192
0.00.103.527 I print_info: n_expert         = 0
0.00.103.528 I print_info: n_expert_used    = 0
0.00.103.528 I print_info: causal attn      = 1
0.00.103.528 I print_info: pooling type     = 0
0.00.103.529 I print_info: rope type        = 2
0.00.103.529 I print_info: rope scaling     = linear
0.00.103.531 I print_info: freq_base_train  = 10000.0
0.00.103.531 I print_info: freq_scale_train = 1
0.00.103.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.533 I print_info: rope_finetuned   = unknown
0.00.103.533 I print_info: ssm_d_conv       = 0
0.00.103.533 I print_info: ssm_d_inner      = 0
0.00.103.534 I print_info: ssm_d_state      = 0
0.00.103.534 I print_info: ssm_dt_rank      = 0
0.00.103.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.536 I print_info: model type       = 1.4B
0.00.103.536 I print_info: model params     = 1.41 B
0.00.103.537 I print_info: general.name     = 1.4B
0.00.103.540 I print_info: vocab type       = BPE
0.00.103.541 I print_info: n_vocab          = 50304
0.00.103.541 I print_info: n_merges         = 50009
0.00.103.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: LF token         = 187 'Ċ'
0.00.103.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: max token length = 1024
0.00.103.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.352 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.985 I llama_context: constructing llama_context
0.00.159.992 I llama_context: n_seq_max     = 1
0.00.159.992 I llama_context: n_ctx         = 2048
0.00.159.992 I llama_context: n_ctx_per_seq = 2048
0.00.159.993 I llama_context: n_batch       = 2048
0.00.159.993 I llama_context: n_ubatch      = 512
0.00.159.993 I llama_context: causal_attn   = 1
0.00.159.994 I llama_context: flash_attn    = 0
0.00.159.996 I llama_context: freq_base     = 10000.0
0.00.159.997 I llama_context: freq_scale    = 1
0.00.160.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.164 I llama_context: graph nodes  = 1063
0.00.291.165 I llama_context: graph splits = 1
0.00.291.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.263 I main: llama threadpool init, n_threads = 8
0.00.352.278 I 
0.00.352.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.359 I 
0.00.352.454 I sampler seed: 1234
0.00.352.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.473 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.359.779 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.359.794 I llama_perf_context_print:        load time =     350.12 ms
0.02.359.802 I llama_perf_context_print: prompt eval time =     149.21 ms /     7 tokens (   21.32 ms per token,    46.92 tokens per second)
0.02.359.811 I llama_perf_context_print:        eval time =    1848.04 ms /    63 runs   (   29.33 ms per token,    34.09 tokens per second)
0.02.359.828 I llama_perf_context_print:       total time =    2009.17 ms /    70 tokens

real	0m2.444s
user	0m16.220s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.876 I llama_model_loader: - type  f32:  194 tensors
0.00.030.877 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.880 I print_info: file format = GGUF V3 (latest)
0.00.030.881 I print_info: file type   = Q6_K
0.00.030.884 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.436 I load: special tokens cache size = 25
0.00.102.263 I load: token to piece cache size = 0.2984 MB
0.00.102.291 I print_info: arch             = gptneox
0.00.102.297 I print_info: vocab_only       = 0
0.00.102.298 I print_info: n_ctx_train      = 2048
0.00.102.298 I print_info: n_embd           = 2048
0.00.102.299 I print_info: n_layer          = 24
0.00.102.322 I print_info: n_head           = 16
0.00.102.330 I print_info: n_head_kv        = 16
0.00.102.330 I print_info: n_rot            = 32
0.00.102.331 I print_info: n_swa            = 0
0.00.102.332 I print_info: is_swa_any       = 0
0.00.102.332 I print_info: n_embd_head_k    = 128
0.00.102.333 I print_info: n_embd_head_v    = 128
0.00.102.335 I print_info: n_gqa            = 1
0.00.102.337 I print_info: n_embd_k_gqa     = 2048
0.00.102.339 I print_info: n_embd_v_gqa     = 2048
0.00.102.341 I print_info: f_norm_eps       = 1.0e-05
0.00.102.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.344 I print_info: f_logit_scale    = 0.0e+00
0.00.102.345 I print_info: f_attn_scale     = 0.0e+00
0.00.102.348 I print_info: n_ff             = 8192
0.00.102.348 I print_info: n_expert         = 0
0.00.102.349 I print_info: n_expert_used    = 0
0.00.102.349 I print_info: causal attn      = 1
0.00.102.350 I print_info: pooling type     = 0
0.00.102.351 I print_info: rope type        = 2
0.00.102.351 I print_info: rope scaling     = linear
0.00.102.353 I print_info: freq_base_train  = 10000.0
0.00.102.354 I print_info: freq_scale_train = 1
0.00.102.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.355 I print_info: rope_finetuned   = unknown
0.00.102.356 I print_info: ssm_d_conv       = 0
0.00.102.356 I print_info: ssm_d_inner      = 0
0.00.102.357 I print_info: ssm_d_state      = 0
0.00.102.357 I print_info: ssm_dt_rank      = 0
0.00.102.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.359 I print_info: model type       = 1.4B
0.00.102.360 I print_info: model params     = 1.41 B
0.00.102.360 I print_info: general.name     = 1.4B
0.00.102.363 I print_info: vocab type       = BPE
0.00.102.364 I print_info: n_vocab          = 50304
0.00.102.365 I print_info: n_merges         = 50009
0.00.102.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.367 I print_info: LF token         = 187 'Ċ'
0.00.102.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.368 I print_info: max token length = 1024
0.00.102.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.355 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.997 I llama_context: constructing llama_context
0.00.159.006 I llama_context: n_seq_max     = 1
0.00.159.007 I llama_context: n_ctx         = 128
0.00.159.007 I llama_context: n_ctx_per_seq = 128
0.00.159.007 I llama_context: n_batch       = 128
0.00.159.008 I llama_context: n_ubatch      = 128
0.00.159.009 I llama_context: causal_attn   = 1
0.00.159.009 I llama_context: flash_attn    = 0
0.00.159.012 I llama_context: freq_base     = 10000.0
0.00.159.012 I llama_context: freq_scale    = 1
0.00.159.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.284 I llama_context: graph nodes  = 1063
0.00.178.285 I llama_context: graph splits = 1
0.00.178.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.204 I 
0.00.232.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.310 I perplexity: tokenizing the input ..
0.00.241.397 I perplexity: tokenization took 9.081 ms
0.00.241.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.269 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.179 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.218 I llama_perf_context_print:        load time =     231.84 ms
0.02.970.225 I llama_perf_context_print: prompt eval time =    2725.29 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.970.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.228 I llama_perf_context_print:       total time =    2738.04 ms /   129 tokens

real	0m3.032s
user	0m22.280s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.791 I print_info: file format = GGUF V3 (latest)
0.00.030.791 I print_info: file type   = Q4_0
0.00.030.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.161 I load: special tokens cache size = 25
0.00.103.986 I load: token to piece cache size = 0.2984 MB
0.00.104.018 I print_info: arch             = gptneox
0.00.104.020 I print_info: vocab_only       = 0
0.00.104.021 I print_info: n_ctx_train      = 2048
0.00.104.022 I print_info: n_embd           = 2048
0.00.104.023 I print_info: n_layer          = 24
0.00.104.043 I print_info: n_head           = 16
0.00.104.052 I print_info: n_head_kv        = 16
0.00.104.052 I print_info: n_rot            = 32
0.00.104.053 I print_info: n_swa            = 0
0.00.104.055 I print_info: is_swa_any       = 0
0.00.104.055 I print_info: n_embd_head_k    = 128
0.00.104.055 I print_info: n_embd_head_v    = 128
0.00.104.057 I print_info: n_gqa            = 1
0.00.104.059 I print_info: n_embd_k_gqa     = 2048
0.00.104.061 I print_info: n_embd_v_gqa     = 2048
0.00.104.062 I print_info: f_norm_eps       = 1.0e-05
0.00.104.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.064 I print_info: f_logit_scale    = 0.0e+00
0.00.104.065 I print_info: f_attn_scale     = 0.0e+00
0.00.104.066 I print_info: n_ff             = 8192
0.00.104.066 I print_info: n_expert         = 0
0.00.104.067 I print_info: n_expert_used    = 0
0.00.104.067 I print_info: causal attn      = 1
0.00.104.067 I print_info: pooling type     = 0
0.00.104.068 I print_info: rope type        = 2
0.00.104.068 I print_info: rope scaling     = linear
0.00.104.069 I print_info: freq_base_train  = 10000.0
0.00.104.070 I print_info: freq_scale_train = 1
0.00.104.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.071 I print_info: rope_finetuned   = unknown
0.00.104.072 I print_info: ssm_d_conv       = 0
0.00.104.073 I print_info: ssm_d_inner      = 0
0.00.104.073 I print_info: ssm_d_state      = 0
0.00.104.074 I print_info: ssm_dt_rank      = 0
0.00.104.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.075 I print_info: model type       = 1.4B
0.00.104.075 I print_info: model params     = 1.41 B
0.00.104.076 I print_info: general.name     = 1.4B
0.00.104.079 I print_info: vocab type       = BPE
0.00.104.080 I print_info: n_vocab          = 50304
0.00.104.080 I print_info: n_merges         = 50009
0.00.104.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.083 I print_info: LF token         = 187 'Ċ'
0.00.104.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: max token length = 1024
0.00.104.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.363 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.378 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.740 I llama_context: constructing llama_context
0.00.522.751 I llama_context: n_seq_max     = 1
0.00.522.751 I llama_context: n_ctx         = 2048
0.00.522.752 I llama_context: n_ctx_per_seq = 2048
0.00.522.752 I llama_context: n_batch       = 2048
0.00.522.752 I llama_context: n_ubatch      = 512
0.00.522.753 I llama_context: causal_attn   = 1
0.00.522.753 I llama_context: flash_attn    = 0
0.00.522.758 I llama_context: freq_base     = 10000.0
0.00.522.758 I llama_context: freq_scale    = 1
0.00.522.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.761 I llama_context: graph nodes  = 1063
0.00.646.761 I llama_context: graph splits = 1
0.00.646.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.705 I llama_context: constructing llama_context
0.01.003.727 I llama_context: n_seq_max     = 1
0.01.003.728 I llama_context: n_ctx         = 2048
0.01.003.728 I llama_context: n_ctx_per_seq = 2048
0.01.003.729 I llama_context: n_batch       = 2048
0.01.003.729 I llama_context: n_ubatch      = 512
0.01.003.730 I llama_context: causal_attn   = 1
0.01.003.730 I llama_context: flash_attn    = 0
0.01.003.735 I llama_context: freq_base     = 10000.0
0.01.003.736 I llama_context: freq_scale    = 1
0.01.003.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.282 I llama_context: graph nodes  = 1063
0.01.126.283 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.748 I llama_context: constructing llama_context
0.01.435.773 I llama_context: n_seq_max     = 1
0.01.435.773 I llama_context: n_ctx         = 2048
0.01.435.774 I llama_context: n_ctx_per_seq = 2048
0.01.435.774 I llama_context: n_batch       = 2048
0.01.435.775 I llama_context: n_ubatch      = 512
0.01.435.775 I llama_context: causal_attn   = 1
0.01.435.775 I llama_context: flash_attn    = 0
0.01.435.780 I llama_context: freq_base     = 10000.0
0.01.435.781 I llama_context: freq_scale    = 1
0.01.435.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.272 I llama_context: graph nodes  = 1063
0.01.554.272 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.032s
user	0m6.517s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5573 (21be70ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q4_0
0.00.029.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.755 I load: special tokens cache size = 25
0.00.098.580 I load: token to piece cache size = 0.2984 MB
0.00.098.609 I print_info: arch             = gptneox
0.00.098.616 I print_info: vocab_only       = 0
0.00.098.616 I print_info: n_ctx_train      = 2048
0.00.098.617 I print_info: n_embd           = 2048
0.00.098.617 I print_info: n_layer          = 24
0.00.098.637 I print_info: n_head           = 16
0.00.098.646 I print_info: n_head_kv        = 16
0.00.098.647 I print_info: n_rot            = 32
0.00.098.647 I print_info: n_swa            = 0
0.00.098.649 I print_info: is_swa_any       = 0
0.00.098.650 I print_info: n_embd_head_k    = 128
0.00.098.650 I print_info: n_embd_head_v    = 128
0.00.098.652 I print_info: n_gqa            = 1
0.00.098.654 I print_info: n_embd_k_gqa     = 2048
0.00.098.656 I print_info: n_embd_v_gqa     = 2048
0.00.098.658 I print_info: f_norm_eps       = 1.0e-05
0.00.098.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.662 I print_info: f_logit_scale    = 0.0e+00
0.00.098.663 I print_info: f_attn_scale     = 0.0e+00
0.00.098.665 I print_info: n_ff             = 8192
0.00.098.665 I print_info: n_expert         = 0
0.00.098.666 I print_info: n_expert_used    = 0
0.00.098.667 I print_info: causal attn      = 1
0.00.098.668 I print_info: pooling type     = 0
0.00.098.668 I print_info: rope type        = 2
0.00.098.669 I print_info: rope scaling     = linear
0.00.098.670 I print_info: freq_base_train  = 10000.0
0.00.098.671 I print_info: freq_scale_train = 1
0.00.098.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.672 I print_info: rope_finetuned   = unknown
0.00.098.673 I print_info: ssm_d_conv       = 0
0.00.098.674 I print_info: ssm_d_inner      = 0
0.00.098.674 I print_info: ssm_d_state      = 0
0.00.098.675 I print_info: ssm_dt_rank      = 0
0.00.098.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.677 I print_info: model type       = 1.4B
0.00.098.677 I print_info: model params     = 1.41 B
0.00.098.678 I print_info: general.name     = 1.4B
0.00.098.681 I print_info: vocab type       = BPE
0.00.098.683 I print_info: n_vocab          = 50304
0.00.098.683 I print_info: n_merges         = 50009
0.00.098.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: LF token         = 187 'Ċ'
0.00.098.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.687 I print_info: max token length = 1024
0.00.098.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.812 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.825 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.916 I llama_context: constructing llama_context
0.00.522.926 I llama_context: n_seq_max     = 1
0.00.522.926 I llama_context: n_ctx         = 2048
0.00.522.927 I llama_context: n_ctx_per_seq = 2048
0.00.522.927 I llama_context: n_batch       = 2048
0.00.522.927 I llama_context: n_ubatch      = 512
0.00.522.928 I llama_context: causal_attn   = 1
0.00.522.928 I llama_context: flash_attn    = 1
0.00.522.934 I llama_context: freq_base     = 10000.0
0.00.522.934 I llama_context: freq_scale    = 1
0.00.522.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.907 I llama_context: graph nodes  = 968
0.00.646.907 I llama_context: graph splits = 1
0.00.646.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.231 I llama_context: constructing llama_context
0.00.993.252 I llama_context: n_seq_max     = 1
0.00.993.253 I llama_context: n_ctx         = 2048
0.00.993.253 I llama_context: n_ctx_per_seq = 2048
0.00.993.253 I llama_context: n_batch       = 2048
0.00.993.254 I llama_context: n_ubatch      = 512
0.00.993.254 I llama_context: causal_attn   = 1
0.00.993.255 I llama_context: flash_attn    = 1
0.00.993.260 I llama_context: freq_base     = 10000.0
0.00.993.261 I llama_context: freq_scale    = 1
0.00.993.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.738 I llama_context: graph nodes  = 968
0.01.112.739 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.404 I llama_context: constructing llama_context
0.01.410.427 I llama_context: n_seq_max     = 1
0.01.410.428 I llama_context: n_ctx         = 2048
0.01.410.428 I llama_context: n_ctx_per_seq = 2048
0.01.410.428 I llama_context: n_batch       = 2048
0.01.410.429 I llama_context: n_ubatch      = 512
0.01.410.430 I llama_context: causal_attn   = 1
0.01.410.430 I llama_context: flash_attn    = 1
0.01.410.435 I llama_context: freq_base     = 10000.0
0.01.410.435 I llama_context: freq_scale    = 1
0.01.410.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.154 I llama_context: graph nodes  = 968
0.01.532.155 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.997s
user	0m6.305s
sys	0m0.710s
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
2/2 Test #30: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
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
0.10user 0.35system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81303minor)pagefaults 0swaps
```
