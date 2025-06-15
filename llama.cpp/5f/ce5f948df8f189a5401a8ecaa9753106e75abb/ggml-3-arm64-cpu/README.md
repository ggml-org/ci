## Summary

- status:  SUCCESS ✅
- runtime: 5:46.80
- date:    Sun Jun 15 07:57:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fce5f948df8f189a5401a8ecaa9753106e75abb
- author:  Georgi Gerganov
```
kv-cache : fix use-after-move of defrag info (#14189)

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.95 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.93 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.45 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
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
main    =  75.50 sec*proc (34 tests)

Total Test time (real) =  75.51 sec

real	1m15.520s
user	1m27.284s
sys	0m1.150s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.67 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.96 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.11 sec*proc (34 tests)

Total Test time (real) =  27.12 sec

real	0m27.130s
user	0m27.911s
sys	0m1.163s
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
0.00.000.229 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.543 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.544 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.545 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.546 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.547 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.008 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.245 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.253 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.254 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.254 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.256 I llama_model_loader: - type  f32:  124 tensors
0.00.011.256 I llama_model_loader: - type  f16:   73 tensors
0.00.011.258 I print_info: file format = GGUF V3 (latest)
0.00.011.259 I print_info: file type   = F16
0.00.011.262 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.709 I load: special tokens cache size = 5
0.00.034.421 I load: token to piece cache size = 0.2032 MB
0.00.034.446 I print_info: arch             = bert
0.00.034.447 I print_info: vocab_only       = 0
0.00.034.448 I print_info: n_ctx_train      = 512
0.00.034.449 I print_info: n_embd           = 384
0.00.034.449 I print_info: n_layer          = 12
0.00.034.468 I print_info: n_head           = 12
0.00.034.476 I print_info: n_head_kv        = 12
0.00.034.476 I print_info: n_rot            = 32
0.00.034.477 I print_info: n_swa            = 0
0.00.034.478 I print_info: is_swa_any       = 0
0.00.034.479 I print_info: n_embd_head_k    = 32
0.00.034.480 I print_info: n_embd_head_v    = 32
0.00.034.482 I print_info: n_gqa            = 1
0.00.034.484 I print_info: n_embd_k_gqa     = 384
0.00.034.485 I print_info: n_embd_v_gqa     = 384
0.00.034.487 I print_info: f_norm_eps       = 1.0e-12
0.00.034.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.489 I print_info: f_logit_scale    = 0.0e+00
0.00.034.490 I print_info: f_attn_scale     = 0.0e+00
0.00.034.492 I print_info: n_ff             = 1536
0.00.034.492 I print_info: n_expert         = 0
0.00.034.493 I print_info: n_expert_used    = 0
0.00.034.493 I print_info: causal attn      = 0
0.00.034.494 I print_info: pooling type     = 2
0.00.034.494 I print_info: rope type        = 2
0.00.034.495 I print_info: rope scaling     = linear
0.00.034.497 I print_info: freq_base_train  = 10000.0
0.00.034.497 I print_info: freq_scale_train = 1
0.00.034.498 I print_info: n_ctx_orig_yarn  = 512
0.00.034.498 I print_info: rope_finetuned   = unknown
0.00.034.499 I print_info: ssm_d_conv       = 0
0.00.034.499 I print_info: ssm_d_inner      = 0
0.00.034.499 I print_info: ssm_d_state      = 0
0.00.034.500 I print_info: ssm_dt_rank      = 0
0.00.034.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.501 I print_info: n_cls_out        = 1
0.00.034.502 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.503 I print_info: model type       = 33M
0.00.034.504 I print_info: model params     = 33.21 M
0.00.034.504 I print_info: general.name     = Bge Small
0.00.034.507 I print_info: vocab type       = WPM
0.00.034.508 I print_info: n_vocab          = 30522
0.00.034.508 I print_info: n_merges         = 0
0.00.034.509 I print_info: BOS token        = 101 '[CLS]'
0.00.034.510 I print_info: UNK token        = 100 '[UNK]'
0.00.034.510 I print_info: SEP token        = 102 '[SEP]'
0.00.034.511 I print_info: PAD token        = 0 '[PAD]'
0.00.034.511 I print_info: MASK token       = 103 '[MASK]'
0.00.034.512 I print_info: LF token         = 0 '[PAD]'
0.00.034.513 I print_info: max token length = 21
0.00.034.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.410 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.337 I llama_context: constructing llama_context
0.00.041.344 I llama_context: n_seq_max     = 1
0.00.041.344 I llama_context: n_ctx         = 512
0.00.041.345 I llama_context: n_ctx_per_seq = 512
0.00.041.346 I llama_context: n_batch       = 2048
0.00.041.346 I llama_context: n_ubatch      = 2048
0.00.041.347 I llama_context: causal_attn   = 0
0.00.041.347 I llama_context: flash_attn    = 0
0.00.041.350 I llama_context: freq_base     = 10000.0
0.00.041.350 I llama_context: freq_scale    = 1
0.00.041.372 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.520 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.751 I 
0.00.052.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.172 I llama_perf_context_print:        load time =      52.44 ms
0.00.057.178 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.057.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.180 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.074s
user	0m0.086s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.445 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.503 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.504 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.516 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.517 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.178 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.185 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.186 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.187 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.187 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.190 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.192 I llama_model_loader: - type  f32:  124 tensors
0.00.011.193 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.195 I print_info: file format = GGUF V3 (latest)
0.00.011.196 I print_info: file type   = Q8_0
0.00.011.200 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.449 I load: special tokens cache size = 5
0.00.034.197 I load: token to piece cache size = 0.2032 MB
0.00.034.223 I print_info: arch             = bert
0.00.034.228 I print_info: vocab_only       = 0
0.00.034.229 I print_info: n_ctx_train      = 512
0.00.034.229 I print_info: n_embd           = 384
0.00.034.230 I print_info: n_layer          = 12
0.00.034.257 I print_info: n_head           = 12
0.00.034.265 I print_info: n_head_kv        = 12
0.00.034.265 I print_info: n_rot            = 32
0.00.034.266 I print_info: n_swa            = 0
0.00.034.267 I print_info: is_swa_any       = 0
0.00.034.267 I print_info: n_embd_head_k    = 32
0.00.034.268 I print_info: n_embd_head_v    = 32
0.00.034.270 I print_info: n_gqa            = 1
0.00.034.272 I print_info: n_embd_k_gqa     = 384
0.00.034.274 I print_info: n_embd_v_gqa     = 384
0.00.034.276 I print_info: f_norm_eps       = 1.0e-12
0.00.034.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.279 I print_info: f_logit_scale    = 0.0e+00
0.00.034.280 I print_info: f_attn_scale     = 0.0e+00
0.00.034.282 I print_info: n_ff             = 1536
0.00.034.282 I print_info: n_expert         = 0
0.00.034.283 I print_info: n_expert_used    = 0
0.00.034.284 I print_info: causal attn      = 0
0.00.034.284 I print_info: pooling type     = 2
0.00.034.285 I print_info: rope type        = 2
0.00.034.285 I print_info: rope scaling     = linear
0.00.034.287 I print_info: freq_base_train  = 10000.0
0.00.034.288 I print_info: freq_scale_train = 1
0.00.034.288 I print_info: n_ctx_orig_yarn  = 512
0.00.034.289 I print_info: rope_finetuned   = unknown
0.00.034.289 I print_info: ssm_d_conv       = 0
0.00.034.290 I print_info: ssm_d_inner      = 0
0.00.034.290 I print_info: ssm_d_state      = 0
0.00.034.300 I print_info: ssm_dt_rank      = 0
0.00.034.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.300 I print_info: n_cls_out        = 1
0.00.034.301 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.302 I print_info: model type       = 33M
0.00.034.303 I print_info: model params     = 33.21 M
0.00.034.304 I print_info: general.name     = Bge Small
0.00.034.307 I print_info: vocab type       = WPM
0.00.034.308 I print_info: n_vocab          = 30522
0.00.034.308 I print_info: n_merges         = 0
0.00.034.309 I print_info: BOS token        = 101 '[CLS]'
0.00.034.309 I print_info: UNK token        = 100 '[UNK]'
0.00.034.310 I print_info: SEP token        = 102 '[SEP]'
0.00.034.311 I print_info: PAD token        = 0 '[PAD]'
0.00.034.311 I print_info: MASK token       = 103 '[MASK]'
0.00.034.312 I print_info: LF token         = 0 '[PAD]'
0.00.034.312 I print_info: max token length = 21
0.00.034.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.243 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.133 I llama_context: constructing llama_context
0.00.039.140 I llama_context: n_seq_max     = 1
0.00.039.141 I llama_context: n_ctx         = 512
0.00.039.141 I llama_context: n_ctx_per_seq = 512
0.00.039.141 I llama_context: n_batch       = 2048
0.00.039.142 I llama_context: n_ubatch      = 2048
0.00.039.142 I llama_context: causal_attn   = 0
0.00.039.143 I llama_context: flash_attn    = 0
0.00.039.145 I llama_context: freq_base     = 10000.0
0.00.039.145 I llama_context: freq_scale    = 1
0.00.039.165 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.213 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.156 I 
0.00.050.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.399 I llama_perf_context_print:        load time =      49.86 ms
0.00.054.401 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.054.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.414 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.069s
user	0m0.070s
sys	0m0.028s
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
0.00.000.247 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.736 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.764 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.771 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.772 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.772 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.775 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.776 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.777 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.778 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.778 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.792 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.794 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.794 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.268 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.954 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.955 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.956 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.956 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.957 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.958 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.958 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.959 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.960 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.962 I llama_model_loader: - type  f32:   40 tensors
0.00.028.963 I llama_model_loader: - type  f16:   26 tensors
0.00.028.965 I print_info: file format = GGUF V3 (latest)
0.00.028.965 I print_info: file type   = F16
0.00.028.968 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.696 W load: empty token at index 5
0.00.054.606 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.778 I load: special tokens cache size = 5
0.00.780.090 I load: token to piece cache size = 1.5060 MB
0.00.780.120 I print_info: arch             = jina-bert-v2
0.00.780.125 I print_info: vocab_only       = 0
0.00.780.126 I print_info: n_ctx_train      = 8192
0.00.780.126 I print_info: n_embd           = 384
0.00.780.127 I print_info: n_layer          = 4
0.00.780.148 I print_info: n_head           = 12
0.00.780.155 I print_info: n_head_kv        = 12
0.00.780.155 I print_info: n_rot            = 32
0.00.780.156 I print_info: n_swa            = 0
0.00.780.157 I print_info: is_swa_any       = 0
0.00.780.157 I print_info: n_embd_head_k    = 32
0.00.780.158 I print_info: n_embd_head_v    = 32
0.00.780.160 I print_info: n_gqa            = 1
0.00.780.161 I print_info: n_embd_k_gqa     = 384
0.00.780.163 I print_info: n_embd_v_gqa     = 384
0.00.780.165 I print_info: f_norm_eps       = 1.0e-12
0.00.780.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.168 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.168 I print_info: f_logit_scale    = 0.0e+00
0.00.780.169 I print_info: f_attn_scale     = 0.0e+00
0.00.780.171 I print_info: n_ff             = 1536
0.00.780.172 I print_info: n_expert         = 0
0.00.780.173 I print_info: n_expert_used    = 0
0.00.780.173 I print_info: causal attn      = 0
0.00.780.174 I print_info: pooling type     = -1
0.00.780.175 I print_info: rope type        = -1
0.00.780.176 I print_info: rope scaling     = linear
0.00.780.178 I print_info: freq_base_train  = 10000.0
0.00.780.178 I print_info: freq_scale_train = 1
0.00.780.179 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.180 I print_info: rope_finetuned   = unknown
0.00.780.180 I print_info: ssm_d_conv       = 0
0.00.780.181 I print_info: ssm_d_inner      = 0
0.00.780.181 I print_info: ssm_d_state      = 0
0.00.780.182 I print_info: ssm_dt_rank      = 0
0.00.780.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.780.184 I print_info: model type       = 33M
0.00.780.185 I print_info: model params     = 32.90 M
0.00.780.186 I print_info: general.name     = Jina Bert Implementation
0.00.780.189 I print_info: vocab type       = BPE
0.00.780.190 I print_info: n_vocab          = 61056
0.00.780.191 I print_info: n_merges         = 39382
0.00.780.192 I print_info: BOS token        = 0 '<s>'
0.00.780.192 I print_info: EOS token        = 2 '</s>'
0.00.780.193 I print_info: UNK token        = 3 '<unk>'
0.00.780.194 I print_info: SEP token        = 2 '</s>'
0.00.780.194 I print_info: PAD token        = 1 '<pad>'
0.00.780.195 I print_info: MASK token       = 4 '<mask>'
0.00.780.196 I print_info: EOG token        = 2 '</s>'
0.00.780.197 I print_info: max token length = 45
0.00.780.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.385 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.273 I llama_context: constructing llama_context
0.00.785.281 I llama_context: n_seq_max     = 1
0.00.785.282 I llama_context: n_ctx         = 8192
0.00.785.282 I llama_context: n_ctx_per_seq = 8192
0.00.785.282 I llama_context: n_batch       = 2048
0.00.785.283 I llama_context: n_ubatch      = 2048
0.00.785.283 I llama_context: causal_attn   = 0
0.00.785.284 I llama_context: flash_attn    = 0
0.00.785.286 I llama_context: freq_base     = 10000.0
0.00.785.287 I llama_context: freq_scale    = 1
0.00.785.308 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.794.152 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.794.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.677 I 
0.00.795.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.003 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.013 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.018 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.018 I main: number of tokens in prompt = 13
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


0.00.796.024 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.024 I main: number of tokens in prompt = 40
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


0.00.796.133 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.470 I llama_perf_context_print:        load time =     795.33 ms
0.00.802.481 I llama_perf_context_print: prompt eval time =       6.23 ms /    62 tokens (    0.10 ms per token,  9951.85 tokens per second)
0.00.802.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.503 I llama_perf_context_print:       total time =       6.81 ms /    63 tokens

real	0m0.828s
user	0m0.861s
sys	0m0.020s
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
0.00.000.230 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type  f16:   98 tensors
0.00.030.641 I print_info: file format = GGUF V3 (latest)
0.00.030.642 I print_info: file type   = all F32 (guessed)
0.00.030.647 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.261 I load: special tokens cache size = 25
0.00.099.794 I load: token to piece cache size = 0.2984 MB
0.00.099.820 I print_info: arch             = gptneox
0.00.099.826 I print_info: vocab_only       = 0
0.00.099.826 I print_info: n_ctx_train      = 2048
0.00.099.827 I print_info: n_embd           = 2048
0.00.099.827 I print_info: n_layer          = 24
0.00.099.849 I print_info: n_head           = 16
0.00.099.856 I print_info: n_head_kv        = 16
0.00.099.856 I print_info: n_rot            = 32
0.00.099.857 I print_info: n_swa            = 0
0.00.099.859 I print_info: is_swa_any       = 0
0.00.099.860 I print_info: n_embd_head_k    = 128
0.00.099.861 I print_info: n_embd_head_v    = 128
0.00.099.863 I print_info: n_gqa            = 1
0.00.099.865 I print_info: n_embd_k_gqa     = 2048
0.00.099.867 I print_info: n_embd_v_gqa     = 2048
0.00.099.869 I print_info: f_norm_eps       = 1.0e-05
0.00.099.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.872 I print_info: f_logit_scale    = 0.0e+00
0.00.099.872 I print_info: f_attn_scale     = 0.0e+00
0.00.099.874 I print_info: n_ff             = 8192
0.00.099.874 I print_info: n_expert         = 0
0.00.099.875 I print_info: n_expert_used    = 0
0.00.099.876 I print_info: causal attn      = 1
0.00.099.877 I print_info: pooling type     = 0
0.00.099.877 I print_info: rope type        = 2
0.00.099.878 I print_info: rope scaling     = linear
0.00.099.880 I print_info: freq_base_train  = 10000.0
0.00.099.881 I print_info: freq_scale_train = 1
0.00.099.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.882 I print_info: rope_finetuned   = unknown
0.00.099.883 I print_info: ssm_d_conv       = 0
0.00.099.884 I print_info: ssm_d_inner      = 0
0.00.099.884 I print_info: ssm_d_state      = 0
0.00.099.885 I print_info: ssm_dt_rank      = 0
0.00.099.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.887 I print_info: model type       = 1.4B
0.00.099.888 I print_info: model params     = 1.41 B
0.00.099.888 I print_info: general.name     = 1.4B
0.00.099.892 I print_info: vocab type       = BPE
0.00.099.893 I print_info: n_vocab          = 50304
0.00.099.893 I print_info: n_merges         = 50009
0.00.099.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.897 I print_info: LF token         = 187 'Ċ'
0.00.099.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.898 I print_info: max token length = 1024
0.00.099.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.293 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.006 I llama_context: constructing llama_context
0.00.263.014 I llama_context: n_seq_max     = 1
0.00.263.015 I llama_context: n_ctx         = 2048
0.00.263.015 I llama_context: n_ctx_per_seq = 2048
0.00.263.015 I llama_context: n_batch       = 2048
0.00.263.016 I llama_context: n_ubatch      = 512
0.00.263.016 I llama_context: causal_attn   = 1
0.00.263.017 I llama_context: flash_attn    = 0
0.00.263.019 I llama_context: freq_base     = 10000.0
0.00.263.020 I llama_context: freq_scale    = 1
0.00.263.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.385.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.086 I llama_context: graph nodes  = 1063
0.00.395.086 I llama_context: graph splits = 1
0.00.395.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.999 I main: llama threadpool init, n_threads = 8
0.00.457.014 I 
0.00.457.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.097 I 
0.00.457.184 I sampler seed: 1234
0.00.457.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.203 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.049.063 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.03.049.080 I llama_perf_context_print:        load time =     454.88 ms
0.03.049.089 I llama_perf_context_print: prompt eval time =      99.01 ms /     7 tokens (   14.14 ms per token,    70.70 tokens per second)
0.03.049.098 I llama_perf_context_print:        eval time =    2482.43 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.049.112 I llama_perf_context_print:       total time =    2593.69 ms /    70 tokens

real	0m3.204s
user	0m20.947s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type  f16:   98 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = all F32 (guessed)
0.00.029.961 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.079 I load: special tokens cache size = 25
0.00.099.772 I load: token to piece cache size = 0.2984 MB
0.00.099.800 I print_info: arch             = gptneox
0.00.099.806 I print_info: vocab_only       = 0
0.00.099.807 I print_info: n_ctx_train      = 2048
0.00.099.807 I print_info: n_embd           = 2048
0.00.099.807 I print_info: n_layer          = 24
0.00.099.829 I print_info: n_head           = 16
0.00.099.836 I print_info: n_head_kv        = 16
0.00.099.837 I print_info: n_rot            = 32
0.00.099.837 I print_info: n_swa            = 0
0.00.099.839 I print_info: is_swa_any       = 0
0.00.099.839 I print_info: n_embd_head_k    = 128
0.00.099.839 I print_info: n_embd_head_v    = 128
0.00.099.842 I print_info: n_gqa            = 1
0.00.099.844 I print_info: n_embd_k_gqa     = 2048
0.00.099.845 I print_info: n_embd_v_gqa     = 2048
0.00.099.847 I print_info: f_norm_eps       = 1.0e-05
0.00.099.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.850 I print_info: f_logit_scale    = 0.0e+00
0.00.099.851 I print_info: f_attn_scale     = 0.0e+00
0.00.099.852 I print_info: n_ff             = 8192
0.00.099.853 I print_info: n_expert         = 0
0.00.099.853 I print_info: n_expert_used    = 0
0.00.099.854 I print_info: causal attn      = 1
0.00.099.855 I print_info: pooling type     = 0
0.00.099.855 I print_info: rope type        = 2
0.00.099.856 I print_info: rope scaling     = linear
0.00.099.858 I print_info: freq_base_train  = 10000.0
0.00.099.858 I print_info: freq_scale_train = 1
0.00.099.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.860 I print_info: rope_finetuned   = unknown
0.00.099.860 I print_info: ssm_d_conv       = 0
0.00.099.861 I print_info: ssm_d_inner      = 0
0.00.099.861 I print_info: ssm_d_state      = 0
0.00.099.862 I print_info: ssm_dt_rank      = 0
0.00.099.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.863 I print_info: model type       = 1.4B
0.00.099.864 I print_info: model params     = 1.41 B
0.00.099.865 I print_info: general.name     = 1.4B
0.00.099.868 I print_info: vocab type       = BPE
0.00.099.869 I print_info: n_vocab          = 50304
0.00.099.869 I print_info: n_merges         = 50009
0.00.099.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.872 I print_info: LF token         = 187 'Ċ'
0.00.099.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.874 I print_info: max token length = 1024
0.00.099.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.761 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.459 I llama_context: constructing llama_context
0.00.265.468 I llama_context: n_seq_max     = 1
0.00.265.469 I llama_context: n_ctx         = 128
0.00.265.469 I llama_context: n_ctx_per_seq = 128
0.00.265.469 I llama_context: n_batch       = 128
0.00.265.470 I llama_context: n_ubatch      = 128
0.00.265.471 I llama_context: causal_attn   = 1
0.00.265.471 I llama_context: flash_attn    = 0
0.00.265.473 I llama_context: freq_base     = 10000.0
0.00.265.474 I llama_context: freq_scale    = 1
0.00.265.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.054 I llama_context: graph nodes  = 1063
0.00.285.054 I llama_context: graph splits = 1
0.00.285.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.028 I 
0.00.337.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.133 I perplexity: tokenizing the input ..
0.00.345.875 I perplexity: tokenization took 8.737 ms
0.00.345.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.475 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.497.433 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.497.475 I llama_perf_context_print:        load time =     336.66 ms
0.01.497.477 I llama_perf_context_print: prompt eval time =    1147.99 ms /   128 tokens (    8.97 ms per token,   111.50 tokens per second)
0.01.497.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.480 I llama_perf_context_print:       total time =    1160.47 ms /   129 tokens

real	0m1.633s
user	0m9.655s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.078 I llama_model_loader: - type  f32:  194 tensors
0.00.031.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.081 I print_info: file format = GGUF V3 (latest)
0.00.031.082 I print_info: file type   = Q8_0
0.00.031.085 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.803 I load: special tokens cache size = 25
0.00.101.624 I load: token to piece cache size = 0.2984 MB
0.00.101.651 I print_info: arch             = gptneox
0.00.101.656 I print_info: vocab_only       = 0
0.00.101.657 I print_info: n_ctx_train      = 2048
0.00.101.658 I print_info: n_embd           = 2048
0.00.101.658 I print_info: n_layer          = 24
0.00.101.678 I print_info: n_head           = 16
0.00.101.686 I print_info: n_head_kv        = 16
0.00.101.686 I print_info: n_rot            = 32
0.00.101.687 I print_info: n_swa            = 0
0.00.101.688 I print_info: is_swa_any       = 0
0.00.101.688 I print_info: n_embd_head_k    = 128
0.00.101.689 I print_info: n_embd_head_v    = 128
0.00.101.691 I print_info: n_gqa            = 1
0.00.101.693 I print_info: n_embd_k_gqa     = 2048
0.00.101.695 I print_info: n_embd_v_gqa     = 2048
0.00.101.697 I print_info: f_norm_eps       = 1.0e-05
0.00.101.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.700 I print_info: f_logit_scale    = 0.0e+00
0.00.101.701 I print_info: f_attn_scale     = 0.0e+00
0.00.101.703 I print_info: n_ff             = 8192
0.00.101.703 I print_info: n_expert         = 0
0.00.101.704 I print_info: n_expert_used    = 0
0.00.101.704 I print_info: causal attn      = 1
0.00.101.705 I print_info: pooling type     = 0
0.00.101.706 I print_info: rope type        = 2
0.00.101.706 I print_info: rope scaling     = linear
0.00.101.708 I print_info: freq_base_train  = 10000.0
0.00.101.708 I print_info: freq_scale_train = 1
0.00.101.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.709 I print_info: rope_finetuned   = unknown
0.00.101.710 I print_info: ssm_d_conv       = 0
0.00.101.710 I print_info: ssm_d_inner      = 0
0.00.101.711 I print_info: ssm_d_state      = 0
0.00.101.711 I print_info: ssm_dt_rank      = 0
0.00.101.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.712 I print_info: model type       = 1.4B
0.00.101.713 I print_info: model params     = 1.41 B
0.00.101.713 I print_info: general.name     = 1.4B
0.00.101.717 I print_info: vocab type       = BPE
0.00.101.718 I print_info: n_vocab          = 50304
0.00.101.718 I print_info: n_merges         = 50009
0.00.101.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.722 I print_info: LF token         = 187 'Ċ'
0.00.101.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.723 I print_info: max token length = 1024
0.00.101.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.913 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.577 I llama_context: constructing llama_context
0.00.171.585 I llama_context: n_seq_max     = 1
0.00.171.585 I llama_context: n_ctx         = 2048
0.00.171.586 I llama_context: n_ctx_per_seq = 2048
0.00.171.586 I llama_context: n_batch       = 2048
0.00.171.586 I llama_context: n_ubatch      = 512
0.00.171.587 I llama_context: causal_attn   = 1
0.00.171.587 I llama_context: flash_attn    = 0
0.00.171.590 I llama_context: freq_base     = 10000.0
0.00.171.590 I llama_context: freq_scale    = 1
0.00.171.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.089 I llama_context: graph nodes  = 1063
0.00.305.090 I llama_context: graph splits = 1
0.00.305.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.039 I main: llama threadpool init, n_threads = 8
0.00.348.055 I 
0.00.348.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.139 I 
0.00.348.227 I sampler seed: 1234
0.00.348.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.245 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.084.024 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.084.037 I llama_perf_context_print:        load time =     345.88 ms
0.02.084.046 I llama_perf_context_print: prompt eval time =      74.19 ms /     7 tokens (   10.60 ms per token,    94.35 tokens per second)
0.02.084.055 I llama_perf_context_print:        eval time =    1651.21 ms /    63 runs   (   26.21 ms per token,    38.15 tokens per second)
0.02.084.070 I llama_perf_context_print:       total time =    1737.64 ms /    70 tokens

real	0m2.177s
user	0m13.927s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.618 I print_info: file format = GGUF V3 (latest)
0.00.030.619 I print_info: file type   = Q8_0
0.00.030.623 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.238 I load: special tokens cache size = 25
0.00.102.230 I load: token to piece cache size = 0.2984 MB
0.00.102.262 I print_info: arch             = gptneox
0.00.102.263 I print_info: vocab_only       = 0
0.00.102.264 I print_info: n_ctx_train      = 2048
0.00.102.265 I print_info: n_embd           = 2048
0.00.102.265 I print_info: n_layer          = 24
0.00.102.288 I print_info: n_head           = 16
0.00.102.297 I print_info: n_head_kv        = 16
0.00.102.297 I print_info: n_rot            = 32
0.00.102.298 I print_info: n_swa            = 0
0.00.102.299 I print_info: is_swa_any       = 0
0.00.102.299 I print_info: n_embd_head_k    = 128
0.00.102.300 I print_info: n_embd_head_v    = 128
0.00.102.302 I print_info: n_gqa            = 1
0.00.102.304 I print_info: n_embd_k_gqa     = 2048
0.00.102.306 I print_info: n_embd_v_gqa     = 2048
0.00.102.307 I print_info: f_norm_eps       = 1.0e-05
0.00.102.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.309 I print_info: f_logit_scale    = 0.0e+00
0.00.102.310 I print_info: f_attn_scale     = 0.0e+00
0.00.102.311 I print_info: n_ff             = 8192
0.00.102.311 I print_info: n_expert         = 0
0.00.102.312 I print_info: n_expert_used    = 0
0.00.102.312 I print_info: causal attn      = 1
0.00.102.313 I print_info: pooling type     = 0
0.00.102.313 I print_info: rope type        = 2
0.00.102.314 I print_info: rope scaling     = linear
0.00.102.316 I print_info: freq_base_train  = 10000.0
0.00.102.316 I print_info: freq_scale_train = 1
0.00.102.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.318 I print_info: rope_finetuned   = unknown
0.00.102.318 I print_info: ssm_d_conv       = 0
0.00.102.318 I print_info: ssm_d_inner      = 0
0.00.102.320 I print_info: ssm_d_state      = 0
0.00.102.321 I print_info: ssm_dt_rank      = 0
0.00.102.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.322 I print_info: model type       = 1.4B
0.00.102.323 I print_info: model params     = 1.41 B
0.00.102.324 I print_info: general.name     = 1.4B
0.00.102.327 I print_info: vocab type       = BPE
0.00.102.328 I print_info: n_vocab          = 50304
0.00.102.328 I print_info: n_merges         = 50009
0.00.102.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.331 I print_info: LF token         = 187 'Ċ'
0.00.102.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.333 I print_info: max token length = 1024
0.00.102.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.651 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.376 I llama_context: constructing llama_context
0.00.173.385 I llama_context: n_seq_max     = 1
0.00.173.386 I llama_context: n_ctx         = 128
0.00.173.386 I llama_context: n_ctx_per_seq = 128
0.00.173.387 I llama_context: n_batch       = 128
0.00.173.387 I llama_context: n_ubatch      = 128
0.00.173.388 I llama_context: causal_attn   = 1
0.00.173.388 I llama_context: flash_attn    = 0
0.00.173.390 I llama_context: freq_base     = 10000.0
0.00.173.391 I llama_context: freq_scale    = 1
0.00.173.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.088 I llama_context: graph nodes  = 1063
0.00.193.089 I llama_context: graph splits = 1
0.00.193.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.654 I 
0.00.226.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.761 I perplexity: tokenizing the input ..
0.00.235.866 I perplexity: tokenization took 9.1 ms
0.00.235.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.769 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.760 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.801 I llama_perf_context_print:        load time =     226.27 ms
0.01.389.804 I llama_perf_context_print: prompt eval time =    1150.29 ms /   128 tokens (    8.99 ms per token,   111.28 tokens per second)
0.01.389.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.807 I llama_perf_context_print:       total time =    1163.17 ms /   129 tokens

real	0m1.461s
user	0m9.496s
sys	0m0.204s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q4_0
0.00.030.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.148 I load: special tokens cache size = 25
0.00.096.309 I load: token to piece cache size = 0.2984 MB
0.00.096.333 I print_info: arch             = gptneox
0.00.096.334 I print_info: vocab_only       = 0
0.00.096.334 I print_info: n_ctx_train      = 2048
0.00.096.335 I print_info: n_embd           = 2048
0.00.096.335 I print_info: n_layer          = 24
0.00.096.356 I print_info: n_head           = 16
0.00.096.363 I print_info: n_head_kv        = 16
0.00.096.363 I print_info: n_rot            = 32
0.00.096.364 I print_info: n_swa            = 0
0.00.096.365 I print_info: is_swa_any       = 0
0.00.096.366 I print_info: n_embd_head_k    = 128
0.00.096.366 I print_info: n_embd_head_v    = 128
0.00.096.368 I print_info: n_gqa            = 1
0.00.096.370 I print_info: n_embd_k_gqa     = 2048
0.00.096.372 I print_info: n_embd_v_gqa     = 2048
0.00.096.374 I print_info: f_norm_eps       = 1.0e-05
0.00.096.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.376 I print_info: f_logit_scale    = 0.0e+00
0.00.096.376 I print_info: f_attn_scale     = 0.0e+00
0.00.096.378 I print_info: n_ff             = 8192
0.00.096.379 I print_info: n_expert         = 0
0.00.096.380 I print_info: n_expert_used    = 0
0.00.096.381 I print_info: causal attn      = 1
0.00.096.381 I print_info: pooling type     = 0
0.00.096.382 I print_info: rope type        = 2
0.00.096.383 I print_info: rope scaling     = linear
0.00.096.385 I print_info: freq_base_train  = 10000.0
0.00.096.386 I print_info: freq_scale_train = 1
0.00.096.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.387 I print_info: rope_finetuned   = unknown
0.00.096.388 I print_info: ssm_d_conv       = 0
0.00.096.389 I print_info: ssm_d_inner      = 0
0.00.096.389 I print_info: ssm_d_state      = 0
0.00.096.390 I print_info: ssm_dt_rank      = 0
0.00.096.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.391 I print_info: model type       = 1.4B
0.00.096.392 I print_info: model params     = 1.41 B
0.00.096.392 I print_info: general.name     = 1.4B
0.00.096.395 I print_info: vocab type       = BPE
0.00.096.396 I print_info: n_vocab          = 50304
0.00.096.397 I print_info: n_merges         = 50009
0.00.096.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.401 I print_info: LF token         = 187 'Ċ'
0.00.096.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.402 I print_info: max token length = 1024
0.00.096.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.699 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.706 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.419 I llama_context: constructing llama_context
0.00.520.428 I llama_context: n_seq_max     = 1
0.00.520.429 I llama_context: n_ctx         = 2048
0.00.520.429 I llama_context: n_ctx_per_seq = 2048
0.00.520.430 I llama_context: n_batch       = 2048
0.00.520.430 I llama_context: n_ubatch      = 512
0.00.520.430 I llama_context: causal_attn   = 1
0.00.520.431 I llama_context: flash_attn    = 0
0.00.520.436 I llama_context: freq_base     = 10000.0
0.00.520.436 I llama_context: freq_scale    = 1
0.00.520.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.616 I llama_context: graph nodes  = 1063
0.00.640.617 I llama_context: graph splits = 1
0.00.640.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.113 I main: llama threadpool init, n_threads = 8
0.00.674.128 I 
0.00.674.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.208 I 
0.00.674.297 I sampler seed: 1234
0.00.674.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.336 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.740.269 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.740.281 I llama_perf_context_print:        load time =     672.00 ms
0.01.740.291 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.22 tokens per second)
0.01.740.300 I llama_perf_context_print:        eval time =    1013.44 ms /    63 runs   (   16.09 ms per token,    62.16 tokens per second)
0.01.740.316 I llama_perf_context_print:       total time =    1067.78 ms /    70 tokens

real	0m1.851s
user	0m8.688s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q4_0
0.00.030.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.916 I load: special tokens cache size = 25
0.00.098.808 I load: token to piece cache size = 0.2984 MB
0.00.098.838 I print_info: arch             = gptneox
0.00.098.844 I print_info: vocab_only       = 0
0.00.098.844 I print_info: n_ctx_train      = 2048
0.00.098.845 I print_info: n_embd           = 2048
0.00.098.845 I print_info: n_layer          = 24
0.00.098.867 I print_info: n_head           = 16
0.00.098.875 I print_info: n_head_kv        = 16
0.00.098.875 I print_info: n_rot            = 32
0.00.098.876 I print_info: n_swa            = 0
0.00.098.877 I print_info: is_swa_any       = 0
0.00.098.878 I print_info: n_embd_head_k    = 128
0.00.098.878 I print_info: n_embd_head_v    = 128
0.00.098.881 I print_info: n_gqa            = 1
0.00.098.883 I print_info: n_embd_k_gqa     = 2048
0.00.098.885 I print_info: n_embd_v_gqa     = 2048
0.00.098.887 I print_info: f_norm_eps       = 1.0e-05
0.00.098.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.889 I print_info: f_logit_scale    = 0.0e+00
0.00.098.890 I print_info: f_attn_scale     = 0.0e+00
0.00.098.891 I print_info: n_ff             = 8192
0.00.098.892 I print_info: n_expert         = 0
0.00.098.892 I print_info: n_expert_used    = 0
0.00.098.893 I print_info: causal attn      = 1
0.00.098.893 I print_info: pooling type     = 0
0.00.098.894 I print_info: rope type        = 2
0.00.098.895 I print_info: rope scaling     = linear
0.00.098.896 I print_info: freq_base_train  = 10000.0
0.00.098.897 I print_info: freq_scale_train = 1
0.00.098.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.898 I print_info: rope_finetuned   = unknown
0.00.098.899 I print_info: ssm_d_conv       = 0
0.00.098.899 I print_info: ssm_d_inner      = 0
0.00.098.900 I print_info: ssm_d_state      = 0
0.00.098.900 I print_info: ssm_dt_rank      = 0
0.00.098.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.902 I print_info: model type       = 1.4B
0.00.098.902 I print_info: model params     = 1.41 B
0.00.098.903 I print_info: general.name     = 1.4B
0.00.098.906 I print_info: vocab type       = BPE
0.00.098.907 I print_info: n_vocab          = 50304
0.00.098.908 I print_info: n_merges         = 50009
0.00.098.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: LF token         = 187 'Ċ'
0.00.098.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: max token length = 1024
0.00.098.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.526 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.539 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.544 I llama_context: constructing llama_context
0.00.522.552 I llama_context: n_seq_max     = 1
0.00.522.553 I llama_context: n_ctx         = 128
0.00.522.553 I llama_context: n_ctx_per_seq = 128
0.00.522.554 I llama_context: n_batch       = 128
0.00.522.554 I llama_context: n_ubatch      = 128
0.00.522.554 I llama_context: causal_attn   = 1
0.00.522.555 I llama_context: flash_attn    = 0
0.00.522.560 I llama_context: freq_base     = 10000.0
0.00.522.560 I llama_context: freq_scale    = 1
0.00.522.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.894 I llama_context: graph nodes  = 1063
0.00.538.895 I llama_context: graph splits = 1
0.00.538.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.806 I 
0.00.562.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.902 I perplexity: tokenizing the input ..
0.00.571.539 I perplexity: tokenization took 8.631 ms
0.00.571.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.036 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.928 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.969 I llama_perf_context_print:        load time =     562.44 ms
0.01.103.971 I llama_perf_context_print: prompt eval time =     528.91 ms /   128 tokens (    4.13 ms per token,   242.00 tokens per second)
0.01.103.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.973 I llama_perf_context_print:       total time =     541.18 ms /   129 tokens

real	0m1.196s
user	0m4.706s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q4_1
0.00.030.052 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.255 I load: special tokens cache size = 25
0.00.095.835 I load: token to piece cache size = 0.2984 MB
0.00.095.861 I print_info: arch             = gptneox
0.00.095.862 I print_info: vocab_only       = 0
0.00.095.863 I print_info: n_ctx_train      = 2048
0.00.095.863 I print_info: n_embd           = 2048
0.00.095.863 I print_info: n_layer          = 24
0.00.095.884 I print_info: n_head           = 16
0.00.095.891 I print_info: n_head_kv        = 16
0.00.095.891 I print_info: n_rot            = 32
0.00.095.892 I print_info: n_swa            = 0
0.00.095.893 I print_info: is_swa_any       = 0
0.00.095.893 I print_info: n_embd_head_k    = 128
0.00.095.894 I print_info: n_embd_head_v    = 128
0.00.095.896 I print_info: n_gqa            = 1
0.00.095.898 I print_info: n_embd_k_gqa     = 2048
0.00.095.900 I print_info: n_embd_v_gqa     = 2048
0.00.095.901 I print_info: f_norm_eps       = 1.0e-05
0.00.095.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.903 I print_info: f_logit_scale    = 0.0e+00
0.00.095.903 I print_info: f_attn_scale     = 0.0e+00
0.00.095.905 I print_info: n_ff             = 8192
0.00.095.905 I print_info: n_expert         = 0
0.00.095.905 I print_info: n_expert_used    = 0
0.00.095.906 I print_info: causal attn      = 1
0.00.095.906 I print_info: pooling type     = 0
0.00.095.907 I print_info: rope type        = 2
0.00.095.907 I print_info: rope scaling     = linear
0.00.095.908 I print_info: freq_base_train  = 10000.0
0.00.095.909 I print_info: freq_scale_train = 1
0.00.095.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.910 I print_info: rope_finetuned   = unknown
0.00.095.910 I print_info: ssm_d_conv       = 0
0.00.095.910 I print_info: ssm_d_inner      = 0
0.00.095.911 I print_info: ssm_d_state      = 0
0.00.095.911 I print_info: ssm_dt_rank      = 0
0.00.095.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.913 I print_info: model type       = 1.4B
0.00.095.914 I print_info: model params     = 1.41 B
0.00.095.914 I print_info: general.name     = 1.4B
0.00.095.918 I print_info: vocab type       = BPE
0.00.095.918 I print_info: n_vocab          = 50304
0.00.095.919 I print_info: n_merges         = 50009
0.00.095.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.922 I print_info: LF token         = 187 'Ċ'
0.00.095.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.923 I print_info: max token length = 1024
0.00.095.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.111 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.773 I llama_context: constructing llama_context
0.00.139.782 I llama_context: n_seq_max     = 1
0.00.139.782 I llama_context: n_ctx         = 2048
0.00.139.783 I llama_context: n_ctx_per_seq = 2048
0.00.139.783 I llama_context: n_batch       = 2048
0.00.139.783 I llama_context: n_ubatch      = 512
0.00.139.784 I llama_context: causal_attn   = 1
0.00.139.784 I llama_context: flash_attn    = 0
0.00.139.787 I llama_context: freq_base     = 10000.0
0.00.139.787 I llama_context: freq_scale    = 1
0.00.139.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.311 I llama_context: graph nodes  = 1063
0.00.271.312 I llama_context: graph splits = 1
0.00.271.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.678 I main: llama threadpool init, n_threads = 8
0.00.321.694 I 
0.00.321.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.780 I 
0.00.321.868 I sampler seed: 1234
0.00.321.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.887 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.347 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.936.360 I llama_perf_context_print:        load time =     319.55 ms
0.01.936.369 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.01.936.377 I llama_perf_context_print:        eval time =    1491.31 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.936.405 I llama_perf_context_print:       total time =    1616.30 ms /    70 tokens

real	0m2.014s
user	0m13.040s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.807 I print_info: file type   = Q4_1
0.00.029.811 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.346 I load: special tokens cache size = 25
0.00.100.477 I load: token to piece cache size = 0.2984 MB
0.00.100.502 I print_info: arch             = gptneox
0.00.100.506 I print_info: vocab_only       = 0
0.00.100.507 I print_info: n_ctx_train      = 2048
0.00.100.507 I print_info: n_embd           = 2048
0.00.100.508 I print_info: n_layer          = 24
0.00.100.528 I print_info: n_head           = 16
0.00.100.534 I print_info: n_head_kv        = 16
0.00.100.535 I print_info: n_rot            = 32
0.00.100.535 I print_info: n_swa            = 0
0.00.100.536 I print_info: is_swa_any       = 0
0.00.100.537 I print_info: n_embd_head_k    = 128
0.00.100.537 I print_info: n_embd_head_v    = 128
0.00.100.540 I print_info: n_gqa            = 1
0.00.100.542 I print_info: n_embd_k_gqa     = 2048
0.00.100.543 I print_info: n_embd_v_gqa     = 2048
0.00.100.545 I print_info: f_norm_eps       = 1.0e-05
0.00.100.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.547 I print_info: f_logit_scale    = 0.0e+00
0.00.100.547 I print_info: f_attn_scale     = 0.0e+00
0.00.100.549 I print_info: n_ff             = 8192
0.00.100.549 I print_info: n_expert         = 0
0.00.100.549 I print_info: n_expert_used    = 0
0.00.100.550 I print_info: causal attn      = 1
0.00.100.551 I print_info: pooling type     = 0
0.00.100.551 I print_info: rope type        = 2
0.00.100.552 I print_info: rope scaling     = linear
0.00.100.553 I print_info: freq_base_train  = 10000.0
0.00.100.554 I print_info: freq_scale_train = 1
0.00.100.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.573 I print_info: rope_finetuned   = unknown
0.00.100.573 I print_info: ssm_d_conv       = 0
0.00.100.574 I print_info: ssm_d_inner      = 0
0.00.100.574 I print_info: ssm_d_state      = 0
0.00.100.574 I print_info: ssm_dt_rank      = 0
0.00.100.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.576 I print_info: model type       = 1.4B
0.00.100.577 I print_info: model params     = 1.41 B
0.00.100.577 I print_info: general.name     = 1.4B
0.00.100.581 I print_info: vocab type       = BPE
0.00.100.582 I print_info: n_vocab          = 50304
0.00.100.582 I print_info: n_merges         = 50009
0.00.100.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.585 I print_info: LF token         = 187 'Ċ'
0.00.100.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.586 I print_info: max token length = 1024
0.00.100.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.001 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.666 I llama_context: constructing llama_context
0.00.144.674 I llama_context: n_seq_max     = 1
0.00.144.675 I llama_context: n_ctx         = 128
0.00.144.675 I llama_context: n_ctx_per_seq = 128
0.00.144.675 I llama_context: n_batch       = 128
0.00.144.676 I llama_context: n_ubatch      = 128
0.00.144.676 I llama_context: causal_attn   = 1
0.00.144.677 I llama_context: flash_attn    = 0
0.00.144.679 I llama_context: freq_base     = 10000.0
0.00.144.680 I llama_context: freq_scale    = 1
0.00.144.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.840 I llama_context: graph nodes  = 1063
0.00.163.840 I llama_context: graph splits = 1
0.00.163.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.589 I 
0.00.204.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.692 I perplexity: tokenizing the input ..
0.00.213.758 I perplexity: tokenization took 9.061 ms
0.00.213.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.502 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.419 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.458 I llama_perf_context_print:        load time =     204.25 ms
0.02.266.460 I llama_perf_context_print: prompt eval time =    2049.17 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.266.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.463 I llama_perf_context_print:       total time =    2061.89 ms /   129 tokens

real	0m2.319s
user	0m16.693s
sys	0m0.196s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q5_0
0.00.030.111 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.624 I load: special tokens cache size = 25
0.00.096.132 I load: token to piece cache size = 0.2984 MB
0.00.096.159 I print_info: arch             = gptneox
0.00.096.160 I print_info: vocab_only       = 0
0.00.096.161 I print_info: n_ctx_train      = 2048
0.00.096.162 I print_info: n_embd           = 2048
0.00.096.163 I print_info: n_layer          = 24
0.00.096.183 I print_info: n_head           = 16
0.00.096.191 I print_info: n_head_kv        = 16
0.00.096.191 I print_info: n_rot            = 32
0.00.096.192 I print_info: n_swa            = 0
0.00.096.193 I print_info: is_swa_any       = 0
0.00.096.193 I print_info: n_embd_head_k    = 128
0.00.096.194 I print_info: n_embd_head_v    = 128
0.00.096.196 I print_info: n_gqa            = 1
0.00.096.198 I print_info: n_embd_k_gqa     = 2048
0.00.096.200 I print_info: n_embd_v_gqa     = 2048
0.00.096.201 I print_info: f_norm_eps       = 1.0e-05
0.00.096.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.203 I print_info: f_logit_scale    = 0.0e+00
0.00.096.204 I print_info: f_attn_scale     = 0.0e+00
0.00.096.205 I print_info: n_ff             = 8192
0.00.096.205 I print_info: n_expert         = 0
0.00.096.206 I print_info: n_expert_used    = 0
0.00.096.206 I print_info: causal attn      = 1
0.00.096.207 I print_info: pooling type     = 0
0.00.096.207 I print_info: rope type        = 2
0.00.096.208 I print_info: rope scaling     = linear
0.00.096.210 I print_info: freq_base_train  = 10000.0
0.00.096.210 I print_info: freq_scale_train = 1
0.00.096.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.211 I print_info: rope_finetuned   = unknown
0.00.096.212 I print_info: ssm_d_conv       = 0
0.00.096.213 I print_info: ssm_d_inner      = 0
0.00.096.213 I print_info: ssm_d_state      = 0
0.00.096.214 I print_info: ssm_dt_rank      = 0
0.00.096.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.215 I print_info: model type       = 1.4B
0.00.096.216 I print_info: model params     = 1.41 B
0.00.096.216 I print_info: general.name     = 1.4B
0.00.096.220 I print_info: vocab type       = BPE
0.00.096.221 I print_info: n_vocab          = 50304
0.00.096.221 I print_info: n_merges         = 50009
0.00.096.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.224 I print_info: LF token         = 187 'Ċ'
0.00.096.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.226 I print_info: max token length = 1024
0.00.096.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.778 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.467 I llama_context: constructing llama_context
0.00.143.475 I llama_context: n_seq_max     = 1
0.00.143.475 I llama_context: n_ctx         = 2048
0.00.143.476 I llama_context: n_ctx_per_seq = 2048
0.00.143.476 I llama_context: n_batch       = 2048
0.00.143.476 I llama_context: n_ubatch      = 512
0.00.143.477 I llama_context: causal_attn   = 1
0.00.143.477 I llama_context: flash_attn    = 0
0.00.143.479 I llama_context: freq_base     = 10000.0
0.00.143.480 I llama_context: freq_scale    = 1
0.00.143.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.854 I llama_context: graph nodes  = 1063
0.00.274.855 I llama_context: graph splits = 1
0.00.274.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.999 I main: llama threadpool init, n_threads = 8
0.00.335.015 I 
0.00.335.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.102 I 
0.00.335.189 I sampler seed: 1234
0.00.335.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.236 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.175 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.314.191 I llama_perf_context_print:        load time =     332.85 ms
0.02.314.200 I llama_perf_context_print: prompt eval time =     147.79 ms /     7 tokens (   21.11 ms per token,    47.36 tokens per second)
0.02.314.215 I llama_perf_context_print:        eval time =    1820.83 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.314.224 I llama_perf_context_print:       total time =    1980.83 ms /    70 tokens

real	0m2.394s
user	0m16.019s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.641 I llama_model_loader: - type  f32:  194 tensors
0.00.029.643 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.646 I print_info: file format = GGUF V3 (latest)
0.00.029.647 I print_info: file type   = Q5_0
0.00.029.651 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.088 I load: special tokens cache size = 25
0.00.096.812 I load: token to piece cache size = 0.2984 MB
0.00.096.843 I print_info: arch             = gptneox
0.00.096.844 I print_info: vocab_only       = 0
0.00.096.844 I print_info: n_ctx_train      = 2048
0.00.096.845 I print_info: n_embd           = 2048
0.00.096.845 I print_info: n_layer          = 24
0.00.096.866 I print_info: n_head           = 16
0.00.096.874 I print_info: n_head_kv        = 16
0.00.096.874 I print_info: n_rot            = 32
0.00.096.875 I print_info: n_swa            = 0
0.00.096.876 I print_info: is_swa_any       = 0
0.00.096.876 I print_info: n_embd_head_k    = 128
0.00.096.877 I print_info: n_embd_head_v    = 128
0.00.096.879 I print_info: n_gqa            = 1
0.00.096.881 I print_info: n_embd_k_gqa     = 2048
0.00.096.883 I print_info: n_embd_v_gqa     = 2048
0.00.096.885 I print_info: f_norm_eps       = 1.0e-05
0.00.096.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.887 I print_info: f_logit_scale    = 0.0e+00
0.00.096.888 I print_info: f_attn_scale     = 0.0e+00
0.00.096.889 I print_info: n_ff             = 8192
0.00.096.889 I print_info: n_expert         = 0
0.00.096.890 I print_info: n_expert_used    = 0
0.00.096.890 I print_info: causal attn      = 1
0.00.096.891 I print_info: pooling type     = 0
0.00.096.891 I print_info: rope type        = 2
0.00.096.892 I print_info: rope scaling     = linear
0.00.096.894 I print_info: freq_base_train  = 10000.0
0.00.096.895 I print_info: freq_scale_train = 1
0.00.096.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.897 I print_info: rope_finetuned   = unknown
0.00.096.898 I print_info: ssm_d_conv       = 0
0.00.096.898 I print_info: ssm_d_inner      = 0
0.00.096.898 I print_info: ssm_d_state      = 0
0.00.096.899 I print_info: ssm_dt_rank      = 0
0.00.096.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.900 I print_info: model type       = 1.4B
0.00.096.901 I print_info: model params     = 1.41 B
0.00.096.901 I print_info: general.name     = 1.4B
0.00.096.904 I print_info: vocab type       = BPE
0.00.096.905 I print_info: n_vocab          = 50304
0.00.096.906 I print_info: n_merges         = 50009
0.00.096.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.909 I print_info: LF token         = 187 'Ċ'
0.00.096.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.911 I print_info: max token length = 1024
0.00.096.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.146 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.793 I llama_context: constructing llama_context
0.00.144.804 I llama_context: n_seq_max     = 1
0.00.144.804 I llama_context: n_ctx         = 128
0.00.144.804 I llama_context: n_ctx_per_seq = 128
0.00.144.805 I llama_context: n_batch       = 128
0.00.144.805 I llama_context: n_ubatch      = 128
0.00.144.806 I llama_context: causal_attn   = 1
0.00.144.806 I llama_context: flash_attn    = 0
0.00.144.809 I llama_context: freq_base     = 10000.0
0.00.144.810 I llama_context: freq_scale    = 1
0.00.144.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.895 I llama_context: graph nodes  = 1063
0.00.163.895 I llama_context: graph splits = 1
0.00.163.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.216 I 
0.00.214.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.321 I perplexity: tokenizing the input ..
0.00.222.950 I perplexity: tokenization took 8.624 ms
0.00.222.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.025 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.996 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.034 I llama_perf_context_print:        load time =     213.84 ms
0.02.913.037 I llama_perf_context_print: prompt eval time =    2686.47 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.913.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.039 I llama_perf_context_print:       total time =    2698.84 ms /   129 tokens

real	0m2.968s
user	0m21.943s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.086 I llama_model_loader: - type  f32:  194 tensors
0.00.031.088 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.091 I print_info: file format = GGUF V3 (latest)
0.00.031.092 I print_info: file type   = Q5_1
0.00.031.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.517 I load: special tokens cache size = 25
0.00.106.055 I load: token to piece cache size = 0.2984 MB
0.00.106.086 I print_info: arch             = gptneox
0.00.106.092 I print_info: vocab_only       = 0
0.00.106.093 I print_info: n_ctx_train      = 2048
0.00.106.093 I print_info: n_embd           = 2048
0.00.106.093 I print_info: n_layer          = 24
0.00.106.115 I print_info: n_head           = 16
0.00.106.119 I print_info: n_head_kv        = 16
0.00.106.120 I print_info: n_rot            = 32
0.00.106.120 I print_info: n_swa            = 0
0.00.106.121 I print_info: is_swa_any       = 0
0.00.106.122 I print_info: n_embd_head_k    = 128
0.00.106.123 I print_info: n_embd_head_v    = 128
0.00.106.126 I print_info: n_gqa            = 1
0.00.106.128 I print_info: n_embd_k_gqa     = 2048
0.00.106.130 I print_info: n_embd_v_gqa     = 2048
0.00.106.131 I print_info: f_norm_eps       = 1.0e-05
0.00.106.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.133 I print_info: f_logit_scale    = 0.0e+00
0.00.106.134 I print_info: f_attn_scale     = 0.0e+00
0.00.106.136 I print_info: n_ff             = 8192
0.00.106.136 I print_info: n_expert         = 0
0.00.106.136 I print_info: n_expert_used    = 0
0.00.106.137 I print_info: causal attn      = 1
0.00.106.137 I print_info: pooling type     = 0
0.00.106.138 I print_info: rope type        = 2
0.00.106.138 I print_info: rope scaling     = linear
0.00.106.140 I print_info: freq_base_train  = 10000.0
0.00.106.141 I print_info: freq_scale_train = 1
0.00.106.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.141 I print_info: rope_finetuned   = unknown
0.00.106.142 I print_info: ssm_d_conv       = 0
0.00.106.143 I print_info: ssm_d_inner      = 0
0.00.106.143 I print_info: ssm_d_state      = 0
0.00.106.144 I print_info: ssm_dt_rank      = 0
0.00.106.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.145 I print_info: model type       = 1.4B
0.00.106.146 I print_info: model params     = 1.41 B
0.00.106.146 I print_info: general.name     = 1.4B
0.00.106.150 I print_info: vocab type       = BPE
0.00.106.151 I print_info: n_vocab          = 50304
0.00.106.151 I print_info: n_merges         = 50009
0.00.106.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.154 I print_info: LF token         = 187 'Ċ'
0.00.106.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.155 I print_info: max token length = 1024
0.00.106.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.514 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.184 I llama_context: constructing llama_context
0.00.157.194 I llama_context: n_seq_max     = 1
0.00.157.194 I llama_context: n_ctx         = 2048
0.00.157.195 I llama_context: n_ctx_per_seq = 2048
0.00.157.195 I llama_context: n_batch       = 2048
0.00.157.195 I llama_context: n_ubatch      = 512
0.00.157.196 I llama_context: causal_attn   = 1
0.00.157.196 I llama_context: flash_attn    = 0
0.00.157.198 I llama_context: freq_base     = 10000.0
0.00.157.199 I llama_context: freq_scale    = 1
0.00.157.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.814 I llama_context: graph nodes  = 1063
0.00.288.815 I llama_context: graph splits = 1
0.00.288.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.877 I main: llama threadpool init, n_threads = 8
0.00.354.892 I 
0.00.354.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.975 I 
0.00.355.064 I sampler seed: 1234
0.00.355.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.084 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.654.940 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.654.955 I llama_perf_context_print:        load time =     352.76 ms
0.02.654.964 I llama_perf_context_print: prompt eval time =     170.95 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.654.973 I llama_perf_context_print:        eval time =    2118.53 ms /    63 runs   (   33.63 ms per token,    29.74 tokens per second)
0.02.654.986 I llama_perf_context_print:       total time =    2301.72 ms /    70 tokens

real	0m2.736s
user	0m18.638s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q5_1
0.00.030.216 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.580 I load: special tokens cache size = 25
0.00.098.172 I load: token to piece cache size = 0.2984 MB
0.00.098.205 I print_info: arch             = gptneox
0.00.098.206 I print_info: vocab_only       = 0
0.00.098.207 I print_info: n_ctx_train      = 2048
0.00.098.207 I print_info: n_embd           = 2048
0.00.098.207 I print_info: n_layer          = 24
0.00.098.228 I print_info: n_head           = 16
0.00.098.237 I print_info: n_head_kv        = 16
0.00.098.237 I print_info: n_rot            = 32
0.00.098.238 I print_info: n_swa            = 0
0.00.098.239 I print_info: is_swa_any       = 0
0.00.098.239 I print_info: n_embd_head_k    = 128
0.00.098.240 I print_info: n_embd_head_v    = 128
0.00.098.242 I print_info: n_gqa            = 1
0.00.098.244 I print_info: n_embd_k_gqa     = 2048
0.00.098.246 I print_info: n_embd_v_gqa     = 2048
0.00.098.247 I print_info: f_norm_eps       = 1.0e-05
0.00.098.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.249 I print_info: f_logit_scale    = 0.0e+00
0.00.098.250 I print_info: f_attn_scale     = 0.0e+00
0.00.098.251 I print_info: n_ff             = 8192
0.00.098.251 I print_info: n_expert         = 0
0.00.098.252 I print_info: n_expert_used    = 0
0.00.098.252 I print_info: causal attn      = 1
0.00.098.253 I print_info: pooling type     = 0
0.00.098.253 I print_info: rope type        = 2
0.00.098.254 I print_info: rope scaling     = linear
0.00.098.255 I print_info: freq_base_train  = 10000.0
0.00.098.256 I print_info: freq_scale_train = 1
0.00.098.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.257 I print_info: rope_finetuned   = unknown
0.00.098.258 I print_info: ssm_d_conv       = 0
0.00.098.258 I print_info: ssm_d_inner      = 0
0.00.098.259 I print_info: ssm_d_state      = 0
0.00.098.259 I print_info: ssm_dt_rank      = 0
0.00.098.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.261 I print_info: model type       = 1.4B
0.00.098.261 I print_info: model params     = 1.41 B
0.00.098.262 I print_info: general.name     = 1.4B
0.00.098.265 I print_info: vocab type       = BPE
0.00.098.267 I print_info: n_vocab          = 50304
0.00.098.267 I print_info: n_merges         = 50009
0.00.098.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.271 I print_info: LF token         = 187 'Ċ'
0.00.098.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.272 I print_info: max token length = 1024
0.00.098.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.311 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.001 I llama_context: constructing llama_context
0.00.150.010 I llama_context: n_seq_max     = 1
0.00.150.011 I llama_context: n_ctx         = 128
0.00.150.011 I llama_context: n_ctx_per_seq = 128
0.00.150.012 I llama_context: n_batch       = 128
0.00.150.012 I llama_context: n_ubatch      = 128
0.00.150.013 I llama_context: causal_attn   = 1
0.00.150.013 I llama_context: flash_attn    = 0
0.00.150.015 I llama_context: freq_base     = 10000.0
0.00.150.016 I llama_context: freq_scale    = 1
0.00.150.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.568 I llama_context: graph nodes  = 1063
0.00.169.569 I llama_context: graph splits = 1
0.00.169.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.218 I 
0.00.226.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.316 I perplexity: tokenizing the input ..
0.00.235.139 I perplexity: tokenization took 8.816 ms
0.00.235.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.429 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.295.398 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.295.437 I llama_perf_context_print:        load time =     225.80 ms
0.03.295.439 I llama_perf_context_print: prompt eval time =    3056.67 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.295.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.442 I llama_perf_context_print:       total time =    3069.24 ms /   129 tokens

real	0m3.354s
user	0m24.926s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.079 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q2_K - Medium
0.00.030.088 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.464 I load: special tokens cache size = 25
0.00.099.556 I load: token to piece cache size = 0.2984 MB
0.00.099.584 I print_info: arch             = gptneox
0.00.099.590 I print_info: vocab_only       = 0
0.00.099.591 I print_info: n_ctx_train      = 2048
0.00.099.591 I print_info: n_embd           = 2048
0.00.099.591 I print_info: n_layer          = 24
0.00.099.614 I print_info: n_head           = 16
0.00.099.622 I print_info: n_head_kv        = 16
0.00.099.622 I print_info: n_rot            = 32
0.00.099.623 I print_info: n_swa            = 0
0.00.099.624 I print_info: is_swa_any       = 0
0.00.099.624 I print_info: n_embd_head_k    = 128
0.00.099.625 I print_info: n_embd_head_v    = 128
0.00.099.628 I print_info: n_gqa            = 1
0.00.099.630 I print_info: n_embd_k_gqa     = 2048
0.00.099.632 I print_info: n_embd_v_gqa     = 2048
0.00.099.634 I print_info: f_norm_eps       = 1.0e-05
0.00.099.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.637 I print_info: f_logit_scale    = 0.0e+00
0.00.099.637 I print_info: f_attn_scale     = 0.0e+00
0.00.099.639 I print_info: n_ff             = 8192
0.00.099.639 I print_info: n_expert         = 0
0.00.099.640 I print_info: n_expert_used    = 0
0.00.099.641 I print_info: causal attn      = 1
0.00.099.641 I print_info: pooling type     = 0
0.00.099.642 I print_info: rope type        = 2
0.00.099.642 I print_info: rope scaling     = linear
0.00.099.644 I print_info: freq_base_train  = 10000.0
0.00.099.645 I print_info: freq_scale_train = 1
0.00.099.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.647 I print_info: rope_finetuned   = unknown
0.00.099.648 I print_info: ssm_d_conv       = 0
0.00.099.648 I print_info: ssm_d_inner      = 0
0.00.099.649 I print_info: ssm_d_state      = 0
0.00.099.649 I print_info: ssm_dt_rank      = 0
0.00.099.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.651 I print_info: model type       = 1.4B
0.00.099.651 I print_info: model params     = 1.41 B
0.00.099.652 I print_info: general.name     = 1.4B
0.00.099.655 I print_info: vocab type       = BPE
0.00.099.657 I print_info: n_vocab          = 50304
0.00.099.657 I print_info: n_merges         = 50009
0.00.099.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.661 I print_info: LF token         = 187 'Ċ'
0.00.099.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.662 I print_info: max token length = 1024
0.00.099.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.002 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.701 I llama_context: constructing llama_context
0.00.129.710 I llama_context: n_seq_max     = 1
0.00.129.711 I llama_context: n_ctx         = 2048
0.00.129.711 I llama_context: n_ctx_per_seq = 2048
0.00.129.712 I llama_context: n_batch       = 2048
0.00.129.712 I llama_context: n_ubatch      = 512
0.00.129.713 I llama_context: causal_attn   = 1
0.00.129.713 I llama_context: flash_attn    = 0
0.00.129.715 I llama_context: freq_base     = 10000.0
0.00.129.716 I llama_context: freq_scale    = 1
0.00.129.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.682 I llama_context: graph nodes  = 1063
0.00.264.682 I llama_context: graph splits = 1
0.00.264.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.162 I main: llama threadpool init, n_threads = 8
0.00.313.178 I 
0.00.313.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.267 I 
0.00.313.358 I sampler seed: 1234
0.00.313.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.379 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.948 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.794.966 I llama_perf_context_print:        load time =     311.01 ms
0.01.794.975 I llama_perf_context_print: prompt eval time =     110.73 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.794.992 I llama_perf_context_print:        eval time =    1360.67 ms /    63 runs   (   21.60 ms per token,    46.30 tokens per second)
0.01.795.001 I llama_perf_context_print:       total time =    1483.43 ms /    70 tokens

real	0m1.865s
user	0m11.974s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.753 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q2_K - Medium
0.00.029.760 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.037 I load: special tokens cache size = 25
0.00.096.905 I load: token to piece cache size = 0.2984 MB
0.00.096.929 I print_info: arch             = gptneox
0.00.096.934 I print_info: vocab_only       = 0
0.00.096.934 I print_info: n_ctx_train      = 2048
0.00.096.934 I print_info: n_embd           = 2048
0.00.096.935 I print_info: n_layer          = 24
0.00.096.955 I print_info: n_head           = 16
0.00.096.961 I print_info: n_head_kv        = 16
0.00.096.961 I print_info: n_rot            = 32
0.00.096.962 I print_info: n_swa            = 0
0.00.096.964 I print_info: is_swa_any       = 0
0.00.096.964 I print_info: n_embd_head_k    = 128
0.00.096.964 I print_info: n_embd_head_v    = 128
0.00.096.966 I print_info: n_gqa            = 1
0.00.096.968 I print_info: n_embd_k_gqa     = 2048
0.00.096.970 I print_info: n_embd_v_gqa     = 2048
0.00.096.972 I print_info: f_norm_eps       = 1.0e-05
0.00.096.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.974 I print_info: f_logit_scale    = 0.0e+00
0.00.096.975 I print_info: f_attn_scale     = 0.0e+00
0.00.096.976 I print_info: n_ff             = 8192
0.00.096.976 I print_info: n_expert         = 0
0.00.096.977 I print_info: n_expert_used    = 0
0.00.096.977 I print_info: causal attn      = 1
0.00.096.978 I print_info: pooling type     = 0
0.00.096.978 I print_info: rope type        = 2
0.00.096.979 I print_info: rope scaling     = linear
0.00.096.981 I print_info: freq_base_train  = 10000.0
0.00.096.982 I print_info: freq_scale_train = 1
0.00.096.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.982 I print_info: rope_finetuned   = unknown
0.00.096.983 I print_info: ssm_d_conv       = 0
0.00.096.983 I print_info: ssm_d_inner      = 0
0.00.096.984 I print_info: ssm_d_state      = 0
0.00.096.984 I print_info: ssm_dt_rank      = 0
0.00.096.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.985 I print_info: model type       = 1.4B
0.00.096.986 I print_info: model params     = 1.41 B
0.00.096.986 I print_info: general.name     = 1.4B
0.00.096.989 I print_info: vocab type       = BPE
0.00.096.990 I print_info: n_vocab          = 50304
0.00.096.991 I print_info: n_merges         = 50009
0.00.096.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.993 I print_info: LF token         = 187 'Ċ'
0.00.096.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.995 I print_info: max token length = 1024
0.00.096.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.274 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.904 I llama_context: constructing llama_context
0.00.126.911 I llama_context: n_seq_max     = 1
0.00.126.911 I llama_context: n_ctx         = 128
0.00.126.912 I llama_context: n_ctx_per_seq = 128
0.00.126.912 I llama_context: n_batch       = 128
0.00.126.913 I llama_context: n_ubatch      = 128
0.00.126.913 I llama_context: causal_attn   = 1
0.00.126.913 I llama_context: flash_attn    = 0
0.00.126.916 I llama_context: freq_base     = 10000.0
0.00.126.916 I llama_context: freq_scale    = 1
0.00.126.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.226 I llama_context: graph nodes  = 1063
0.00.146.227 I llama_context: graph splits = 1
0.00.146.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.533 I 
0.00.184.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.622 I perplexity: tokenizing the input ..
0.00.193.267 I perplexity: tokenization took 8.64 ms
0.00.193.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.268 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.183 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.220 I llama_perf_context_print:        load time =     184.19 ms
0.02.251.226 I llama_perf_context_print: prompt eval time =    2054.42 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.251.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.228 I llama_perf_context_print:       total time =    2066.70 ms /   129 tokens

real	0m2.295s
user	0m16.735s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.038 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.038 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q3_K - Medium
0.00.030.047 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.689 I load: special tokens cache size = 25
0.00.096.751 I load: token to piece cache size = 0.2984 MB
0.00.096.780 I print_info: arch             = gptneox
0.00.096.787 I print_info: vocab_only       = 0
0.00.096.787 I print_info: n_ctx_train      = 2048
0.00.096.788 I print_info: n_embd           = 2048
0.00.096.788 I print_info: n_layer          = 24
0.00.096.809 I print_info: n_head           = 16
0.00.096.818 I print_info: n_head_kv        = 16
0.00.096.818 I print_info: n_rot            = 32
0.00.096.818 I print_info: n_swa            = 0
0.00.096.820 I print_info: is_swa_any       = 0
0.00.096.820 I print_info: n_embd_head_k    = 128
0.00.096.821 I print_info: n_embd_head_v    = 128
0.00.096.823 I print_info: n_gqa            = 1
0.00.096.825 I print_info: n_embd_k_gqa     = 2048
0.00.096.827 I print_info: n_embd_v_gqa     = 2048
0.00.096.828 I print_info: f_norm_eps       = 1.0e-05
0.00.096.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.831 I print_info: f_logit_scale    = 0.0e+00
0.00.096.832 I print_info: f_attn_scale     = 0.0e+00
0.00.096.833 I print_info: n_ff             = 8192
0.00.096.834 I print_info: n_expert         = 0
0.00.096.834 I print_info: n_expert_used    = 0
0.00.096.835 I print_info: causal attn      = 1
0.00.096.835 I print_info: pooling type     = 0
0.00.096.836 I print_info: rope type        = 2
0.00.096.838 I print_info: rope scaling     = linear
0.00.096.840 I print_info: freq_base_train  = 10000.0
0.00.096.840 I print_info: freq_scale_train = 1
0.00.096.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.842 I print_info: rope_finetuned   = unknown
0.00.096.843 I print_info: ssm_d_conv       = 0
0.00.096.843 I print_info: ssm_d_inner      = 0
0.00.096.844 I print_info: ssm_d_state      = 0
0.00.096.844 I print_info: ssm_dt_rank      = 0
0.00.096.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.847 I print_info: model type       = 1.4B
0.00.096.847 I print_info: model params     = 1.41 B
0.00.096.848 I print_info: general.name     = 1.4B
0.00.096.852 I print_info: vocab type       = BPE
0.00.096.853 I print_info: n_vocab          = 50304
0.00.096.854 I print_info: n_merges         = 50009
0.00.096.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.856 I print_info: LF token         = 187 'Ċ'
0.00.096.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.858 I print_info: max token length = 1024
0.00.096.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.792 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.486 I llama_context: constructing llama_context
0.00.134.494 I llama_context: n_seq_max     = 1
0.00.134.495 I llama_context: n_ctx         = 2048
0.00.134.495 I llama_context: n_ctx_per_seq = 2048
0.00.134.495 I llama_context: n_batch       = 2048
0.00.134.496 I llama_context: n_ubatch      = 512
0.00.134.496 I llama_context: causal_attn   = 1
0.00.134.497 I llama_context: flash_attn    = 0
0.00.134.499 I llama_context: freq_base     = 10000.0
0.00.134.500 I llama_context: freq_scale    = 1
0.00.134.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.877 I llama_context: graph nodes  = 1063
0.00.266.877 I llama_context: graph splits = 1
0.00.266.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.011 I main: llama threadpool init, n_threads = 8
0.00.313.027 I 
0.00.313.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.111 I 
0.00.313.197 I sampler seed: 1234
0.00.313.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.240 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.757 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.782.769 I llama_perf_context_print:        load time =     310.81 ms
0.01.782.778 I llama_perf_context_print: prompt eval time =      98.18 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.782.787 I llama_perf_context_print:        eval time =    1361.09 ms /    63 runs   (   21.60 ms per token,    46.29 tokens per second)
0.01.782.795 I llama_perf_context_print:       total time =    1471.38 ms /    70 tokens

real	0m1.856s
user	0m11.844s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.191 I llama_model_loader: - type  f32:  194 tensors
0.00.031.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.196 I print_info: file format = GGUF V3 (latest)
0.00.031.197 I print_info: file type   = Q3_K - Medium
0.00.031.200 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.952 I load: special tokens cache size = 25
0.00.105.355 I load: token to piece cache size = 0.2984 MB
0.00.105.389 I print_info: arch             = gptneox
0.00.105.390 I print_info: vocab_only       = 0
0.00.105.390 I print_info: n_ctx_train      = 2048
0.00.105.391 I print_info: n_embd           = 2048
0.00.105.391 I print_info: n_layer          = 24
0.00.105.416 I print_info: n_head           = 16
0.00.105.425 I print_info: n_head_kv        = 16
0.00.105.425 I print_info: n_rot            = 32
0.00.105.426 I print_info: n_swa            = 0
0.00.105.427 I print_info: is_swa_any       = 0
0.00.105.428 I print_info: n_embd_head_k    = 128
0.00.105.428 I print_info: n_embd_head_v    = 128
0.00.105.430 I print_info: n_gqa            = 1
0.00.105.433 I print_info: n_embd_k_gqa     = 2048
0.00.105.435 I print_info: n_embd_v_gqa     = 2048
0.00.105.436 I print_info: f_norm_eps       = 1.0e-05
0.00.105.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.438 I print_info: f_logit_scale    = 0.0e+00
0.00.105.439 I print_info: f_attn_scale     = 0.0e+00
0.00.105.440 I print_info: n_ff             = 8192
0.00.105.441 I print_info: n_expert         = 0
0.00.105.441 I print_info: n_expert_used    = 0
0.00.105.442 I print_info: causal attn      = 1
0.00.105.442 I print_info: pooling type     = 0
0.00.105.442 I print_info: rope type        = 2
0.00.105.443 I print_info: rope scaling     = linear
0.00.105.445 I print_info: freq_base_train  = 10000.0
0.00.105.446 I print_info: freq_scale_train = 1
0.00.105.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.447 I print_info: rope_finetuned   = unknown
0.00.105.448 I print_info: ssm_d_conv       = 0
0.00.105.448 I print_info: ssm_d_inner      = 0
0.00.105.449 I print_info: ssm_d_state      = 0
0.00.105.449 I print_info: ssm_dt_rank      = 0
0.00.105.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.451 I print_info: model type       = 1.4B
0.00.105.451 I print_info: model params     = 1.41 B
0.00.105.452 I print_info: general.name     = 1.4B
0.00.105.455 I print_info: vocab type       = BPE
0.00.105.457 I print_info: n_vocab          = 50304
0.00.105.458 I print_info: n_merges         = 50009
0.00.105.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.461 I print_info: LF token         = 187 'Ċ'
0.00.105.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.462 I print_info: max token length = 1024
0.00.105.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.967 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.707 I llama_context: constructing llama_context
0.00.143.715 I llama_context: n_seq_max     = 1
0.00.143.715 I llama_context: n_ctx         = 128
0.00.143.715 I llama_context: n_ctx_per_seq = 128
0.00.143.716 I llama_context: n_batch       = 128
0.00.143.717 I llama_context: n_ubatch      = 128
0.00.143.717 I llama_context: causal_attn   = 1
0.00.143.718 I llama_context: flash_attn    = 0
0.00.143.720 I llama_context: freq_base     = 10000.0
0.00.143.720 I llama_context: freq_scale    = 1
0.00.143.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.844 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.424 I llama_context: graph nodes  = 1063
0.00.163.424 I llama_context: graph splits = 1
0.00.163.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.040 I 
0.00.200.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.134 I perplexity: tokenizing the input ..
0.00.209.199 I perplexity: tokenization took 9.059 ms
0.00.209.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.127 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.171 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.215 I llama_perf_context_print:        load time =     199.67 ms
0.02.002.218 I llama_perf_context_print: prompt eval time =    1789.30 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.002.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.221 I llama_perf_context_print:       total time =    1802.19 ms /   129 tokens

real	0m2.053s
user	0m14.687s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_K - Medium
0.00.030.025 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.286 I load: special tokens cache size = 25
0.00.098.288 I load: token to piece cache size = 0.2984 MB
0.00.098.316 I print_info: arch             = gptneox
0.00.098.322 I print_info: vocab_only       = 0
0.00.098.322 I print_info: n_ctx_train      = 2048
0.00.098.323 I print_info: n_embd           = 2048
0.00.098.323 I print_info: n_layer          = 24
0.00.098.345 I print_info: n_head           = 16
0.00.098.352 I print_info: n_head_kv        = 16
0.00.098.352 I print_info: n_rot            = 32
0.00.098.353 I print_info: n_swa            = 0
0.00.098.354 I print_info: is_swa_any       = 0
0.00.098.354 I print_info: n_embd_head_k    = 128
0.00.098.355 I print_info: n_embd_head_v    = 128
0.00.098.357 I print_info: n_gqa            = 1
0.00.098.359 I print_info: n_embd_k_gqa     = 2048
0.00.098.361 I print_info: n_embd_v_gqa     = 2048
0.00.098.362 I print_info: f_norm_eps       = 1.0e-05
0.00.098.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.365 I print_info: f_logit_scale    = 0.0e+00
0.00.098.365 I print_info: f_attn_scale     = 0.0e+00
0.00.098.367 I print_info: n_ff             = 8192
0.00.098.367 I print_info: n_expert         = 0
0.00.098.368 I print_info: n_expert_used    = 0
0.00.098.368 I print_info: causal attn      = 1
0.00.098.369 I print_info: pooling type     = 0
0.00.098.369 I print_info: rope type        = 2
0.00.098.370 I print_info: rope scaling     = linear
0.00.098.371 I print_info: freq_base_train  = 10000.0
0.00.098.372 I print_info: freq_scale_train = 1
0.00.098.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.373 I print_info: rope_finetuned   = unknown
0.00.098.374 I print_info: ssm_d_conv       = 0
0.00.098.375 I print_info: ssm_d_inner      = 0
0.00.098.375 I print_info: ssm_d_state      = 0
0.00.098.376 I print_info: ssm_dt_rank      = 0
0.00.098.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.377 I print_info: model type       = 1.4B
0.00.098.378 I print_info: model params     = 1.41 B
0.00.098.378 I print_info: general.name     = 1.4B
0.00.098.382 I print_info: vocab type       = BPE
0.00.098.383 I print_info: n_vocab          = 50304
0.00.098.383 I print_info: n_merges         = 50009
0.00.098.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: LF token         = 187 'Ċ'
0.00.098.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: max token length = 1024
0.00.098.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.396 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.013 I llama_context: constructing llama_context
0.00.144.020 I llama_context: n_seq_max     = 1
0.00.144.021 I llama_context: n_ctx         = 2048
0.00.144.021 I llama_context: n_ctx_per_seq = 2048
0.00.144.021 I llama_context: n_batch       = 2048
0.00.144.022 I llama_context: n_ubatch      = 512
0.00.144.022 I llama_context: causal_attn   = 1
0.00.144.023 I llama_context: flash_attn    = 0
0.00.144.025 I llama_context: freq_base     = 10000.0
0.00.144.026 I llama_context: freq_scale    = 1
0.00.144.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.796 I llama_context: graph nodes  = 1063
0.00.276.797 I llama_context: graph splits = 1
0.00.276.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.243 I main: llama threadpool init, n_threads = 8
0.00.326.259 I 
0.00.326.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.342 I 
0.00.326.430 I sampler seed: 1234
0.00.326.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.449 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.924.473 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.924.486 I llama_perf_context_print:        load time =     324.12 ms
0.01.924.495 I llama_perf_context_print: prompt eval time =     107.60 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.01.924.508 I llama_perf_context_print:        eval time =    1480.01 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.924.516 I llama_perf_context_print:       total time =    1599.86 ms /    70 tokens

real	0m2.002s
user	0m12.917s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.670 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.671 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.673 I print_info: file format = GGUF V3 (latest)
0.00.029.673 I print_info: file type   = Q4_K - Medium
0.00.029.677 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.551 I load: special tokens cache size = 25
0.00.097.265 I load: token to piece cache size = 0.2984 MB
0.00.097.295 I print_info: arch             = gptneox
0.00.097.301 I print_info: vocab_only       = 0
0.00.097.301 I print_info: n_ctx_train      = 2048
0.00.097.302 I print_info: n_embd           = 2048
0.00.097.302 I print_info: n_layer          = 24
0.00.097.322 I print_info: n_head           = 16
0.00.097.329 I print_info: n_head_kv        = 16
0.00.097.329 I print_info: n_rot            = 32
0.00.097.330 I print_info: n_swa            = 0
0.00.097.331 I print_info: is_swa_any       = 0
0.00.097.331 I print_info: n_embd_head_k    = 128
0.00.097.332 I print_info: n_embd_head_v    = 128
0.00.097.335 I print_info: n_gqa            = 1
0.00.097.337 I print_info: n_embd_k_gqa     = 2048
0.00.097.338 I print_info: n_embd_v_gqa     = 2048
0.00.097.340 I print_info: f_norm_eps       = 1.0e-05
0.00.097.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.342 I print_info: f_logit_scale    = 0.0e+00
0.00.097.343 I print_info: f_attn_scale     = 0.0e+00
0.00.097.344 I print_info: n_ff             = 8192
0.00.097.345 I print_info: n_expert         = 0
0.00.097.345 I print_info: n_expert_used    = 0
0.00.097.345 I print_info: causal attn      = 1
0.00.097.346 I print_info: pooling type     = 0
0.00.097.346 I print_info: rope type        = 2
0.00.097.347 I print_info: rope scaling     = linear
0.00.097.348 I print_info: freq_base_train  = 10000.0
0.00.097.349 I print_info: freq_scale_train = 1
0.00.097.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.350 I print_info: rope_finetuned   = unknown
0.00.097.351 I print_info: ssm_d_conv       = 0
0.00.097.351 I print_info: ssm_d_inner      = 0
0.00.097.351 I print_info: ssm_d_state      = 0
0.00.097.352 I print_info: ssm_dt_rank      = 0
0.00.097.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.353 I print_info: model type       = 1.4B
0.00.097.354 I print_info: model params     = 1.41 B
0.00.097.354 I print_info: general.name     = 1.4B
0.00.097.357 I print_info: vocab type       = BPE
0.00.097.358 I print_info: n_vocab          = 50304
0.00.097.359 I print_info: n_merges         = 50009
0.00.097.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.361 I print_info: LF token         = 187 'Ċ'
0.00.097.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.364 I print_info: max token length = 1024
0.00.097.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.846 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.542 I llama_context: constructing llama_context
0.00.143.551 I llama_context: n_seq_max     = 1
0.00.143.551 I llama_context: n_ctx         = 128
0.00.143.552 I llama_context: n_ctx_per_seq = 128
0.00.143.552 I llama_context: n_batch       = 128
0.00.143.552 I llama_context: n_ubatch      = 128
0.00.143.553 I llama_context: causal_attn   = 1
0.00.143.553 I llama_context: flash_attn    = 0
0.00.143.556 I llama_context: freq_base     = 10000.0
0.00.143.556 I llama_context: freq_scale    = 1
0.00.143.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.667 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.822 I llama_context: graph nodes  = 1063
0.00.162.823 I llama_context: graph splits = 1
0.00.162.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.800 I 
0.00.202.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.897 I perplexity: tokenizing the input ..
0.00.211.548 I perplexity: tokenization took 8.645 ms
0.00.211.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.204 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.119 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.150 I llama_perf_context_print:        load time =     202.45 ms
0.02.161.152 I llama_perf_context_print: prompt eval time =    1946.07 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.161.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.157 I llama_perf_context_print:       total time =    1958.37 ms /   129 tokens

real	0m2.216s
user	0m15.920s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.921 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q5_K - Medium
0.00.029.929 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.599 I load: special tokens cache size = 25
0.00.095.792 I load: token to piece cache size = 0.2984 MB
0.00.095.823 I print_info: arch             = gptneox
0.00.095.829 I print_info: vocab_only       = 0
0.00.095.829 I print_info: n_ctx_train      = 2048
0.00.095.830 I print_info: n_embd           = 2048
0.00.095.830 I print_info: n_layer          = 24
0.00.095.853 I print_info: n_head           = 16
0.00.095.861 I print_info: n_head_kv        = 16
0.00.095.861 I print_info: n_rot            = 32
0.00.095.862 I print_info: n_swa            = 0
0.00.095.863 I print_info: is_swa_any       = 0
0.00.095.863 I print_info: n_embd_head_k    = 128
0.00.095.864 I print_info: n_embd_head_v    = 128
0.00.095.866 I print_info: n_gqa            = 1
0.00.095.868 I print_info: n_embd_k_gqa     = 2048
0.00.095.870 I print_info: n_embd_v_gqa     = 2048
0.00.095.872 I print_info: f_norm_eps       = 1.0e-05
0.00.095.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.874 I print_info: f_logit_scale    = 0.0e+00
0.00.095.875 I print_info: f_attn_scale     = 0.0e+00
0.00.095.876 I print_info: n_ff             = 8192
0.00.095.876 I print_info: n_expert         = 0
0.00.095.877 I print_info: n_expert_used    = 0
0.00.095.877 I print_info: causal attn      = 1
0.00.095.878 I print_info: pooling type     = 0
0.00.095.878 I print_info: rope type        = 2
0.00.095.878 I print_info: rope scaling     = linear
0.00.095.880 I print_info: freq_base_train  = 10000.0
0.00.095.881 I print_info: freq_scale_train = 1
0.00.095.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.882 I print_info: rope_finetuned   = unknown
0.00.095.882 I print_info: ssm_d_conv       = 0
0.00.095.883 I print_info: ssm_d_inner      = 0
0.00.095.883 I print_info: ssm_d_state      = 0
0.00.095.884 I print_info: ssm_dt_rank      = 0
0.00.095.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.885 I print_info: model type       = 1.4B
0.00.095.886 I print_info: model params     = 1.41 B
0.00.095.886 I print_info: general.name     = 1.4B
0.00.095.891 I print_info: vocab type       = BPE
0.00.095.892 I print_info: n_vocab          = 50304
0.00.095.892 I print_info: n_merges         = 50009
0.00.095.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.895 I print_info: LF token         = 187 'Ċ'
0.00.095.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.897 I print_info: max token length = 1024
0.00.095.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.346 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.042 I llama_context: constructing llama_context
0.00.146.050 I llama_context: n_seq_max     = 1
0.00.146.050 I llama_context: n_ctx         = 2048
0.00.146.050 I llama_context: n_ctx_per_seq = 2048
0.00.146.051 I llama_context: n_batch       = 2048
0.00.146.051 I llama_context: n_ubatch      = 512
0.00.146.051 I llama_context: causal_attn   = 1
0.00.146.052 I llama_context: flash_attn    = 0
0.00.146.054 I llama_context: freq_base     = 10000.0
0.00.146.055 I llama_context: freq_scale    = 1
0.00.146.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.560 I llama_context: graph nodes  = 1063
0.00.277.561 I llama_context: graph splits = 1
0.00.277.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.184 I main: llama threadpool init, n_threads = 8
0.00.336.199 I 
0.00.336.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.284 I 
0.00.336.371 I sampler seed: 1234
0.00.336.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.390 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.262.463 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.262.475 I llama_perf_context_print:        load time =     334.10 ms
0.02.262.485 I llama_perf_context_print: prompt eval time =     140.28 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.262.493 I llama_perf_context_print:        eval time =    1775.36 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.262.505 I llama_perf_context_print:       total time =    1927.91 ms /    70 tokens

real	0m2.342s
user	0m15.629s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.689 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.690 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.693 I print_info: file format = GGUF V3 (latest)
0.00.030.694 I print_info: file type   = Q5_K - Medium
0.00.030.698 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.913 I load: special tokens cache size = 25
0.00.100.546 I load: token to piece cache size = 0.2984 MB
0.00.100.573 I print_info: arch             = gptneox
0.00.100.574 I print_info: vocab_only       = 0
0.00.100.575 I print_info: n_ctx_train      = 2048
0.00.100.575 I print_info: n_embd           = 2048
0.00.100.576 I print_info: n_layer          = 24
0.00.100.596 I print_info: n_head           = 16
0.00.100.606 I print_info: n_head_kv        = 16
0.00.100.606 I print_info: n_rot            = 32
0.00.100.607 I print_info: n_swa            = 0
0.00.100.608 I print_info: is_swa_any       = 0
0.00.100.609 I print_info: n_embd_head_k    = 128
0.00.100.609 I print_info: n_embd_head_v    = 128
0.00.100.611 I print_info: n_gqa            = 1
0.00.100.613 I print_info: n_embd_k_gqa     = 2048
0.00.100.615 I print_info: n_embd_v_gqa     = 2048
0.00.100.617 I print_info: f_norm_eps       = 1.0e-05
0.00.100.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.618 I print_info: f_logit_scale    = 0.0e+00
0.00.100.619 I print_info: f_attn_scale     = 0.0e+00
0.00.100.620 I print_info: n_ff             = 8192
0.00.100.620 I print_info: n_expert         = 0
0.00.100.621 I print_info: n_expert_used    = 0
0.00.100.621 I print_info: causal attn      = 1
0.00.100.621 I print_info: pooling type     = 0
0.00.100.622 I print_info: rope type        = 2
0.00.100.622 I print_info: rope scaling     = linear
0.00.100.624 I print_info: freq_base_train  = 10000.0
0.00.100.625 I print_info: freq_scale_train = 1
0.00.100.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.626 I print_info: rope_finetuned   = unknown
0.00.100.626 I print_info: ssm_d_conv       = 0
0.00.100.627 I print_info: ssm_d_inner      = 0
0.00.100.628 I print_info: ssm_d_state      = 0
0.00.100.628 I print_info: ssm_dt_rank      = 0
0.00.100.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.629 I print_info: model type       = 1.4B
0.00.100.630 I print_info: model params     = 1.41 B
0.00.100.630 I print_info: general.name     = 1.4B
0.00.100.634 I print_info: vocab type       = BPE
0.00.100.635 I print_info: n_vocab          = 50304
0.00.100.635 I print_info: n_merges         = 50009
0.00.100.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: LF token         = 187 'Ċ'
0.00.100.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: max token length = 1024
0.00.100.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.676 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.374 I llama_context: constructing llama_context
0.00.151.383 I llama_context: n_seq_max     = 1
0.00.151.384 I llama_context: n_ctx         = 128
0.00.151.384 I llama_context: n_ctx_per_seq = 128
0.00.151.384 I llama_context: n_batch       = 128
0.00.151.385 I llama_context: n_ubatch      = 128
0.00.151.385 I llama_context: causal_attn   = 1
0.00.151.386 I llama_context: flash_attn    = 0
0.00.151.389 I llama_context: freq_base     = 10000.0
0.00.151.389 I llama_context: freq_scale    = 1
0.00.151.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.565 I llama_context: graph nodes  = 1063
0.00.170.566 I llama_context: graph splits = 1
0.00.170.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.551 I 
0.00.219.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.654 I perplexity: tokenizing the input ..
0.00.228.664 I perplexity: tokenization took 9.005 ms
0.00.228.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.789 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.729 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.763 I llama_perf_context_print:        load time =     219.16 ms
0.02.788.770 I llama_perf_context_print: prompt eval time =    2556.57 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.788.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.773 I llama_perf_context_print:       total time =    2569.23 ms /   129 tokens

real	0m2.846s
user	0m20.897s
sys	0m0.121s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q6_K
0.00.029.848 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.136 I load: special tokens cache size = 25
0.00.096.004 I load: token to piece cache size = 0.2984 MB
0.00.096.032 I print_info: arch             = gptneox
0.00.096.032 I print_info: vocab_only       = 0
0.00.096.033 I print_info: n_ctx_train      = 2048
0.00.096.033 I print_info: n_embd           = 2048
0.00.096.034 I print_info: n_layer          = 24
0.00.096.054 I print_info: n_head           = 16
0.00.096.061 I print_info: n_head_kv        = 16
0.00.096.062 I print_info: n_rot            = 32
0.00.096.062 I print_info: n_swa            = 0
0.00.096.063 I print_info: is_swa_any       = 0
0.00.096.064 I print_info: n_embd_head_k    = 128
0.00.096.064 I print_info: n_embd_head_v    = 128
0.00.096.066 I print_info: n_gqa            = 1
0.00.096.068 I print_info: n_embd_k_gqa     = 2048
0.00.096.070 I print_info: n_embd_v_gqa     = 2048
0.00.096.072 I print_info: f_norm_eps       = 1.0e-05
0.00.096.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.074 I print_info: f_logit_scale    = 0.0e+00
0.00.096.075 I print_info: f_attn_scale     = 0.0e+00
0.00.096.076 I print_info: n_ff             = 8192
0.00.096.077 I print_info: n_expert         = 0
0.00.096.077 I print_info: n_expert_used    = 0
0.00.096.078 I print_info: causal attn      = 1
0.00.096.078 I print_info: pooling type     = 0
0.00.096.078 I print_info: rope type        = 2
0.00.096.079 I print_info: rope scaling     = linear
0.00.096.081 I print_info: freq_base_train  = 10000.0
0.00.096.081 I print_info: freq_scale_train = 1
0.00.096.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.082 I print_info: rope_finetuned   = unknown
0.00.096.083 I print_info: ssm_d_conv       = 0
0.00.096.084 I print_info: ssm_d_inner      = 0
0.00.096.084 I print_info: ssm_d_state      = 0
0.00.096.084 I print_info: ssm_dt_rank      = 0
0.00.096.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.086 I print_info: model type       = 1.4B
0.00.096.086 I print_info: model params     = 1.41 B
0.00.096.087 I print_info: general.name     = 1.4B
0.00.096.090 I print_info: vocab type       = BPE
0.00.096.091 I print_info: n_vocab          = 50304
0.00.096.092 I print_info: n_merges         = 50009
0.00.096.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.094 I print_info: LF token         = 187 'Ċ'
0.00.096.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.096 I print_info: max token length = 1024
0.00.096.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.858 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.546 I llama_context: constructing llama_context
0.00.152.554 I llama_context: n_seq_max     = 1
0.00.152.555 I llama_context: n_ctx         = 2048
0.00.152.555 I llama_context: n_ctx_per_seq = 2048
0.00.152.556 I llama_context: n_batch       = 2048
0.00.152.556 I llama_context: n_ubatch      = 512
0.00.152.557 I llama_context: causal_attn   = 1
0.00.152.557 I llama_context: flash_attn    = 0
0.00.152.559 I llama_context: freq_base     = 10000.0
0.00.152.560 I llama_context: freq_scale    = 1
0.00.152.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.829 I llama_context: graph nodes  = 1063
0.00.284.829 I llama_context: graph splits = 1
0.00.284.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.335 I main: llama threadpool init, n_threads = 8
0.00.346.350 I 
0.00.346.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.434 I 
0.00.346.522 I sampler seed: 1234
0.00.346.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.542 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.441.196 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.441.208 I llama_perf_context_print:        load time =     344.21 ms
0.02.441.218 I llama_perf_context_print: prompt eval time =     149.96 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.441.227 I llama_perf_context_print:        eval time =    1934.23 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.441.241 I llama_perf_context_print:       total time =    2096.49 ms /    70 tokens

real	0m2.527s
user	0m16.877s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q6_K
0.00.030.483 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.619 I load: special tokens cache size = 25
0.00.101.448 I load: token to piece cache size = 0.2984 MB
0.00.101.480 I print_info: arch             = gptneox
0.00.101.481 I print_info: vocab_only       = 0
0.00.101.482 I print_info: n_ctx_train      = 2048
0.00.101.482 I print_info: n_embd           = 2048
0.00.101.483 I print_info: n_layer          = 24
0.00.101.504 I print_info: n_head           = 16
0.00.101.513 I print_info: n_head_kv        = 16
0.00.101.513 I print_info: n_rot            = 32
0.00.101.513 I print_info: n_swa            = 0
0.00.101.514 I print_info: is_swa_any       = 0
0.00.101.515 I print_info: n_embd_head_k    = 128
0.00.101.515 I print_info: n_embd_head_v    = 128
0.00.101.518 I print_info: n_gqa            = 1
0.00.101.519 I print_info: n_embd_k_gqa     = 2048
0.00.101.521 I print_info: n_embd_v_gqa     = 2048
0.00.101.523 I print_info: f_norm_eps       = 1.0e-05
0.00.101.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.526 I print_info: f_logit_scale    = 0.0e+00
0.00.101.526 I print_info: f_attn_scale     = 0.0e+00
0.00.101.528 I print_info: n_ff             = 8192
0.00.101.528 I print_info: n_expert         = 0
0.00.101.528 I print_info: n_expert_used    = 0
0.00.101.529 I print_info: causal attn      = 1
0.00.101.529 I print_info: pooling type     = 0
0.00.101.529 I print_info: rope type        = 2
0.00.101.530 I print_info: rope scaling     = linear
0.00.101.531 I print_info: freq_base_train  = 10000.0
0.00.101.532 I print_info: freq_scale_train = 1
0.00.101.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.533 I print_info: rope_finetuned   = unknown
0.00.101.533 I print_info: ssm_d_conv       = 0
0.00.101.534 I print_info: ssm_d_inner      = 0
0.00.101.534 I print_info: ssm_d_state      = 0
0.00.101.534 I print_info: ssm_dt_rank      = 0
0.00.101.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.536 I print_info: model type       = 1.4B
0.00.101.537 I print_info: model params     = 1.41 B
0.00.101.537 I print_info: general.name     = 1.4B
0.00.101.541 I print_info: vocab type       = BPE
0.00.101.541 I print_info: n_vocab          = 50304
0.00.101.542 I print_info: n_merges         = 50009
0.00.101.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.545 I print_info: LF token         = 187 'Ċ'
0.00.101.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: max token length = 1024
0.00.101.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.733 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.372 I llama_context: constructing llama_context
0.00.158.382 I llama_context: n_seq_max     = 1
0.00.158.383 I llama_context: n_ctx         = 128
0.00.158.383 I llama_context: n_ctx_per_seq = 128
0.00.158.383 I llama_context: n_batch       = 128
0.00.158.384 I llama_context: n_ubatch      = 128
0.00.158.384 I llama_context: causal_attn   = 1
0.00.158.385 I llama_context: flash_attn    = 0
0.00.158.387 I llama_context: freq_base     = 10000.0
0.00.158.388 I llama_context: freq_scale    = 1
0.00.158.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.520 I llama_context: graph nodes  = 1063
0.00.177.520 I llama_context: graph splits = 1
0.00.177.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.764 I 
0.00.229.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.871 I perplexity: tokenizing the input ..
0.00.238.805 I perplexity: tokenization took 8.929 ms
0.00.238.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.215 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.122 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.153 I llama_perf_context_print:        load time =     229.40 ms
0.02.967.160 I llama_perf_context_print: prompt eval time =    2724.81 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.967.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.162 I llama_perf_context_print:       total time =    2737.41 ms /   129 tokens

real	0m3.028s
user	0m22.277s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q4_0
0.00.030.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.405 I load: special tokens cache size = 25
0.00.100.237 I load: token to piece cache size = 0.2984 MB
0.00.100.268 I print_info: arch             = gptneox
0.00.100.275 I print_info: vocab_only       = 0
0.00.100.275 I print_info: n_ctx_train      = 2048
0.00.100.276 I print_info: n_embd           = 2048
0.00.100.276 I print_info: n_layer          = 24
0.00.100.297 I print_info: n_head           = 16
0.00.100.305 I print_info: n_head_kv        = 16
0.00.100.305 I print_info: n_rot            = 32
0.00.100.306 I print_info: n_swa            = 0
0.00.100.307 I print_info: is_swa_any       = 0
0.00.100.307 I print_info: n_embd_head_k    = 128
0.00.100.309 I print_info: n_embd_head_v    = 128
0.00.100.311 I print_info: n_gqa            = 1
0.00.100.313 I print_info: n_embd_k_gqa     = 2048
0.00.100.315 I print_info: n_embd_v_gqa     = 2048
0.00.100.317 I print_info: f_norm_eps       = 1.0e-05
0.00.100.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.320 I print_info: f_logit_scale    = 0.0e+00
0.00.100.321 I print_info: f_attn_scale     = 0.0e+00
0.00.100.323 I print_info: n_ff             = 8192
0.00.100.323 I print_info: n_expert         = 0
0.00.100.324 I print_info: n_expert_used    = 0
0.00.100.324 I print_info: causal attn      = 1
0.00.100.324 I print_info: pooling type     = 0
0.00.100.325 I print_info: rope type        = 2
0.00.100.326 I print_info: rope scaling     = linear
0.00.100.327 I print_info: freq_base_train  = 10000.0
0.00.100.328 I print_info: freq_scale_train = 1
0.00.100.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.329 I print_info: rope_finetuned   = unknown
0.00.100.329 I print_info: ssm_d_conv       = 0
0.00.100.330 I print_info: ssm_d_inner      = 0
0.00.100.330 I print_info: ssm_d_state      = 0
0.00.100.331 I print_info: ssm_dt_rank      = 0
0.00.100.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.332 I print_info: model type       = 1.4B
0.00.100.333 I print_info: model params     = 1.41 B
0.00.100.334 I print_info: general.name     = 1.4B
0.00.100.338 I print_info: vocab type       = BPE
0.00.100.338 I print_info: n_vocab          = 50304
0.00.100.339 I print_info: n_merges         = 50009
0.00.100.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: LF token         = 187 'Ċ'
0.00.100.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.343 I print_info: max token length = 1024
0.00.100.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.839 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.852 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.197 I llama_context: constructing llama_context
0.00.525.207 I llama_context: n_seq_max     = 1
0.00.525.207 I llama_context: n_ctx         = 2048
0.00.525.208 I llama_context: n_ctx_per_seq = 2048
0.00.525.208 I llama_context: n_batch       = 2048
0.00.525.209 I llama_context: n_ubatch      = 512
0.00.525.209 I llama_context: causal_attn   = 1
0.00.525.209 I llama_context: flash_attn    = 0
0.00.525.214 I llama_context: freq_base     = 10000.0
0.00.525.215 I llama_context: freq_scale    = 1
0.00.525.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.893 I llama_context: graph nodes  = 1063
0.00.644.893 I llama_context: graph splits = 1
0.00.644.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.595 I llama_context: constructing llama_context
0.01.014.614 I llama_context: n_seq_max     = 1
0.01.014.615 I llama_context: n_ctx         = 2048
0.01.014.615 I llama_context: n_ctx_per_seq = 2048
0.01.014.616 I llama_context: n_batch       = 2048
0.01.014.616 I llama_context: n_ubatch      = 512
0.01.014.616 I llama_context: causal_attn   = 1
0.01.014.617 I llama_context: flash_attn    = 0
0.01.014.622 I llama_context: freq_base     = 10000.0
0.01.014.623 I llama_context: freq_scale    = 1
0.01.014.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.391 I llama_context: graph nodes  = 1063
0.01.130.391 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.632 I llama_context: constructing llama_context
0.01.455.657 I llama_context: n_seq_max     = 1
0.01.455.658 I llama_context: n_ctx         = 2048
0.01.455.658 I llama_context: n_ctx_per_seq = 2048
0.01.455.659 I llama_context: n_batch       = 2048
0.01.455.659 I llama_context: n_ubatch      = 512
0.01.455.660 I llama_context: causal_attn   = 1
0.01.455.660 I llama_context: flash_attn    = 0
0.01.455.665 I llama_context: freq_base     = 10000.0
0.01.455.666 I llama_context: freq_scale    = 1
0.01.455.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.477 I llama_context: graph nodes  = 1063
0.01.573.478 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.058s
user	0m6.892s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.755 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.760 I print_info: file type   = Q4_0
0.00.029.765 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.040 I load: special tokens cache size = 25
0.00.097.594 I load: token to piece cache size = 0.2984 MB
0.00.097.625 I print_info: arch             = gptneox
0.00.097.631 I print_info: vocab_only       = 0
0.00.097.632 I print_info: n_ctx_train      = 2048
0.00.097.633 I print_info: n_embd           = 2048
0.00.097.633 I print_info: n_layer          = 24
0.00.097.654 I print_info: n_head           = 16
0.00.097.662 I print_info: n_head_kv        = 16
0.00.097.663 I print_info: n_rot            = 32
0.00.097.663 I print_info: n_swa            = 0
0.00.097.665 I print_info: is_swa_any       = 0
0.00.097.665 I print_info: n_embd_head_k    = 128
0.00.097.666 I print_info: n_embd_head_v    = 128
0.00.097.669 I print_info: n_gqa            = 1
0.00.097.671 I print_info: n_embd_k_gqa     = 2048
0.00.097.672 I print_info: n_embd_v_gqa     = 2048
0.00.097.674 I print_info: f_norm_eps       = 1.0e-05
0.00.097.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.677 I print_info: f_logit_scale    = 0.0e+00
0.00.097.677 I print_info: f_attn_scale     = 0.0e+00
0.00.097.680 I print_info: n_ff             = 8192
0.00.097.680 I print_info: n_expert         = 0
0.00.097.680 I print_info: n_expert_used    = 0
0.00.097.681 I print_info: causal attn      = 1
0.00.097.682 I print_info: pooling type     = 0
0.00.097.682 I print_info: rope type        = 2
0.00.097.683 I print_info: rope scaling     = linear
0.00.097.685 I print_info: freq_base_train  = 10000.0
0.00.097.686 I print_info: freq_scale_train = 1
0.00.097.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.687 I print_info: rope_finetuned   = unknown
0.00.097.687 I print_info: ssm_d_conv       = 0
0.00.097.688 I print_info: ssm_d_inner      = 0
0.00.097.688 I print_info: ssm_d_state      = 0
0.00.097.689 I print_info: ssm_dt_rank      = 0
0.00.097.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.691 I print_info: model type       = 1.4B
0.00.097.692 I print_info: model params     = 1.41 B
0.00.097.692 I print_info: general.name     = 1.4B
0.00.097.695 I print_info: vocab type       = BPE
0.00.097.696 I print_info: n_vocab          = 50304
0.00.097.697 I print_info: n_merges         = 50009
0.00.097.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.700 I print_info: LF token         = 187 'Ċ'
0.00.097.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.703 I print_info: max token length = 1024
0.00.097.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.086 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.099 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.018 I llama_context: constructing llama_context
0.00.521.027 I llama_context: n_seq_max     = 1
0.00.521.027 I llama_context: n_ctx         = 2048
0.00.521.028 I llama_context: n_ctx_per_seq = 2048
0.00.521.028 I llama_context: n_batch       = 2048
0.00.521.029 I llama_context: n_ubatch      = 512
0.00.521.029 I llama_context: causal_attn   = 1
0.00.521.029 I llama_context: flash_attn    = 1
0.00.521.034 I llama_context: freq_base     = 10000.0
0.00.521.035 I llama_context: freq_scale    = 1
0.00.521.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.844 I llama_context: graph nodes  = 968
0.00.640.845 I llama_context: graph splits = 1
0.00.640.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.274 I llama_context: constructing llama_context
0.01.002.291 I llama_context: n_seq_max     = 1
0.01.002.292 I llama_context: n_ctx         = 2048
0.01.002.292 I llama_context: n_ctx_per_seq = 2048
0.01.002.293 I llama_context: n_batch       = 2048
0.01.002.293 I llama_context: n_ubatch      = 512
0.01.002.293 I llama_context: causal_attn   = 1
0.01.002.294 I llama_context: flash_attn    = 1
0.01.002.301 I llama_context: freq_base     = 10000.0
0.01.002.302 I llama_context: freq_scale    = 1
0.01.002.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.090 I llama_context: graph nodes  = 968
0.01.121.090 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.131 I llama_context: constructing llama_context
0.01.436.156 I llama_context: n_seq_max     = 1
0.01.436.156 I llama_context: n_ctx         = 2048
0.01.436.156 I llama_context: n_ctx_per_seq = 2048
0.01.436.157 I llama_context: n_batch       = 2048
0.01.436.157 I llama_context: n_ubatch      = 512
0.01.436.158 I llama_context: causal_attn   = 1
0.01.436.158 I llama_context: flash_attn    = 1
0.01.436.163 I llama_context: freq_base     = 10000.0
0.01.436.163 I llama_context: freq_scale    = 1
0.01.436.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.656 I llama_context: graph nodes  = 968
0.01.554.656 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.028s
user	0m6.652s
sys	0m0.746s
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

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917484maxresident)k
0inputs+40outputs (0major+81546minor)pagefaults 0swaps
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
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81313minor)pagefaults 0swaps
```
