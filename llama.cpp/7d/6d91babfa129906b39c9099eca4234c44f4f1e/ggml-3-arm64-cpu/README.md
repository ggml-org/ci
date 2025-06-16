## Summary

- status:  SUCCESS ✅
- runtime: 5:16.65
- date:    Mon Jun 16 11:53:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d6d91babfa129906b39c9099eca4234c44f4f1e
- author:  uvos
```
HIP: disable rocwmma on gfx12 by default until rocm 7.0 (#14202)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.87 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.45 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.65 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.72 sec*proc (34 tests)

Total Test time (real) =  75.73 sec

real	1m15.743s
user	1m26.906s
sys	0m1.278s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.94 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.22 sec*proc (34 tests)

Total Test time (real) =  27.24 sec

real	0m27.247s
user	0m28.049s
sys	0m1.213s
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
0.00.000.333 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.520 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.550 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.551 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.552 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.555 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.556 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.574 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.587 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.588 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.588 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.589 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.590 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.055 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.289 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.297 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.297 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.298 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.300 I llama_model_loader: - type  f32:  124 tensors
0.00.011.301 I llama_model_loader: - type  f16:   73 tensors
0.00.011.303 I print_info: file format = GGUF V3 (latest)
0.00.011.304 I print_info: file type   = F16
0.00.011.307 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.620 I load: special tokens cache size = 5
0.00.035.430 I load: token to piece cache size = 0.2032 MB
0.00.035.455 I print_info: arch             = bert
0.00.035.461 I print_info: vocab_only       = 0
0.00.035.461 I print_info: n_ctx_train      = 512
0.00.035.461 I print_info: n_embd           = 384
0.00.035.462 I print_info: n_layer          = 12
0.00.035.480 I print_info: n_head           = 12
0.00.035.488 I print_info: n_head_kv        = 12
0.00.035.489 I print_info: n_rot            = 32
0.00.035.489 I print_info: n_swa            = 0
0.00.035.491 I print_info: is_swa_any       = 0
0.00.035.491 I print_info: n_embd_head_k    = 32
0.00.035.491 I print_info: n_embd_head_v    = 32
0.00.035.493 I print_info: n_gqa            = 1
0.00.035.495 I print_info: n_embd_k_gqa     = 384
0.00.035.497 I print_info: n_embd_v_gqa     = 384
0.00.035.498 I print_info: f_norm_eps       = 1.0e-12
0.00.035.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.501 I print_info: f_logit_scale    = 0.0e+00
0.00.035.501 I print_info: f_attn_scale     = 0.0e+00
0.00.035.503 I print_info: n_ff             = 1536
0.00.035.504 I print_info: n_expert         = 0
0.00.035.504 I print_info: n_expert_used    = 0
0.00.035.505 I print_info: causal attn      = 0
0.00.035.506 I print_info: pooling type     = 2
0.00.035.506 I print_info: rope type        = 2
0.00.035.506 I print_info: rope scaling     = linear
0.00.035.508 I print_info: freq_base_train  = 10000.0
0.00.035.509 I print_info: freq_scale_train = 1
0.00.035.510 I print_info: n_ctx_orig_yarn  = 512
0.00.035.511 I print_info: rope_finetuned   = unknown
0.00.035.512 I print_info: ssm_d_conv       = 0
0.00.035.513 I print_info: ssm_d_inner      = 0
0.00.035.514 I print_info: ssm_d_state      = 0
0.00.035.515 I print_info: ssm_dt_rank      = 0
0.00.035.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.516 I print_info: n_cls_out        = 1
0.00.035.517 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.518 I print_info: model type       = 33M
0.00.035.519 I print_info: model params     = 33.21 M
0.00.035.519 I print_info: general.name     = Bge Small
0.00.035.523 I print_info: vocab type       = WPM
0.00.035.524 I print_info: n_vocab          = 30522
0.00.035.524 I print_info: n_merges         = 0
0.00.035.525 I print_info: BOS token        = 101 '[CLS]'
0.00.035.526 I print_info: UNK token        = 100 '[UNK]'
0.00.035.526 I print_info: SEP token        = 102 '[SEP]'
0.00.035.526 I print_info: PAD token        = 0 '[PAD]'
0.00.035.527 I print_info: MASK token       = 103 '[MASK]'
0.00.035.528 I print_info: LF token         = 0 '[PAD]'
0.00.035.529 I print_info: max token length = 21
0.00.035.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.431 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.322 I llama_context: constructing llama_context
0.00.042.330 I llama_context: n_seq_max     = 1
0.00.042.330 I llama_context: n_ctx         = 512
0.00.042.331 I llama_context: n_ctx_per_seq = 512
0.00.042.331 I llama_context: n_batch       = 2048
0.00.042.331 I llama_context: n_ubatch      = 2048
0.00.042.332 I llama_context: causal_attn   = 0
0.00.042.332 I llama_context: flash_attn    = 0
0.00.042.335 I llama_context: freq_base     = 10000.0
0.00.042.336 I llama_context: freq_scale    = 1
0.00.042.355 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.338 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.550 I 
0.00.053.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.913 I llama_perf_context_print:        load time =      53.16 ms
0.00.057.915 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3231.60 tokens per second)
0.00.057.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.917 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.074s
user	0m0.067s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.445 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.497 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.509 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.515 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.516 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.516 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.134 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.141 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.142 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.143 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.144 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.144 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.146 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.147 I llama_model_loader: - type  f32:  124 tensors
0.00.011.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.150 I print_info: file format = GGUF V3 (latest)
0.00.011.151 I print_info: file type   = Q8_0
0.00.011.153 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.901 I load: special tokens cache size = 5
0.00.034.980 I load: token to piece cache size = 0.2032 MB
0.00.035.002 I print_info: arch             = bert
0.00.035.003 I print_info: vocab_only       = 0
0.00.035.004 I print_info: n_ctx_train      = 512
0.00.035.004 I print_info: n_embd           = 384
0.00.035.005 I print_info: n_layer          = 12
0.00.035.021 I print_info: n_head           = 12
0.00.035.024 I print_info: n_head_kv        = 12
0.00.035.026 I print_info: n_rot            = 32
0.00.035.027 I print_info: n_swa            = 0
0.00.035.028 I print_info: is_swa_any       = 0
0.00.035.028 I print_info: n_embd_head_k    = 32
0.00.035.029 I print_info: n_embd_head_v    = 32
0.00.035.032 I print_info: n_gqa            = 1
0.00.035.034 I print_info: n_embd_k_gqa     = 384
0.00.035.035 I print_info: n_embd_v_gqa     = 384
0.00.035.037 I print_info: f_norm_eps       = 1.0e-12
0.00.035.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.039 I print_info: f_logit_scale    = 0.0e+00
0.00.035.039 I print_info: f_attn_scale     = 0.0e+00
0.00.035.040 I print_info: n_ff             = 1536
0.00.035.041 I print_info: n_expert         = 0
0.00.035.041 I print_info: n_expert_used    = 0
0.00.035.042 I print_info: causal attn      = 0
0.00.035.042 I print_info: pooling type     = 2
0.00.035.043 I print_info: rope type        = 2
0.00.035.043 I print_info: rope scaling     = linear
0.00.035.044 I print_info: freq_base_train  = 10000.0
0.00.035.045 I print_info: freq_scale_train = 1
0.00.035.045 I print_info: n_ctx_orig_yarn  = 512
0.00.035.046 I print_info: rope_finetuned   = unknown
0.00.035.046 I print_info: ssm_d_conv       = 0
0.00.035.047 I print_info: ssm_d_inner      = 0
0.00.035.047 I print_info: ssm_d_state      = 0
0.00.035.047 I print_info: ssm_dt_rank      = 0
0.00.035.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.048 I print_info: n_cls_out        = 1
0.00.035.049 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.050 I print_info: model type       = 33M
0.00.035.051 I print_info: model params     = 33.21 M
0.00.035.052 I print_info: general.name     = Bge Small
0.00.035.055 I print_info: vocab type       = WPM
0.00.035.056 I print_info: n_vocab          = 30522
0.00.035.057 I print_info: n_merges         = 0
0.00.035.058 I print_info: BOS token        = 101 '[CLS]'
0.00.035.058 I print_info: UNK token        = 100 '[UNK]'
0.00.035.059 I print_info: SEP token        = 102 '[SEP]'
0.00.035.059 I print_info: PAD token        = 0 '[PAD]'
0.00.035.060 I print_info: MASK token       = 103 '[MASK]'
0.00.035.060 I print_info: LF token         = 0 '[PAD]'
0.00.035.061 I print_info: max token length = 21
0.00.035.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.015 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.887 I llama_context: constructing llama_context
0.00.039.894 I llama_context: n_seq_max     = 1
0.00.039.895 I llama_context: n_ctx         = 512
0.00.039.895 I llama_context: n_ctx_per_seq = 512
0.00.039.895 I llama_context: n_batch       = 2048
0.00.039.896 I llama_context: n_ubatch      = 2048
0.00.039.896 I llama_context: causal_attn   = 0
0.00.039.897 I llama_context: flash_attn    = 0
0.00.039.898 I llama_context: freq_base     = 10000.0
0.00.039.899 I llama_context: freq_scale    = 1
0.00.039.918 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.000 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.966 I 
0.00.051.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.215 I llama_perf_context_print:        load time =      50.66 ms
0.00.055.217 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3368.26 tokens per second)
0.00.055.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.219 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.070s
user	0m0.070s
sys	0m0.029s
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
0.00.000.247 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.778 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.807 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.814 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.815 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.816 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.819 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.820 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.821 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.821 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.822 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.836 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.840 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.841 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.626 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.098 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.445 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.455 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.456 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.457 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.457 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.458 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.459 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.460 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.461 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.462 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.464 I llama_model_loader: - type  f32:   40 tensors
0.00.028.465 I llama_model_loader: - type  f16:   26 tensors
0.00.028.468 I print_info: file format = GGUF V3 (latest)
0.00.028.469 I print_info: file type   = F16
0.00.028.473 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.647 W load: empty token at index 5
0.00.053.503 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.686 I load: special tokens cache size = 5
0.00.777.645 I load: token to piece cache size = 1.5060 MB
0.00.777.678 I print_info: arch             = jina-bert-v2
0.00.777.683 I print_info: vocab_only       = 0
0.00.777.684 I print_info: n_ctx_train      = 8192
0.00.777.684 I print_info: n_embd           = 384
0.00.777.685 I print_info: n_layer          = 4
0.00.777.705 I print_info: n_head           = 12
0.00.777.707 I print_info: n_head_kv        = 12
0.00.777.708 I print_info: n_rot            = 32
0.00.777.708 I print_info: n_swa            = 0
0.00.777.709 I print_info: is_swa_any       = 0
0.00.777.710 I print_info: n_embd_head_k    = 32
0.00.777.710 I print_info: n_embd_head_v    = 32
0.00.777.712 I print_info: n_gqa            = 1
0.00.777.714 I print_info: n_embd_k_gqa     = 384
0.00.777.715 I print_info: n_embd_v_gqa     = 384
0.00.777.717 I print_info: f_norm_eps       = 1.0e-12
0.00.777.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.721 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.721 I print_info: f_logit_scale    = 0.0e+00
0.00.777.722 I print_info: f_attn_scale     = 0.0e+00
0.00.777.724 I print_info: n_ff             = 1536
0.00.777.724 I print_info: n_expert         = 0
0.00.777.724 I print_info: n_expert_used    = 0
0.00.777.725 I print_info: causal attn      = 0
0.00.777.725 I print_info: pooling type     = -1
0.00.777.726 I print_info: rope type        = -1
0.00.777.726 I print_info: rope scaling     = linear
0.00.777.727 I print_info: freq_base_train  = 10000.0
0.00.777.728 I print_info: freq_scale_train = 1
0.00.777.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.729 I print_info: rope_finetuned   = unknown
0.00.777.729 I print_info: ssm_d_conv       = 0
0.00.777.729 I print_info: ssm_d_inner      = 0
0.00.777.730 I print_info: ssm_d_state      = 0
0.00.777.730 I print_info: ssm_dt_rank      = 0
0.00.777.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.777.733 I print_info: model type       = 33M
0.00.777.735 I print_info: model params     = 32.90 M
0.00.777.735 I print_info: general.name     = Jina Bert Implementation
0.00.777.739 I print_info: vocab type       = BPE
0.00.777.740 I print_info: n_vocab          = 61056
0.00.777.741 I print_info: n_merges         = 39382
0.00.777.741 I print_info: BOS token        = 0 '<s>'
0.00.777.742 I print_info: EOS token        = 2 '</s>'
0.00.777.742 I print_info: UNK token        = 3 '<unk>'
0.00.777.743 I print_info: SEP token        = 2 '</s>'
0.00.777.743 I print_info: PAD token        = 1 '<pad>'
0.00.777.744 I print_info: MASK token       = 4 '<mask>'
0.00.777.745 I print_info: EOG token        = 2 '</s>'
0.00.777.745 I print_info: max token length = 45
0.00.777.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.990 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.874 I llama_context: constructing llama_context
0.00.782.884 I llama_context: n_seq_max     = 1
0.00.782.884 I llama_context: n_ctx         = 8192
0.00.782.885 I llama_context: n_ctx_per_seq = 8192
0.00.782.885 I llama_context: n_batch       = 2048
0.00.782.885 I llama_context: n_ubatch      = 2048
0.00.782.886 I llama_context: causal_attn   = 0
0.00.782.886 I llama_context: flash_attn    = 0
0.00.782.888 I llama_context: freq_base     = 10000.0
0.00.782.889 I llama_context: freq_scale    = 1
0.00.782.910 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.791 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.302 I 
0.00.793.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.596 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.603 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.610 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.610 I main: number of tokens in prompt = 13
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


0.00.793.618 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.618 I main: number of tokens in prompt = 40
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


0.00.793.704 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.182 I llama_perf_context_print:        load time =     792.96 ms
0.00.800.193 I llama_perf_context_print: prompt eval time =       6.37 ms /    62 tokens (    0.10 ms per token,  9731.60 tokens per second)
0.00.800.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.216 I llama_perf_context_print:       total time =       6.90 ms /    63 tokens

real	0m0.826s
user	0m0.808s
sys	0m0.072s
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
0.00.000.213 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type  f16:   98 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = all F32 (guessed)
0.00.029.940 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.933 I load: special tokens cache size = 25
0.00.097.581 I load: token to piece cache size = 0.2984 MB
0.00.097.606 I print_info: arch             = gptneox
0.00.097.611 I print_info: vocab_only       = 0
0.00.097.611 I print_info: n_ctx_train      = 2048
0.00.097.612 I print_info: n_embd           = 2048
0.00.097.612 I print_info: n_layer          = 24
0.00.097.633 I print_info: n_head           = 16
0.00.097.641 I print_info: n_head_kv        = 16
0.00.097.641 I print_info: n_rot            = 32
0.00.097.642 I print_info: n_swa            = 0
0.00.097.643 I print_info: is_swa_any       = 0
0.00.097.644 I print_info: n_embd_head_k    = 128
0.00.097.644 I print_info: n_embd_head_v    = 128
0.00.097.646 I print_info: n_gqa            = 1
0.00.097.648 I print_info: n_embd_k_gqa     = 2048
0.00.097.650 I print_info: n_embd_v_gqa     = 2048
0.00.097.652 I print_info: f_norm_eps       = 1.0e-05
0.00.097.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.654 I print_info: f_logit_scale    = 0.0e+00
0.00.097.654 I print_info: f_attn_scale     = 0.0e+00
0.00.097.655 I print_info: n_ff             = 8192
0.00.097.656 I print_info: n_expert         = 0
0.00.097.656 I print_info: n_expert_used    = 0
0.00.097.656 I print_info: causal attn      = 1
0.00.097.657 I print_info: pooling type     = 0
0.00.097.657 I print_info: rope type        = 2
0.00.097.658 I print_info: rope scaling     = linear
0.00.097.659 I print_info: freq_base_train  = 10000.0
0.00.097.660 I print_info: freq_scale_train = 1
0.00.097.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.660 I print_info: rope_finetuned   = unknown
0.00.097.661 I print_info: ssm_d_conv       = 0
0.00.097.661 I print_info: ssm_d_inner      = 0
0.00.097.662 I print_info: ssm_d_state      = 0
0.00.097.662 I print_info: ssm_dt_rank      = 0
0.00.097.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.663 I print_info: model type       = 1.4B
0.00.097.664 I print_info: model params     = 1.41 B
0.00.097.666 I print_info: general.name     = 1.4B
0.00.097.669 I print_info: vocab type       = BPE
0.00.097.670 I print_info: n_vocab          = 50304
0.00.097.670 I print_info: n_merges         = 50009
0.00.097.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.673 I print_info: LF token         = 187 'Ċ'
0.00.097.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.675 I print_info: max token length = 1024
0.00.097.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.619 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.232 I llama_context: constructing llama_context
0.00.260.241 I llama_context: n_seq_max     = 1
0.00.260.241 I llama_context: n_ctx         = 2048
0.00.260.241 I llama_context: n_ctx_per_seq = 2048
0.00.260.242 I llama_context: n_batch       = 2048
0.00.260.242 I llama_context: n_ubatch      = 512
0.00.260.243 I llama_context: causal_attn   = 1
0.00.260.243 I llama_context: flash_attn    = 0
0.00.260.246 I llama_context: freq_base     = 10000.0
0.00.260.246 I llama_context: freq_scale    = 1
0.00.260.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.385.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.737 I llama_context: graph nodes  = 1063
0.00.395.737 I llama_context: graph splits = 1
0.00.395.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.266 I main: llama threadpool init, n_threads = 8
0.00.458.282 I 
0.00.458.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.367 I 
0.00.458.456 I sampler seed: 1234
0.00.458.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.472 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.120.512 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.03.120.524 I llama_perf_context_print:        load time =     456.17 ms
0.03.120.533 I llama_perf_context_print: prompt eval time =      99.50 ms /     7 tokens (   14.21 ms per token,    70.36 tokens per second)
0.03.120.542 I llama_perf_context_print:        eval time =    2551.86 ms /    63 runs   (   40.51 ms per token,    24.69 tokens per second)
0.03.120.557 I llama_perf_context_print:       total time =    2663.88 ms /    70 tokens

real	0m3.276s
user	0m21.464s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type  f16:   98 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = all F32 (guessed)
0.00.030.262 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.398 I load: special tokens cache size = 25
0.00.100.181 I load: token to piece cache size = 0.2984 MB
0.00.100.211 I print_info: arch             = gptneox
0.00.100.217 I print_info: vocab_only       = 0
0.00.100.218 I print_info: n_ctx_train      = 2048
0.00.100.218 I print_info: n_embd           = 2048
0.00.100.219 I print_info: n_layer          = 24
0.00.100.242 I print_info: n_head           = 16
0.00.100.249 I print_info: n_head_kv        = 16
0.00.100.249 I print_info: n_rot            = 32
0.00.100.250 I print_info: n_swa            = 0
0.00.100.251 I print_info: is_swa_any       = 0
0.00.100.252 I print_info: n_embd_head_k    = 128
0.00.100.252 I print_info: n_embd_head_v    = 128
0.00.100.256 I print_info: n_gqa            = 1
0.00.100.257 I print_info: n_embd_k_gqa     = 2048
0.00.100.260 I print_info: n_embd_v_gqa     = 2048
0.00.100.261 I print_info: f_norm_eps       = 1.0e-05
0.00.100.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.264 I print_info: f_logit_scale    = 0.0e+00
0.00.100.264 I print_info: f_attn_scale     = 0.0e+00
0.00.100.266 I print_info: n_ff             = 8192
0.00.100.266 I print_info: n_expert         = 0
0.00.100.267 I print_info: n_expert_used    = 0
0.00.100.267 I print_info: causal attn      = 1
0.00.100.268 I print_info: pooling type     = 0
0.00.100.269 I print_info: rope type        = 2
0.00.100.269 I print_info: rope scaling     = linear
0.00.100.271 I print_info: freq_base_train  = 10000.0
0.00.100.271 I print_info: freq_scale_train = 1
0.00.100.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.272 I print_info: rope_finetuned   = unknown
0.00.100.273 I print_info: ssm_d_conv       = 0
0.00.100.274 I print_info: ssm_d_inner      = 0
0.00.100.274 I print_info: ssm_d_state      = 0
0.00.100.275 I print_info: ssm_dt_rank      = 0
0.00.100.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.277 I print_info: model type       = 1.4B
0.00.100.278 I print_info: model params     = 1.41 B
0.00.100.279 I print_info: general.name     = 1.4B
0.00.100.283 I print_info: vocab type       = BPE
0.00.100.285 I print_info: n_vocab          = 50304
0.00.100.285 I print_info: n_merges         = 50009
0.00.100.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.289 I print_info: LF token         = 187 'Ċ'
0.00.100.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.290 I print_info: max token length = 1024
0.00.100.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.942 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.652 I llama_context: constructing llama_context
0.00.264.661 I llama_context: n_seq_max     = 1
0.00.264.661 I llama_context: n_ctx         = 128
0.00.264.662 I llama_context: n_ctx_per_seq = 128
0.00.264.662 I llama_context: n_batch       = 128
0.00.264.663 I llama_context: n_ubatch      = 128
0.00.264.663 I llama_context: causal_attn   = 1
0.00.264.664 I llama_context: flash_attn    = 0
0.00.264.666 I llama_context: freq_base     = 10000.0
0.00.264.667 I llama_context: freq_scale    = 1
0.00.264.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.340 I llama_context: graph nodes  = 1063
0.00.284.341 I llama_context: graph splits = 1
0.00.284.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.614 I 
0.00.336.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.712 I perplexity: tokenizing the input ..
0.00.345.496 I perplexity: tokenization took 8.78 ms
0.00.345.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.729 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.671 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.714 I llama_perf_context_print:        load time =     336.26 ms
0.01.488.716 I llama_perf_context_print: prompt eval time =    1139.61 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.488.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.719 I llama_perf_context_print:       total time =    1152.12 ms /   129 tokens

real	0m1.622s
user	0m9.534s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q8_0
0.00.030.218 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.766 I load: special tokens cache size = 25
0.00.099.463 I load: token to piece cache size = 0.2984 MB
0.00.099.496 I print_info: arch             = gptneox
0.00.099.502 I print_info: vocab_only       = 0
0.00.099.503 I print_info: n_ctx_train      = 2048
0.00.099.504 I print_info: n_embd           = 2048
0.00.099.504 I print_info: n_layer          = 24
0.00.099.527 I print_info: n_head           = 16
0.00.099.529 I print_info: n_head_kv        = 16
0.00.099.530 I print_info: n_rot            = 32
0.00.099.530 I print_info: n_swa            = 0
0.00.099.532 I print_info: is_swa_any       = 0
0.00.099.533 I print_info: n_embd_head_k    = 128
0.00.099.534 I print_info: n_embd_head_v    = 128
0.00.099.536 I print_info: n_gqa            = 1
0.00.099.539 I print_info: n_embd_k_gqa     = 2048
0.00.099.540 I print_info: n_embd_v_gqa     = 2048
0.00.099.542 I print_info: f_norm_eps       = 1.0e-05
0.00.099.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.544 I print_info: f_logit_scale    = 0.0e+00
0.00.099.545 I print_info: f_attn_scale     = 0.0e+00
0.00.099.547 I print_info: n_ff             = 8192
0.00.099.547 I print_info: n_expert         = 0
0.00.099.547 I print_info: n_expert_used    = 0
0.00.099.548 I print_info: causal attn      = 1
0.00.099.548 I print_info: pooling type     = 0
0.00.099.549 I print_info: rope type        = 2
0.00.099.549 I print_info: rope scaling     = linear
0.00.099.551 I print_info: freq_base_train  = 10000.0
0.00.099.551 I print_info: freq_scale_train = 1
0.00.099.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.553 I print_info: rope_finetuned   = unknown
0.00.099.553 I print_info: ssm_d_conv       = 0
0.00.099.554 I print_info: ssm_d_inner      = 0
0.00.099.554 I print_info: ssm_d_state      = 0
0.00.099.555 I print_info: ssm_dt_rank      = 0
0.00.099.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.556 I print_info: model type       = 1.4B
0.00.099.557 I print_info: model params     = 1.41 B
0.00.099.557 I print_info: general.name     = 1.4B
0.00.099.561 I print_info: vocab type       = BPE
0.00.099.562 I print_info: n_vocab          = 50304
0.00.099.563 I print_info: n_merges         = 50009
0.00.099.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: LF token         = 187 'Ċ'
0.00.099.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.567 I print_info: max token length = 1024
0.00.099.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.266 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.958 I llama_context: constructing llama_context
0.00.176.968 I llama_context: n_seq_max     = 1
0.00.176.968 I llama_context: n_ctx         = 2048
0.00.176.968 I llama_context: n_ctx_per_seq = 2048
0.00.176.969 I llama_context: n_batch       = 2048
0.00.176.969 I llama_context: n_ubatch      = 512
0.00.176.970 I llama_context: causal_attn   = 1
0.00.176.970 I llama_context: flash_attn    = 0
0.00.176.973 I llama_context: freq_base     = 10000.0
0.00.176.973 I llama_context: freq_scale    = 1
0.00.176.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.983 I llama_context: graph nodes  = 1063
0.00.314.984 I llama_context: graph splits = 1
0.00.314.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.845 I main: llama threadpool init, n_threads = 8
0.00.358.863 I 
0.00.358.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.947 I 
0.00.359.040 I sampler seed: 1234
0.00.359.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.059 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.077.340 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.077.356 I llama_perf_context_print:        load time =     356.64 ms
0.02.077.365 I llama_perf_context_print: prompt eval time =      74.64 ms /     7 tokens (   10.66 ms per token,    93.79 tokens per second)
0.02.077.375 I llama_perf_context_print:        eval time =    1633.17 ms /    63 runs   (   25.92 ms per token,    38.58 tokens per second)
0.02.077.389 I llama_perf_context_print:       total time =    1720.16 ms /    70 tokens

real	0m2.180s
user	0m13.813s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.295 I llama_model_loader: - type  f32:  194 tensors
0.00.032.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.299 I print_info: file format = GGUF V3 (latest)
0.00.032.300 I print_info: file type   = Q8_0
0.00.032.304 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.375 I load: special tokens cache size = 25
0.00.105.265 I load: token to piece cache size = 0.2984 MB
0.00.105.291 I print_info: arch             = gptneox
0.00.105.296 I print_info: vocab_only       = 0
0.00.105.297 I print_info: n_ctx_train      = 2048
0.00.105.297 I print_info: n_embd           = 2048
0.00.105.298 I print_info: n_layer          = 24
0.00.105.319 I print_info: n_head           = 16
0.00.105.326 I print_info: n_head_kv        = 16
0.00.105.326 I print_info: n_rot            = 32
0.00.105.326 I print_info: n_swa            = 0
0.00.105.327 I print_info: is_swa_any       = 0
0.00.105.328 I print_info: n_embd_head_k    = 128
0.00.105.328 I print_info: n_embd_head_v    = 128
0.00.105.331 I print_info: n_gqa            = 1
0.00.105.333 I print_info: n_embd_k_gqa     = 2048
0.00.105.335 I print_info: n_embd_v_gqa     = 2048
0.00.105.336 I print_info: f_norm_eps       = 1.0e-05
0.00.105.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.339 I print_info: f_logit_scale    = 0.0e+00
0.00.105.339 I print_info: f_attn_scale     = 0.0e+00
0.00.105.341 I print_info: n_ff             = 8192
0.00.105.342 I print_info: n_expert         = 0
0.00.105.342 I print_info: n_expert_used    = 0
0.00.105.342 I print_info: causal attn      = 1
0.00.105.343 I print_info: pooling type     = 0
0.00.105.343 I print_info: rope type        = 2
0.00.105.344 I print_info: rope scaling     = linear
0.00.105.346 I print_info: freq_base_train  = 10000.0
0.00.105.346 I print_info: freq_scale_train = 1
0.00.105.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.347 I print_info: rope_finetuned   = unknown
0.00.105.348 I print_info: ssm_d_conv       = 0
0.00.105.348 I print_info: ssm_d_inner      = 0
0.00.105.348 I print_info: ssm_d_state      = 0
0.00.105.349 I print_info: ssm_dt_rank      = 0
0.00.105.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.350 I print_info: model type       = 1.4B
0.00.105.351 I print_info: model params     = 1.41 B
0.00.105.351 I print_info: general.name     = 1.4B
0.00.105.355 I print_info: vocab type       = BPE
0.00.105.356 I print_info: n_vocab          = 50304
0.00.105.356 I print_info: n_merges         = 50009
0.00.105.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.359 I print_info: LF token         = 187 'Ċ'
0.00.105.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.361 I print_info: max token length = 1024
0.00.105.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.889 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.565 I llama_context: constructing llama_context
0.00.182.573 I llama_context: n_seq_max     = 1
0.00.182.574 I llama_context: n_ctx         = 128
0.00.182.574 I llama_context: n_ctx_per_seq = 128
0.00.182.575 I llama_context: n_batch       = 128
0.00.182.575 I llama_context: n_ubatch      = 128
0.00.182.576 I llama_context: causal_attn   = 1
0.00.182.576 I llama_context: flash_attn    = 0
0.00.182.578 I llama_context: freq_base     = 10000.0
0.00.182.579 I llama_context: freq_scale    = 1
0.00.182.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.693 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.190.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.915 I llama_context: graph nodes  = 1063
0.00.201.916 I llama_context: graph splits = 1
0.00.201.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.873 I 
0.00.234.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.975 I perplexity: tokenizing the input ..
0.00.244.138 I perplexity: tokenization took 9.158 ms
0.00.244.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.718 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.691 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.731 I llama_perf_context_print:        load time =     234.51 ms
0.01.397.733 I llama_perf_context_print: prompt eval time =    1149.98 ms /   128 tokens (    8.98 ms per token,   111.31 tokens per second)
0.01.397.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.735 I llama_perf_context_print:       total time =    1162.88 ms /   129 tokens

real	0m1.474s
user	0m9.533s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q4_0
0.00.029.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.911 I load: special tokens cache size = 25
0.00.100.571 I load: token to piece cache size = 0.2984 MB
0.00.100.603 I print_info: arch             = gptneox
0.00.100.604 I print_info: vocab_only       = 0
0.00.100.605 I print_info: n_ctx_train      = 2048
0.00.100.605 I print_info: n_embd           = 2048
0.00.100.607 I print_info: n_layer          = 24
0.00.100.628 I print_info: n_head           = 16
0.00.100.636 I print_info: n_head_kv        = 16
0.00.100.636 I print_info: n_rot            = 32
0.00.100.637 I print_info: n_swa            = 0
0.00.100.638 I print_info: is_swa_any       = 0
0.00.100.639 I print_info: n_embd_head_k    = 128
0.00.100.639 I print_info: n_embd_head_v    = 128
0.00.100.641 I print_info: n_gqa            = 1
0.00.100.643 I print_info: n_embd_k_gqa     = 2048
0.00.100.646 I print_info: n_embd_v_gqa     = 2048
0.00.100.648 I print_info: f_norm_eps       = 1.0e-05
0.00.100.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.650 I print_info: f_logit_scale    = 0.0e+00
0.00.100.650 I print_info: f_attn_scale     = 0.0e+00
0.00.100.651 I print_info: n_ff             = 8192
0.00.100.652 I print_info: n_expert         = 0
0.00.100.652 I print_info: n_expert_used    = 0
0.00.100.653 I print_info: causal attn      = 1
0.00.100.653 I print_info: pooling type     = 0
0.00.100.653 I print_info: rope type        = 2
0.00.100.654 I print_info: rope scaling     = linear
0.00.100.655 I print_info: freq_base_train  = 10000.0
0.00.100.656 I print_info: freq_scale_train = 1
0.00.100.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.657 I print_info: rope_finetuned   = unknown
0.00.100.657 I print_info: ssm_d_conv       = 0
0.00.100.658 I print_info: ssm_d_inner      = 0
0.00.100.658 I print_info: ssm_d_state      = 0
0.00.100.658 I print_info: ssm_dt_rank      = 0
0.00.100.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.659 I print_info: model type       = 1.4B
0.00.100.660 I print_info: model params     = 1.41 B
0.00.100.661 I print_info: general.name     = 1.4B
0.00.100.664 I print_info: vocab type       = BPE
0.00.100.665 I print_info: n_vocab          = 50304
0.00.100.666 I print_info: n_merges         = 50009
0.00.100.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.669 I print_info: LF token         = 187 'Ċ'
0.00.100.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.670 I print_info: max token length = 1024
0.00.100.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.650 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.665 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.721 I llama_context: constructing llama_context
0.00.534.731 I llama_context: n_seq_max     = 1
0.00.534.732 I llama_context: n_ctx         = 2048
0.00.534.732 I llama_context: n_ctx_per_seq = 2048
0.00.534.733 I llama_context: n_batch       = 2048
0.00.534.733 I llama_context: n_ubatch      = 512
0.00.534.733 I llama_context: causal_attn   = 1
0.00.534.734 I llama_context: flash_attn    = 0
0.00.534.739 I llama_context: freq_base     = 10000.0
0.00.534.739 I llama_context: freq_scale    = 1
0.00.534.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.227 I llama_context: graph nodes  = 1063
0.00.661.228 I llama_context: graph splits = 1
0.00.661.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.147 I main: llama threadpool init, n_threads = 8
0.00.696.164 I 
0.00.696.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.249 I 
0.00.696.336 I sampler seed: 1234
0.00.696.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.360 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.777.634 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.777.648 I llama_perf_context_print:        load time =     694.02 ms
0.01.777.657 I llama_perf_context_print: prompt eval time =      42.77 ms /     7 tokens (    6.11 ms per token,   163.67 tokens per second)
0.01.777.666 I llama_perf_context_print:        eval time =    1028.03 ms /    63 runs   (   16.32 ms per token,    61.28 tokens per second)
0.01.777.681 I llama_perf_context_print:       total time =    1083.13 ms /    70 tokens

real	0m1.895s
user	0m8.840s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q4_0
0.00.030.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.484 I load: special tokens cache size = 25
0.00.098.227 I load: token to piece cache size = 0.2984 MB
0.00.098.257 I print_info: arch             = gptneox
0.00.098.262 I print_info: vocab_only       = 0
0.00.098.263 I print_info: n_ctx_train      = 2048
0.00.098.263 I print_info: n_embd           = 2048
0.00.098.264 I print_info: n_layer          = 24
0.00.098.285 I print_info: n_head           = 16
0.00.098.293 I print_info: n_head_kv        = 16
0.00.098.293 I print_info: n_rot            = 32
0.00.098.294 I print_info: n_swa            = 0
0.00.098.295 I print_info: is_swa_any       = 0
0.00.098.295 I print_info: n_embd_head_k    = 128
0.00.098.296 I print_info: n_embd_head_v    = 128
0.00.098.299 I print_info: n_gqa            = 1
0.00.098.301 I print_info: n_embd_k_gqa     = 2048
0.00.098.303 I print_info: n_embd_v_gqa     = 2048
0.00.098.305 I print_info: f_norm_eps       = 1.0e-05
0.00.098.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.307 I print_info: f_logit_scale    = 0.0e+00
0.00.098.308 I print_info: f_attn_scale     = 0.0e+00
0.00.098.310 I print_info: n_ff             = 8192
0.00.098.311 I print_info: n_expert         = 0
0.00.098.311 I print_info: n_expert_used    = 0
0.00.098.312 I print_info: causal attn      = 1
0.00.098.312 I print_info: pooling type     = 0
0.00.098.313 I print_info: rope type        = 2
0.00.098.313 I print_info: rope scaling     = linear
0.00.098.315 I print_info: freq_base_train  = 10000.0
0.00.098.316 I print_info: freq_scale_train = 1
0.00.098.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.317 I print_info: rope_finetuned   = unknown
0.00.098.318 I print_info: ssm_d_conv       = 0
0.00.098.318 I print_info: ssm_d_inner      = 0
0.00.098.319 I print_info: ssm_d_state      = 0
0.00.098.319 I print_info: ssm_dt_rank      = 0
0.00.098.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.320 I print_info: model type       = 1.4B
0.00.098.321 I print_info: model params     = 1.41 B
0.00.098.322 I print_info: general.name     = 1.4B
0.00.098.325 I print_info: vocab type       = BPE
0.00.098.327 I print_info: n_vocab          = 50304
0.00.098.327 I print_info: n_merges         = 50009
0.00.098.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.330 I print_info: LF token         = 187 'Ċ'
0.00.098.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: max token length = 1024
0.00.098.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.433 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.447 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.939 I llama_context: constructing llama_context
0.00.526.948 I llama_context: n_seq_max     = 1
0.00.526.949 I llama_context: n_ctx         = 128
0.00.526.949 I llama_context: n_ctx_per_seq = 128
0.00.526.950 I llama_context: n_batch       = 128
0.00.526.950 I llama_context: n_ubatch      = 128
0.00.526.951 I llama_context: causal_attn   = 1
0.00.526.951 I llama_context: flash_attn    = 0
0.00.526.956 I llama_context: freq_base     = 10000.0
0.00.526.957 I llama_context: freq_scale    = 1
0.00.526.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.858 I llama_context: graph nodes  = 1063
0.00.543.859 I llama_context: graph splits = 1
0.00.543.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.360 I 
0.00.568.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.459 I perplexity: tokenizing the input ..
0.00.577.231 I perplexity: tokenization took 8.768 ms
0.00.577.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.680 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.783 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.824 I llama_perf_context_print:        load time =     567.99 ms
0.01.108.826 I llama_perf_context_print: prompt eval time =     527.85 ms /   128 tokens (    4.12 ms per token,   242.49 tokens per second)
0.01.108.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.829 I llama_perf_context_print:       total time =     540.48 ms /   129 tokens

real	0m1.204s
user	0m4.648s
sys	0m0.396s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q4_1
0.00.030.386 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.595 I load: special tokens cache size = 25
0.00.099.235 I load: token to piece cache size = 0.2984 MB
0.00.099.266 I print_info: arch             = gptneox
0.00.099.270 I print_info: vocab_only       = 0
0.00.099.271 I print_info: n_ctx_train      = 2048
0.00.099.271 I print_info: n_embd           = 2048
0.00.099.272 I print_info: n_layer          = 24
0.00.099.294 I print_info: n_head           = 16
0.00.099.296 I print_info: n_head_kv        = 16
0.00.099.297 I print_info: n_rot            = 32
0.00.099.297 I print_info: n_swa            = 0
0.00.099.299 I print_info: is_swa_any       = 0
0.00.099.299 I print_info: n_embd_head_k    = 128
0.00.099.300 I print_info: n_embd_head_v    = 128
0.00.099.302 I print_info: n_gqa            = 1
0.00.099.304 I print_info: n_embd_k_gqa     = 2048
0.00.099.306 I print_info: n_embd_v_gqa     = 2048
0.00.099.308 I print_info: f_norm_eps       = 1.0e-05
0.00.099.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.310 I print_info: f_logit_scale    = 0.0e+00
0.00.099.310 I print_info: f_attn_scale     = 0.0e+00
0.00.099.312 I print_info: n_ff             = 8192
0.00.099.313 I print_info: n_expert         = 0
0.00.099.313 I print_info: n_expert_used    = 0
0.00.099.314 I print_info: causal attn      = 1
0.00.099.314 I print_info: pooling type     = 0
0.00.099.315 I print_info: rope type        = 2
0.00.099.315 I print_info: rope scaling     = linear
0.00.099.317 I print_info: freq_base_train  = 10000.0
0.00.099.318 I print_info: freq_scale_train = 1
0.00.099.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.319 I print_info: rope_finetuned   = unknown
0.00.099.320 I print_info: ssm_d_conv       = 0
0.00.099.321 I print_info: ssm_d_inner      = 0
0.00.099.322 I print_info: ssm_d_state      = 0
0.00.099.322 I print_info: ssm_dt_rank      = 0
0.00.099.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.323 I print_info: model type       = 1.4B
0.00.099.324 I print_info: model params     = 1.41 B
0.00.099.325 I print_info: general.name     = 1.4B
0.00.099.328 I print_info: vocab type       = BPE
0.00.099.329 I print_info: n_vocab          = 50304
0.00.099.330 I print_info: n_merges         = 50009
0.00.099.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.333 I print_info: LF token         = 187 'Ċ'
0.00.099.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: max token length = 1024
0.00.099.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.501 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.143 I llama_context: constructing llama_context
0.00.143.151 I llama_context: n_seq_max     = 1
0.00.143.151 I llama_context: n_ctx         = 2048
0.00.143.152 I llama_context: n_ctx_per_seq = 2048
0.00.143.152 I llama_context: n_batch       = 2048
0.00.143.153 I llama_context: n_ubatch      = 512
0.00.143.153 I llama_context: causal_attn   = 1
0.00.143.154 I llama_context: flash_attn    = 0
0.00.143.157 I llama_context: freq_base     = 10000.0
0.00.143.158 I llama_context: freq_scale    = 1
0.00.143.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.277 I llama_context: graph nodes  = 1063
0.00.279.277 I llama_context: graph splits = 1
0.00.279.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.877 I main: llama threadpool init, n_threads = 8
0.00.330.894 I 
0.00.330.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.981 I 
0.00.331.072 I sampler seed: 1234
0.00.331.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.092 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.979.673 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.979.685 I llama_perf_context_print:        load time =     328.75 ms
0.01.979.694 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.01.979.703 I llama_perf_context_print:        eval time =    1524.57 ms /    63 runs   (   24.20 ms per token,    41.32 tokens per second)
0.01.979.718 I llama_perf_context_print:       total time =    1650.44 ms /    70 tokens

real	0m2.058s
user	0m13.283s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q4_1
0.00.030.029 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.082 I load: special tokens cache size = 25
0.00.098.837 I load: token to piece cache size = 0.2984 MB
0.00.098.865 I print_info: arch             = gptneox
0.00.098.870 I print_info: vocab_only       = 0
0.00.098.871 I print_info: n_ctx_train      = 2048
0.00.098.871 I print_info: n_embd           = 2048
0.00.098.872 I print_info: n_layer          = 24
0.00.098.895 I print_info: n_head           = 16
0.00.098.898 I print_info: n_head_kv        = 16
0.00.098.899 I print_info: n_rot            = 32
0.00.098.900 I print_info: n_swa            = 0
0.00.098.901 I print_info: is_swa_any       = 0
0.00.098.902 I print_info: n_embd_head_k    = 128
0.00.098.902 I print_info: n_embd_head_v    = 128
0.00.098.904 I print_info: n_gqa            = 1
0.00.098.906 I print_info: n_embd_k_gqa     = 2048
0.00.098.908 I print_info: n_embd_v_gqa     = 2048
0.00.098.910 I print_info: f_norm_eps       = 1.0e-05
0.00.098.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.912 I print_info: f_logit_scale    = 0.0e+00
0.00.098.912 I print_info: f_attn_scale     = 0.0e+00
0.00.098.915 I print_info: n_ff             = 8192
0.00.098.916 I print_info: n_expert         = 0
0.00.098.916 I print_info: n_expert_used    = 0
0.00.098.916 I print_info: causal attn      = 1
0.00.098.917 I print_info: pooling type     = 0
0.00.098.917 I print_info: rope type        = 2
0.00.098.917 I print_info: rope scaling     = linear
0.00.098.919 I print_info: freq_base_train  = 10000.0
0.00.098.920 I print_info: freq_scale_train = 1
0.00.098.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.921 I print_info: rope_finetuned   = unknown
0.00.098.921 I print_info: ssm_d_conv       = 0
0.00.098.921 I print_info: ssm_d_inner      = 0
0.00.098.922 I print_info: ssm_d_state      = 0
0.00.098.922 I print_info: ssm_dt_rank      = 0
0.00.098.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.924 I print_info: model type       = 1.4B
0.00.098.924 I print_info: model params     = 1.41 B
0.00.098.925 I print_info: general.name     = 1.4B
0.00.098.928 I print_info: vocab type       = BPE
0.00.098.929 I print_info: n_vocab          = 50304
0.00.098.929 I print_info: n_merges         = 50009
0.00.098.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: LF token         = 187 'Ċ'
0.00.098.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: max token length = 1024
0.00.098.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.711 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.346 I llama_context: constructing llama_context
0.00.143.354 I llama_context: n_seq_max     = 1
0.00.143.354 I llama_context: n_ctx         = 128
0.00.143.354 I llama_context: n_ctx_per_seq = 128
0.00.143.355 I llama_context: n_batch       = 128
0.00.143.355 I llama_context: n_ubatch      = 128
0.00.143.356 I llama_context: causal_attn   = 1
0.00.143.356 I llama_context: flash_attn    = 0
0.00.143.359 I llama_context: freq_base     = 10000.0
0.00.143.359 I llama_context: freq_scale    = 1
0.00.143.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.709 I llama_context: graph nodes  = 1063
0.00.162.709 I llama_context: graph splits = 1
0.00.162.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.012 I 
0.00.204.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.115 I perplexity: tokenizing the input ..
0.00.212.826 I perplexity: tokenization took 8.705 ms
0.00.212.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.741 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.634 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.673 I llama_perf_context_print:        load time =     203.65 ms
0.02.263.675 I llama_perf_context_print: prompt eval time =    2047.31 ms /   128 tokens (   15.99 ms per token,    62.52 tokens per second)
0.02.263.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.677 I llama_perf_context_print:       total time =    2059.68 ms /   129 tokens

real	0m2.317s
user	0m16.759s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q5_0
0.00.030.307 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.499 I load: special tokens cache size = 25
0.00.098.021 I load: token to piece cache size = 0.2984 MB
0.00.098.054 I print_info: arch             = gptneox
0.00.098.055 I print_info: vocab_only       = 0
0.00.098.056 I print_info: n_ctx_train      = 2048
0.00.098.057 I print_info: n_embd           = 2048
0.00.098.057 I print_info: n_layer          = 24
0.00.098.078 I print_info: n_head           = 16
0.00.098.087 I print_info: n_head_kv        = 16
0.00.098.087 I print_info: n_rot            = 32
0.00.098.088 I print_info: n_swa            = 0
0.00.098.089 I print_info: is_swa_any       = 0
0.00.098.090 I print_info: n_embd_head_k    = 128
0.00.098.090 I print_info: n_embd_head_v    = 128
0.00.098.093 I print_info: n_gqa            = 1
0.00.098.095 I print_info: n_embd_k_gqa     = 2048
0.00.098.097 I print_info: n_embd_v_gqa     = 2048
0.00.098.098 I print_info: f_norm_eps       = 1.0e-05
0.00.098.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.100 I print_info: f_logit_scale    = 0.0e+00
0.00.098.101 I print_info: f_attn_scale     = 0.0e+00
0.00.098.102 I print_info: n_ff             = 8192
0.00.098.102 I print_info: n_expert         = 0
0.00.098.103 I print_info: n_expert_used    = 0
0.00.098.103 I print_info: causal attn      = 1
0.00.098.104 I print_info: pooling type     = 0
0.00.098.104 I print_info: rope type        = 2
0.00.098.104 I print_info: rope scaling     = linear
0.00.098.106 I print_info: freq_base_train  = 10000.0
0.00.098.106 I print_info: freq_scale_train = 1
0.00.098.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.107 I print_info: rope_finetuned   = unknown
0.00.098.108 I print_info: ssm_d_conv       = 0
0.00.098.108 I print_info: ssm_d_inner      = 0
0.00.098.108 I print_info: ssm_d_state      = 0
0.00.098.109 I print_info: ssm_dt_rank      = 0
0.00.098.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.110 I print_info: model type       = 1.4B
0.00.098.112 I print_info: model params     = 1.41 B
0.00.098.113 I print_info: general.name     = 1.4B
0.00.098.116 I print_info: vocab type       = BPE
0.00.098.117 I print_info: n_vocab          = 50304
0.00.098.117 I print_info: n_merges         = 50009
0.00.098.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: LF token         = 187 'Ċ'
0.00.098.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: max token length = 1024
0.00.098.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.700 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.368 I llama_context: constructing llama_context
0.00.145.378 I llama_context: n_seq_max     = 1
0.00.145.379 I llama_context: n_ctx         = 2048
0.00.145.379 I llama_context: n_ctx_per_seq = 2048
0.00.145.379 I llama_context: n_batch       = 2048
0.00.145.380 I llama_context: n_ubatch      = 512
0.00.145.380 I llama_context: causal_attn   = 1
0.00.145.380 I llama_context: flash_attn    = 0
0.00.145.383 I llama_context: freq_base     = 10000.0
0.00.145.384 I llama_context: freq_scale    = 1
0.00.145.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.597 I llama_context: graph nodes  = 1063
0.00.280.597 I llama_context: graph splits = 1
0.00.280.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.070 I main: llama threadpool init, n_threads = 8
0.00.341.085 I 
0.00.341.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.167 I 
0.00.341.255 I sampler seed: 1234
0.00.341.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.274 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.310.634 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.310.651 I llama_perf_context_print:        load time =     338.93 ms
0.02.310.661 I llama_perf_context_print: prompt eval time =     147.94 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.310.670 I llama_perf_context_print:        eval time =    1810.98 ms /    63 runs   (   28.75 ms per token,    34.79 tokens per second)
0.02.310.685 I llama_perf_context_print:       total time =    1971.20 ms /    70 tokens

real	0m2.390s
user	0m15.965s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q5_0
0.00.030.163 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.127 I load: special tokens cache size = 25
0.00.097.705 I load: token to piece cache size = 0.2984 MB
0.00.097.733 I print_info: arch             = gptneox
0.00.097.739 I print_info: vocab_only       = 0
0.00.097.739 I print_info: n_ctx_train      = 2048
0.00.097.740 I print_info: n_embd           = 2048
0.00.097.740 I print_info: n_layer          = 24
0.00.097.761 I print_info: n_head           = 16
0.00.097.769 I print_info: n_head_kv        = 16
0.00.097.769 I print_info: n_rot            = 32
0.00.097.770 I print_info: n_swa            = 0
0.00.097.771 I print_info: is_swa_any       = 0
0.00.097.771 I print_info: n_embd_head_k    = 128
0.00.097.771 I print_info: n_embd_head_v    = 128
0.00.097.774 I print_info: n_gqa            = 1
0.00.097.775 I print_info: n_embd_k_gqa     = 2048
0.00.097.777 I print_info: n_embd_v_gqa     = 2048
0.00.097.779 I print_info: f_norm_eps       = 1.0e-05
0.00.097.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.782 I print_info: f_logit_scale    = 0.0e+00
0.00.097.783 I print_info: f_attn_scale     = 0.0e+00
0.00.097.784 I print_info: n_ff             = 8192
0.00.097.785 I print_info: n_expert         = 0
0.00.097.785 I print_info: n_expert_used    = 0
0.00.097.786 I print_info: causal attn      = 1
0.00.097.786 I print_info: pooling type     = 0
0.00.097.787 I print_info: rope type        = 2
0.00.097.787 I print_info: rope scaling     = linear
0.00.097.789 I print_info: freq_base_train  = 10000.0
0.00.097.790 I print_info: freq_scale_train = 1
0.00.097.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.791 I print_info: rope_finetuned   = unknown
0.00.097.791 I print_info: ssm_d_conv       = 0
0.00.097.792 I print_info: ssm_d_inner      = 0
0.00.097.792 I print_info: ssm_d_state      = 0
0.00.097.793 I print_info: ssm_dt_rank      = 0
0.00.097.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.794 I print_info: model type       = 1.4B
0.00.097.794 I print_info: model params     = 1.41 B
0.00.097.795 I print_info: general.name     = 1.4B
0.00.097.799 I print_info: vocab type       = BPE
0.00.097.800 I print_info: n_vocab          = 50304
0.00.097.800 I print_info: n_merges         = 50009
0.00.097.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.804 I print_info: LF token         = 187 'Ċ'
0.00.097.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.805 I print_info: max token length = 1024
0.00.097.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.799 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.475 I llama_context: constructing llama_context
0.00.145.483 I llama_context: n_seq_max     = 1
0.00.145.484 I llama_context: n_ctx         = 128
0.00.145.484 I llama_context: n_ctx_per_seq = 128
0.00.145.485 I llama_context: n_batch       = 128
0.00.145.485 I llama_context: n_ubatch      = 128
0.00.145.486 I llama_context: causal_attn   = 1
0.00.145.486 I llama_context: flash_attn    = 0
0.00.145.489 I llama_context: freq_base     = 10000.0
0.00.145.489 I llama_context: freq_scale    = 1
0.00.145.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.625 I llama_context: graph nodes  = 1063
0.00.164.625 I llama_context: graph splits = 1
0.00.164.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.036 I 
0.00.215.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.136 I perplexity: tokenizing the input ..
0.00.223.828 I perplexity: tokenization took 8.688 ms
0.00.223.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.040 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.963 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.998 I llama_perf_context_print:        load time =     214.67 ms
0.02.914.005 I llama_perf_context_print: prompt eval time =    2686.61 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.914.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.007 I llama_perf_context_print:       total time =    2698.98 ms /   129 tokens

real	0m2.970s
user	0m21.908s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q5_1
0.00.030.359 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.215 I load: special tokens cache size = 25
0.00.097.930 I load: token to piece cache size = 0.2984 MB
0.00.097.959 I print_info: arch             = gptneox
0.00.097.960 I print_info: vocab_only       = 0
0.00.097.960 I print_info: n_ctx_train      = 2048
0.00.097.961 I print_info: n_embd           = 2048
0.00.097.961 I print_info: n_layer          = 24
0.00.097.985 I print_info: n_head           = 16
0.00.097.993 I print_info: n_head_kv        = 16
0.00.097.994 I print_info: n_rot            = 32
0.00.097.994 I print_info: n_swa            = 0
0.00.097.996 I print_info: is_swa_any       = 0
0.00.097.996 I print_info: n_embd_head_k    = 128
0.00.097.996 I print_info: n_embd_head_v    = 128
0.00.097.999 I print_info: n_gqa            = 1
0.00.098.001 I print_info: n_embd_k_gqa     = 2048
0.00.098.003 I print_info: n_embd_v_gqa     = 2048
0.00.098.004 I print_info: f_norm_eps       = 1.0e-05
0.00.098.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.006 I print_info: f_logit_scale    = 0.0e+00
0.00.098.007 I print_info: f_attn_scale     = 0.0e+00
0.00.098.008 I print_info: n_ff             = 8192
0.00.098.009 I print_info: n_expert         = 0
0.00.098.009 I print_info: n_expert_used    = 0
0.00.098.010 I print_info: causal attn      = 1
0.00.098.011 I print_info: pooling type     = 0
0.00.098.011 I print_info: rope type        = 2
0.00.098.012 I print_info: rope scaling     = linear
0.00.098.014 I print_info: freq_base_train  = 10000.0
0.00.098.014 I print_info: freq_scale_train = 1
0.00.098.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.015 I print_info: rope_finetuned   = unknown
0.00.098.016 I print_info: ssm_d_conv       = 0
0.00.098.016 I print_info: ssm_d_inner      = 0
0.00.098.016 I print_info: ssm_d_state      = 0
0.00.098.017 I print_info: ssm_dt_rank      = 0
0.00.098.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.018 I print_info: model type       = 1.4B
0.00.098.019 I print_info: model params     = 1.41 B
0.00.098.019 I print_info: general.name     = 1.4B
0.00.098.023 I print_info: vocab type       = BPE
0.00.098.024 I print_info: n_vocab          = 50304
0.00.098.024 I print_info: n_merges         = 50009
0.00.098.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: LF token         = 187 'Ċ'
0.00.098.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: max token length = 1024
0.00.098.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.126 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.809 I llama_context: constructing llama_context
0.00.148.817 I llama_context: n_seq_max     = 1
0.00.148.817 I llama_context: n_ctx         = 2048
0.00.148.818 I llama_context: n_ctx_per_seq = 2048
0.00.148.818 I llama_context: n_batch       = 2048
0.00.148.818 I llama_context: n_ubatch      = 512
0.00.148.819 I llama_context: causal_attn   = 1
0.00.148.819 I llama_context: flash_attn    = 0
0.00.148.822 I llama_context: freq_base     = 10000.0
0.00.148.823 I llama_context: freq_scale    = 1
0.00.148.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.101 I llama_context: graph nodes  = 1063
0.00.284.101 I llama_context: graph splits = 1
0.00.284.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.737 I main: llama threadpool init, n_threads = 8
0.00.350.753 I 
0.00.350.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.834 I 
0.00.350.919 I sampler seed: 1234
0.00.350.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.952 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.739 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.583.752 I llama_perf_context_print:        load time =     348.62 ms
0.02.583.761 I llama_perf_context_print: prompt eval time =     169.75 ms /     7 tokens (   24.25 ms per token,    41.24 tokens per second)
0.02.583.775 I llama_perf_context_print:        eval time =    2052.40 ms /    63 runs   (   32.58 ms per token,    30.70 tokens per second)
0.02.583.788 I llama_perf_context_print:       total time =    2234.65 ms /    70 tokens

real	0m2.666s
user	0m18.131s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.292 I llama_model_loader: - type  f32:  194 tensors
0.00.031.293 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.296 I print_info: file format = GGUF V3 (latest)
0.00.031.298 I print_info: file type   = Q5_1
0.00.031.302 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.853 I load: special tokens cache size = 25
0.00.106.549 I load: token to piece cache size = 0.2984 MB
0.00.106.581 I print_info: arch             = gptneox
0.00.106.582 I print_info: vocab_only       = 0
0.00.106.582 I print_info: n_ctx_train      = 2048
0.00.106.583 I print_info: n_embd           = 2048
0.00.106.583 I print_info: n_layer          = 24
0.00.106.605 I print_info: n_head           = 16
0.00.106.614 I print_info: n_head_kv        = 16
0.00.106.614 I print_info: n_rot            = 32
0.00.106.615 I print_info: n_swa            = 0
0.00.106.616 I print_info: is_swa_any       = 0
0.00.106.617 I print_info: n_embd_head_k    = 128
0.00.106.617 I print_info: n_embd_head_v    = 128
0.00.106.619 I print_info: n_gqa            = 1
0.00.106.621 I print_info: n_embd_k_gqa     = 2048
0.00.106.623 I print_info: n_embd_v_gqa     = 2048
0.00.106.624 I print_info: f_norm_eps       = 1.0e-05
0.00.106.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.626 I print_info: f_logit_scale    = 0.0e+00
0.00.106.627 I print_info: f_attn_scale     = 0.0e+00
0.00.106.628 I print_info: n_ff             = 8192
0.00.106.629 I print_info: n_expert         = 0
0.00.106.629 I print_info: n_expert_used    = 0
0.00.106.629 I print_info: causal attn      = 1
0.00.106.630 I print_info: pooling type     = 0
0.00.106.630 I print_info: rope type        = 2
0.00.106.630 I print_info: rope scaling     = linear
0.00.106.632 I print_info: freq_base_train  = 10000.0
0.00.106.633 I print_info: freq_scale_train = 1
0.00.106.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.634 I print_info: rope_finetuned   = unknown
0.00.106.634 I print_info: ssm_d_conv       = 0
0.00.106.634 I print_info: ssm_d_inner      = 0
0.00.106.635 I print_info: ssm_d_state      = 0
0.00.106.635 I print_info: ssm_dt_rank      = 0
0.00.106.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.636 I print_info: model type       = 1.4B
0.00.106.637 I print_info: model params     = 1.41 B
0.00.106.637 I print_info: general.name     = 1.4B
0.00.106.641 I print_info: vocab type       = BPE
0.00.106.642 I print_info: n_vocab          = 50304
0.00.106.643 I print_info: n_merges         = 50009
0.00.106.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.648 I print_info: LF token         = 187 'Ċ'
0.00.106.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.649 I print_info: max token length = 1024
0.00.106.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.872 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.555 I llama_context: constructing llama_context
0.00.158.566 I llama_context: n_seq_max     = 1
0.00.158.567 I llama_context: n_ctx         = 128
0.00.158.567 I llama_context: n_ctx_per_seq = 128
0.00.158.567 I llama_context: n_batch       = 128
0.00.158.568 I llama_context: n_ubatch      = 128
0.00.158.568 I llama_context: causal_attn   = 1
0.00.158.569 I llama_context: flash_attn    = 0
0.00.158.571 I llama_context: freq_base     = 10000.0
0.00.158.572 I llama_context: freq_scale    = 1
0.00.158.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.263 I llama_context: graph nodes  = 1063
0.00.178.263 I llama_context: graph splits = 1
0.00.178.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.737 I 
0.00.235.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.834 I perplexity: tokenizing the input ..
0.00.245.064 I perplexity: tokenization took 9.224 ms
0.00.245.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.352 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.287.318 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.287.354 I llama_perf_context_print:        load time =     235.29 ms
0.03.287.361 I llama_perf_context_print: prompt eval time =    3038.66 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.287.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.363 I llama_perf_context_print:       total time =    3051.66 ms /   129 tokens

real	0m3.347s
user	0m24.821s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q2_K - Medium
0.00.030.316 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.076 I load: special tokens cache size = 25
0.00.098.692 I load: token to piece cache size = 0.2984 MB
0.00.098.724 I print_info: arch             = gptneox
0.00.098.725 I print_info: vocab_only       = 0
0.00.098.726 I print_info: n_ctx_train      = 2048
0.00.098.726 I print_info: n_embd           = 2048
0.00.098.727 I print_info: n_layer          = 24
0.00.098.748 I print_info: n_head           = 16
0.00.098.757 I print_info: n_head_kv        = 16
0.00.098.757 I print_info: n_rot            = 32
0.00.098.758 I print_info: n_swa            = 0
0.00.098.759 I print_info: is_swa_any       = 0
0.00.098.760 I print_info: n_embd_head_k    = 128
0.00.098.760 I print_info: n_embd_head_v    = 128
0.00.098.762 I print_info: n_gqa            = 1
0.00.098.764 I print_info: n_embd_k_gqa     = 2048
0.00.098.766 I print_info: n_embd_v_gqa     = 2048
0.00.098.767 I print_info: f_norm_eps       = 1.0e-05
0.00.098.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.769 I print_info: f_logit_scale    = 0.0e+00
0.00.098.770 I print_info: f_attn_scale     = 0.0e+00
0.00.098.771 I print_info: n_ff             = 8192
0.00.098.771 I print_info: n_expert         = 0
0.00.098.772 I print_info: n_expert_used    = 0
0.00.098.772 I print_info: causal attn      = 1
0.00.098.773 I print_info: pooling type     = 0
0.00.098.773 I print_info: rope type        = 2
0.00.098.773 I print_info: rope scaling     = linear
0.00.098.775 I print_info: freq_base_train  = 10000.0
0.00.098.776 I print_info: freq_scale_train = 1
0.00.098.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.777 I print_info: rope_finetuned   = unknown
0.00.098.777 I print_info: ssm_d_conv       = 0
0.00.098.778 I print_info: ssm_d_inner      = 0
0.00.098.779 I print_info: ssm_d_state      = 0
0.00.098.780 I print_info: ssm_dt_rank      = 0
0.00.098.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.781 I print_info: model type       = 1.4B
0.00.098.782 I print_info: model params     = 1.41 B
0.00.098.782 I print_info: general.name     = 1.4B
0.00.098.786 I print_info: vocab type       = BPE
0.00.098.787 I print_info: n_vocab          = 50304
0.00.098.787 I print_info: n_merges         = 50009
0.00.098.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: LF token         = 187 'Ċ'
0.00.098.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: max token length = 1024
0.00.098.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.571 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.234 I llama_context: constructing llama_context
0.00.128.242 I llama_context: n_seq_max     = 1
0.00.128.243 I llama_context: n_ctx         = 2048
0.00.128.243 I llama_context: n_ctx_per_seq = 2048
0.00.128.244 I llama_context: n_batch       = 2048
0.00.128.244 I llama_context: n_ubatch      = 512
0.00.128.244 I llama_context: causal_attn   = 1
0.00.128.245 I llama_context: flash_attn    = 0
0.00.128.247 I llama_context: freq_base     = 10000.0
0.00.128.248 I llama_context: freq_scale    = 1
0.00.128.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.031 I llama_context: graph nodes  = 1063
0.00.264.031 I llama_context: graph splits = 1
0.00.264.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.369 I main: llama threadpool init, n_threads = 8
0.00.312.384 I 
0.00.312.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.471 I 
0.00.312.562 I sampler seed: 1234
0.00.312.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.583 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.793.296 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.793.328 I llama_perf_context_print:        load time =     310.22 ms
0.01.793.356 I llama_perf_context_print: prompt eval time =     110.83 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.793.383 I llama_perf_context_print:        eval time =    1357.27 ms /    63 runs   (   21.54 ms per token,    46.42 tokens per second)
0.01.793.411 I llama_perf_context_print:       total time =    1482.59 ms /    70 tokens

real	0m1.863s
user	0m11.919s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.433 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.437 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q2_K - Medium
0.00.030.442 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.253 I load: special tokens cache size = 25
0.00.099.735 I load: token to piece cache size = 0.2984 MB
0.00.099.765 I print_info: arch             = gptneox
0.00.099.771 I print_info: vocab_only       = 0
0.00.099.772 I print_info: n_ctx_train      = 2048
0.00.099.772 I print_info: n_embd           = 2048
0.00.099.772 I print_info: n_layer          = 24
0.00.099.792 I print_info: n_head           = 16
0.00.099.799 I print_info: n_head_kv        = 16
0.00.099.800 I print_info: n_rot            = 32
0.00.099.800 I print_info: n_swa            = 0
0.00.099.801 I print_info: is_swa_any       = 0
0.00.099.802 I print_info: n_embd_head_k    = 128
0.00.099.802 I print_info: n_embd_head_v    = 128
0.00.099.805 I print_info: n_gqa            = 1
0.00.099.807 I print_info: n_embd_k_gqa     = 2048
0.00.099.808 I print_info: n_embd_v_gqa     = 2048
0.00.099.810 I print_info: f_norm_eps       = 1.0e-05
0.00.099.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.813 I print_info: f_logit_scale    = 0.0e+00
0.00.099.814 I print_info: f_attn_scale     = 0.0e+00
0.00.099.816 I print_info: n_ff             = 8192
0.00.099.816 I print_info: n_expert         = 0
0.00.099.817 I print_info: n_expert_used    = 0
0.00.099.817 I print_info: causal attn      = 1
0.00.099.818 I print_info: pooling type     = 0
0.00.099.819 I print_info: rope type        = 2
0.00.099.819 I print_info: rope scaling     = linear
0.00.099.821 I print_info: freq_base_train  = 10000.0
0.00.099.822 I print_info: freq_scale_train = 1
0.00.099.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.823 I print_info: rope_finetuned   = unknown
0.00.099.824 I print_info: ssm_d_conv       = 0
0.00.099.824 I print_info: ssm_d_inner      = 0
0.00.099.825 I print_info: ssm_d_state      = 0
0.00.099.825 I print_info: ssm_dt_rank      = 0
0.00.099.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.826 I print_info: model type       = 1.4B
0.00.099.827 I print_info: model params     = 1.41 B
0.00.099.827 I print_info: general.name     = 1.4B
0.00.099.831 I print_info: vocab type       = BPE
0.00.099.832 I print_info: n_vocab          = 50304
0.00.099.832 I print_info: n_merges         = 50009
0.00.099.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.835 I print_info: LF token         = 187 'Ċ'
0.00.099.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: max token length = 1024
0.00.099.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.809 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.433 I llama_context: constructing llama_context
0.00.129.442 I llama_context: n_seq_max     = 1
0.00.129.442 I llama_context: n_ctx         = 128
0.00.129.443 I llama_context: n_ctx_per_seq = 128
0.00.129.443 I llama_context: n_batch       = 128
0.00.129.444 I llama_context: n_ubatch      = 128
0.00.129.444 I llama_context: causal_attn   = 1
0.00.129.445 I llama_context: flash_attn    = 0
0.00.129.448 I llama_context: freq_base     = 10000.0
0.00.129.448 I llama_context: freq_scale    = 1
0.00.129.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.816 I llama_context: graph nodes  = 1063
0.00.148.817 I llama_context: graph splits = 1
0.00.148.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.103 I 
0.00.187.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.208 I perplexity: tokenizing the input ..
0.00.195.886 I perplexity: tokenization took 8.672 ms
0.00.195.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.582 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.510 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.548 I llama_perf_context_print:        load time =     186.74 ms
0.02.253.550 I llama_perf_context_print: prompt eval time =    2054.09 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.253.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.553 I llama_perf_context_print:       total time =    2066.46 ms /   129 tokens

real	0m2.297s
user	0m16.801s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.793 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.793 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.796 I print_info: file format = GGUF V3 (latest)
0.00.030.797 I print_info: file type   = Q3_K - Medium
0.00.030.801 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.021 I load: special tokens cache size = 25
0.00.105.855 I load: token to piece cache size = 0.2984 MB
0.00.105.885 I print_info: arch             = gptneox
0.00.105.891 I print_info: vocab_only       = 0
0.00.105.891 I print_info: n_ctx_train      = 2048
0.00.105.892 I print_info: n_embd           = 2048
0.00.105.892 I print_info: n_layer          = 24
0.00.105.913 I print_info: n_head           = 16
0.00.105.921 I print_info: n_head_kv        = 16
0.00.105.921 I print_info: n_rot            = 32
0.00.105.922 I print_info: n_swa            = 0
0.00.105.924 I print_info: is_swa_any       = 0
0.00.105.925 I print_info: n_embd_head_k    = 128
0.00.105.925 I print_info: n_embd_head_v    = 128
0.00.105.927 I print_info: n_gqa            = 1
0.00.105.929 I print_info: n_embd_k_gqa     = 2048
0.00.105.931 I print_info: n_embd_v_gqa     = 2048
0.00.105.933 I print_info: f_norm_eps       = 1.0e-05
0.00.105.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.936 I print_info: f_logit_scale    = 0.0e+00
0.00.105.936 I print_info: f_attn_scale     = 0.0e+00
0.00.105.938 I print_info: n_ff             = 8192
0.00.105.938 I print_info: n_expert         = 0
0.00.105.938 I print_info: n_expert_used    = 0
0.00.105.939 I print_info: causal attn      = 1
0.00.105.939 I print_info: pooling type     = 0
0.00.105.940 I print_info: rope type        = 2
0.00.105.940 I print_info: rope scaling     = linear
0.00.105.942 I print_info: freq_base_train  = 10000.0
0.00.105.943 I print_info: freq_scale_train = 1
0.00.105.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.945 I print_info: rope_finetuned   = unknown
0.00.105.945 I print_info: ssm_d_conv       = 0
0.00.105.945 I print_info: ssm_d_inner      = 0
0.00.105.946 I print_info: ssm_d_state      = 0
0.00.105.946 I print_info: ssm_dt_rank      = 0
0.00.105.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.947 I print_info: model type       = 1.4B
0.00.105.948 I print_info: model params     = 1.41 B
0.00.105.949 I print_info: general.name     = 1.4B
0.00.105.952 I print_info: vocab type       = BPE
0.00.105.953 I print_info: n_vocab          = 50304
0.00.105.954 I print_info: n_merges         = 50009
0.00.105.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.957 I print_info: LF token         = 187 'Ċ'
0.00.105.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.959 I print_info: max token length = 1024
0.00.105.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.825 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.500 I llama_context: constructing llama_context
0.00.143.509 I llama_context: n_seq_max     = 1
0.00.143.509 I llama_context: n_ctx         = 2048
0.00.143.510 I llama_context: n_ctx_per_seq = 2048
0.00.143.510 I llama_context: n_batch       = 2048
0.00.143.510 I llama_context: n_ubatch      = 512
0.00.143.511 I llama_context: causal_attn   = 1
0.00.143.511 I llama_context: flash_attn    = 0
0.00.143.514 I llama_context: freq_base     = 10000.0
0.00.143.514 I llama_context: freq_scale    = 1
0.00.143.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.122 I llama_context: graph nodes  = 1063
0.00.278.123 I llama_context: graph splits = 1
0.00.278.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.612 I main: llama threadpool init, n_threads = 8
0.00.324.627 I 
0.00.324.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.724 I 
0.00.324.814 I sampler seed: 1234
0.00.324.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.837 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.777.872 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.777.884 I llama_perf_context_print:        load time =     322.43 ms
0.01.777.893 I llama_perf_context_print: prompt eval time =      98.38 ms /     7 tokens (   14.05 ms per token,    71.15 tokens per second)
0.01.777.902 I llama_perf_context_print:        eval time =    1344.23 ms /    63 runs   (   21.34 ms per token,    46.87 tokens per second)
0.01.777.916 I llama_perf_context_print:       total time =    1454.92 ms /    70 tokens

real	0m1.853s
user	0m11.747s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.567 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.571 I print_info: file format = GGUF V3 (latest)
0.00.030.571 I print_info: file type   = Q3_K - Medium
0.00.030.576 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.898 I load: special tokens cache size = 25
0.00.100.383 I load: token to piece cache size = 0.2984 MB
0.00.100.409 I print_info: arch             = gptneox
0.00.100.414 I print_info: vocab_only       = 0
0.00.100.414 I print_info: n_ctx_train      = 2048
0.00.100.415 I print_info: n_embd           = 2048
0.00.100.415 I print_info: n_layer          = 24
0.00.100.434 I print_info: n_head           = 16
0.00.100.441 I print_info: n_head_kv        = 16
0.00.100.442 I print_info: n_rot            = 32
0.00.100.442 I print_info: n_swa            = 0
0.00.100.444 I print_info: is_swa_any       = 0
0.00.100.444 I print_info: n_embd_head_k    = 128
0.00.100.445 I print_info: n_embd_head_v    = 128
0.00.100.447 I print_info: n_gqa            = 1
0.00.100.449 I print_info: n_embd_k_gqa     = 2048
0.00.100.451 I print_info: n_embd_v_gqa     = 2048
0.00.100.452 I print_info: f_norm_eps       = 1.0e-05
0.00.100.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.455 I print_info: f_logit_scale    = 0.0e+00
0.00.100.456 I print_info: f_attn_scale     = 0.0e+00
0.00.100.458 I print_info: n_ff             = 8192
0.00.100.459 I print_info: n_expert         = 0
0.00.100.459 I print_info: n_expert_used    = 0
0.00.100.460 I print_info: causal attn      = 1
0.00.100.461 I print_info: pooling type     = 0
0.00.100.461 I print_info: rope type        = 2
0.00.100.462 I print_info: rope scaling     = linear
0.00.100.463 I print_info: freq_base_train  = 10000.0
0.00.100.464 I print_info: freq_scale_train = 1
0.00.100.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.465 I print_info: rope_finetuned   = unknown
0.00.100.465 I print_info: ssm_d_conv       = 0
0.00.100.466 I print_info: ssm_d_inner      = 0
0.00.100.466 I print_info: ssm_d_state      = 0
0.00.100.467 I print_info: ssm_dt_rank      = 0
0.00.100.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.468 I print_info: model type       = 1.4B
0.00.100.469 I print_info: model params     = 1.41 B
0.00.100.470 I print_info: general.name     = 1.4B
0.00.100.473 I print_info: vocab type       = BPE
0.00.100.474 I print_info: n_vocab          = 50304
0.00.100.474 I print_info: n_merges         = 50009
0.00.100.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: LF token         = 187 'Ċ'
0.00.100.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: max token length = 1024
0.00.100.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.446 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.058 I llama_context: constructing llama_context
0.00.138.067 I llama_context: n_seq_max     = 1
0.00.138.067 I llama_context: n_ctx         = 128
0.00.138.068 I llama_context: n_ctx_per_seq = 128
0.00.138.068 I llama_context: n_batch       = 128
0.00.138.069 I llama_context: n_ubatch      = 128
0.00.138.069 I llama_context: causal_attn   = 1
0.00.138.070 I llama_context: flash_attn    = 0
0.00.138.073 I llama_context: freq_base     = 10000.0
0.00.138.074 I llama_context: freq_scale    = 1
0.00.138.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.245 I llama_context: graph nodes  = 1063
0.00.157.246 I llama_context: graph splits = 1
0.00.157.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.582 I 
0.00.193.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.681 I perplexity: tokenizing the input ..
0.00.202.363 I perplexity: tokenization took 8.677 ms
0.00.202.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.234 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.151 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.188 I llama_perf_context_print:        load time =     193.22 ms
0.01.994.190 I llama_perf_context_print: prompt eval time =    1788.29 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.994.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.193 I llama_perf_context_print:       total time =    1800.63 ms /   129 tokens

real	0m2.045s
user	0m14.632s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.889 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.890 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q4_K - Medium
0.00.029.896 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.587 I load: special tokens cache size = 25
0.00.100.395 I load: token to piece cache size = 0.2984 MB
0.00.100.425 I print_info: arch             = gptneox
0.00.100.429 I print_info: vocab_only       = 0
0.00.100.430 I print_info: n_ctx_train      = 2048
0.00.100.430 I print_info: n_embd           = 2048
0.00.100.431 I print_info: n_layer          = 24
0.00.100.452 I print_info: n_head           = 16
0.00.100.460 I print_info: n_head_kv        = 16
0.00.100.460 I print_info: n_rot            = 32
0.00.100.461 I print_info: n_swa            = 0
0.00.100.462 I print_info: is_swa_any       = 0
0.00.100.464 I print_info: n_embd_head_k    = 128
0.00.100.464 I print_info: n_embd_head_v    = 128
0.00.100.466 I print_info: n_gqa            = 1
0.00.100.468 I print_info: n_embd_k_gqa     = 2048
0.00.100.470 I print_info: n_embd_v_gqa     = 2048
0.00.100.488 I print_info: f_norm_eps       = 1.0e-05
0.00.100.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.491 I print_info: f_logit_scale    = 0.0e+00
0.00.100.492 I print_info: f_attn_scale     = 0.0e+00
0.00.100.494 I print_info: n_ff             = 8192
0.00.100.494 I print_info: n_expert         = 0
0.00.100.495 I print_info: n_expert_used    = 0
0.00.100.495 I print_info: causal attn      = 1
0.00.100.496 I print_info: pooling type     = 0
0.00.100.496 I print_info: rope type        = 2
0.00.100.496 I print_info: rope scaling     = linear
0.00.100.498 I print_info: freq_base_train  = 10000.0
0.00.100.499 I print_info: freq_scale_train = 1
0.00.100.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.500 I print_info: rope_finetuned   = unknown
0.00.100.500 I print_info: ssm_d_conv       = 0
0.00.100.500 I print_info: ssm_d_inner      = 0
0.00.100.501 I print_info: ssm_d_state      = 0
0.00.100.501 I print_info: ssm_dt_rank      = 0
0.00.100.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.502 I print_info: model type       = 1.4B
0.00.100.503 I print_info: model params     = 1.41 B
0.00.100.504 I print_info: general.name     = 1.4B
0.00.100.508 I print_info: vocab type       = BPE
0.00.100.509 I print_info: n_vocab          = 50304
0.00.100.509 I print_info: n_merges         = 50009
0.00.100.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.513 I print_info: LF token         = 187 'Ċ'
0.00.100.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.514 I print_info: max token length = 1024
0.00.100.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.260 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.901 I llama_context: constructing llama_context
0.00.145.909 I llama_context: n_seq_max     = 1
0.00.145.910 I llama_context: n_ctx         = 2048
0.00.145.911 I llama_context: n_ctx_per_seq = 2048
0.00.145.911 I llama_context: n_batch       = 2048
0.00.145.911 I llama_context: n_ubatch      = 512
0.00.145.912 I llama_context: causal_attn   = 1
0.00.145.913 I llama_context: flash_attn    = 0
0.00.145.916 I llama_context: freq_base     = 10000.0
0.00.145.916 I llama_context: freq_scale    = 1
0.00.145.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.224 I llama_context: graph nodes  = 1063
0.00.279.225 I llama_context: graph splits = 1
0.00.279.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.471 I main: llama threadpool init, n_threads = 8
0.00.328.486 I 
0.00.328.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.568 I 
0.00.328.655 I sampler seed: 1234
0.00.328.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.696 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.917.759 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.01.917.771 I llama_perf_context_print:        load time =     326.34 ms
0.01.917.780 I llama_perf_context_print: prompt eval time =     107.35 ms /     7 tokens (   15.34 ms per token,    65.21 tokens per second)
0.01.917.788 I llama_perf_context_print:        eval time =    1471.11 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.917.806 I llama_perf_context_print:       total time =    1590.94 ms /    70 tokens

real	0m1.996s
user	0m12.832s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.941 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.941 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q4_K - Medium
0.00.029.950 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.959 I load: special tokens cache size = 25
0.00.097.708 I load: token to piece cache size = 0.2984 MB
0.00.097.730 I print_info: arch             = gptneox
0.00.097.730 I print_info: vocab_only       = 0
0.00.097.731 I print_info: n_ctx_train      = 2048
0.00.097.731 I print_info: n_embd           = 2048
0.00.097.731 I print_info: n_layer          = 24
0.00.097.751 I print_info: n_head           = 16
0.00.097.757 I print_info: n_head_kv        = 16
0.00.097.758 I print_info: n_rot            = 32
0.00.097.758 I print_info: n_swa            = 0
0.00.097.760 I print_info: is_swa_any       = 0
0.00.097.760 I print_info: n_embd_head_k    = 128
0.00.097.760 I print_info: n_embd_head_v    = 128
0.00.097.762 I print_info: n_gqa            = 1
0.00.097.764 I print_info: n_embd_k_gqa     = 2048
0.00.097.766 I print_info: n_embd_v_gqa     = 2048
0.00.097.767 I print_info: f_norm_eps       = 1.0e-05
0.00.097.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.770 I print_info: f_logit_scale    = 0.0e+00
0.00.097.770 I print_info: f_attn_scale     = 0.0e+00
0.00.097.772 I print_info: n_ff             = 8192
0.00.097.772 I print_info: n_expert         = 0
0.00.097.772 I print_info: n_expert_used    = 0
0.00.097.773 I print_info: causal attn      = 1
0.00.097.774 I print_info: pooling type     = 0
0.00.097.774 I print_info: rope type        = 2
0.00.097.775 I print_info: rope scaling     = linear
0.00.097.776 I print_info: freq_base_train  = 10000.0
0.00.097.777 I print_info: freq_scale_train = 1
0.00.097.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.778 I print_info: rope_finetuned   = unknown
0.00.097.779 I print_info: ssm_d_conv       = 0
0.00.097.779 I print_info: ssm_d_inner      = 0
0.00.097.779 I print_info: ssm_d_state      = 0
0.00.097.779 I print_info: ssm_dt_rank      = 0
0.00.097.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.781 I print_info: model type       = 1.4B
0.00.097.782 I print_info: model params     = 1.41 B
0.00.097.782 I print_info: general.name     = 1.4B
0.00.097.786 I print_info: vocab type       = BPE
0.00.097.787 I print_info: n_vocab          = 50304
0.00.097.787 I print_info: n_merges         = 50009
0.00.097.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.790 I print_info: LF token         = 187 'Ċ'
0.00.097.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.792 I print_info: max token length = 1024
0.00.097.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.634 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.238 I llama_context: constructing llama_context
0.00.143.244 I llama_context: n_seq_max     = 1
0.00.143.244 I llama_context: n_ctx         = 128
0.00.143.245 I llama_context: n_ctx_per_seq = 128
0.00.143.245 I llama_context: n_batch       = 128
0.00.143.245 I llama_context: n_ubatch      = 128
0.00.143.246 I llama_context: causal_attn   = 1
0.00.143.246 I llama_context: flash_attn    = 0
0.00.143.248 I llama_context: freq_base     = 10000.0
0.00.143.249 I llama_context: freq_scale    = 1
0.00.143.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.456 I llama_context: graph nodes  = 1063
0.00.162.457 I llama_context: graph splits = 1
0.00.162.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.040 I 
0.00.202.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.140 I perplexity: tokenizing the input ..
0.00.210.843 I perplexity: tokenization took 8.698 ms
0.00.210.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.726 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.703 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.742 I llama_perf_context_print:        load time =     201.71 ms
0.02.158.744 I llama_perf_context_print: prompt eval time =    1944.30 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.158.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.746 I llama_perf_context_print:       total time =    1956.72 ms /   129 tokens

real	0m2.213s
user	0m15.930s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.964 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q5_K - Medium
0.00.029.973 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.886 I load: special tokens cache size = 25
0.00.099.557 I load: token to piece cache size = 0.2984 MB
0.00.099.588 I print_info: arch             = gptneox
0.00.099.593 I print_info: vocab_only       = 0
0.00.099.594 I print_info: n_ctx_train      = 2048
0.00.099.594 I print_info: n_embd           = 2048
0.00.099.595 I print_info: n_layer          = 24
0.00.099.617 I print_info: n_head           = 16
0.00.099.620 I print_info: n_head_kv        = 16
0.00.099.620 I print_info: n_rot            = 32
0.00.099.621 I print_info: n_swa            = 0
0.00.099.622 I print_info: is_swa_any       = 0
0.00.099.623 I print_info: n_embd_head_k    = 128
0.00.099.624 I print_info: n_embd_head_v    = 128
0.00.099.627 I print_info: n_gqa            = 1
0.00.099.629 I print_info: n_embd_k_gqa     = 2048
0.00.099.631 I print_info: n_embd_v_gqa     = 2048
0.00.099.632 I print_info: f_norm_eps       = 1.0e-05
0.00.099.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.635 I print_info: f_logit_scale    = 0.0e+00
0.00.099.636 I print_info: f_attn_scale     = 0.0e+00
0.00.099.637 I print_info: n_ff             = 8192
0.00.099.660 I print_info: n_expert         = 0
0.00.099.661 I print_info: n_expert_used    = 0
0.00.099.662 I print_info: causal attn      = 1
0.00.099.663 I print_info: pooling type     = 0
0.00.099.663 I print_info: rope type        = 2
0.00.099.664 I print_info: rope scaling     = linear
0.00.099.665 I print_info: freq_base_train  = 10000.0
0.00.099.666 I print_info: freq_scale_train = 1
0.00.099.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.667 I print_info: rope_finetuned   = unknown
0.00.099.668 I print_info: ssm_d_conv       = 0
0.00.099.669 I print_info: ssm_d_inner      = 0
0.00.099.670 I print_info: ssm_d_state      = 0
0.00.099.670 I print_info: ssm_dt_rank      = 0
0.00.099.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.671 I print_info: model type       = 1.4B
0.00.099.672 I print_info: model params     = 1.41 B
0.00.099.673 I print_info: general.name     = 1.4B
0.00.099.676 I print_info: vocab type       = BPE
0.00.099.677 I print_info: n_vocab          = 50304
0.00.099.678 I print_info: n_merges         = 50009
0.00.099.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.683 I print_info: LF token         = 187 'Ċ'
0.00.099.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.684 I print_info: max token length = 1024
0.00.099.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.368 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.954 I llama_context: constructing llama_context
0.00.149.961 I llama_context: n_seq_max     = 1
0.00.149.962 I llama_context: n_ctx         = 2048
0.00.149.962 I llama_context: n_ctx_per_seq = 2048
0.00.149.962 I llama_context: n_batch       = 2048
0.00.149.962 I llama_context: n_ubatch      = 512
0.00.149.963 I llama_context: causal_attn   = 1
0.00.149.963 I llama_context: flash_attn    = 0
0.00.149.965 I llama_context: freq_base     = 10000.0
0.00.149.966 I llama_context: freq_scale    = 1
0.00.149.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.351 I llama_context: graph nodes  = 1063
0.00.285.352 I llama_context: graph splits = 1
0.00.285.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.944 I main: llama threadpool init, n_threads = 8
0.00.345.960 I 
0.00.346.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.044 I 
0.00.346.131 I sampler seed: 1234
0.00.346.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.149 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.281.520 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.281.532 I llama_perf_context_print:        load time =     343.82 ms
0.02.281.541 I llama_perf_context_print: prompt eval time =     140.46 ms /     7 tokens (   20.07 ms per token,    49.84 tokens per second)
0.02.281.549 I llama_perf_context_print:        eval time =    1784.38 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.281.558 I llama_perf_context_print:       total time =    1937.21 ms /    70 tokens

real	0m2.364s
user	0m15.687s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.840 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = Q5_K - Medium
0.00.030.848 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.136 I load: special tokens cache size = 25
0.00.101.988 I load: token to piece cache size = 0.2984 MB
0.00.102.020 I print_info: arch             = gptneox
0.00.102.025 I print_info: vocab_only       = 0
0.00.102.025 I print_info: n_ctx_train      = 2048
0.00.102.026 I print_info: n_embd           = 2048
0.00.102.026 I print_info: n_layer          = 24
0.00.102.049 I print_info: n_head           = 16
0.00.102.056 I print_info: n_head_kv        = 16
0.00.102.056 I print_info: n_rot            = 32
0.00.102.056 I print_info: n_swa            = 0
0.00.102.058 I print_info: is_swa_any       = 0
0.00.102.058 I print_info: n_embd_head_k    = 128
0.00.102.059 I print_info: n_embd_head_v    = 128
0.00.102.062 I print_info: n_gqa            = 1
0.00.102.063 I print_info: n_embd_k_gqa     = 2048
0.00.102.065 I print_info: n_embd_v_gqa     = 2048
0.00.102.067 I print_info: f_norm_eps       = 1.0e-05
0.00.102.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.070 I print_info: f_logit_scale    = 0.0e+00
0.00.102.070 I print_info: f_attn_scale     = 0.0e+00
0.00.102.072 I print_info: n_ff             = 8192
0.00.102.072 I print_info: n_expert         = 0
0.00.102.072 I print_info: n_expert_used    = 0
0.00.102.073 I print_info: causal attn      = 1
0.00.102.074 I print_info: pooling type     = 0
0.00.102.074 I print_info: rope type        = 2
0.00.102.075 I print_info: rope scaling     = linear
0.00.102.076 I print_info: freq_base_train  = 10000.0
0.00.102.077 I print_info: freq_scale_train = 1
0.00.102.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.078 I print_info: rope_finetuned   = unknown
0.00.102.078 I print_info: ssm_d_conv       = 0
0.00.102.079 I print_info: ssm_d_inner      = 0
0.00.102.079 I print_info: ssm_d_state      = 0
0.00.102.081 I print_info: ssm_dt_rank      = 0
0.00.102.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.083 I print_info: model type       = 1.4B
0.00.102.084 I print_info: model params     = 1.41 B
0.00.102.084 I print_info: general.name     = 1.4B
0.00.102.087 I print_info: vocab type       = BPE
0.00.102.088 I print_info: n_vocab          = 50304
0.00.102.088 I print_info: n_merges         = 50009
0.00.102.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.091 I print_info: LF token         = 187 'Ċ'
0.00.102.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.093 I print_info: max token length = 1024
0.00.102.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.283 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.957 I llama_context: constructing llama_context
0.00.152.966 I llama_context: n_seq_max     = 1
0.00.152.967 I llama_context: n_ctx         = 128
0.00.152.967 I llama_context: n_ctx_per_seq = 128
0.00.152.967 I llama_context: n_batch       = 128
0.00.152.968 I llama_context: n_ubatch      = 128
0.00.152.969 I llama_context: causal_attn   = 1
0.00.152.969 I llama_context: flash_attn    = 0
0.00.152.972 I llama_context: freq_base     = 10000.0
0.00.152.972 I llama_context: freq_scale    = 1
0.00.152.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.258 I llama_context: graph nodes  = 1063
0.00.172.259 I llama_context: graph splits = 1
0.00.172.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.466 I 
0.00.221.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.563 I perplexity: tokenizing the input ..
0.00.230.700 I perplexity: tokenization took 9.132 ms
0.00.230.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.754 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.657 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.697 I llama_perf_context_print:        load time =     221.11 ms
0.02.788.702 I llama_perf_context_print: prompt eval time =    2554.47 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.788.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.705 I llama_perf_context_print:       total time =    2567.25 ms /   129 tokens

real	0m2.846s
user	0m20.876s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.629 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.632 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = Q6_K
0.00.030.637 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.279 I load: special tokens cache size = 25
0.00.101.041 I load: token to piece cache size = 0.2984 MB
0.00.101.076 I print_info: arch             = gptneox
0.00.101.081 I print_info: vocab_only       = 0
0.00.101.082 I print_info: n_ctx_train      = 2048
0.00.101.082 I print_info: n_embd           = 2048
0.00.101.083 I print_info: n_layer          = 24
0.00.101.105 I print_info: n_head           = 16
0.00.101.113 I print_info: n_head_kv        = 16
0.00.101.113 I print_info: n_rot            = 32
0.00.101.114 I print_info: n_swa            = 0
0.00.101.115 I print_info: is_swa_any       = 0
0.00.101.117 I print_info: n_embd_head_k    = 128
0.00.101.118 I print_info: n_embd_head_v    = 128
0.00.101.120 I print_info: n_gqa            = 1
0.00.101.122 I print_info: n_embd_k_gqa     = 2048
0.00.101.124 I print_info: n_embd_v_gqa     = 2048
0.00.101.126 I print_info: f_norm_eps       = 1.0e-05
0.00.101.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.129 I print_info: f_logit_scale    = 0.0e+00
0.00.101.130 I print_info: f_attn_scale     = 0.0e+00
0.00.101.131 I print_info: n_ff             = 8192
0.00.101.133 I print_info: n_expert         = 0
0.00.101.134 I print_info: n_expert_used    = 0
0.00.101.135 I print_info: causal attn      = 1
0.00.101.135 I print_info: pooling type     = 0
0.00.101.136 I print_info: rope type        = 2
0.00.101.136 I print_info: rope scaling     = linear
0.00.101.138 I print_info: freq_base_train  = 10000.0
0.00.101.138 I print_info: freq_scale_train = 1
0.00.101.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.140 I print_info: rope_finetuned   = unknown
0.00.101.140 I print_info: ssm_d_conv       = 0
0.00.101.141 I print_info: ssm_d_inner      = 0
0.00.101.141 I print_info: ssm_d_state      = 0
0.00.101.142 I print_info: ssm_dt_rank      = 0
0.00.101.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.143 I print_info: model type       = 1.4B
0.00.101.144 I print_info: model params     = 1.41 B
0.00.101.145 I print_info: general.name     = 1.4B
0.00.101.149 I print_info: vocab type       = BPE
0.00.101.150 I print_info: n_vocab          = 50304
0.00.101.150 I print_info: n_merges         = 50009
0.00.101.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: LF token         = 187 'Ċ'
0.00.101.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: max token length = 1024
0.00.101.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.401 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.062 I llama_context: constructing llama_context
0.00.158.070 I llama_context: n_seq_max     = 1
0.00.158.070 I llama_context: n_ctx         = 2048
0.00.158.070 I llama_context: n_ctx_per_seq = 2048
0.00.158.071 I llama_context: n_batch       = 2048
0.00.158.071 I llama_context: n_ubatch      = 512
0.00.158.072 I llama_context: causal_attn   = 1
0.00.158.072 I llama_context: flash_attn    = 0
0.00.158.074 I llama_context: freq_base     = 10000.0
0.00.158.075 I llama_context: freq_scale    = 1
0.00.158.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.638 I llama_context: graph nodes  = 1063
0.00.296.639 I llama_context: graph splits = 1
0.00.296.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.469 I main: llama threadpool init, n_threads = 8
0.00.359.486 I 
0.00.359.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.578 I 
0.00.359.668 I sampler seed: 1234
0.00.359.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.718 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.431.402 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.02.431.414 I llama_perf_context_print:        load time =     357.29 ms
0.02.431.423 I llama_perf_context_print: prompt eval time =     150.22 ms /     7 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.431.432 I llama_perf_context_print:        eval time =    1910.69 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.431.446 I llama_perf_context_print:       total time =    2073.60 ms /    70 tokens

real	0m2.519s
user	0m16.785s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q6_K
0.00.030.001 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.368 I load: special tokens cache size = 25
0.00.096.836 I load: token to piece cache size = 0.2984 MB
0.00.096.865 I print_info: arch             = gptneox
0.00.096.866 I print_info: vocab_only       = 0
0.00.096.867 I print_info: n_ctx_train      = 2048
0.00.096.867 I print_info: n_embd           = 2048
0.00.096.868 I print_info: n_layer          = 24
0.00.096.888 I print_info: n_head           = 16
0.00.096.897 I print_info: n_head_kv        = 16
0.00.096.898 I print_info: n_rot            = 32
0.00.096.898 I print_info: n_swa            = 0
0.00.096.899 I print_info: is_swa_any       = 0
0.00.096.900 I print_info: n_embd_head_k    = 128
0.00.096.900 I print_info: n_embd_head_v    = 128
0.00.096.902 I print_info: n_gqa            = 1
0.00.096.904 I print_info: n_embd_k_gqa     = 2048
0.00.096.906 I print_info: n_embd_v_gqa     = 2048
0.00.096.907 I print_info: f_norm_eps       = 1.0e-05
0.00.096.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.909 I print_info: f_logit_scale    = 0.0e+00
0.00.096.910 I print_info: f_attn_scale     = 0.0e+00
0.00.096.911 I print_info: n_ff             = 8192
0.00.096.911 I print_info: n_expert         = 0
0.00.096.912 I print_info: n_expert_used    = 0
0.00.096.912 I print_info: causal attn      = 1
0.00.096.913 I print_info: pooling type     = 0
0.00.096.913 I print_info: rope type        = 2
0.00.096.913 I print_info: rope scaling     = linear
0.00.096.915 I print_info: freq_base_train  = 10000.0
0.00.096.916 I print_info: freq_scale_train = 1
0.00.096.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.916 I print_info: rope_finetuned   = unknown
0.00.096.917 I print_info: ssm_d_conv       = 0
0.00.096.917 I print_info: ssm_d_inner      = 0
0.00.096.918 I print_info: ssm_d_state      = 0
0.00.096.918 I print_info: ssm_dt_rank      = 0
0.00.096.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.920 I print_info: model type       = 1.4B
0.00.096.921 I print_info: model params     = 1.41 B
0.00.096.921 I print_info: general.name     = 1.4B
0.00.096.925 I print_info: vocab type       = BPE
0.00.096.926 I print_info: n_vocab          = 50304
0.00.096.926 I print_info: n_merges         = 50009
0.00.096.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.931 I print_info: LF token         = 187 'Ċ'
0.00.096.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.932 I print_info: max token length = 1024
0.00.096.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.380 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.020 I llama_context: constructing llama_context
0.00.154.030 I llama_context: n_seq_max     = 1
0.00.154.031 I llama_context: n_ctx         = 128
0.00.154.031 I llama_context: n_ctx_per_seq = 128
0.00.154.032 I llama_context: n_batch       = 128
0.00.154.032 I llama_context: n_ubatch      = 128
0.00.154.033 I llama_context: causal_attn   = 1
0.00.154.034 I llama_context: flash_attn    = 0
0.00.154.037 I llama_context: freq_base     = 10000.0
0.00.154.037 I llama_context: freq_scale    = 1
0.00.154.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.228 I llama_context: graph nodes  = 1063
0.00.173.228 I llama_context: graph splits = 1
0.00.173.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.388 I 
0.00.225.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.506 I perplexity: tokenizing the input ..
0.00.234.210 I perplexity: tokenization took 8.7 ms
0.00.234.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.502 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.397 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.435 I llama_perf_context_print:        load time =     225.03 ms
0.02.964.442 I llama_perf_context_print: prompt eval time =    2726.69 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.964.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.445 I llama_perf_context_print:       total time =    2739.07 ms /   129 tokens

real	0m3.026s
user	0m22.283s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q4_0
0.00.029.842 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.566 I load: special tokens cache size = 25
0.00.098.078 I load: token to piece cache size = 0.2984 MB
0.00.098.108 I print_info: arch             = gptneox
0.00.098.110 I print_info: vocab_only       = 0
0.00.098.111 I print_info: n_ctx_train      = 2048
0.00.098.111 I print_info: n_embd           = 2048
0.00.098.111 I print_info: n_layer          = 24
0.00.098.134 I print_info: n_head           = 16
0.00.098.142 I print_info: n_head_kv        = 16
0.00.098.142 I print_info: n_rot            = 32
0.00.098.143 I print_info: n_swa            = 0
0.00.098.144 I print_info: is_swa_any       = 0
0.00.098.144 I print_info: n_embd_head_k    = 128
0.00.098.145 I print_info: n_embd_head_v    = 128
0.00.098.147 I print_info: n_gqa            = 1
0.00.098.149 I print_info: n_embd_k_gqa     = 2048
0.00.098.151 I print_info: n_embd_v_gqa     = 2048
0.00.098.152 I print_info: f_norm_eps       = 1.0e-05
0.00.098.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.154 I print_info: f_logit_scale    = 0.0e+00
0.00.098.154 I print_info: f_attn_scale     = 0.0e+00
0.00.098.155 I print_info: n_ff             = 8192
0.00.098.156 I print_info: n_expert         = 0
0.00.098.156 I print_info: n_expert_used    = 0
0.00.098.157 I print_info: causal attn      = 1
0.00.098.157 I print_info: pooling type     = 0
0.00.098.157 I print_info: rope type        = 2
0.00.098.158 I print_info: rope scaling     = linear
0.00.098.159 I print_info: freq_base_train  = 10000.0
0.00.098.160 I print_info: freq_scale_train = 1
0.00.098.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.161 I print_info: rope_finetuned   = unknown
0.00.098.161 I print_info: ssm_d_conv       = 0
0.00.098.161 I print_info: ssm_d_inner      = 0
0.00.098.162 I print_info: ssm_d_state      = 0
0.00.098.162 I print_info: ssm_dt_rank      = 0
0.00.098.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.163 I print_info: model type       = 1.4B
0.00.098.164 I print_info: model params     = 1.41 B
0.00.098.165 I print_info: general.name     = 1.4B
0.00.098.168 I print_info: vocab type       = BPE
0.00.098.169 I print_info: n_vocab          = 50304
0.00.098.170 I print_info: n_merges         = 50009
0.00.098.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.172 I print_info: LF token         = 187 'Ċ'
0.00.098.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.174 I print_info: max token length = 1024
0.00.098.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.175 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.188 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.896 I llama_context: constructing llama_context
0.00.525.906 I llama_context: n_seq_max     = 1
0.00.525.907 I llama_context: n_ctx         = 2048
0.00.525.907 I llama_context: n_ctx_per_seq = 2048
0.00.525.908 I llama_context: n_batch       = 2048
0.00.525.908 I llama_context: n_ubatch      = 512
0.00.525.909 I llama_context: causal_attn   = 1
0.00.525.910 I llama_context: flash_attn    = 0
0.00.525.915 I llama_context: freq_base     = 10000.0
0.00.525.916 I llama_context: freq_scale    = 1
0.00.525.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.665 I llama_context: graph nodes  = 1063
0.00.649.665 I llama_context: graph splits = 1
0.00.649.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.154 I llama_context: constructing llama_context
0.01.021.173 I llama_context: n_seq_max     = 1
0.01.021.173 I llama_context: n_ctx         = 2048
0.01.021.174 I llama_context: n_ctx_per_seq = 2048
0.01.021.175 I llama_context: n_batch       = 2048
0.01.021.175 I llama_context: n_ubatch      = 512
0.01.021.175 I llama_context: causal_attn   = 1
0.01.021.176 I llama_context: flash_attn    = 0
0.01.021.181 I llama_context: freq_base     = 10000.0
0.01.021.181 I llama_context: freq_scale    = 1
0.01.021.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.108 I llama_context: graph nodes  = 1063
0.01.138.109 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.207 I llama_context: constructing llama_context
0.01.461.228 I llama_context: n_seq_max     = 1
0.01.461.229 I llama_context: n_ctx         = 2048
0.01.461.229 I llama_context: n_ctx_per_seq = 2048
0.01.461.230 I llama_context: n_batch       = 2048
0.01.461.230 I llama_context: n_ubatch      = 512
0.01.461.231 I llama_context: causal_attn   = 1
0.01.461.231 I llama_context: flash_attn    = 0
0.01.461.236 I llama_context: freq_base     = 10000.0
0.01.461.237 I llama_context: freq_scale    = 1
0.01.461.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.432 I llama_context: graph nodes  = 1063
0.01.580.433 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.076s
user	0m6.885s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q4_0
0.00.030.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.617 I load: special tokens cache size = 25
0.00.097.369 I load: token to piece cache size = 0.2984 MB
0.00.097.391 I print_info: arch             = gptneox
0.00.097.396 I print_info: vocab_only       = 0
0.00.097.396 I print_info: n_ctx_train      = 2048
0.00.097.396 I print_info: n_embd           = 2048
0.00.097.397 I print_info: n_layer          = 24
0.00.097.418 I print_info: n_head           = 16
0.00.097.420 I print_info: n_head_kv        = 16
0.00.097.421 I print_info: n_rot            = 32
0.00.097.421 I print_info: n_swa            = 0
0.00.097.422 I print_info: is_swa_any       = 0
0.00.097.423 I print_info: n_embd_head_k    = 128
0.00.097.423 I print_info: n_embd_head_v    = 128
0.00.097.425 I print_info: n_gqa            = 1
0.00.097.427 I print_info: n_embd_k_gqa     = 2048
0.00.097.429 I print_info: n_embd_v_gqa     = 2048
0.00.097.431 I print_info: f_norm_eps       = 1.0e-05
0.00.097.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.433 I print_info: f_logit_scale    = 0.0e+00
0.00.097.433 I print_info: f_attn_scale     = 0.0e+00
0.00.097.435 I print_info: n_ff             = 8192
0.00.097.435 I print_info: n_expert         = 0
0.00.097.435 I print_info: n_expert_used    = 0
0.00.097.436 I print_info: causal attn      = 1
0.00.097.436 I print_info: pooling type     = 0
0.00.097.436 I print_info: rope type        = 2
0.00.097.437 I print_info: rope scaling     = linear
0.00.097.438 I print_info: freq_base_train  = 10000.0
0.00.097.439 I print_info: freq_scale_train = 1
0.00.097.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.440 I print_info: rope_finetuned   = unknown
0.00.097.440 I print_info: ssm_d_conv       = 0
0.00.097.440 I print_info: ssm_d_inner      = 0
0.00.097.441 I print_info: ssm_d_state      = 0
0.00.097.441 I print_info: ssm_dt_rank      = 0
0.00.097.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.442 I print_info: model type       = 1.4B
0.00.097.443 I print_info: model params     = 1.41 B
0.00.097.444 I print_info: general.name     = 1.4B
0.00.097.447 I print_info: vocab type       = BPE
0.00.097.448 I print_info: n_vocab          = 50304
0.00.097.448 I print_info: n_merges         = 50009
0.00.097.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.451 I print_info: LF token         = 187 'Ċ'
0.00.097.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.452 I print_info: max token length = 1024
0.00.097.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.441 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.451 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.446 I llama_context: constructing llama_context
0.00.523.453 I llama_context: n_seq_max     = 1
0.00.523.454 I llama_context: n_ctx         = 2048
0.00.523.454 I llama_context: n_ctx_per_seq = 2048
0.00.523.455 I llama_context: n_batch       = 2048
0.00.523.455 I llama_context: n_ubatch      = 512
0.00.523.455 I llama_context: causal_attn   = 1
0.00.523.456 I llama_context: flash_attn    = 1
0.00.523.460 I llama_context: freq_base     = 10000.0
0.00.523.461 I llama_context: freq_scale    = 1
0.00.523.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.175 I llama_context: graph nodes  = 968
0.00.647.176 I llama_context: graph splits = 1
0.00.647.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.013 I llama_context: constructing llama_context
0.01.006.037 I llama_context: n_seq_max     = 1
0.01.006.037 I llama_context: n_ctx         = 2048
0.01.006.038 I llama_context: n_ctx_per_seq = 2048
0.01.006.038 I llama_context: n_batch       = 2048
0.01.006.038 I llama_context: n_ubatch      = 512
0.01.006.039 I llama_context: causal_attn   = 1
0.01.006.040 I llama_context: flash_attn    = 1
0.01.006.045 I llama_context: freq_base     = 10000.0
0.01.006.045 I llama_context: freq_scale    = 1
0.01.006.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.333 I llama_context: graph nodes  = 968
0.01.126.334 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.928 I llama_context: constructing llama_context
0.01.437.949 I llama_context: n_seq_max     = 1
0.01.437.950 I llama_context: n_ctx         = 2048
0.01.437.950 I llama_context: n_ctx_per_seq = 2048
0.01.437.951 I llama_context: n_batch       = 2048
0.01.437.951 I llama_context: n_ubatch      = 512
0.01.437.951 I llama_context: causal_attn   = 1
0.01.437.952 I llama_context: flash_attn    = 1
0.01.437.957 I llama_context: freq_base     = 10000.0
0.01.437.958 I llama_context: freq_scale    = 1
0.01.437.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.280 I llama_context: graph nodes  = 968
0.01.557.281 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.036s
user	0m6.628s
sys	0m0.713s
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
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.43user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917548maxresident)k
0inputs+40outputs (0major+81548minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81312minor)pagefaults 0swaps
```
