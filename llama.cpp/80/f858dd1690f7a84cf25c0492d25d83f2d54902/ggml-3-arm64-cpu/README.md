## Summary

- status:  SUCCESS ✅
- runtime: 5:21.33
- date:    Sun Jun 15 07:10:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80f858dd1690f7a84cf25c0492d25d83f2d54902
- author:  Georgi Gerganov
```
kv-cache : fix use-after-move of defrag info

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.87 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.36 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.57 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.20 sec*proc (34 tests)

Total Test time (real) =  75.21 sec

real	1m15.225s
user	1m26.759s
sys	0m1.277s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.74 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.28 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.30 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.95 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.21 sec*proc (34 tests)

Total Test time (real) =  27.22 sec

real	0m27.228s
user	0m27.905s
sys	0m1.093s
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
0.00.000.239 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.437 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.496 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.497 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.509 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.516 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.516 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.517 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.518 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.941 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.175 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.185 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.185 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.186 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.188 I llama_model_loader: - type  f32:  124 tensors
0.00.011.189 I llama_model_loader: - type  f16:   73 tensors
0.00.011.191 I print_info: file format = GGUF V3 (latest)
0.00.011.192 I print_info: file type   = F16
0.00.011.196 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.774 I load: special tokens cache size = 5
0.00.034.472 I load: token to piece cache size = 0.2032 MB
0.00.034.498 I print_info: arch             = bert
0.00.034.499 I print_info: vocab_only       = 0
0.00.034.500 I print_info: n_ctx_train      = 512
0.00.034.500 I print_info: n_embd           = 384
0.00.034.500 I print_info: n_layer          = 12
0.00.034.522 I print_info: n_head           = 12
0.00.034.530 I print_info: n_head_kv        = 12
0.00.034.531 I print_info: n_rot            = 32
0.00.034.531 I print_info: n_swa            = 0
0.00.034.532 I print_info: is_swa_any       = 0
0.00.034.533 I print_info: n_embd_head_k    = 32
0.00.034.533 I print_info: n_embd_head_v    = 32
0.00.034.535 I print_info: n_gqa            = 1
0.00.034.536 I print_info: n_embd_k_gqa     = 384
0.00.034.538 I print_info: n_embd_v_gqa     = 384
0.00.034.539 I print_info: f_norm_eps       = 1.0e-12
0.00.034.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.541 I print_info: f_logit_scale    = 0.0e+00
0.00.034.541 I print_info: f_attn_scale     = 0.0e+00
0.00.034.543 I print_info: n_ff             = 1536
0.00.034.544 I print_info: n_expert         = 0
0.00.034.544 I print_info: n_expert_used    = 0
0.00.034.544 I print_info: causal attn      = 0
0.00.034.545 I print_info: pooling type     = 2
0.00.034.545 I print_info: rope type        = 2
0.00.034.546 I print_info: rope scaling     = linear
0.00.034.548 I print_info: freq_base_train  = 10000.0
0.00.034.548 I print_info: freq_scale_train = 1
0.00.034.549 I print_info: n_ctx_orig_yarn  = 512
0.00.034.549 I print_info: rope_finetuned   = unknown
0.00.034.550 I print_info: ssm_d_conv       = 0
0.00.034.550 I print_info: ssm_d_inner      = 0
0.00.034.550 I print_info: ssm_d_state      = 0
0.00.034.551 I print_info: ssm_dt_rank      = 0
0.00.034.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.551 I print_info: n_cls_out        = 1
0.00.034.552 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.554 I print_info: model type       = 33M
0.00.034.554 I print_info: model params     = 33.21 M
0.00.034.555 I print_info: general.name     = Bge Small
0.00.034.557 I print_info: vocab type       = WPM
0.00.034.558 I print_info: n_vocab          = 30522
0.00.034.559 I print_info: n_merges         = 0
0.00.034.559 I print_info: BOS token        = 101 '[CLS]'
0.00.034.560 I print_info: UNK token        = 100 '[UNK]'
0.00.034.560 I print_info: SEP token        = 102 '[SEP]'
0.00.034.562 I print_info: PAD token        = 0 '[PAD]'
0.00.034.563 I print_info: MASK token       = 103 '[MASK]'
0.00.034.563 I print_info: LF token         = 0 '[PAD]'
0.00.034.563 I print_info: max token length = 21
0.00.034.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.427 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.371 I llama_context: constructing llama_context
0.00.041.379 I llama_context: n_seq_max     = 1
0.00.041.380 I llama_context: n_ctx         = 512
0.00.041.380 I llama_context: n_ctx_per_seq = 512
0.00.041.380 I llama_context: n_batch       = 2048
0.00.041.381 I llama_context: n_ubatch      = 2048
0.00.041.381 I llama_context: causal_attn   = 0
0.00.041.382 I llama_context: flash_attn    = 0
0.00.041.383 I llama_context: freq_base     = 10000.0
0.00.041.384 I llama_context: freq_scale    = 1
0.00.041.403 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.383 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.679 I 
0.00.052.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.817 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.100 I llama_perf_context_print:        load time =      52.35 ms
0.00.057.103 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.057.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.105 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.073s
user	0m0.083s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.324 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.360 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.361 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.368 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.380 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.381 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.393 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.400 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.401 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.401 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.035 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.042 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.043 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.044 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.044 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.046 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.048 I llama_model_loader: - type  f32:  124 tensors
0.00.011.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.051 I print_info: file format = GGUF V3 (latest)
0.00.011.051 I print_info: file type   = Q8_0
0.00.011.054 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.042 I load: special tokens cache size = 5
0.00.033.726 I load: token to piece cache size = 0.2032 MB
0.00.033.750 I print_info: arch             = bert
0.00.033.751 I print_info: vocab_only       = 0
0.00.033.751 I print_info: n_ctx_train      = 512
0.00.033.752 I print_info: n_embd           = 384
0.00.033.752 I print_info: n_layer          = 12
0.00.033.769 I print_info: n_head           = 12
0.00.033.771 I print_info: n_head_kv        = 12
0.00.033.772 I print_info: n_rot            = 32
0.00.033.772 I print_info: n_swa            = 0
0.00.033.774 I print_info: is_swa_any       = 0
0.00.033.774 I print_info: n_embd_head_k    = 32
0.00.033.776 I print_info: n_embd_head_v    = 32
0.00.033.778 I print_info: n_gqa            = 1
0.00.033.780 I print_info: n_embd_k_gqa     = 384
0.00.033.782 I print_info: n_embd_v_gqa     = 384
0.00.033.783 I print_info: f_norm_eps       = 1.0e-12
0.00.033.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.785 I print_info: f_logit_scale    = 0.0e+00
0.00.033.786 I print_info: f_attn_scale     = 0.0e+00
0.00.033.787 I print_info: n_ff             = 1536
0.00.033.788 I print_info: n_expert         = 0
0.00.033.788 I print_info: n_expert_used    = 0
0.00.033.789 I print_info: causal attn      = 0
0.00.033.789 I print_info: pooling type     = 2
0.00.033.789 I print_info: rope type        = 2
0.00.033.790 I print_info: rope scaling     = linear
0.00.033.791 I print_info: freq_base_train  = 10000.0
0.00.033.792 I print_info: freq_scale_train = 1
0.00.033.792 I print_info: n_ctx_orig_yarn  = 512
0.00.033.792 I print_info: rope_finetuned   = unknown
0.00.033.793 I print_info: ssm_d_conv       = 0
0.00.033.793 I print_info: ssm_d_inner      = 0
0.00.033.793 I print_info: ssm_d_state      = 0
0.00.033.794 I print_info: ssm_dt_rank      = 0
0.00.033.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.795 I print_info: n_cls_out        = 1
0.00.033.796 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.797 I print_info: model type       = 33M
0.00.033.798 I print_info: model params     = 33.21 M
0.00.033.798 I print_info: general.name     = Bge Small
0.00.033.801 I print_info: vocab type       = WPM
0.00.033.802 I print_info: n_vocab          = 30522
0.00.033.802 I print_info: n_merges         = 0
0.00.033.803 I print_info: BOS token        = 101 '[CLS]'
0.00.033.804 I print_info: UNK token        = 100 '[UNK]'
0.00.033.804 I print_info: SEP token        = 102 '[SEP]'
0.00.033.805 I print_info: PAD token        = 0 '[PAD]'
0.00.033.805 I print_info: MASK token       = 103 '[MASK]'
0.00.033.806 I print_info: LF token         = 0 '[PAD]'
0.00.033.806 I print_info: max token length = 21
0.00.033.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.735 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.647 I llama_context: constructing llama_context
0.00.038.655 I llama_context: n_seq_max     = 1
0.00.038.656 I llama_context: n_ctx         = 512
0.00.038.656 I llama_context: n_ctx_per_seq = 512
0.00.038.656 I llama_context: n_batch       = 2048
0.00.038.657 I llama_context: n_ubatch      = 2048
0.00.038.657 I llama_context: causal_attn   = 0
0.00.038.657 I llama_context: flash_attn    = 0
0.00.038.659 I llama_context: freq_base     = 10000.0
0.00.038.660 I llama_context: freq_scale    = 1
0.00.038.680 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.624 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.627 I 
0.00.049.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.781 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.836 I llama_perf_context_print:        load time =      49.32 ms
0.00.053.838 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3356.96 tokens per second)
0.00.053.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.844 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.068s
user	0m0.063s
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
0.00.000.236 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.849 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.875 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.881 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.882 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.883 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.885 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.887 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.887 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.888 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.889 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.902 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.904 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.905 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.906 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.118 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.119 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.119 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.120 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.121 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.122 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.124 I llama_model_loader: - type  f32:   40 tensors
0.00.030.125 I llama_model_loader: - type  f16:   26 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = F16
0.00.030.131 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.461 W load: empty token at index 5
0.00.055.325 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.776 I load: special tokens cache size = 5
0.00.786.563 I load: token to piece cache size = 1.5060 MB
0.00.786.595 I print_info: arch             = jina-bert-v2
0.00.786.602 I print_info: vocab_only       = 0
0.00.786.602 I print_info: n_ctx_train      = 8192
0.00.786.603 I print_info: n_embd           = 384
0.00.786.603 I print_info: n_layer          = 4
0.00.786.624 I print_info: n_head           = 12
0.00.786.632 I print_info: n_head_kv        = 12
0.00.786.632 I print_info: n_rot            = 32
0.00.786.633 I print_info: n_swa            = 0
0.00.786.634 I print_info: is_swa_any       = 0
0.00.786.634 I print_info: n_embd_head_k    = 32
0.00.786.635 I print_info: n_embd_head_v    = 32
0.00.786.637 I print_info: n_gqa            = 1
0.00.786.639 I print_info: n_embd_k_gqa     = 384
0.00.786.640 I print_info: n_embd_v_gqa     = 384
0.00.786.643 I print_info: f_norm_eps       = 1.0e-12
0.00.786.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.646 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.646 I print_info: f_logit_scale    = 0.0e+00
0.00.786.647 I print_info: f_attn_scale     = 0.0e+00
0.00.786.649 I print_info: n_ff             = 1536
0.00.786.649 I print_info: n_expert         = 0
0.00.786.650 I print_info: n_expert_used    = 0
0.00.786.650 I print_info: causal attn      = 0
0.00.786.651 I print_info: pooling type     = -1
0.00.786.651 I print_info: rope type        = -1
0.00.786.652 I print_info: rope scaling     = linear
0.00.786.654 I print_info: freq_base_train  = 10000.0
0.00.786.655 I print_info: freq_scale_train = 1
0.00.786.656 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.656 I print_info: rope_finetuned   = unknown
0.00.786.657 I print_info: ssm_d_conv       = 0
0.00.786.657 I print_info: ssm_d_inner      = 0
0.00.786.658 I print_info: ssm_d_state      = 0
0.00.786.658 I print_info: ssm_dt_rank      = 0
0.00.786.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.786.660 I print_info: model type       = 33M
0.00.786.661 I print_info: model params     = 32.90 M
0.00.786.662 I print_info: general.name     = Jina Bert Implementation
0.00.786.665 I print_info: vocab type       = BPE
0.00.786.666 I print_info: n_vocab          = 61056
0.00.786.667 I print_info: n_merges         = 39382
0.00.786.667 I print_info: BOS token        = 0 '<s>'
0.00.786.668 I print_info: EOS token        = 2 '</s>'
0.00.786.668 I print_info: UNK token        = 3 '<unk>'
0.00.786.669 I print_info: SEP token        = 2 '</s>'
0.00.786.670 I print_info: PAD token        = 1 '<pad>'
0.00.786.670 I print_info: MASK token       = 4 '<mask>'
0.00.786.671 I print_info: EOG token        = 2 '</s>'
0.00.786.672 I print_info: max token length = 45
0.00.786.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.846 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.786 I llama_context: constructing llama_context
0.00.791.794 I llama_context: n_seq_max     = 1
0.00.791.795 I llama_context: n_ctx         = 8192
0.00.791.795 I llama_context: n_ctx_per_seq = 8192
0.00.791.795 I llama_context: n_batch       = 2048
0.00.791.796 I llama_context: n_ubatch      = 2048
0.00.791.796 I llama_context: causal_attn   = 0
0.00.791.797 I llama_context: flash_attn    = 0
0.00.791.799 I llama_context: freq_base     = 10000.0
0.00.791.800 I llama_context: freq_scale    = 1
0.00.791.820 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.800.637 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.800.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.107 I 
0.00.802.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.406 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.802.414 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.420 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.802.420 I main: number of tokens in prompt = 13
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


0.00.802.428 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.428 I main: number of tokens in prompt = 40
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


0.00.802.521 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.942 I llama_perf_context_print:        load time =     801.81 ms
0.00.808.953 I llama_perf_context_print: prompt eval time =       6.32 ms /    62 tokens (    0.10 ms per token,  9814.79 tokens per second)
0.00.808.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.976 I llama_perf_context_print:       total time =       6.85 ms /    63 tokens

real	0m0.834s
user	0m0.839s
sys	0m0.048s
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
0.00.000.237 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type  f16:   98 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = all F32 (guessed)
0.00.030.243 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.328 I load: special tokens cache size = 25
0.00.097.107 I load: token to piece cache size = 0.2984 MB
0.00.097.130 I print_info: arch             = gptneox
0.00.097.136 I print_info: vocab_only       = 0
0.00.097.136 I print_info: n_ctx_train      = 2048
0.00.097.136 I print_info: n_embd           = 2048
0.00.097.137 I print_info: n_layer          = 24
0.00.097.159 I print_info: n_head           = 16
0.00.097.166 I print_info: n_head_kv        = 16
0.00.097.166 I print_info: n_rot            = 32
0.00.097.167 I print_info: n_swa            = 0
0.00.097.168 I print_info: is_swa_any       = 0
0.00.097.168 I print_info: n_embd_head_k    = 128
0.00.097.169 I print_info: n_embd_head_v    = 128
0.00.097.171 I print_info: n_gqa            = 1
0.00.097.173 I print_info: n_embd_k_gqa     = 2048
0.00.097.175 I print_info: n_embd_v_gqa     = 2048
0.00.097.177 I print_info: f_norm_eps       = 1.0e-05
0.00.097.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.179 I print_info: f_logit_scale    = 0.0e+00
0.00.097.179 I print_info: f_attn_scale     = 0.0e+00
0.00.097.181 I print_info: n_ff             = 8192
0.00.097.181 I print_info: n_expert         = 0
0.00.097.181 I print_info: n_expert_used    = 0
0.00.097.182 I print_info: causal attn      = 1
0.00.097.183 I print_info: pooling type     = 0
0.00.097.183 I print_info: rope type        = 2
0.00.097.184 I print_info: rope scaling     = linear
0.00.097.185 I print_info: freq_base_train  = 10000.0
0.00.097.187 I print_info: freq_scale_train = 1
0.00.097.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.188 I print_info: rope_finetuned   = unknown
0.00.097.188 I print_info: ssm_d_conv       = 0
0.00.097.189 I print_info: ssm_d_inner      = 0
0.00.097.189 I print_info: ssm_d_state      = 0
0.00.097.190 I print_info: ssm_dt_rank      = 0
0.00.097.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.209 I print_info: model type       = 1.4B
0.00.097.210 I print_info: model params     = 1.41 B
0.00.097.210 I print_info: general.name     = 1.4B
0.00.097.214 I print_info: vocab type       = BPE
0.00.097.216 I print_info: n_vocab          = 50304
0.00.097.216 I print_info: n_merges         = 50009
0.00.097.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.219 I print_info: LF token         = 187 'Ċ'
0.00.097.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.220 I print_info: max token length = 1024
0.00.097.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.681 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.260 I llama_context: constructing llama_context
0.00.260.267 I llama_context: n_seq_max     = 1
0.00.260.268 I llama_context: n_ctx         = 2048
0.00.260.268 I llama_context: n_ctx_per_seq = 2048
0.00.260.268 I llama_context: n_batch       = 2048
0.00.260.269 I llama_context: n_ubatch      = 512
0.00.260.269 I llama_context: causal_attn   = 1
0.00.260.269 I llama_context: flash_attn    = 0
0.00.260.272 I llama_context: freq_base     = 10000.0
0.00.260.272 I llama_context: freq_scale    = 1
0.00.260.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.380.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.390.374 I llama_context: graph nodes  = 1063
0.00.390.375 I llama_context: graph splits = 1
0.00.390.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.850 I main: llama threadpool init, n_threads = 8
0.00.453.866 I 
0.00.453.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.453.948 I 
0.00.454.034 I sampler seed: 1234
0.00.454.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.054 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.101.164 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.03.101.193 I llama_perf_context_print:        load time =     451.70 ms
0.03.101.220 I llama_perf_context_print: prompt eval time =     100.93 ms /     7 tokens (   14.42 ms per token,    69.36 tokens per second)
0.03.101.245 I llama_perf_context_print:        eval time =    2533.19 ms /    63 runs   (   40.21 ms per token,    24.87 tokens per second)
0.03.101.270 I llama_perf_context_print:       total time =    2648.98 ms /    70 tokens

real	0m3.254s
user	0m21.358s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type  f16:   98 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = all F32 (guessed)
0.00.029.912 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.048 I load: special tokens cache size = 25
0.00.098.050 I load: token to piece cache size = 0.2984 MB
0.00.098.080 I print_info: arch             = gptneox
0.00.098.086 I print_info: vocab_only       = 0
0.00.098.086 I print_info: n_ctx_train      = 2048
0.00.098.087 I print_info: n_embd           = 2048
0.00.098.087 I print_info: n_layer          = 24
0.00.098.109 I print_info: n_head           = 16
0.00.098.116 I print_info: n_head_kv        = 16
0.00.098.117 I print_info: n_rot            = 32
0.00.098.117 I print_info: n_swa            = 0
0.00.098.118 I print_info: is_swa_any       = 0
0.00.098.119 I print_info: n_embd_head_k    = 128
0.00.098.120 I print_info: n_embd_head_v    = 128
0.00.098.122 I print_info: n_gqa            = 1
0.00.098.124 I print_info: n_embd_k_gqa     = 2048
0.00.098.126 I print_info: n_embd_v_gqa     = 2048
0.00.098.128 I print_info: f_norm_eps       = 1.0e-05
0.00.098.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.130 I print_info: f_logit_scale    = 0.0e+00
0.00.098.131 I print_info: f_attn_scale     = 0.0e+00
0.00.098.132 I print_info: n_ff             = 8192
0.00.098.133 I print_info: n_expert         = 0
0.00.098.133 I print_info: n_expert_used    = 0
0.00.098.133 I print_info: causal attn      = 1
0.00.098.134 I print_info: pooling type     = 0
0.00.098.134 I print_info: rope type        = 2
0.00.098.135 I print_info: rope scaling     = linear
0.00.098.136 I print_info: freq_base_train  = 10000.0
0.00.098.137 I print_info: freq_scale_train = 1
0.00.098.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.138 I print_info: rope_finetuned   = unknown
0.00.098.138 I print_info: ssm_d_conv       = 0
0.00.098.138 I print_info: ssm_d_inner      = 0
0.00.098.139 I print_info: ssm_d_state      = 0
0.00.098.139 I print_info: ssm_dt_rank      = 0
0.00.098.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.140 I print_info: model type       = 1.4B
0.00.098.141 I print_info: model params     = 1.41 B
0.00.098.141 I print_info: general.name     = 1.4B
0.00.098.145 I print_info: vocab type       = BPE
0.00.098.146 I print_info: n_vocab          = 50304
0.00.098.146 I print_info: n_merges         = 50009
0.00.098.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: LF token         = 187 'Ċ'
0.00.098.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: max token length = 1024
0.00.098.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.923 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.575 I llama_context: constructing llama_context
0.00.261.588 I llama_context: n_seq_max     = 1
0.00.261.588 I llama_context: n_ctx         = 128
0.00.261.589 I llama_context: n_ctx_per_seq = 128
0.00.261.589 I llama_context: n_batch       = 128
0.00.261.590 I llama_context: n_ubatch      = 128
0.00.261.590 I llama_context: causal_attn   = 1
0.00.261.590 I llama_context: flash_attn    = 0
0.00.261.592 I llama_context: freq_base     = 10000.0
0.00.261.593 I llama_context: freq_scale    = 1
0.00.261.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.712 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.405 I llama_context: graph nodes  = 1063
0.00.279.406 I llama_context: graph splits = 1
0.00.279.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.943 I 
0.00.331.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.047 I perplexity: tokenizing the input ..
0.00.339.690 I perplexity: tokenization took 8.639 ms
0.00.339.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.269 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.230 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.268 I llama_perf_context_print:        load time =     330.54 ms
0.01.480.271 I llama_perf_context_print: prompt eval time =    1137.00 ms /   128 tokens (    8.88 ms per token,   112.58 tokens per second)
0.01.480.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.274 I llama_perf_context_print:       total time =    1149.35 ms /   129 tokens

real	0m1.609s
user	0m9.526s
sys	0m0.361s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.671 I llama_model_loader: - type  f32:  194 tensors
0.00.029.672 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.675 I print_info: file format = GGUF V3 (latest)
0.00.029.675 I print_info: file type   = Q8_0
0.00.029.678 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.952 I load: special tokens cache size = 25
0.00.096.971 I load: token to piece cache size = 0.2984 MB
0.00.096.998 I print_info: arch             = gptneox
0.00.097.000 I print_info: vocab_only       = 0
0.00.097.000 I print_info: n_ctx_train      = 2048
0.00.097.001 I print_info: n_embd           = 2048
0.00.097.001 I print_info: n_layer          = 24
0.00.097.021 I print_info: n_head           = 16
0.00.097.028 I print_info: n_head_kv        = 16
0.00.097.029 I print_info: n_rot            = 32
0.00.097.029 I print_info: n_swa            = 0
0.00.097.031 I print_info: is_swa_any       = 0
0.00.097.031 I print_info: n_embd_head_k    = 128
0.00.097.032 I print_info: n_embd_head_v    = 128
0.00.097.034 I print_info: n_gqa            = 1
0.00.097.036 I print_info: n_embd_k_gqa     = 2048
0.00.097.038 I print_info: n_embd_v_gqa     = 2048
0.00.097.039 I print_info: f_norm_eps       = 1.0e-05
0.00.097.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.042 I print_info: f_logit_scale    = 0.0e+00
0.00.097.042 I print_info: f_attn_scale     = 0.0e+00
0.00.097.044 I print_info: n_ff             = 8192
0.00.097.044 I print_info: n_expert         = 0
0.00.097.045 I print_info: n_expert_used    = 0
0.00.097.046 I print_info: causal attn      = 1
0.00.097.046 I print_info: pooling type     = 0
0.00.097.046 I print_info: rope type        = 2
0.00.097.047 I print_info: rope scaling     = linear
0.00.097.048 I print_info: freq_base_train  = 10000.0
0.00.097.049 I print_info: freq_scale_train = 1
0.00.097.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.051 I print_info: rope_finetuned   = unknown
0.00.097.052 I print_info: ssm_d_conv       = 0
0.00.097.053 I print_info: ssm_d_inner      = 0
0.00.097.053 I print_info: ssm_d_state      = 0
0.00.097.054 I print_info: ssm_dt_rank      = 0
0.00.097.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.055 I print_info: model type       = 1.4B
0.00.097.056 I print_info: model params     = 1.41 B
0.00.097.056 I print_info: general.name     = 1.4B
0.00.097.059 I print_info: vocab type       = BPE
0.00.097.060 I print_info: n_vocab          = 50304
0.00.097.061 I print_info: n_merges         = 50009
0.00.097.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.064 I print_info: LF token         = 187 'Ċ'
0.00.097.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.066 I print_info: max token length = 1024
0.00.097.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.376 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.046 I llama_context: constructing llama_context
0.00.167.054 I llama_context: n_seq_max     = 1
0.00.167.054 I llama_context: n_ctx         = 2048
0.00.167.055 I llama_context: n_ctx_per_seq = 2048
0.00.167.055 I llama_context: n_batch       = 2048
0.00.167.055 I llama_context: n_ubatch      = 512
0.00.167.056 I llama_context: causal_attn   = 1
0.00.167.056 I llama_context: flash_attn    = 0
0.00.167.058 I llama_context: freq_base     = 10000.0
0.00.167.059 I llama_context: freq_scale    = 1
0.00.167.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.174 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.816 I llama_context: graph nodes  = 1063
0.00.296.816 I llama_context: graph splits = 1
0.00.296.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.873 I main: llama threadpool init, n_threads = 8
0.00.339.888 I 
0.00.339.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.971 I 
0.00.340.059 I sampler seed: 1234
0.00.340.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.076 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.052.819 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.052.832 I llama_perf_context_print:        load time =     337.74 ms
0.02.052.841 I llama_perf_context_print: prompt eval time =      74.25 ms /     7 tokens (   10.61 ms per token,    94.27 tokens per second)
0.02.052.850 I llama_perf_context_print:        eval time =    1627.89 ms /    63 runs   (   25.84 ms per token,    38.70 tokens per second)
0.02.052.865 I llama_perf_context_print:       total time =    1714.59 ms /    70 tokens

real	0m2.144s
user	0m13.756s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q8_0
0.00.029.861 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.828 I load: special tokens cache size = 25
0.00.099.754 I load: token to piece cache size = 0.2984 MB
0.00.099.782 I print_info: arch             = gptneox
0.00.099.788 I print_info: vocab_only       = 0
0.00.099.789 I print_info: n_ctx_train      = 2048
0.00.099.789 I print_info: n_embd           = 2048
0.00.099.789 I print_info: n_layer          = 24
0.00.099.811 I print_info: n_head           = 16
0.00.099.818 I print_info: n_head_kv        = 16
0.00.099.819 I print_info: n_rot            = 32
0.00.099.819 I print_info: n_swa            = 0
0.00.099.823 I print_info: is_swa_any       = 0
0.00.099.823 I print_info: n_embd_head_k    = 128
0.00.099.824 I print_info: n_embd_head_v    = 128
0.00.099.825 I print_info: n_gqa            = 1
0.00.099.827 I print_info: n_embd_k_gqa     = 2048
0.00.099.829 I print_info: n_embd_v_gqa     = 2048
0.00.099.831 I print_info: f_norm_eps       = 1.0e-05
0.00.099.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.833 I print_info: f_logit_scale    = 0.0e+00
0.00.099.834 I print_info: f_attn_scale     = 0.0e+00
0.00.099.835 I print_info: n_ff             = 8192
0.00.099.836 I print_info: n_expert         = 0
0.00.099.836 I print_info: n_expert_used    = 0
0.00.099.836 I print_info: causal attn      = 1
0.00.099.837 I print_info: pooling type     = 0
0.00.099.838 I print_info: rope type        = 2
0.00.099.838 I print_info: rope scaling     = linear
0.00.099.840 I print_info: freq_base_train  = 10000.0
0.00.099.841 I print_info: freq_scale_train = 1
0.00.099.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.842 I print_info: rope_finetuned   = unknown
0.00.099.842 I print_info: ssm_d_conv       = 0
0.00.099.842 I print_info: ssm_d_inner      = 0
0.00.099.843 I print_info: ssm_d_state      = 0
0.00.099.844 I print_info: ssm_dt_rank      = 0
0.00.099.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.845 I print_info: model type       = 1.4B
0.00.099.846 I print_info: model params     = 1.41 B
0.00.099.846 I print_info: general.name     = 1.4B
0.00.099.850 I print_info: vocab type       = BPE
0.00.099.851 I print_info: n_vocab          = 50304
0.00.099.852 I print_info: n_merges         = 50009
0.00.099.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.854 I print_info: LF token         = 187 'Ċ'
0.00.099.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.856 I print_info: max token length = 1024
0.00.099.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.686 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.345 I llama_context: constructing llama_context
0.00.170.353 I llama_context: n_seq_max     = 1
0.00.170.353 I llama_context: n_ctx         = 128
0.00.170.354 I llama_context: n_ctx_per_seq = 128
0.00.170.354 I llama_context: n_batch       = 128
0.00.170.354 I llama_context: n_ubatch      = 128
0.00.170.355 I llama_context: causal_attn   = 1
0.00.170.355 I llama_context: flash_attn    = 0
0.00.170.357 I llama_context: freq_base     = 10000.0
0.00.170.358 I llama_context: freq_scale    = 1
0.00.170.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.355 I llama_context: graph nodes  = 1063
0.00.188.356 I llama_context: graph splits = 1
0.00.188.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.599 I 
0.00.221.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.700 I perplexity: tokenizing the input ..
0.00.230.318 I perplexity: tokenization took 8.612 ms
0.00.230.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.040 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.409.929 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.409.963 I llama_perf_context_print:        load time =     221.24 ms
0.01.409.970 I llama_perf_context_print: prompt eval time =    1176.11 ms /   128 tokens (    9.19 ms per token,   108.83 tokens per second)
0.01.409.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.972 I llama_perf_context_print:       total time =    1188.39 ms /   129 tokens

real	0m1.478s
user	0m9.674s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.394 I print_info: file type   = Q4_0
0.00.030.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.757 I load: special tokens cache size = 25
0.00.097.378 I load: token to piece cache size = 0.2984 MB
0.00.097.406 I print_info: arch             = gptneox
0.00.097.407 I print_info: vocab_only       = 0
0.00.097.408 I print_info: n_ctx_train      = 2048
0.00.097.409 I print_info: n_embd           = 2048
0.00.097.409 I print_info: n_layer          = 24
0.00.097.429 I print_info: n_head           = 16
0.00.097.439 I print_info: n_head_kv        = 16
0.00.097.440 I print_info: n_rot            = 32
0.00.097.440 I print_info: n_swa            = 0
0.00.097.442 I print_info: is_swa_any       = 0
0.00.097.442 I print_info: n_embd_head_k    = 128
0.00.097.443 I print_info: n_embd_head_v    = 128
0.00.097.445 I print_info: n_gqa            = 1
0.00.097.447 I print_info: n_embd_k_gqa     = 2048
0.00.097.449 I print_info: n_embd_v_gqa     = 2048
0.00.097.451 I print_info: f_norm_eps       = 1.0e-05
0.00.097.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.453 I print_info: f_logit_scale    = 0.0e+00
0.00.097.453 I print_info: f_attn_scale     = 0.0e+00
0.00.097.455 I print_info: n_ff             = 8192
0.00.097.455 I print_info: n_expert         = 0
0.00.097.455 I print_info: n_expert_used    = 0
0.00.097.456 I print_info: causal attn      = 1
0.00.097.456 I print_info: pooling type     = 0
0.00.097.456 I print_info: rope type        = 2
0.00.097.457 I print_info: rope scaling     = linear
0.00.097.458 I print_info: freq_base_train  = 10000.0
0.00.097.459 I print_info: freq_scale_train = 1
0.00.097.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.460 I print_info: rope_finetuned   = unknown
0.00.097.460 I print_info: ssm_d_conv       = 0
0.00.097.461 I print_info: ssm_d_inner      = 0
0.00.097.461 I print_info: ssm_d_state      = 0
0.00.097.462 I print_info: ssm_dt_rank      = 0
0.00.097.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.463 I print_info: model type       = 1.4B
0.00.097.464 I print_info: model params     = 1.41 B
0.00.097.464 I print_info: general.name     = 1.4B
0.00.097.467 I print_info: vocab type       = BPE
0.00.097.468 I print_info: n_vocab          = 50304
0.00.097.469 I print_info: n_merges         = 50009
0.00.097.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.471 I print_info: LF token         = 187 'Ċ'
0.00.097.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.472 I print_info: max token length = 1024
0.00.097.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.053 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.066 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.404 I llama_context: constructing llama_context
0.00.519.413 I llama_context: n_seq_max     = 1
0.00.519.414 I llama_context: n_ctx         = 2048
0.00.519.414 I llama_context: n_ctx_per_seq = 2048
0.00.519.415 I llama_context: n_batch       = 2048
0.00.519.415 I llama_context: n_ubatch      = 512
0.00.519.415 I llama_context: causal_attn   = 1
0.00.519.416 I llama_context: flash_attn    = 0
0.00.519.421 I llama_context: freq_base     = 10000.0
0.00.519.422 I llama_context: freq_scale    = 1
0.00.519.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.639 I llama_context: graph nodes  = 1063
0.00.640.640 I llama_context: graph splits = 1
0.00.640.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.769 I main: llama threadpool init, n_threads = 8
0.00.674.785 I 
0.00.674.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.865 I 
0.00.674.952 I sampler seed: 1234
0.00.674.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.993 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.767.229 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.767.261 I llama_perf_context_print:        load time =     672.62 ms
0.01.767.283 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.39 tokens per second)
0.01.767.309 I llama_perf_context_print:        eval time =    1038.67 ms /    63 runs   (   16.49 ms per token,    60.65 tokens per second)
0.01.767.335 I llama_perf_context_print:       total time =    1094.15 ms /    70 tokens

real	0m1.876s
user	0m8.850s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q4_0
0.00.029.969 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.333 I load: special tokens cache size = 25
0.00.097.971 I load: token to piece cache size = 0.2984 MB
0.00.098.003 I print_info: arch             = gptneox
0.00.098.009 I print_info: vocab_only       = 0
0.00.098.010 I print_info: n_ctx_train      = 2048
0.00.098.010 I print_info: n_embd           = 2048
0.00.098.011 I print_info: n_layer          = 24
0.00.098.033 I print_info: n_head           = 16
0.00.098.035 I print_info: n_head_kv        = 16
0.00.098.036 I print_info: n_rot            = 32
0.00.098.037 I print_info: n_swa            = 0
0.00.098.038 I print_info: is_swa_any       = 0
0.00.098.038 I print_info: n_embd_head_k    = 128
0.00.098.039 I print_info: n_embd_head_v    = 128
0.00.098.041 I print_info: n_gqa            = 1
0.00.098.043 I print_info: n_embd_k_gqa     = 2048
0.00.098.045 I print_info: n_embd_v_gqa     = 2048
0.00.098.046 I print_info: f_norm_eps       = 1.0e-05
0.00.098.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.050 I print_info: f_logit_scale    = 0.0e+00
0.00.098.050 I print_info: f_attn_scale     = 0.0e+00
0.00.098.052 I print_info: n_ff             = 8192
0.00.098.052 I print_info: n_expert         = 0
0.00.098.053 I print_info: n_expert_used    = 0
0.00.098.053 I print_info: causal attn      = 1
0.00.098.053 I print_info: pooling type     = 0
0.00.098.054 I print_info: rope type        = 2
0.00.098.055 I print_info: rope scaling     = linear
0.00.098.056 I print_info: freq_base_train  = 10000.0
0.00.098.057 I print_info: freq_scale_train = 1
0.00.098.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.058 I print_info: rope_finetuned   = unknown
0.00.098.058 I print_info: ssm_d_conv       = 0
0.00.098.059 I print_info: ssm_d_inner      = 0
0.00.098.059 I print_info: ssm_d_state      = 0
0.00.098.059 I print_info: ssm_dt_rank      = 0
0.00.098.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.061 I print_info: model type       = 1.4B
0.00.098.062 I print_info: model params     = 1.41 B
0.00.098.062 I print_info: general.name     = 1.4B
0.00.098.065 I print_info: vocab type       = BPE
0.00.098.067 I print_info: n_vocab          = 50304
0.00.098.067 I print_info: n_merges         = 50009
0.00.098.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: LF token         = 187 'Ċ'
0.00.098.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.071 I print_info: max token length = 1024
0.00.098.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.040 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.053 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.607 I llama_context: constructing llama_context
0.00.519.617 I llama_context: n_seq_max     = 1
0.00.519.617 I llama_context: n_ctx         = 128
0.00.519.617 I llama_context: n_ctx_per_seq = 128
0.00.519.618 I llama_context: n_batch       = 128
0.00.519.618 I llama_context: n_ubatch      = 128
0.00.519.619 I llama_context: causal_attn   = 1
0.00.519.619 I llama_context: flash_attn    = 0
0.00.519.624 I llama_context: freq_base     = 10000.0
0.00.519.625 I llama_context: freq_scale    = 1
0.00.519.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.926 I llama_context: graph nodes  = 1063
0.00.535.927 I llama_context: graph splits = 1
0.00.535.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.083 I 
0.00.560.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.184 I perplexity: tokenizing the input ..
0.00.568.857 I perplexity: tokenization took 8.667 ms
0.00.568.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.715 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.735 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.774 I llama_perf_context_print:        load time =     559.71 ms
0.01.101.776 I llama_perf_context_print: prompt eval time =     529.28 ms /   128 tokens (    4.13 ms per token,   241.84 tokens per second)
0.01.101.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.779 I llama_perf_context_print:       total time =     541.70 ms /   129 tokens

real	0m1.192s
user	0m4.692s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.754 I llama_model_loader: - type  f32:  194 tensors
0.00.030.755 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.758 I print_info: file format = GGUF V3 (latest)
0.00.030.759 I print_info: file type   = Q4_1
0.00.030.762 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.926 I load: special tokens cache size = 25
0.00.101.166 I load: token to piece cache size = 0.2984 MB
0.00.101.193 I print_info: arch             = gptneox
0.00.101.197 I print_info: vocab_only       = 0
0.00.101.198 I print_info: n_ctx_train      = 2048
0.00.101.198 I print_info: n_embd           = 2048
0.00.101.199 I print_info: n_layer          = 24
0.00.101.217 I print_info: n_head           = 16
0.00.101.224 I print_info: n_head_kv        = 16
0.00.101.225 I print_info: n_rot            = 32
0.00.101.225 I print_info: n_swa            = 0
0.00.101.226 I print_info: is_swa_any       = 0
0.00.101.227 I print_info: n_embd_head_k    = 128
0.00.101.228 I print_info: n_embd_head_v    = 128
0.00.101.230 I print_info: n_gqa            = 1
0.00.101.232 I print_info: n_embd_k_gqa     = 2048
0.00.101.234 I print_info: n_embd_v_gqa     = 2048
0.00.101.236 I print_info: f_norm_eps       = 1.0e-05
0.00.101.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.238 I print_info: f_logit_scale    = 0.0e+00
0.00.101.239 I print_info: f_attn_scale     = 0.0e+00
0.00.101.241 I print_info: n_ff             = 8192
0.00.101.241 I print_info: n_expert         = 0
0.00.101.242 I print_info: n_expert_used    = 0
0.00.101.242 I print_info: causal attn      = 1
0.00.101.243 I print_info: pooling type     = 0
0.00.101.243 I print_info: rope type        = 2
0.00.101.244 I print_info: rope scaling     = linear
0.00.101.245 I print_info: freq_base_train  = 10000.0
0.00.101.246 I print_info: freq_scale_train = 1
0.00.101.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.246 I print_info: rope_finetuned   = unknown
0.00.101.247 I print_info: ssm_d_conv       = 0
0.00.101.247 I print_info: ssm_d_inner      = 0
0.00.101.248 I print_info: ssm_d_state      = 0
0.00.101.248 I print_info: ssm_dt_rank      = 0
0.00.101.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.250 I print_info: model type       = 1.4B
0.00.101.250 I print_info: model params     = 1.41 B
0.00.101.251 I print_info: general.name     = 1.4B
0.00.101.253 I print_info: vocab type       = BPE
0.00.101.255 I print_info: n_vocab          = 50304
0.00.101.255 I print_info: n_merges         = 50009
0.00.101.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: LF token         = 187 'Ċ'
0.00.101.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.259 I print_info: max token length = 1024
0.00.101.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.539 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.134 I llama_context: constructing llama_context
0.00.145.141 I llama_context: n_seq_max     = 1
0.00.145.141 I llama_context: n_ctx         = 2048
0.00.145.142 I llama_context: n_ctx_per_seq = 2048
0.00.145.142 I llama_context: n_batch       = 2048
0.00.145.143 I llama_context: n_ubatch      = 512
0.00.145.143 I llama_context: causal_attn   = 1
0.00.145.144 I llama_context: flash_attn    = 0
0.00.145.146 I llama_context: freq_base     = 10000.0
0.00.145.147 I llama_context: freq_scale    = 1
0.00.145.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.320 I llama_context: graph nodes  = 1063
0.00.277.320 I llama_context: graph splits = 1
0.00.277.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.950 I main: llama threadpool init, n_threads = 8
0.00.327.965 I 
0.00.328.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.048 I 
0.00.328.136 I sampler seed: 1234
0.00.328.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.155 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.987.650 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.987.681 I llama_perf_context_print:        load time =     325.82 ms
0.01.987.707 I llama_perf_context_print: prompt eval time =     113.92 ms /     7 tokens (   16.27 ms per token,    61.44 tokens per second)
0.01.987.734 I llama_perf_context_print:        eval time =    1534.59 ms /    63 runs   (   24.36 ms per token,    41.05 tokens per second)
0.01.987.759 I llama_perf_context_print:       total time =    1661.36 ms /    70 tokens

real	0m2.062s
user	0m13.345s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q4_1
0.00.030.291 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.083 I load: special tokens cache size = 25
0.00.099.126 I load: token to piece cache size = 0.2984 MB
0.00.099.159 I print_info: arch             = gptneox
0.00.099.164 I print_info: vocab_only       = 0
0.00.099.164 I print_info: n_ctx_train      = 2048
0.00.099.165 I print_info: n_embd           = 2048
0.00.099.166 I print_info: n_layer          = 24
0.00.099.186 I print_info: n_head           = 16
0.00.099.193 I print_info: n_head_kv        = 16
0.00.099.194 I print_info: n_rot            = 32
0.00.099.194 I print_info: n_swa            = 0
0.00.099.195 I print_info: is_swa_any       = 0
0.00.099.196 I print_info: n_embd_head_k    = 128
0.00.099.196 I print_info: n_embd_head_v    = 128
0.00.099.198 I print_info: n_gqa            = 1
0.00.099.200 I print_info: n_embd_k_gqa     = 2048
0.00.099.202 I print_info: n_embd_v_gqa     = 2048
0.00.099.203 I print_info: f_norm_eps       = 1.0e-05
0.00.099.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.207 I print_info: f_logit_scale    = 0.0e+00
0.00.099.207 I print_info: f_attn_scale     = 0.0e+00
0.00.099.209 I print_info: n_ff             = 8192
0.00.099.209 I print_info: n_expert         = 0
0.00.099.210 I print_info: n_expert_used    = 0
0.00.099.211 I print_info: causal attn      = 1
0.00.099.211 I print_info: pooling type     = 0
0.00.099.212 I print_info: rope type        = 2
0.00.099.213 I print_info: rope scaling     = linear
0.00.099.214 I print_info: freq_base_train  = 10000.0
0.00.099.215 I print_info: freq_scale_train = 1
0.00.099.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.216 I print_info: rope_finetuned   = unknown
0.00.099.217 I print_info: ssm_d_conv       = 0
0.00.099.217 I print_info: ssm_d_inner      = 0
0.00.099.218 I print_info: ssm_d_state      = 0
0.00.099.218 I print_info: ssm_dt_rank      = 0
0.00.099.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.220 I print_info: model type       = 1.4B
0.00.099.221 I print_info: model params     = 1.41 B
0.00.099.221 I print_info: general.name     = 1.4B
0.00.099.225 I print_info: vocab type       = BPE
0.00.099.226 I print_info: n_vocab          = 50304
0.00.099.226 I print_info: n_merges         = 50009
0.00.099.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.229 I print_info: LF token         = 187 'Ċ'
0.00.099.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.231 I print_info: max token length = 1024
0.00.099.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.657 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.321 I llama_context: constructing llama_context
0.00.143.331 I llama_context: n_seq_max     = 1
0.00.143.331 I llama_context: n_ctx         = 128
0.00.143.332 I llama_context: n_ctx_per_seq = 128
0.00.143.332 I llama_context: n_batch       = 128
0.00.143.332 I llama_context: n_ubatch      = 128
0.00.143.333 I llama_context: causal_attn   = 1
0.00.143.333 I llama_context: flash_attn    = 0
0.00.143.335 I llama_context: freq_base     = 10000.0
0.00.143.336 I llama_context: freq_scale    = 1
0.00.143.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.488 I llama_context: graph nodes  = 1063
0.00.161.488 I llama_context: graph splits = 1
0.00.161.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.447 I 
0.00.202.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.548 I perplexity: tokenizing the input ..
0.00.211.624 I perplexity: tokenization took 9.071 ms
0.00.211.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.309 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.270 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.310 I llama_perf_context_print:        load time =     202.07 ms
0.02.262.312 I llama_perf_context_print: prompt eval time =    2047.09 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.262.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.314 I llama_perf_context_print:       total time =    2059.88 ms /   129 tokens

real	0m2.314s
user	0m16.737s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q5_0
0.00.030.056 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.426 I load: special tokens cache size = 25
0.00.097.448 I load: token to piece cache size = 0.2984 MB
0.00.097.477 I print_info: arch             = gptneox
0.00.097.483 I print_info: vocab_only       = 0
0.00.097.483 I print_info: n_ctx_train      = 2048
0.00.097.484 I print_info: n_embd           = 2048
0.00.097.484 I print_info: n_layer          = 24
0.00.097.505 I print_info: n_head           = 16
0.00.097.514 I print_info: n_head_kv        = 16
0.00.097.514 I print_info: n_rot            = 32
0.00.097.515 I print_info: n_swa            = 0
0.00.097.526 I print_info: is_swa_any       = 0
0.00.097.527 I print_info: n_embd_head_k    = 128
0.00.097.527 I print_info: n_embd_head_v    = 128
0.00.097.530 I print_info: n_gqa            = 1
0.00.097.532 I print_info: n_embd_k_gqa     = 2048
0.00.097.534 I print_info: n_embd_v_gqa     = 2048
0.00.097.535 I print_info: f_norm_eps       = 1.0e-05
0.00.097.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.538 I print_info: f_logit_scale    = 0.0e+00
0.00.097.538 I print_info: f_attn_scale     = 0.0e+00
0.00.097.540 I print_info: n_ff             = 8192
0.00.097.540 I print_info: n_expert         = 0
0.00.097.541 I print_info: n_expert_used    = 0
0.00.097.541 I print_info: causal attn      = 1
0.00.097.541 I print_info: pooling type     = 0
0.00.097.542 I print_info: rope type        = 2
0.00.097.543 I print_info: rope scaling     = linear
0.00.097.545 I print_info: freq_base_train  = 10000.0
0.00.097.545 I print_info: freq_scale_train = 1
0.00.097.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.546 I print_info: rope_finetuned   = unknown
0.00.097.546 I print_info: ssm_d_conv       = 0
0.00.097.547 I print_info: ssm_d_inner      = 0
0.00.097.547 I print_info: ssm_d_state      = 0
0.00.097.548 I print_info: ssm_dt_rank      = 0
0.00.097.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.549 I print_info: model type       = 1.4B
0.00.097.550 I print_info: model params     = 1.41 B
0.00.097.550 I print_info: general.name     = 1.4B
0.00.097.554 I print_info: vocab type       = BPE
0.00.097.555 I print_info: n_vocab          = 50304
0.00.097.556 I print_info: n_merges         = 50009
0.00.097.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.559 I print_info: LF token         = 187 'Ċ'
0.00.097.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.560 I print_info: max token length = 1024
0.00.097.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.252 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.808 I llama_context: constructing llama_context
0.00.144.816 I llama_context: n_seq_max     = 1
0.00.144.817 I llama_context: n_ctx         = 2048
0.00.144.817 I llama_context: n_ctx_per_seq = 2048
0.00.144.818 I llama_context: n_batch       = 2048
0.00.144.818 I llama_context: n_ubatch      = 512
0.00.144.819 I llama_context: causal_attn   = 1
0.00.144.819 I llama_context: flash_attn    = 0
0.00.144.821 I llama_context: freq_base     = 10000.0
0.00.144.822 I llama_context: freq_scale    = 1
0.00.144.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.331 I llama_context: graph nodes  = 1063
0.00.275.332 I llama_context: graph splits = 1
0.00.275.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.545 I main: llama threadpool init, n_threads = 8
0.00.335.561 I 
0.00.335.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.649 I 
0.00.335.736 I sampler seed: 1234
0.00.335.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.754 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.692 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.302.705 I llama_perf_context_print:        load time =     333.43 ms
0.02.302.714 I llama_perf_context_print: prompt eval time =     147.87 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.302.723 I llama_perf_context_print:        eval time =    1808.32 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.302.735 I llama_perf_context_print:       total time =    1968.79 ms /    70 tokens

real	0m2.380s
user	0m15.939s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.271 I llama_model_loader: - type  f32:  194 tensors
0.00.032.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.275 I print_info: file format = GGUF V3 (latest)
0.00.032.275 I print_info: file type   = Q5_0
0.00.032.280 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.084 I load: special tokens cache size = 25
0.00.104.375 I load: token to piece cache size = 0.2984 MB
0.00.104.413 I print_info: arch             = gptneox
0.00.104.414 I print_info: vocab_only       = 0
0.00.104.415 I print_info: n_ctx_train      = 2048
0.00.104.415 I print_info: n_embd           = 2048
0.00.104.416 I print_info: n_layer          = 24
0.00.104.437 I print_info: n_head           = 16
0.00.104.445 I print_info: n_head_kv        = 16
0.00.104.445 I print_info: n_rot            = 32
0.00.104.446 I print_info: n_swa            = 0
0.00.104.447 I print_info: is_swa_any       = 0
0.00.104.448 I print_info: n_embd_head_k    = 128
0.00.104.448 I print_info: n_embd_head_v    = 128
0.00.104.450 I print_info: n_gqa            = 1
0.00.104.452 I print_info: n_embd_k_gqa     = 2048
0.00.104.454 I print_info: n_embd_v_gqa     = 2048
0.00.104.456 I print_info: f_norm_eps       = 1.0e-05
0.00.104.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.458 I print_info: f_logit_scale    = 0.0e+00
0.00.104.459 I print_info: f_attn_scale     = 0.0e+00
0.00.104.460 I print_info: n_ff             = 8192
0.00.104.461 I print_info: n_expert         = 0
0.00.104.461 I print_info: n_expert_used    = 0
0.00.104.462 I print_info: causal attn      = 1
0.00.104.462 I print_info: pooling type     = 0
0.00.104.463 I print_info: rope type        = 2
0.00.104.463 I print_info: rope scaling     = linear
0.00.104.465 I print_info: freq_base_train  = 10000.0
0.00.104.466 I print_info: freq_scale_train = 1
0.00.104.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.467 I print_info: rope_finetuned   = unknown
0.00.104.467 I print_info: ssm_d_conv       = 0
0.00.104.467 I print_info: ssm_d_inner      = 0
0.00.104.468 I print_info: ssm_d_state      = 0
0.00.104.468 I print_info: ssm_dt_rank      = 0
0.00.104.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.470 I print_info: model type       = 1.4B
0.00.104.471 I print_info: model params     = 1.41 B
0.00.104.471 I print_info: general.name     = 1.4B
0.00.104.474 I print_info: vocab type       = BPE
0.00.104.476 I print_info: n_vocab          = 50304
0.00.104.476 I print_info: n_merges         = 50009
0.00.104.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.479 I print_info: LF token         = 187 'Ċ'
0.00.104.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.480 I print_info: max token length = 1024
0.00.104.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.798 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.518 I llama_context: constructing llama_context
0.00.152.524 I llama_context: n_seq_max     = 1
0.00.152.525 I llama_context: n_ctx         = 128
0.00.152.525 I llama_context: n_ctx_per_seq = 128
0.00.152.525 I llama_context: n_batch       = 128
0.00.152.526 I llama_context: n_ubatch      = 128
0.00.152.526 I llama_context: causal_attn   = 1
0.00.152.526 I llama_context: flash_attn    = 0
0.00.152.529 I llama_context: freq_base     = 10000.0
0.00.152.529 I llama_context: freq_scale    = 1
0.00.152.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.996 I llama_context: graph nodes  = 1063
0.00.170.997 I llama_context: graph splits = 1
0.00.171.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.150 I 
0.00.222.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.246 I perplexity: tokenizing the input ..
0.00.231.229 I perplexity: tokenization took 8.977 ms
0.00.231.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.603 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.490 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.528 I llama_perf_context_print:        load time =     221.80 ms
0.02.927.531 I llama_perf_context_print: prompt eval time =    2692.77 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.927.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.534 I llama_perf_context_print:       total time =    2705.40 ms /   129 tokens

real	0m2.982s
user	0m22.028s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q5_1
0.00.030.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.997 I load: special tokens cache size = 25
0.00.099.649 I load: token to piece cache size = 0.2984 MB
0.00.099.679 I print_info: arch             = gptneox
0.00.099.685 I print_info: vocab_only       = 0
0.00.099.685 I print_info: n_ctx_train      = 2048
0.00.099.686 I print_info: n_embd           = 2048
0.00.099.686 I print_info: n_layer          = 24
0.00.099.706 I print_info: n_head           = 16
0.00.099.713 I print_info: n_head_kv        = 16
0.00.099.714 I print_info: n_rot            = 32
0.00.099.714 I print_info: n_swa            = 0
0.00.099.715 I print_info: is_swa_any       = 0
0.00.099.716 I print_info: n_embd_head_k    = 128
0.00.099.716 I print_info: n_embd_head_v    = 128
0.00.099.719 I print_info: n_gqa            = 1
0.00.099.720 I print_info: n_embd_k_gqa     = 2048
0.00.099.722 I print_info: n_embd_v_gqa     = 2048
0.00.099.723 I print_info: f_norm_eps       = 1.0e-05
0.00.099.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.726 I print_info: f_logit_scale    = 0.0e+00
0.00.099.726 I print_info: f_attn_scale     = 0.0e+00
0.00.099.728 I print_info: n_ff             = 8192
0.00.099.728 I print_info: n_expert         = 0
0.00.099.729 I print_info: n_expert_used    = 0
0.00.099.729 I print_info: causal attn      = 1
0.00.099.730 I print_info: pooling type     = 0
0.00.099.730 I print_info: rope type        = 2
0.00.099.731 I print_info: rope scaling     = linear
0.00.099.732 I print_info: freq_base_train  = 10000.0
0.00.099.733 I print_info: freq_scale_train = 1
0.00.099.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.734 I print_info: rope_finetuned   = unknown
0.00.099.735 I print_info: ssm_d_conv       = 0
0.00.099.735 I print_info: ssm_d_inner      = 0
0.00.099.735 I print_info: ssm_d_state      = 0
0.00.099.736 I print_info: ssm_dt_rank      = 0
0.00.099.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.737 I print_info: model type       = 1.4B
0.00.099.738 I print_info: model params     = 1.41 B
0.00.099.739 I print_info: general.name     = 1.4B
0.00.099.742 I print_info: vocab type       = BPE
0.00.099.743 I print_info: n_vocab          = 50304
0.00.099.744 I print_info: n_merges         = 50009
0.00.099.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.747 I print_info: LF token         = 187 'Ċ'
0.00.099.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: max token length = 1024
0.00.099.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.106 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.717 I llama_context: constructing llama_context
0.00.150.725 I llama_context: n_seq_max     = 1
0.00.150.725 I llama_context: n_ctx         = 2048
0.00.150.726 I llama_context: n_ctx_per_seq = 2048
0.00.150.726 I llama_context: n_batch       = 2048
0.00.150.727 I llama_context: n_ubatch      = 512
0.00.150.727 I llama_context: causal_attn   = 1
0.00.150.727 I llama_context: flash_attn    = 0
0.00.150.731 I llama_context: freq_base     = 10000.0
0.00.150.731 I llama_context: freq_scale    = 1
0.00.150.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.485 I llama_context: graph nodes  = 1063
0.00.280.486 I llama_context: graph splits = 1
0.00.280.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.065 I main: llama threadpool init, n_threads = 8
0.00.347.081 I 
0.00.347.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.164 I 
0.00.347.250 I sampler seed: 1234
0.00.347.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.272 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.551.683 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.551.714 I llama_perf_context_print:        load time =     344.91 ms
0.02.551.741 I llama_perf_context_print: prompt eval time =     170.49 ms /     7 tokens (   24.36 ms per token,    41.06 tokens per second)
0.02.551.766 I llama_perf_context_print:        eval time =    2021.78 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.551.791 I llama_perf_context_print:       total time =    2206.29 ms /    70 tokens

real	0m2.631s
user	0m17.845s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.029 I llama_model_loader: - type  f32:  194 tensors
0.00.031.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.034 I print_info: file format = GGUF V3 (latest)
0.00.031.034 I print_info: file type   = Q5_1
0.00.031.038 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.485 I load: special tokens cache size = 25
0.00.100.782 I load: token to piece cache size = 0.2984 MB
0.00.100.813 I print_info: arch             = gptneox
0.00.100.814 I print_info: vocab_only       = 0
0.00.100.814 I print_info: n_ctx_train      = 2048
0.00.100.815 I print_info: n_embd           = 2048
0.00.100.816 I print_info: n_layer          = 24
0.00.100.836 I print_info: n_head           = 16
0.00.100.844 I print_info: n_head_kv        = 16
0.00.100.845 I print_info: n_rot            = 32
0.00.100.845 I print_info: n_swa            = 0
0.00.100.846 I print_info: is_swa_any       = 0
0.00.100.847 I print_info: n_embd_head_k    = 128
0.00.100.847 I print_info: n_embd_head_v    = 128
0.00.100.849 I print_info: n_gqa            = 1
0.00.100.852 I print_info: n_embd_k_gqa     = 2048
0.00.100.853 I print_info: n_embd_v_gqa     = 2048
0.00.100.855 I print_info: f_norm_eps       = 1.0e-05
0.00.100.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.857 I print_info: f_logit_scale    = 0.0e+00
0.00.100.857 I print_info: f_attn_scale     = 0.0e+00
0.00.100.859 I print_info: n_ff             = 8192
0.00.100.859 I print_info: n_expert         = 0
0.00.100.859 I print_info: n_expert_used    = 0
0.00.100.860 I print_info: causal attn      = 1
0.00.100.860 I print_info: pooling type     = 0
0.00.100.861 I print_info: rope type        = 2
0.00.100.862 I print_info: rope scaling     = linear
0.00.100.863 I print_info: freq_base_train  = 10000.0
0.00.100.864 I print_info: freq_scale_train = 1
0.00.100.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.865 I print_info: rope_finetuned   = unknown
0.00.100.866 I print_info: ssm_d_conv       = 0
0.00.100.866 I print_info: ssm_d_inner      = 0
0.00.100.867 I print_info: ssm_d_state      = 0
0.00.100.867 I print_info: ssm_dt_rank      = 0
0.00.100.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.868 I print_info: model type       = 1.4B
0.00.100.871 I print_info: model params     = 1.41 B
0.00.100.871 I print_info: general.name     = 1.4B
0.00.100.875 I print_info: vocab type       = BPE
0.00.100.876 I print_info: n_vocab          = 50304
0.00.100.877 I print_info: n_merges         = 50009
0.00.100.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.879 I print_info: LF token         = 187 'Ċ'
0.00.100.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.881 I print_info: max token length = 1024
0.00.100.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.547 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.168 I llama_context: constructing llama_context
0.00.152.176 I llama_context: n_seq_max     = 1
0.00.152.176 I llama_context: n_ctx         = 128
0.00.152.177 I llama_context: n_ctx_per_seq = 128
0.00.152.177 I llama_context: n_batch       = 128
0.00.152.178 I llama_context: n_ubatch      = 128
0.00.152.178 I llama_context: causal_attn   = 1
0.00.152.178 I llama_context: flash_attn    = 0
0.00.152.181 I llama_context: freq_base     = 10000.0
0.00.152.181 I llama_context: freq_scale    = 1
0.00.152.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.694 I llama_context: graph nodes  = 1063
0.00.170.694 I llama_context: graph splits = 1
0.00.170.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.846 I 
0.00.227.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.949 I perplexity: tokenizing the input ..
0.00.236.996 I perplexity: tokenization took 9.041 ms
0.00.237.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.296 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.410 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.450 I llama_perf_context_print:        load time =     227.46 ms
0.03.270.453 I llama_perf_context_print: prompt eval time =    3029.71 ms /   128 tokens (   23.67 ms per token,    42.25 tokens per second)
0.03.270.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.455 I llama_perf_context_print:       total time =    3042.63 ms /   129 tokens

real	0m3.327s
user	0m24.720s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.914 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q2_K - Medium
0.00.029.923 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.126 I load: special tokens cache size = 25
0.00.096.742 I load: token to piece cache size = 0.2984 MB
0.00.096.773 I print_info: arch             = gptneox
0.00.096.779 I print_info: vocab_only       = 0
0.00.096.779 I print_info: n_ctx_train      = 2048
0.00.096.780 I print_info: n_embd           = 2048
0.00.096.780 I print_info: n_layer          = 24
0.00.096.803 I print_info: n_head           = 16
0.00.096.806 I print_info: n_head_kv        = 16
0.00.096.807 I print_info: n_rot            = 32
0.00.096.807 I print_info: n_swa            = 0
0.00.096.809 I print_info: is_swa_any       = 0
0.00.096.809 I print_info: n_embd_head_k    = 128
0.00.096.809 I print_info: n_embd_head_v    = 128
0.00.096.812 I print_info: n_gqa            = 1
0.00.096.813 I print_info: n_embd_k_gqa     = 2048
0.00.096.815 I print_info: n_embd_v_gqa     = 2048
0.00.096.818 I print_info: f_norm_eps       = 1.0e-05
0.00.096.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.820 I print_info: f_logit_scale    = 0.0e+00
0.00.096.821 I print_info: f_attn_scale     = 0.0e+00
0.00.096.823 I print_info: n_ff             = 8192
0.00.096.823 I print_info: n_expert         = 0
0.00.096.823 I print_info: n_expert_used    = 0
0.00.096.824 I print_info: causal attn      = 1
0.00.096.824 I print_info: pooling type     = 0
0.00.096.825 I print_info: rope type        = 2
0.00.096.825 I print_info: rope scaling     = linear
0.00.096.826 I print_info: freq_base_train  = 10000.0
0.00.096.827 I print_info: freq_scale_train = 1
0.00.096.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.828 I print_info: rope_finetuned   = unknown
0.00.096.828 I print_info: ssm_d_conv       = 0
0.00.096.829 I print_info: ssm_d_inner      = 0
0.00.096.829 I print_info: ssm_d_state      = 0
0.00.096.830 I print_info: ssm_dt_rank      = 0
0.00.096.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.831 I print_info: model type       = 1.4B
0.00.096.832 I print_info: model params     = 1.41 B
0.00.096.832 I print_info: general.name     = 1.4B
0.00.096.835 I print_info: vocab type       = BPE
0.00.096.837 I print_info: n_vocab          = 50304
0.00.096.837 I print_info: n_merges         = 50009
0.00.096.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.839 I print_info: LF token         = 187 'Ċ'
0.00.096.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.840 I print_info: max token length = 1024
0.00.096.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.871 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.545 I llama_context: constructing llama_context
0.00.126.553 I llama_context: n_seq_max     = 1
0.00.126.553 I llama_context: n_ctx         = 2048
0.00.126.554 I llama_context: n_ctx_per_seq = 2048
0.00.126.554 I llama_context: n_batch       = 2048
0.00.126.555 I llama_context: n_ubatch      = 512
0.00.126.555 I llama_context: causal_attn   = 1
0.00.126.555 I llama_context: flash_attn    = 0
0.00.126.558 I llama_context: freq_base     = 10000.0
0.00.126.559 I llama_context: freq_scale    = 1
0.00.126.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.247.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.379 I llama_context: graph nodes  = 1063
0.00.257.380 I llama_context: graph splits = 1
0.00.257.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.093 I main: llama threadpool init, n_threads = 8
0.00.305.108 I 
0.00.305.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.196 I 
0.00.305.280 I sampler seed: 1234
0.00.305.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.298 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.768.253 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.768.277 I llama_perf_context_print:        load time =     302.96 ms
0.01.768.286 I llama_perf_context_print: prompt eval time =     110.56 ms /     7 tokens (   15.79 ms per token,    63.31 tokens per second)
0.01.768.301 I llama_perf_context_print:        eval time =    1342.02 ms /    63 runs   (   21.30 ms per token,    46.94 tokens per second)
0.01.768.310 I llama_perf_context_print:       total time =    1464.82 ms /    70 tokens

real	0m1.834s
user	0m11.814s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q2_K - Medium
0.00.030.265 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.405 I load: special tokens cache size = 25
0.00.101.423 I load: token to piece cache size = 0.2984 MB
0.00.101.455 I print_info: arch             = gptneox
0.00.101.461 I print_info: vocab_only       = 0
0.00.101.462 I print_info: n_ctx_train      = 2048
0.00.101.462 I print_info: n_embd           = 2048
0.00.101.463 I print_info: n_layer          = 24
0.00.101.485 I print_info: n_head           = 16
0.00.101.487 I print_info: n_head_kv        = 16
0.00.101.488 I print_info: n_rot            = 32
0.00.101.489 I print_info: n_swa            = 0
0.00.101.491 I print_info: is_swa_any       = 0
0.00.101.491 I print_info: n_embd_head_k    = 128
0.00.101.491 I print_info: n_embd_head_v    = 128
0.00.101.494 I print_info: n_gqa            = 1
0.00.101.496 I print_info: n_embd_k_gqa     = 2048
0.00.101.498 I print_info: n_embd_v_gqa     = 2048
0.00.101.499 I print_info: f_norm_eps       = 1.0e-05
0.00.101.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.502 I print_info: f_logit_scale    = 0.0e+00
0.00.101.502 I print_info: f_attn_scale     = 0.0e+00
0.00.101.504 I print_info: n_ff             = 8192
0.00.101.504 I print_info: n_expert         = 0
0.00.101.505 I print_info: n_expert_used    = 0
0.00.101.505 I print_info: causal attn      = 1
0.00.101.506 I print_info: pooling type     = 0
0.00.101.506 I print_info: rope type        = 2
0.00.101.506 I print_info: rope scaling     = linear
0.00.101.508 I print_info: freq_base_train  = 10000.0
0.00.101.509 I print_info: freq_scale_train = 1
0.00.101.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.510 I print_info: rope_finetuned   = unknown
0.00.101.510 I print_info: ssm_d_conv       = 0
0.00.101.511 I print_info: ssm_d_inner      = 0
0.00.101.511 I print_info: ssm_d_state      = 0
0.00.101.512 I print_info: ssm_dt_rank      = 0
0.00.101.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.513 I print_info: model type       = 1.4B
0.00.101.514 I print_info: model params     = 1.41 B
0.00.101.514 I print_info: general.name     = 1.4B
0.00.101.518 I print_info: vocab type       = BPE
0.00.101.519 I print_info: n_vocab          = 50304
0.00.101.520 I print_info: n_merges         = 50009
0.00.101.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.523 I print_info: LF token         = 187 'Ċ'
0.00.101.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.524 I print_info: max token length = 1024
0.00.101.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.899 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.554 I llama_context: constructing llama_context
0.00.131.563 I llama_context: n_seq_max     = 1
0.00.131.564 I llama_context: n_ctx         = 128
0.00.131.564 I llama_context: n_ctx_per_seq = 128
0.00.131.565 I llama_context: n_batch       = 128
0.00.131.565 I llama_context: n_ubatch      = 128
0.00.131.566 I llama_context: causal_attn   = 1
0.00.131.566 I llama_context: flash_attn    = 0
0.00.131.569 I llama_context: freq_base     = 10000.0
0.00.131.570 I llama_context: freq_scale    = 1
0.00.131.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.033 I llama_context: graph nodes  = 1063
0.00.150.034 I llama_context: graph splits = 1
0.00.150.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.236 I 
0.00.188.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.336 I perplexity: tokenizing the input ..
0.00.197.299 I perplexity: tokenization took 8.958 ms
0.00.197.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.690 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.593 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.626 I llama_perf_context_print:        load time =     187.87 ms
0.02.253.633 I llama_perf_context_print: prompt eval time =    2052.78 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.253.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.635 I llama_perf_context_print:       total time =    2065.41 ms /   129 tokens

real	0m2.297s
user	0m16.787s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.701 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.702 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.704 I print_info: file format = GGUF V3 (latest)
0.00.029.705 I print_info: file type   = Q3_K - Medium
0.00.029.709 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.049 I load: special tokens cache size = 25
0.00.098.098 I load: token to piece cache size = 0.2984 MB
0.00.098.123 I print_info: arch             = gptneox
0.00.098.124 I print_info: vocab_only       = 0
0.00.098.124 I print_info: n_ctx_train      = 2048
0.00.098.125 I print_info: n_embd           = 2048
0.00.098.125 I print_info: n_layer          = 24
0.00.098.145 I print_info: n_head           = 16
0.00.098.152 I print_info: n_head_kv        = 16
0.00.098.153 I print_info: n_rot            = 32
0.00.098.153 I print_info: n_swa            = 0
0.00.098.154 I print_info: is_swa_any       = 0
0.00.098.155 I print_info: n_embd_head_k    = 128
0.00.098.155 I print_info: n_embd_head_v    = 128
0.00.098.157 I print_info: n_gqa            = 1
0.00.098.159 I print_info: n_embd_k_gqa     = 2048
0.00.098.161 I print_info: n_embd_v_gqa     = 2048
0.00.098.162 I print_info: f_norm_eps       = 1.0e-05
0.00.098.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.164 I print_info: f_logit_scale    = 0.0e+00
0.00.098.165 I print_info: f_attn_scale     = 0.0e+00
0.00.098.166 I print_info: n_ff             = 8192
0.00.098.167 I print_info: n_expert         = 0
0.00.098.167 I print_info: n_expert_used    = 0
0.00.098.167 I print_info: causal attn      = 1
0.00.098.168 I print_info: pooling type     = 0
0.00.098.168 I print_info: rope type        = 2
0.00.098.168 I print_info: rope scaling     = linear
0.00.098.170 I print_info: freq_base_train  = 10000.0
0.00.098.170 I print_info: freq_scale_train = 1
0.00.098.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.171 I print_info: rope_finetuned   = unknown
0.00.098.171 I print_info: ssm_d_conv       = 0
0.00.098.172 I print_info: ssm_d_inner      = 0
0.00.098.172 I print_info: ssm_d_state      = 0
0.00.098.173 I print_info: ssm_dt_rank      = 0
0.00.098.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.174 I print_info: model type       = 1.4B
0.00.098.175 I print_info: model params     = 1.41 B
0.00.098.175 I print_info: general.name     = 1.4B
0.00.098.178 I print_info: vocab type       = BPE
0.00.098.179 I print_info: n_vocab          = 50304
0.00.098.180 I print_info: n_merges         = 50009
0.00.098.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.183 I print_info: LF token         = 187 'Ċ'
0.00.098.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.184 I print_info: max token length = 1024
0.00.098.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.066 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.740 I llama_context: constructing llama_context
0.00.135.749 I llama_context: n_seq_max     = 1
0.00.135.750 I llama_context: n_ctx         = 2048
0.00.135.750 I llama_context: n_ctx_per_seq = 2048
0.00.135.751 I llama_context: n_batch       = 2048
0.00.135.751 I llama_context: n_ubatch      = 512
0.00.135.751 I llama_context: causal_attn   = 1
0.00.135.752 I llama_context: flash_attn    = 0
0.00.135.754 I llama_context: freq_base     = 10000.0
0.00.135.755 I llama_context: freq_scale    = 1
0.00.135.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.067 I llama_context: graph nodes  = 1063
0.00.266.067 I llama_context: graph splits = 1
0.00.266.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.338 I main: llama threadpool init, n_threads = 8
0.00.312.352 I 
0.00.312.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.432 I 
0.00.312.518 I sampler seed: 1234
0.00.312.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.536 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.549 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.762.565 I llama_perf_context_print:        load time =     310.23 ms
0.01.762.573 I llama_perf_context_print: prompt eval time =      98.13 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.762.587 I llama_perf_context_print:        eval time =    1341.44 ms /    63 runs   (   21.29 ms per token,    46.96 tokens per second)
0.01.762.600 I llama_perf_context_print:       total time =    1451.86 ms /    70 tokens

real	0m1.834s
user	0m11.713s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.697 I llama_model_loader: - type  f32:  194 tensors
0.00.029.698 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.699 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.702 I print_info: file format = GGUF V3 (latest)
0.00.029.703 I print_info: file type   = Q3_K - Medium
0.00.029.706 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.659 I load: special tokens cache size = 25
0.00.097.103 I load: token to piece cache size = 0.2984 MB
0.00.097.130 I print_info: arch             = gptneox
0.00.097.130 I print_info: vocab_only       = 0
0.00.097.131 I print_info: n_ctx_train      = 2048
0.00.097.131 I print_info: n_embd           = 2048
0.00.097.131 I print_info: n_layer          = 24
0.00.097.152 I print_info: n_head           = 16
0.00.097.159 I print_info: n_head_kv        = 16
0.00.097.159 I print_info: n_rot            = 32
0.00.097.160 I print_info: n_swa            = 0
0.00.097.161 I print_info: is_swa_any       = 0
0.00.097.162 I print_info: n_embd_head_k    = 128
0.00.097.162 I print_info: n_embd_head_v    = 128
0.00.097.164 I print_info: n_gqa            = 1
0.00.097.166 I print_info: n_embd_k_gqa     = 2048
0.00.097.168 I print_info: n_embd_v_gqa     = 2048
0.00.097.169 I print_info: f_norm_eps       = 1.0e-05
0.00.097.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.171 I print_info: f_logit_scale    = 0.0e+00
0.00.097.171 I print_info: f_attn_scale     = 0.0e+00
0.00.097.173 I print_info: n_ff             = 8192
0.00.097.173 I print_info: n_expert         = 0
0.00.097.173 I print_info: n_expert_used    = 0
0.00.097.174 I print_info: causal attn      = 1
0.00.097.174 I print_info: pooling type     = 0
0.00.097.175 I print_info: rope type        = 2
0.00.097.175 I print_info: rope scaling     = linear
0.00.097.176 I print_info: freq_base_train  = 10000.0
0.00.097.178 I print_info: freq_scale_train = 1
0.00.097.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.179 I print_info: rope_finetuned   = unknown
0.00.097.179 I print_info: ssm_d_conv       = 0
0.00.097.179 I print_info: ssm_d_inner      = 0
0.00.097.180 I print_info: ssm_d_state      = 0
0.00.097.180 I print_info: ssm_dt_rank      = 0
0.00.097.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.181 I print_info: model type       = 1.4B
0.00.097.182 I print_info: model params     = 1.41 B
0.00.097.182 I print_info: general.name     = 1.4B
0.00.097.185 I print_info: vocab type       = BPE
0.00.097.187 I print_info: n_vocab          = 50304
0.00.097.187 I print_info: n_merges         = 50009
0.00.097.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.189 I print_info: LF token         = 187 'Ċ'
0.00.097.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.191 I print_info: max token length = 1024
0.00.097.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.300 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.945 I llama_context: constructing llama_context
0.00.134.952 I llama_context: n_seq_max     = 1
0.00.134.953 I llama_context: n_ctx         = 128
0.00.134.953 I llama_context: n_ctx_per_seq = 128
0.00.134.953 I llama_context: n_batch       = 128
0.00.134.954 I llama_context: n_ubatch      = 128
0.00.134.954 I llama_context: causal_attn   = 1
0.00.134.955 I llama_context: flash_attn    = 0
0.00.134.957 I llama_context: freq_base     = 10000.0
0.00.134.958 I llama_context: freq_scale    = 1
0.00.134.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.354 I llama_context: graph nodes  = 1063
0.00.153.354 I llama_context: graph splits = 1
0.00.153.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.752 I 
0.00.189.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.851 I perplexity: tokenizing the input ..
0.00.198.482 I perplexity: tokenization took 8.626 ms
0.00.198.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.888 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.892 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.931 I llama_perf_context_print:        load time =     189.39 ms
0.01.988.936 I llama_perf_context_print: prompt eval time =    1786.82 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.988.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.939 I llama_perf_context_print:       total time =    1799.20 ms /   129 tokens

real	0m2.037s
user	0m14.628s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.100 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q4_K - Medium
0.00.030.107 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.348 I load: special tokens cache size = 25
0.00.098.155 I load: token to piece cache size = 0.2984 MB
0.00.098.182 I print_info: arch             = gptneox
0.00.098.188 I print_info: vocab_only       = 0
0.00.098.189 I print_info: n_ctx_train      = 2048
0.00.098.189 I print_info: n_embd           = 2048
0.00.098.190 I print_info: n_layer          = 24
0.00.098.211 I print_info: n_head           = 16
0.00.098.220 I print_info: n_head_kv        = 16
0.00.098.220 I print_info: n_rot            = 32
0.00.098.220 I print_info: n_swa            = 0
0.00.098.222 I print_info: is_swa_any       = 0
0.00.098.223 I print_info: n_embd_head_k    = 128
0.00.098.224 I print_info: n_embd_head_v    = 128
0.00.098.226 I print_info: n_gqa            = 1
0.00.098.228 I print_info: n_embd_k_gqa     = 2048
0.00.098.230 I print_info: n_embd_v_gqa     = 2048
0.00.098.232 I print_info: f_norm_eps       = 1.0e-05
0.00.098.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.235 I print_info: f_logit_scale    = 0.0e+00
0.00.098.235 I print_info: f_attn_scale     = 0.0e+00
0.00.098.237 I print_info: n_ff             = 8192
0.00.098.237 I print_info: n_expert         = 0
0.00.098.238 I print_info: n_expert_used    = 0
0.00.098.238 I print_info: causal attn      = 1
0.00.098.239 I print_info: pooling type     = 0
0.00.098.239 I print_info: rope type        = 2
0.00.098.240 I print_info: rope scaling     = linear
0.00.098.241 I print_info: freq_base_train  = 10000.0
0.00.098.242 I print_info: freq_scale_train = 1
0.00.098.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.243 I print_info: rope_finetuned   = unknown
0.00.098.244 I print_info: ssm_d_conv       = 0
0.00.098.244 I print_info: ssm_d_inner      = 0
0.00.098.245 I print_info: ssm_d_state      = 0
0.00.098.245 I print_info: ssm_dt_rank      = 0
0.00.098.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.247 I print_info: model type       = 1.4B
0.00.098.248 I print_info: model params     = 1.41 B
0.00.098.248 I print_info: general.name     = 1.4B
0.00.098.251 I print_info: vocab type       = BPE
0.00.098.252 I print_info: n_vocab          = 50304
0.00.098.252 I print_info: n_merges         = 50009
0.00.098.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: LF token         = 187 'Ċ'
0.00.098.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: max token length = 1024
0.00.098.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.335 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.007 I llama_context: constructing llama_context
0.00.144.015 I llama_context: n_seq_max     = 1
0.00.144.016 I llama_context: n_ctx         = 2048
0.00.144.016 I llama_context: n_ctx_per_seq = 2048
0.00.144.017 I llama_context: n_batch       = 2048
0.00.144.017 I llama_context: n_ubatch      = 512
0.00.144.017 I llama_context: causal_attn   = 1
0.00.144.018 I llama_context: flash_attn    = 0
0.00.144.020 I llama_context: freq_base     = 10000.0
0.00.144.021 I llama_context: freq_scale    = 1
0.00.144.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.166 I llama_context: graph nodes  = 1063
0.00.273.167 I llama_context: graph splits = 1
0.00.273.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.434 I main: llama threadpool init, n_threads = 8
0.00.322.450 I 
0.00.322.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.533 I 
0.00.322.620 I sampler seed: 1234
0.00.322.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.637 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.965.200 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.965.213 I llama_perf_context_print:        load time =     320.31 ms
0.01.965.222 I llama_perf_context_print: prompt eval time =     107.52 ms /     7 tokens (   15.36 ms per token,    65.10 tokens per second)
0.01.965.230 I llama_perf_context_print:        eval time =    1524.54 ms /    63 runs   (   24.20 ms per token,    41.32 tokens per second)
0.01.965.248 I llama_perf_context_print:       total time =    1644.41 ms /    70 tokens

real	0m2.041s
user	0m13.176s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.750 I llama_model_loader: - type  f32:  194 tensors
0.00.030.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.752 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.752 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.755 I print_info: file format = GGUF V3 (latest)
0.00.030.755 I print_info: file type   = Q4_K - Medium
0.00.030.760 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.974 I load: special tokens cache size = 25
0.00.102.018 I load: token to piece cache size = 0.2984 MB
0.00.102.047 I print_info: arch             = gptneox
0.00.102.053 I print_info: vocab_only       = 0
0.00.102.053 I print_info: n_ctx_train      = 2048
0.00.102.054 I print_info: n_embd           = 2048
0.00.102.054 I print_info: n_layer          = 24
0.00.102.076 I print_info: n_head           = 16
0.00.102.083 I print_info: n_head_kv        = 16
0.00.102.084 I print_info: n_rot            = 32
0.00.102.084 I print_info: n_swa            = 0
0.00.102.085 I print_info: is_swa_any       = 0
0.00.102.086 I print_info: n_embd_head_k    = 128
0.00.102.087 I print_info: n_embd_head_v    = 128
0.00.102.090 I print_info: n_gqa            = 1
0.00.102.092 I print_info: n_embd_k_gqa     = 2048
0.00.102.094 I print_info: n_embd_v_gqa     = 2048
0.00.102.096 I print_info: f_norm_eps       = 1.0e-05
0.00.102.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.098 I print_info: f_logit_scale    = 0.0e+00
0.00.102.099 I print_info: f_attn_scale     = 0.0e+00
0.00.102.100 I print_info: n_ff             = 8192
0.00.102.101 I print_info: n_expert         = 0
0.00.102.101 I print_info: n_expert_used    = 0
0.00.102.101 I print_info: causal attn      = 1
0.00.102.103 I print_info: pooling type     = 0
0.00.102.104 I print_info: rope type        = 2
0.00.102.104 I print_info: rope scaling     = linear
0.00.102.106 I print_info: freq_base_train  = 10000.0
0.00.102.106 I print_info: freq_scale_train = 1
0.00.102.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.108 I print_info: rope_finetuned   = unknown
0.00.102.108 I print_info: ssm_d_conv       = 0
0.00.102.109 I print_info: ssm_d_inner      = 0
0.00.102.109 I print_info: ssm_d_state      = 0
0.00.102.110 I print_info: ssm_dt_rank      = 0
0.00.102.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.112 I print_info: model type       = 1.4B
0.00.102.112 I print_info: model params     = 1.41 B
0.00.102.113 I print_info: general.name     = 1.4B
0.00.102.116 I print_info: vocab type       = BPE
0.00.102.117 I print_info: n_vocab          = 50304
0.00.102.118 I print_info: n_merges         = 50009
0.00.102.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.121 I print_info: LF token         = 187 'Ċ'
0.00.102.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.123 I print_info: max token length = 1024
0.00.102.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.483 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.150 I llama_context: constructing llama_context
0.00.148.157 I llama_context: n_seq_max     = 1
0.00.148.158 I llama_context: n_ctx         = 128
0.00.148.158 I llama_context: n_ctx_per_seq = 128
0.00.148.158 I llama_context: n_batch       = 128
0.00.148.159 I llama_context: n_ubatch      = 128
0.00.148.159 I llama_context: causal_attn   = 1
0.00.148.160 I llama_context: flash_attn    = 0
0.00.148.162 I llama_context: freq_base     = 10000.0
0.00.148.162 I llama_context: freq_scale    = 1
0.00.148.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.272 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.569 I llama_context: graph nodes  = 1063
0.00.166.570 I llama_context: graph splits = 1
0.00.166.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.369 I 
0.00.206.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.471 I perplexity: tokenizing the input ..
0.00.215.455 I perplexity: tokenization took 8.981 ms
0.00.215.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.297 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.237 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.270 I llama_perf_context_print:        load time =     205.99 ms
0.02.163.277 I llama_perf_context_print: prompt eval time =    1944.24 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.163.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.279 I llama_perf_context_print:       total time =    1956.91 ms /   129 tokens

real	0m2.217s
user	0m15.914s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.932 I llama_model_loader: - type  f32:  194 tensors
0.00.030.933 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.933 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.936 I print_info: file format = GGUF V3 (latest)
0.00.030.936 I print_info: file type   = Q5_K - Medium
0.00.030.940 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.122 I load: special tokens cache size = 25
0.00.101.464 I load: token to piece cache size = 0.2984 MB
0.00.101.494 I print_info: arch             = gptneox
0.00.101.495 I print_info: vocab_only       = 0
0.00.101.495 I print_info: n_ctx_train      = 2048
0.00.101.496 I print_info: n_embd           = 2048
0.00.101.497 I print_info: n_layer          = 24
0.00.101.517 I print_info: n_head           = 16
0.00.101.526 I print_info: n_head_kv        = 16
0.00.101.527 I print_info: n_rot            = 32
0.00.101.527 I print_info: n_swa            = 0
0.00.101.529 I print_info: is_swa_any       = 0
0.00.101.529 I print_info: n_embd_head_k    = 128
0.00.101.529 I print_info: n_embd_head_v    = 128
0.00.101.532 I print_info: n_gqa            = 1
0.00.101.534 I print_info: n_embd_k_gqa     = 2048
0.00.101.535 I print_info: n_embd_v_gqa     = 2048
0.00.101.537 I print_info: f_norm_eps       = 1.0e-05
0.00.101.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.539 I print_info: f_logit_scale    = 0.0e+00
0.00.101.539 I print_info: f_attn_scale     = 0.0e+00
0.00.101.541 I print_info: n_ff             = 8192
0.00.101.541 I print_info: n_expert         = 0
0.00.101.542 I print_info: n_expert_used    = 0
0.00.101.542 I print_info: causal attn      = 1
0.00.101.543 I print_info: pooling type     = 0
0.00.101.543 I print_info: rope type        = 2
0.00.101.544 I print_info: rope scaling     = linear
0.00.101.546 I print_info: freq_base_train  = 10000.0
0.00.101.546 I print_info: freq_scale_train = 1
0.00.101.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.547 I print_info: rope_finetuned   = unknown
0.00.101.548 I print_info: ssm_d_conv       = 0
0.00.101.549 I print_info: ssm_d_inner      = 0
0.00.101.550 I print_info: ssm_d_state      = 0
0.00.101.550 I print_info: ssm_dt_rank      = 0
0.00.101.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.552 I print_info: model type       = 1.4B
0.00.101.552 I print_info: model params     = 1.41 B
0.00.101.553 I print_info: general.name     = 1.4B
0.00.101.557 I print_info: vocab type       = BPE
0.00.101.558 I print_info: n_vocab          = 50304
0.00.101.558 I print_info: n_merges         = 50009
0.00.101.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: LF token         = 187 'Ċ'
0.00.101.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.562 I print_info: max token length = 1024
0.00.101.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.350 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.028 I llama_context: constructing llama_context
0.00.152.038 I llama_context: n_seq_max     = 1
0.00.152.038 I llama_context: n_ctx         = 2048
0.00.152.038 I llama_context: n_ctx_per_seq = 2048
0.00.152.039 I llama_context: n_batch       = 2048
0.00.152.039 I llama_context: n_ubatch      = 512
0.00.152.040 I llama_context: causal_attn   = 1
0.00.152.040 I llama_context: flash_attn    = 0
0.00.152.043 I llama_context: freq_base     = 10000.0
0.00.152.043 I llama_context: freq_scale    = 1
0.00.152.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.492 I llama_context: graph nodes  = 1063
0.00.282.493 I llama_context: graph splits = 1
0.00.282.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.505 I main: llama threadpool init, n_threads = 8
0.00.341.524 I 
0.00.341.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.616 I 
0.00.341.706 I sampler seed: 1234
0.00.341.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.755 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.265.730 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.265.742 I llama_perf_context_print:        load time =     339.33 ms
0.02.265.751 I llama_perf_context_print: prompt eval time =     140.69 ms /     7 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.265.760 I llama_perf_context_print:        eval time =    1772.65 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.265.776 I llama_perf_context_print:       total time =    1925.89 ms /    70 tokens

real	0m2.343s
user	0m15.599s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.953 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q5_K - Medium
0.00.029.961 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.316 I load: special tokens cache size = 25
0.00.098.376 I load: token to piece cache size = 0.2984 MB
0.00.098.412 I print_info: arch             = gptneox
0.00.098.418 I print_info: vocab_only       = 0
0.00.098.418 I print_info: n_ctx_train      = 2048
0.00.098.419 I print_info: n_embd           = 2048
0.00.098.419 I print_info: n_layer          = 24
0.00.098.442 I print_info: n_head           = 16
0.00.098.444 I print_info: n_head_kv        = 16
0.00.098.444 I print_info: n_rot            = 32
0.00.098.445 I print_info: n_swa            = 0
0.00.098.446 I print_info: is_swa_any       = 0
0.00.098.447 I print_info: n_embd_head_k    = 128
0.00.098.447 I print_info: n_embd_head_v    = 128
0.00.098.449 I print_info: n_gqa            = 1
0.00.098.451 I print_info: n_embd_k_gqa     = 2048
0.00.098.453 I print_info: n_embd_v_gqa     = 2048
0.00.098.455 I print_info: f_norm_eps       = 1.0e-05
0.00.098.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.457 I print_info: f_logit_scale    = 0.0e+00
0.00.098.458 I print_info: f_attn_scale     = 0.0e+00
0.00.098.459 I print_info: n_ff             = 8192
0.00.098.460 I print_info: n_expert         = 0
0.00.098.460 I print_info: n_expert_used    = 0
0.00.098.460 I print_info: causal attn      = 1
0.00.098.461 I print_info: pooling type     = 0
0.00.098.461 I print_info: rope type        = 2
0.00.098.462 I print_info: rope scaling     = linear
0.00.098.464 I print_info: freq_base_train  = 10000.0
0.00.098.464 I print_info: freq_scale_train = 1
0.00.098.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.465 I print_info: rope_finetuned   = unknown
0.00.098.466 I print_info: ssm_d_conv       = 0
0.00.098.466 I print_info: ssm_d_inner      = 0
0.00.098.466 I print_info: ssm_d_state      = 0
0.00.098.467 I print_info: ssm_dt_rank      = 0
0.00.098.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.468 I print_info: model type       = 1.4B
0.00.098.469 I print_info: model params     = 1.41 B
0.00.098.469 I print_info: general.name     = 1.4B
0.00.098.473 I print_info: vocab type       = BPE
0.00.098.474 I print_info: n_vocab          = 50304
0.00.098.474 I print_info: n_merges         = 50009
0.00.098.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.477 I print_info: LF token         = 187 'Ċ'
0.00.098.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: max token length = 1024
0.00.098.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.231 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.937 I llama_context: constructing llama_context
0.00.150.947 I llama_context: n_seq_max     = 1
0.00.150.947 I llama_context: n_ctx         = 128
0.00.150.948 I llama_context: n_ctx_per_seq = 128
0.00.150.948 I llama_context: n_batch       = 128
0.00.150.948 I llama_context: n_ubatch      = 128
0.00.150.949 I llama_context: causal_attn   = 1
0.00.150.949 I llama_context: flash_attn    = 0
0.00.150.952 I llama_context: freq_base     = 10000.0
0.00.150.953 I llama_context: freq_scale    = 1
0.00.150.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.310 I llama_context: graph nodes  = 1063
0.00.169.311 I llama_context: graph splits = 1
0.00.169.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.495 I 
0.00.218.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.595 I perplexity: tokenizing the input ..
0.00.227.212 I perplexity: tokenization took 8.612 ms
0.00.227.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.542 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.537 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.575 I llama_perf_context_print:        load time =     218.13 ms
0.02.783.578 I llama_perf_context_print: prompt eval time =    2552.74 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.783.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.581 I llama_perf_context_print:       total time =    2565.10 ms /   129 tokens

real	0m2.840s
user	0m20.885s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.659 I llama_model_loader: - type  f32:  194 tensors
0.00.029.660 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.663 I print_info: file format = GGUF V3 (latest)
0.00.029.663 I print_info: file type   = Q6_K
0.00.029.667 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.070 I load: special tokens cache size = 25
0.00.098.672 I load: token to piece cache size = 0.2984 MB
0.00.098.701 I print_info: arch             = gptneox
0.00.098.707 I print_info: vocab_only       = 0
0.00.098.708 I print_info: n_ctx_train      = 2048
0.00.098.708 I print_info: n_embd           = 2048
0.00.098.708 I print_info: n_layer          = 24
0.00.098.729 I print_info: n_head           = 16
0.00.098.737 I print_info: n_head_kv        = 16
0.00.098.738 I print_info: n_rot            = 32
0.00.098.738 I print_info: n_swa            = 0
0.00.098.741 I print_info: is_swa_any       = 0
0.00.098.741 I print_info: n_embd_head_k    = 128
0.00.098.742 I print_info: n_embd_head_v    = 128
0.00.098.744 I print_info: n_gqa            = 1
0.00.098.747 I print_info: n_embd_k_gqa     = 2048
0.00.098.749 I print_info: n_embd_v_gqa     = 2048
0.00.098.751 I print_info: f_norm_eps       = 1.0e-05
0.00.098.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.753 I print_info: f_logit_scale    = 0.0e+00
0.00.098.754 I print_info: f_attn_scale     = 0.0e+00
0.00.098.755 I print_info: n_ff             = 8192
0.00.098.756 I print_info: n_expert         = 0
0.00.098.757 I print_info: n_expert_used    = 0
0.00.098.758 I print_info: causal attn      = 1
0.00.098.759 I print_info: pooling type     = 0
0.00.098.759 I print_info: rope type        = 2
0.00.098.759 I print_info: rope scaling     = linear
0.00.098.761 I print_info: freq_base_train  = 10000.0
0.00.098.762 I print_info: freq_scale_train = 1
0.00.098.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.763 I print_info: rope_finetuned   = unknown
0.00.098.764 I print_info: ssm_d_conv       = 0
0.00.098.764 I print_info: ssm_d_inner      = 0
0.00.098.764 I print_info: ssm_d_state      = 0
0.00.098.765 I print_info: ssm_dt_rank      = 0
0.00.098.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.766 I print_info: model type       = 1.4B
0.00.098.767 I print_info: model params     = 1.41 B
0.00.098.768 I print_info: general.name     = 1.4B
0.00.098.771 I print_info: vocab type       = BPE
0.00.098.773 I print_info: n_vocab          = 50304
0.00.098.773 I print_info: n_merges         = 50009
0.00.098.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.776 I print_info: LF token         = 187 'Ċ'
0.00.098.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.777 I print_info: max token length = 1024
0.00.098.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.628 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.320 I llama_context: constructing llama_context
0.00.155.329 I llama_context: n_seq_max     = 1
0.00.155.330 I llama_context: n_ctx         = 2048
0.00.155.330 I llama_context: n_ctx_per_seq = 2048
0.00.155.331 I llama_context: n_batch       = 2048
0.00.155.331 I llama_context: n_ubatch      = 512
0.00.155.332 I llama_context: causal_attn   = 1
0.00.155.333 I llama_context: flash_attn    = 0
0.00.155.335 I llama_context: freq_base     = 10000.0
0.00.155.336 I llama_context: freq_scale    = 1
0.00.155.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.331 I llama_context: graph nodes  = 1063
0.00.283.331 I llama_context: graph splits = 1
0.00.283.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.802 I main: llama threadpool init, n_threads = 8
0.00.344.817 I 
0.00.344.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.903 I 
0.00.344.994 I sampler seed: 1234
0.00.345.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.013 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.399.068 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.399.083 I llama_perf_context_print:        load time =     342.69 ms
0.02.399.092 I llama_perf_context_print: prompt eval time =     150.06 ms /     7 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.399.101 I llama_perf_context_print:        eval time =    1893.40 ms /    63 runs   (   30.05 ms per token,    33.27 tokens per second)
0.02.399.114 I llama_perf_context_print:       total time =    2055.91 ms /    70 tokens

real	0m2.481s
user	0m16.687s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.621 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.624 I print_info: file format = GGUF V3 (latest)
0.00.029.624 I print_info: file type   = Q6_K
0.00.029.627 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.328 I load: special tokens cache size = 25
0.00.097.724 I load: token to piece cache size = 0.2984 MB
0.00.097.756 I print_info: arch             = gptneox
0.00.097.758 I print_info: vocab_only       = 0
0.00.097.758 I print_info: n_ctx_train      = 2048
0.00.097.759 I print_info: n_embd           = 2048
0.00.097.759 I print_info: n_layer          = 24
0.00.097.779 I print_info: n_head           = 16
0.00.097.789 I print_info: n_head_kv        = 16
0.00.097.789 I print_info: n_rot            = 32
0.00.097.790 I print_info: n_swa            = 0
0.00.097.791 I print_info: is_swa_any       = 0
0.00.097.791 I print_info: n_embd_head_k    = 128
0.00.097.792 I print_info: n_embd_head_v    = 128
0.00.097.794 I print_info: n_gqa            = 1
0.00.097.796 I print_info: n_embd_k_gqa     = 2048
0.00.097.798 I print_info: n_embd_v_gqa     = 2048
0.00.097.800 I print_info: f_norm_eps       = 1.0e-05
0.00.097.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.802 I print_info: f_logit_scale    = 0.0e+00
0.00.097.802 I print_info: f_attn_scale     = 0.0e+00
0.00.097.804 I print_info: n_ff             = 8192
0.00.097.804 I print_info: n_expert         = 0
0.00.097.804 I print_info: n_expert_used    = 0
0.00.097.805 I print_info: causal attn      = 1
0.00.097.805 I print_info: pooling type     = 0
0.00.097.805 I print_info: rope type        = 2
0.00.097.806 I print_info: rope scaling     = linear
0.00.097.807 I print_info: freq_base_train  = 10000.0
0.00.097.808 I print_info: freq_scale_train = 1
0.00.097.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.809 I print_info: rope_finetuned   = unknown
0.00.097.809 I print_info: ssm_d_conv       = 0
0.00.097.810 I print_info: ssm_d_inner      = 0
0.00.097.810 I print_info: ssm_d_state      = 0
0.00.097.810 I print_info: ssm_dt_rank      = 0
0.00.097.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.811 I print_info: model type       = 1.4B
0.00.097.812 I print_info: model params     = 1.41 B
0.00.097.812 I print_info: general.name     = 1.4B
0.00.097.816 I print_info: vocab type       = BPE
0.00.097.817 I print_info: n_vocab          = 50304
0.00.097.817 I print_info: n_merges         = 50009
0.00.097.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.820 I print_info: LF token         = 187 'Ċ'
0.00.097.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: max token length = 1024
0.00.097.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.104 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.782 I llama_context: constructing llama_context
0.00.154.792 I llama_context: n_seq_max     = 1
0.00.154.792 I llama_context: n_ctx         = 128
0.00.154.793 I llama_context: n_ctx_per_seq = 128
0.00.154.793 I llama_context: n_batch       = 128
0.00.154.794 I llama_context: n_ubatch      = 128
0.00.154.794 I llama_context: causal_attn   = 1
0.00.154.795 I llama_context: flash_attn    = 0
0.00.154.797 I llama_context: freq_base     = 10000.0
0.00.154.798 I llama_context: freq_scale    = 1
0.00.154.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.142 I llama_context: graph nodes  = 1063
0.00.173.142 I llama_context: graph splits = 1
0.00.173.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.435 I 
0.00.225.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.541 I perplexity: tokenizing the input ..
0.00.234.156 I perplexity: tokenization took 8.611 ms
0.00.234.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.299 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.257 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.295 I llama_perf_context_print:        load time =     225.06 ms
0.02.962.297 I llama_perf_context_print: prompt eval time =    2724.58 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.962.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.300 I llama_perf_context_print:       total time =    2736.88 ms /   129 tokens

real	0m3.022s
user	0m22.270s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q4_0
0.00.029.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.153 I load: special tokens cache size = 25
0.00.099.278 I load: token to piece cache size = 0.2984 MB
0.00.099.307 I print_info: arch             = gptneox
0.00.099.314 I print_info: vocab_only       = 0
0.00.099.314 I print_info: n_ctx_train      = 2048
0.00.099.315 I print_info: n_embd           = 2048
0.00.099.315 I print_info: n_layer          = 24
0.00.099.337 I print_info: n_head           = 16
0.00.099.345 I print_info: n_head_kv        = 16
0.00.099.345 I print_info: n_rot            = 32
0.00.099.346 I print_info: n_swa            = 0
0.00.099.347 I print_info: is_swa_any       = 0
0.00.099.347 I print_info: n_embd_head_k    = 128
0.00.099.349 I print_info: n_embd_head_v    = 128
0.00.099.350 I print_info: n_gqa            = 1
0.00.099.352 I print_info: n_embd_k_gqa     = 2048
0.00.099.354 I print_info: n_embd_v_gqa     = 2048
0.00.099.356 I print_info: f_norm_eps       = 1.0e-05
0.00.099.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.358 I print_info: f_logit_scale    = 0.0e+00
0.00.099.359 I print_info: f_attn_scale     = 0.0e+00
0.00.099.360 I print_info: n_ff             = 8192
0.00.099.361 I print_info: n_expert         = 0
0.00.099.361 I print_info: n_expert_used    = 0
0.00.099.362 I print_info: causal attn      = 1
0.00.099.363 I print_info: pooling type     = 0
0.00.099.363 I print_info: rope type        = 2
0.00.099.364 I print_info: rope scaling     = linear
0.00.099.365 I print_info: freq_base_train  = 10000.0
0.00.099.366 I print_info: freq_scale_train = 1
0.00.099.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.368 I print_info: rope_finetuned   = unknown
0.00.099.368 I print_info: ssm_d_conv       = 0
0.00.099.369 I print_info: ssm_d_inner      = 0
0.00.099.369 I print_info: ssm_d_state      = 0
0.00.099.370 I print_info: ssm_dt_rank      = 0
0.00.099.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.372 I print_info: model type       = 1.4B
0.00.099.373 I print_info: model params     = 1.41 B
0.00.099.373 I print_info: general.name     = 1.4B
0.00.099.376 I print_info: vocab type       = BPE
0.00.099.378 I print_info: n_vocab          = 50304
0.00.099.378 I print_info: n_merges         = 50009
0.00.099.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: LF token         = 187 'Ċ'
0.00.099.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: max token length = 1024
0.00.099.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.370 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.378 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.669 I llama_context: constructing llama_context
0.00.520.678 I llama_context: n_seq_max     = 1
0.00.520.678 I llama_context: n_ctx         = 2048
0.00.520.678 I llama_context: n_ctx_per_seq = 2048
0.00.520.679 I llama_context: n_batch       = 2048
0.00.520.679 I llama_context: n_ubatch      = 512
0.00.520.680 I llama_context: causal_attn   = 1
0.00.520.680 I llama_context: flash_attn    = 0
0.00.520.685 I llama_context: freq_base     = 10000.0
0.00.520.686 I llama_context: freq_scale    = 1
0.00.520.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.609 I llama_context: graph nodes  = 1063
0.00.638.609 I llama_context: graph splits = 1
0.00.638.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.461 I llama_context: constructing llama_context
0.01.010.483 I llama_context: n_seq_max     = 1
0.01.010.483 I llama_context: n_ctx         = 2048
0.01.010.483 I llama_context: n_ctx_per_seq = 2048
0.01.010.484 I llama_context: n_batch       = 2048
0.01.010.484 I llama_context: n_ubatch      = 512
0.01.010.484 I llama_context: causal_attn   = 1
0.01.010.485 I llama_context: flash_attn    = 0
0.01.010.490 I llama_context: freq_base     = 10000.0
0.01.010.491 I llama_context: freq_scale    = 1
0.01.010.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.062 I llama_context: graph nodes  = 1063
0.01.127.062 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.839 I llama_context: constructing llama_context
0.01.449.859 I llama_context: n_seq_max     = 1
0.01.449.859 I llama_context: n_ctx         = 2048
0.01.449.860 I llama_context: n_ctx_per_seq = 2048
0.01.449.860 I llama_context: n_batch       = 2048
0.01.449.860 I llama_context: n_ubatch      = 512
0.01.449.861 I llama_context: causal_attn   = 1
0.01.449.861 I llama_context: flash_attn    = 0
0.01.449.866 I llama_context: freq_base     = 10000.0
0.01.449.866 I llama_context: freq_scale    = 1
0.01.449.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.317 I llama_context: graph nodes  = 1063
0.01.565.317 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.046s
user	0m6.834s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5667 (80f858dd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q4_0
0.00.029.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.139 I load: special tokens cache size = 25
0.00.096.705 I load: token to piece cache size = 0.2984 MB
0.00.096.731 I print_info: arch             = gptneox
0.00.096.732 I print_info: vocab_only       = 0
0.00.096.732 I print_info: n_ctx_train      = 2048
0.00.096.734 I print_info: n_embd           = 2048
0.00.096.735 I print_info: n_layer          = 24
0.00.096.755 I print_info: n_head           = 16
0.00.096.762 I print_info: n_head_kv        = 16
0.00.096.762 I print_info: n_rot            = 32
0.00.096.763 I print_info: n_swa            = 0
0.00.096.764 I print_info: is_swa_any       = 0
0.00.096.765 I print_info: n_embd_head_k    = 128
0.00.096.765 I print_info: n_embd_head_v    = 128
0.00.096.767 I print_info: n_gqa            = 1
0.00.096.769 I print_info: n_embd_k_gqa     = 2048
0.00.096.771 I print_info: n_embd_v_gqa     = 2048
0.00.096.773 I print_info: f_norm_eps       = 1.0e-05
0.00.096.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.775 I print_info: f_logit_scale    = 0.0e+00
0.00.096.775 I print_info: f_attn_scale     = 0.0e+00
0.00.096.777 I print_info: n_ff             = 8192
0.00.096.777 I print_info: n_expert         = 0
0.00.096.777 I print_info: n_expert_used    = 0
0.00.096.778 I print_info: causal attn      = 1
0.00.096.778 I print_info: pooling type     = 0
0.00.096.778 I print_info: rope type        = 2
0.00.096.778 I print_info: rope scaling     = linear
0.00.096.780 I print_info: freq_base_train  = 10000.0
0.00.096.781 I print_info: freq_scale_train = 1
0.00.096.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.782 I print_info: rope_finetuned   = unknown
0.00.096.782 I print_info: ssm_d_conv       = 0
0.00.096.783 I print_info: ssm_d_inner      = 0
0.00.096.783 I print_info: ssm_d_state      = 0
0.00.096.783 I print_info: ssm_dt_rank      = 0
0.00.096.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.784 I print_info: model type       = 1.4B
0.00.096.785 I print_info: model params     = 1.41 B
0.00.096.786 I print_info: general.name     = 1.4B
0.00.096.789 I print_info: vocab type       = BPE
0.00.096.790 I print_info: n_vocab          = 50304
0.00.096.791 I print_info: n_merges         = 50009
0.00.096.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.793 I print_info: LF token         = 187 'Ċ'
0.00.096.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.794 I print_info: max token length = 1024
0.00.096.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.361 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.368 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.185 I llama_context: constructing llama_context
0.00.517.194 I llama_context: n_seq_max     = 1
0.00.517.194 I llama_context: n_ctx         = 2048
0.00.517.195 I llama_context: n_ctx_per_seq = 2048
0.00.517.195 I llama_context: n_batch       = 2048
0.00.517.195 I llama_context: n_ubatch      = 512
0.00.517.196 I llama_context: causal_attn   = 1
0.00.517.197 I llama_context: flash_attn    = 1
0.00.517.202 I llama_context: freq_base     = 10000.0
0.00.517.202 I llama_context: freq_scale    = 1
0.00.517.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.819 I llama_context: graph nodes  = 968
0.00.637.820 I llama_context: graph splits = 1
0.00.637.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.470 I llama_context: constructing llama_context
0.00.998.492 I llama_context: n_seq_max     = 1
0.00.998.493 I llama_context: n_ctx         = 2048
0.00.998.493 I llama_context: n_ctx_per_seq = 2048
0.00.998.493 I llama_context: n_batch       = 2048
0.00.998.494 I llama_context: n_ubatch      = 512
0.00.998.494 I llama_context: causal_attn   = 1
0.00.998.495 I llama_context: flash_attn    = 1
0.00.998.499 I llama_context: freq_base     = 10000.0
0.00.998.500 I llama_context: freq_scale    = 1
0.00.998.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.749 I llama_context: graph nodes  = 968
0.01.114.749 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.853 I llama_context: constructing llama_context
0.01.434.876 I llama_context: n_seq_max     = 1
0.01.434.876 I llama_context: n_ctx         = 2048
0.01.434.876 I llama_context: n_ctx_per_seq = 2048
0.01.434.877 I llama_context: n_batch       = 2048
0.01.434.877 I llama_context: n_ubatch      = 512
0.01.434.878 I llama_context: causal_attn   = 1
0.01.434.878 I llama_context: flash_attn    = 1
0.01.434.883 I llama_context: freq_base     = 10000.0
0.01.434.884 I llama_context: freq_scale    = 1
0.01.434.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.019 I llama_context: graph nodes  = 968
0.01.550.019 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.019s
user	0m6.659s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.32system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2917548maxresident)k
0inputs+40outputs (0major+81544minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81307minor)pagefaults 0swaps
```
