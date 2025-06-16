## Summary

- status:  FAILURE ❌ (1)
- runtime: 5:43.38
- date:    Mon Jun 16 17:55:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0096a03cf216720e1f6c2658ce3921311faad773
- author:  Georgi Gerganov
```
cont

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.82 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
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
30/34 Test #32: test-barrier ......................   Passed    1.07 sec
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
main    =  75.60 sec*proc (34 tests)

Total Test time (real) =  75.62 sec

real	1m15.625s
user	1m28.277s
sys	0m1.184s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.12 sec
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
main    =  27.07 sec*proc (34 tests)

Total Test time (real) =  27.08 sec

real	0m27.092s
user	0m27.956s
sys	0m1.130s
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
0.00.000.240 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.477 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.529 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.542 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.543 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.544 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.544 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.002 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.234 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.242 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.243 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.244 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.245 I llama_model_loader: - type  f32:  124 tensors
0.00.011.247 I llama_model_loader: - type  f16:   73 tensors
0.00.011.248 I print_info: file format = GGUF V3 (latest)
0.00.011.249 I print_info: file type   = F16
0.00.011.251 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.103 I load: special tokens cache size = 5
0.00.034.707 I load: token to piece cache size = 0.2032 MB
0.00.034.728 I print_info: arch             = bert
0.00.034.729 I print_info: vocab_only       = 0
0.00.034.729 I print_info: n_ctx_train      = 512
0.00.034.730 I print_info: n_embd           = 384
0.00.034.730 I print_info: n_layer          = 12
0.00.034.748 I print_info: n_head           = 12
0.00.034.750 I print_info: n_head_kv        = 12
0.00.034.750 I print_info: n_rot            = 32
0.00.034.750 I print_info: n_swa            = 0
0.00.034.751 I print_info: is_swa_any       = 0
0.00.034.752 I print_info: n_embd_head_k    = 32
0.00.034.752 I print_info: n_embd_head_v    = 32
0.00.034.754 I print_info: n_gqa            = 1
0.00.034.756 I print_info: n_embd_k_gqa     = 384
0.00.034.757 I print_info: n_embd_v_gqa     = 384
0.00.034.759 I print_info: f_norm_eps       = 1.0e-12
0.00.034.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.761 I print_info: f_logit_scale    = 0.0e+00
0.00.034.761 I print_info: f_attn_scale     = 0.0e+00
0.00.034.763 I print_info: n_ff             = 1536
0.00.034.764 I print_info: n_expert         = 0
0.00.034.764 I print_info: n_expert_used    = 0
0.00.034.765 I print_info: causal attn      = 0
0.00.034.765 I print_info: pooling type     = 2
0.00.034.765 I print_info: rope type        = 2
0.00.034.767 I print_info: rope scaling     = linear
0.00.034.768 I print_info: freq_base_train  = 10000.0
0.00.034.769 I print_info: freq_scale_train = 1
0.00.034.769 I print_info: n_ctx_orig_yarn  = 512
0.00.034.771 I print_info: rope_finetuned   = unknown
0.00.034.772 I print_info: ssm_d_conv       = 0
0.00.034.773 I print_info: ssm_d_inner      = 0
0.00.034.773 I print_info: ssm_d_state      = 0
0.00.034.773 I print_info: ssm_dt_rank      = 0
0.00.034.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.774 I print_info: n_cls_out        = 1
0.00.034.775 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.776 I print_info: model type       = 33M
0.00.034.777 I print_info: model params     = 33.21 M
0.00.034.778 I print_info: general.name     = Bge Small
0.00.034.781 I print_info: vocab type       = WPM
0.00.034.782 I print_info: n_vocab          = 30522
0.00.034.782 I print_info: n_merges         = 0
0.00.034.783 I print_info: BOS token        = 101 '[CLS]'
0.00.034.783 I print_info: UNK token        = 100 '[UNK]'
0.00.034.784 I print_info: SEP token        = 102 '[SEP]'
0.00.034.784 I print_info: PAD token        = 0 '[PAD]'
0.00.034.785 I print_info: MASK token       = 103 '[MASK]'
0.00.034.786 I print_info: LF token         = 0 '[PAD]'
0.00.034.786 I print_info: max token length = 21
0.00.034.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.674 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.598 I llama_context: constructing llama_context
0.00.041.605 I llama_context: n_seq_max     = 1
0.00.041.606 I llama_context: n_ctx         = 512
0.00.041.606 I llama_context: n_ctx_per_seq = 512
0.00.041.607 I llama_context: n_batch       = 2048
0.00.041.607 I llama_context: n_ubatch      = 2048
0.00.041.608 I llama_context: causal_attn   = 0
0.00.041.608 I llama_context: flash_attn    = 0
0.00.041.610 I llama_context: freq_base     = 10000.0
0.00.041.611 I llama_context: freq_scale    = 1
0.00.041.629 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.597 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.854 I 
0.00.052.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.990 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.204 I llama_perf_context_print:        load time =      52.53 ms
0.00.057.210 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3201.71 tokens per second)
0.00.057.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.213 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.074s
user	0m0.078s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.513 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.561 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.562 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.573 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.574 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.575 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.497 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.505 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.506 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.506 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.507 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.508 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.510 I llama_model_loader: - type  f32:  124 tensors
0.00.011.511 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.512 I print_info: file format = GGUF V3 (latest)
0.00.011.513 I print_info: file type   = Q8_0
0.00.011.516 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.744 I load: special tokens cache size = 5
0.00.035.742 I load: token to piece cache size = 0.2032 MB
0.00.035.762 I print_info: arch             = bert
0.00.035.763 I print_info: vocab_only       = 0
0.00.035.763 I print_info: n_ctx_train      = 512
0.00.035.764 I print_info: n_embd           = 384
0.00.035.764 I print_info: n_layer          = 12
0.00.035.783 I print_info: n_head           = 12
0.00.035.785 I print_info: n_head_kv        = 12
0.00.035.785 I print_info: n_rot            = 32
0.00.035.786 I print_info: n_swa            = 0
0.00.035.787 I print_info: is_swa_any       = 0
0.00.035.787 I print_info: n_embd_head_k    = 32
0.00.035.788 I print_info: n_embd_head_v    = 32
0.00.035.790 I print_info: n_gqa            = 1
0.00.035.791 I print_info: n_embd_k_gqa     = 384
0.00.035.793 I print_info: n_embd_v_gqa     = 384
0.00.035.794 I print_info: f_norm_eps       = 1.0e-12
0.00.035.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.796 I print_info: f_logit_scale    = 0.0e+00
0.00.035.797 I print_info: f_attn_scale     = 0.0e+00
0.00.035.799 I print_info: n_ff             = 1536
0.00.035.800 I print_info: n_expert         = 0
0.00.035.800 I print_info: n_expert_used    = 0
0.00.035.800 I print_info: causal attn      = 0
0.00.035.801 I print_info: pooling type     = 2
0.00.035.801 I print_info: rope type        = 2
0.00.035.801 I print_info: rope scaling     = linear
0.00.035.803 I print_info: freq_base_train  = 10000.0
0.00.035.803 I print_info: freq_scale_train = 1
0.00.035.804 I print_info: n_ctx_orig_yarn  = 512
0.00.035.805 I print_info: rope_finetuned   = unknown
0.00.035.805 I print_info: ssm_d_conv       = 0
0.00.035.805 I print_info: ssm_d_inner      = 0
0.00.035.806 I print_info: ssm_d_state      = 0
0.00.035.806 I print_info: ssm_dt_rank      = 0
0.00.035.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.807 I print_info: n_cls_out        = 1
0.00.035.807 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.808 I print_info: model type       = 33M
0.00.035.809 I print_info: model params     = 33.21 M
0.00.035.809 I print_info: general.name     = Bge Small
0.00.035.812 I print_info: vocab type       = WPM
0.00.035.814 I print_info: n_vocab          = 30522
0.00.035.814 I print_info: n_merges         = 0
0.00.035.814 I print_info: BOS token        = 101 '[CLS]'
0.00.035.815 I print_info: UNK token        = 100 '[UNK]'
0.00.035.816 I print_info: SEP token        = 102 '[SEP]'
0.00.035.817 I print_info: PAD token        = 0 '[PAD]'
0.00.035.817 I print_info: MASK token       = 103 '[MASK]'
0.00.035.818 I print_info: LF token         = 0 '[PAD]'
0.00.035.819 I print_info: max token length = 21
0.00.035.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.758 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.656 I llama_context: constructing llama_context
0.00.040.663 I llama_context: n_seq_max     = 1
0.00.040.663 I llama_context: n_ctx         = 512
0.00.040.664 I llama_context: n_ctx_per_seq = 512
0.00.040.664 I llama_context: n_batch       = 2048
0.00.040.664 I llama_context: n_ubatch      = 2048
0.00.040.665 I llama_context: causal_attn   = 0
0.00.040.665 I llama_context: flash_attn    = 0
0.00.040.667 I llama_context: freq_base     = 10000.0
0.00.040.668 I llama_context: freq_scale    = 1
0.00.040.688 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.735 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.772 I 
0.00.051.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.939 I llama_perf_context_print:        load time =      51.46 ms
0.00.055.941 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3400.08 tokens per second)
0.00.055.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.944 I llama_perf_context_print:       total time =       4.18 ms /    10 tokens

real	0m0.071s
user	0m0.075s
sys	0m0.025s
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
0.00.000.257 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.732 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.806 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.808 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.809 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.810 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.813 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.815 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.818 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.832 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.840 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.841 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.245 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.691 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.113 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.114 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.115 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.115 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.116 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.117 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.118 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.119 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.122 I llama_model_loader: - type  f32:   40 tensors
0.00.028.122 I llama_model_loader: - type  f16:   26 tensors
0.00.028.125 I print_info: file format = GGUF V3 (latest)
0.00.028.126 I print_info: file type   = F16
0.00.028.131 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.544 W load: empty token at index 5
0.00.054.151 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.390 I load: special tokens cache size = 5
0.00.780.755 I load: token to piece cache size = 1.5060 MB
0.00.780.790 I print_info: arch             = jina-bert-v2
0.00.780.797 I print_info: vocab_only       = 0
0.00.780.797 I print_info: n_ctx_train      = 8192
0.00.780.798 I print_info: n_embd           = 384
0.00.780.798 I print_info: n_layer          = 4
0.00.780.821 I print_info: n_head           = 12
0.00.780.829 I print_info: n_head_kv        = 12
0.00.780.830 I print_info: n_rot            = 32
0.00.780.830 I print_info: n_swa            = 0
0.00.780.832 I print_info: is_swa_any       = 0
0.00.780.833 I print_info: n_embd_head_k    = 32
0.00.780.834 I print_info: n_embd_head_v    = 32
0.00.780.835 I print_info: n_gqa            = 1
0.00.780.837 I print_info: n_embd_k_gqa     = 384
0.00.780.838 I print_info: n_embd_v_gqa     = 384
0.00.780.840 I print_info: f_norm_eps       = 1.0e-12
0.00.780.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.844 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.845 I print_info: f_logit_scale    = 0.0e+00
0.00.780.846 I print_info: f_attn_scale     = 0.0e+00
0.00.780.849 I print_info: n_ff             = 1536
0.00.780.850 I print_info: n_expert         = 0
0.00.780.850 I print_info: n_expert_used    = 0
0.00.780.851 I print_info: causal attn      = 0
0.00.780.852 I print_info: pooling type     = -1
0.00.780.852 I print_info: rope type        = -1
0.00.780.853 I print_info: rope scaling     = linear
0.00.780.854 I print_info: freq_base_train  = 10000.0
0.00.780.855 I print_info: freq_scale_train = 1
0.00.780.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.856 I print_info: rope_finetuned   = unknown
0.00.780.857 I print_info: ssm_d_conv       = 0
0.00.780.857 I print_info: ssm_d_inner      = 0
0.00.780.858 I print_info: ssm_d_state      = 0
0.00.780.858 I print_info: ssm_dt_rank      = 0
0.00.780.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.780.860 I print_info: model type       = 33M
0.00.780.861 I print_info: model params     = 32.90 M
0.00.780.861 I print_info: general.name     = Jina Bert Implementation
0.00.780.865 I print_info: vocab type       = BPE
0.00.780.867 I print_info: n_vocab          = 61056
0.00.780.867 I print_info: n_merges         = 39382
0.00.780.870 I print_info: BOS token        = 0 '<s>'
0.00.780.871 I print_info: EOS token        = 2 '</s>'
0.00.780.871 I print_info: UNK token        = 3 '<unk>'
0.00.780.872 I print_info: SEP token        = 2 '</s>'
0.00.780.872 I print_info: PAD token        = 1 '<pad>'
0.00.780.873 I print_info: MASK token       = 4 '<mask>'
0.00.780.874 I print_info: EOG token        = 2 '</s>'
0.00.780.874 I print_info: max token length = 45
0.00.780.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.267 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.206 I llama_context: constructing llama_context
0.00.786.217 I llama_context: n_seq_max     = 1
0.00.786.218 I llama_context: n_ctx         = 8192
0.00.786.218 I llama_context: n_ctx_per_seq = 8192
0.00.786.218 I llama_context: n_batch       = 2048
0.00.786.219 I llama_context: n_ubatch      = 2048
0.00.786.219 I llama_context: causal_attn   = 0
0.00.786.219 I llama_context: flash_attn    = 0
0.00.786.222 I llama_context: freq_base     = 10000.0
0.00.786.222 I llama_context: freq_scale    = 1
0.00.786.246 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.495 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.795.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.078 I 
0.00.797.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.425 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.433 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.440 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.441 I main: number of tokens in prompt = 13
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


0.00.797.446 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.446 I main: number of tokens in prompt = 40
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


0.00.797.563 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.132 I llama_perf_context_print:        load time =     796.75 ms
0.00.804.143 I llama_perf_context_print: prompt eval time =       6.43 ms /    62 tokens (    0.10 ms per token,  9636.31 tokens per second)
0.00.804.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.167 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens

real	0m0.831s
user	0m0.853s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type  f16:   98 tensors
0.00.030.663 I print_info: file format = GGUF V3 (latest)
0.00.030.664 I print_info: file type   = all F32 (guessed)
0.00.030.668 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.403 I load: special tokens cache size = 25
0.00.101.929 I load: token to piece cache size = 0.2984 MB
0.00.101.960 I print_info: arch             = gptneox
0.00.101.968 I print_info: vocab_only       = 0
0.00.101.968 I print_info: n_ctx_train      = 2048
0.00.101.969 I print_info: n_embd           = 2048
0.00.101.969 I print_info: n_layer          = 24
0.00.101.990 I print_info: n_head           = 16
0.00.101.999 I print_info: n_head_kv        = 16
0.00.101.999 I print_info: n_rot            = 32
0.00.102.000 I print_info: n_swa            = 0
0.00.102.001 I print_info: is_swa_any       = 0
0.00.102.002 I print_info: n_embd_head_k    = 128
0.00.102.003 I print_info: n_embd_head_v    = 128
0.00.102.005 I print_info: n_gqa            = 1
0.00.102.007 I print_info: n_embd_k_gqa     = 2048
0.00.102.008 I print_info: n_embd_v_gqa     = 2048
0.00.102.010 I print_info: f_norm_eps       = 1.0e-05
0.00.102.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.013 I print_info: f_logit_scale    = 0.0e+00
0.00.102.013 I print_info: f_attn_scale     = 0.0e+00
0.00.102.015 I print_info: n_ff             = 8192
0.00.102.015 I print_info: n_expert         = 0
0.00.102.016 I print_info: n_expert_used    = 0
0.00.102.016 I print_info: causal attn      = 1
0.00.102.016 I print_info: pooling type     = 0
0.00.102.017 I print_info: rope type        = 2
0.00.102.018 I print_info: rope scaling     = linear
0.00.102.019 I print_info: freq_base_train  = 10000.0
0.00.102.020 I print_info: freq_scale_train = 1
0.00.102.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.021 I print_info: rope_finetuned   = unknown
0.00.102.021 I print_info: ssm_d_conv       = 0
0.00.102.022 I print_info: ssm_d_inner      = 0
0.00.102.022 I print_info: ssm_d_state      = 0
0.00.102.023 I print_info: ssm_dt_rank      = 0
0.00.102.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.025 I print_info: model type       = 1.4B
0.00.102.026 I print_info: model params     = 1.41 B
0.00.102.026 I print_info: general.name     = 1.4B
0.00.102.029 I print_info: vocab type       = BPE
0.00.102.031 I print_info: n_vocab          = 50304
0.00.102.031 I print_info: n_merges         = 50009
0.00.102.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.035 I print_info: LF token         = 187 'Ċ'
0.00.102.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.036 I print_info: max token length = 1024
0.00.102.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.549 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.269 I llama_context: constructing llama_context
0.00.264.279 I llama_context: n_seq_max     = 1
0.00.264.279 I llama_context: n_ctx         = 2048
0.00.264.279 I llama_context: n_ctx_per_seq = 2048
0.00.264.280 I llama_context: n_batch       = 2048
0.00.264.280 I llama_context: n_ubatch      = 512
0.00.264.281 I llama_context: causal_attn   = 1
0.00.264.281 I llama_context: flash_attn    = 0
0.00.264.284 I llama_context: freq_base     = 10000.0
0.00.264.284 I llama_context: freq_scale    = 1
0.00.264.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.387.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.486 I llama_context: graph nodes  = 1063
0.00.397.487 I llama_context: graph splits = 1
0.00.397.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.254 I main: llama threadpool init, n_threads = 8
0.00.460.270 I 
0.00.460.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.352 I 
0.00.460.441 I sampler seed: 1234
0.00.460.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.460 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.052.544 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.03.052.558 I llama_perf_context_print:        load time =     458.12 ms
0.03.052.567 I llama_perf_context_print: prompt eval time =      99.48 ms /     7 tokens (   14.21 ms per token,    70.37 tokens per second)
0.03.052.577 I llama_perf_context_print:        eval time =    2481.73 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.052.591 I llama_perf_context_print:       total time =    2593.94 ms /    70 tokens

real	0m3.209s
user	0m20.936s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.237 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type  f16:   98 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = all F32 (guessed)
0.00.029.890 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.110 I load: special tokens cache size = 25
0.00.099.903 I load: token to piece cache size = 0.2984 MB
0.00.099.934 I print_info: arch             = gptneox
0.00.099.940 I print_info: vocab_only       = 0
0.00.099.940 I print_info: n_ctx_train      = 2048
0.00.099.941 I print_info: n_embd           = 2048
0.00.099.941 I print_info: n_layer          = 24
0.00.099.962 I print_info: n_head           = 16
0.00.099.969 I print_info: n_head_kv        = 16
0.00.099.970 I print_info: n_rot            = 32
0.00.099.970 I print_info: n_swa            = 0
0.00.099.972 I print_info: is_swa_any       = 0
0.00.099.972 I print_info: n_embd_head_k    = 128
0.00.099.973 I print_info: n_embd_head_v    = 128
0.00.099.975 I print_info: n_gqa            = 1
0.00.099.977 I print_info: n_embd_k_gqa     = 2048
0.00.099.978 I print_info: n_embd_v_gqa     = 2048
0.00.099.980 I print_info: f_norm_eps       = 1.0e-05
0.00.099.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.983 I print_info: f_logit_scale    = 0.0e+00
0.00.099.984 I print_info: f_attn_scale     = 0.0e+00
0.00.099.985 I print_info: n_ff             = 8192
0.00.099.986 I print_info: n_expert         = 0
0.00.099.987 I print_info: n_expert_used    = 0
0.00.099.987 I print_info: causal attn      = 1
0.00.099.988 I print_info: pooling type     = 0
0.00.099.988 I print_info: rope type        = 2
0.00.099.989 I print_info: rope scaling     = linear
0.00.099.992 I print_info: freq_base_train  = 10000.0
0.00.099.993 I print_info: freq_scale_train = 1
0.00.099.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.994 I print_info: rope_finetuned   = unknown
0.00.099.995 I print_info: ssm_d_conv       = 0
0.00.099.995 I print_info: ssm_d_inner      = 0
0.00.099.996 I print_info: ssm_d_state      = 0
0.00.099.997 I print_info: ssm_dt_rank      = 0
0.00.099.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.998 I print_info: model type       = 1.4B
0.00.099.998 I print_info: model params     = 1.41 B
0.00.099.999 I print_info: general.name     = 1.4B
0.00.100.002 I print_info: vocab type       = BPE
0.00.100.004 I print_info: n_vocab          = 50304
0.00.100.004 I print_info: n_merges         = 50009
0.00.100.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: LF token         = 187 'Ċ'
0.00.100.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: max token length = 1024
0.00.100.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.432 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.053 I llama_context: constructing llama_context
0.00.262.061 I llama_context: n_seq_max     = 1
0.00.262.061 I llama_context: n_ctx         = 128
0.00.262.062 I llama_context: n_ctx_per_seq = 128
0.00.262.062 I llama_context: n_batch       = 128
0.00.262.063 I llama_context: n_ubatch      = 128
0.00.262.063 I llama_context: causal_attn   = 1
0.00.262.064 I llama_context: flash_attn    = 0
0.00.262.066 I llama_context: freq_base     = 10000.0
0.00.262.067 I llama_context: freq_scale    = 1
0.00.262.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.337 I llama_context: graph nodes  = 1063
0.00.281.338 I llama_context: graph splits = 1
0.00.281.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.537 I 
0.00.332.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.640 I perplexity: tokenizing the input ..
0.00.341.302 I perplexity: tokenization took 8.657 ms
0.00.341.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.076 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.992 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.031 I llama_perf_context_print:        load time =     332.14 ms
0.01.481.033 I llama_perf_context_print: prompt eval time =    1136.19 ms /   128 tokens (    8.88 ms per token,   112.66 tokens per second)
0.01.481.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.037 I llama_perf_context_print:       total time =    1148.51 ms /   129 tokens

real	0m1.611s
user	0m9.568s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q8_0
0.00.030.064 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.982 I load: special tokens cache size = 25
0.00.098.533 I load: token to piece cache size = 0.2984 MB
0.00.098.563 I print_info: arch             = gptneox
0.00.098.569 I print_info: vocab_only       = 0
0.00.098.570 I print_info: n_ctx_train      = 2048
0.00.098.570 I print_info: n_embd           = 2048
0.00.098.570 I print_info: n_layer          = 24
0.00.098.590 I print_info: n_head           = 16
0.00.098.597 I print_info: n_head_kv        = 16
0.00.098.598 I print_info: n_rot            = 32
0.00.098.598 I print_info: n_swa            = 0
0.00.098.600 I print_info: is_swa_any       = 0
0.00.098.601 I print_info: n_embd_head_k    = 128
0.00.098.601 I print_info: n_embd_head_v    = 128
0.00.098.603 I print_info: n_gqa            = 1
0.00.098.604 I print_info: n_embd_k_gqa     = 2048
0.00.098.606 I print_info: n_embd_v_gqa     = 2048
0.00.098.608 I print_info: f_norm_eps       = 1.0e-05
0.00.098.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.610 I print_info: f_logit_scale    = 0.0e+00
0.00.098.610 I print_info: f_attn_scale     = 0.0e+00
0.00.098.611 I print_info: n_ff             = 8192
0.00.098.612 I print_info: n_expert         = 0
0.00.098.613 I print_info: n_expert_used    = 0
0.00.098.613 I print_info: causal attn      = 1
0.00.098.613 I print_info: pooling type     = 0
0.00.098.614 I print_info: rope type        = 2
0.00.098.614 I print_info: rope scaling     = linear
0.00.098.615 I print_info: freq_base_train  = 10000.0
0.00.098.616 I print_info: freq_scale_train = 1
0.00.098.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.617 I print_info: rope_finetuned   = unknown
0.00.098.617 I print_info: ssm_d_conv       = 0
0.00.098.618 I print_info: ssm_d_inner      = 0
0.00.098.618 I print_info: ssm_d_state      = 0
0.00.098.618 I print_info: ssm_dt_rank      = 0
0.00.098.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.619 I print_info: model type       = 1.4B
0.00.098.620 I print_info: model params     = 1.41 B
0.00.098.620 I print_info: general.name     = 1.4B
0.00.098.623 I print_info: vocab type       = BPE
0.00.098.624 I print_info: n_vocab          = 50304
0.00.098.625 I print_info: n_merges         = 50009
0.00.098.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.627 I print_info: LF token         = 187 'Ċ'
0.00.098.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: max token length = 1024
0.00.098.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.492 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.153 I llama_context: constructing llama_context
0.00.172.160 I llama_context: n_seq_max     = 1
0.00.172.160 I llama_context: n_ctx         = 2048
0.00.172.160 I llama_context: n_ctx_per_seq = 2048
0.00.172.161 I llama_context: n_batch       = 2048
0.00.172.161 I llama_context: n_ubatch      = 512
0.00.172.161 I llama_context: causal_attn   = 1
0.00.172.162 I llama_context: flash_attn    = 0
0.00.172.164 I llama_context: freq_base     = 10000.0
0.00.172.165 I llama_context: freq_scale    = 1
0.00.172.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.892 I llama_context: graph nodes  = 1063
0.00.306.892 I llama_context: graph splits = 1
0.00.306.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.718 I main: llama threadpool init, n_threads = 8
0.00.349.733 I 
0.00.349.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.815 I 
0.00.349.903 I sampler seed: 1234
0.00.349.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.944 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.056.558 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.056.570 I llama_perf_context_print:        load time =     347.59 ms
0.02.056.579 I llama_perf_context_print: prompt eval time =      74.04 ms /     7 tokens (   10.58 ms per token,    94.55 tokens per second)
0.02.056.588 I llama_perf_context_print:        eval time =    1621.79 ms /    63 runs   (   25.74 ms per token,    38.85 tokens per second)
0.02.056.602 I llama_perf_context_print:       total time =    1708.49 ms /    70 tokens

real	0m2.154s
user	0m13.674s
sys	0m0.354s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.954 I llama_model_loader: - type  f32:  194 tensors
0.00.030.955 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.957 I print_info: file format = GGUF V3 (latest)
0.00.030.958 I print_info: file type   = Q8_0
0.00.030.962 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.387 I load: special tokens cache size = 25
0.00.100.356 I load: token to piece cache size = 0.2984 MB
0.00.100.388 I print_info: arch             = gptneox
0.00.100.389 I print_info: vocab_only       = 0
0.00.100.391 I print_info: n_ctx_train      = 2048
0.00.100.391 I print_info: n_embd           = 2048
0.00.100.392 I print_info: n_layer          = 24
0.00.100.413 I print_info: n_head           = 16
0.00.100.421 I print_info: n_head_kv        = 16
0.00.100.422 I print_info: n_rot            = 32
0.00.100.422 I print_info: n_swa            = 0
0.00.100.424 I print_info: is_swa_any       = 0
0.00.100.424 I print_info: n_embd_head_k    = 128
0.00.100.424 I print_info: n_embd_head_v    = 128
0.00.100.426 I print_info: n_gqa            = 1
0.00.100.428 I print_info: n_embd_k_gqa     = 2048
0.00.100.430 I print_info: n_embd_v_gqa     = 2048
0.00.100.431 I print_info: f_norm_eps       = 1.0e-05
0.00.100.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.433 I print_info: f_logit_scale    = 0.0e+00
0.00.100.434 I print_info: f_attn_scale     = 0.0e+00
0.00.100.435 I print_info: n_ff             = 8192
0.00.100.435 I print_info: n_expert         = 0
0.00.100.436 I print_info: n_expert_used    = 0
0.00.100.436 I print_info: causal attn      = 1
0.00.100.437 I print_info: pooling type     = 0
0.00.100.437 I print_info: rope type        = 2
0.00.100.438 I print_info: rope scaling     = linear
0.00.100.439 I print_info: freq_base_train  = 10000.0
0.00.100.440 I print_info: freq_scale_train = 1
0.00.100.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.440 I print_info: rope_finetuned   = unknown
0.00.100.441 I print_info: ssm_d_conv       = 0
0.00.100.441 I print_info: ssm_d_inner      = 0
0.00.100.442 I print_info: ssm_d_state      = 0
0.00.100.442 I print_info: ssm_dt_rank      = 0
0.00.100.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.444 I print_info: model type       = 1.4B
0.00.100.444 I print_info: model params     = 1.41 B
0.00.100.445 I print_info: general.name     = 1.4B
0.00.100.447 I print_info: vocab type       = BPE
0.00.100.449 I print_info: n_vocab          = 50304
0.00.100.449 I print_info: n_merges         = 50009
0.00.100.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.452 I print_info: LF token         = 187 'Ċ'
0.00.100.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.453 I print_info: max token length = 1024
0.00.100.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.531 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.202 I llama_context: constructing llama_context
0.00.174.212 I llama_context: n_seq_max     = 1
0.00.174.212 I llama_context: n_ctx         = 128
0.00.174.212 I llama_context: n_ctx_per_seq = 128
0.00.174.213 I llama_context: n_batch       = 128
0.00.174.213 I llama_context: n_ubatch      = 128
0.00.174.214 I llama_context: causal_attn   = 1
0.00.174.214 I llama_context: flash_attn    = 0
0.00.174.217 I llama_context: freq_base     = 10000.0
0.00.174.218 I llama_context: freq_scale    = 1
0.00.174.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.367 I llama_context: graph nodes  = 1063
0.00.193.367 I llama_context: graph splits = 1
0.00.193.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.351 I 
0.00.226.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.451 I perplexity: tokenizing the input ..
0.00.235.549 I perplexity: tokenization took 9.093 ms
0.00.235.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.788 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.746 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.784 I llama_perf_context_print:        load time =     226.00 ms
0.01.392.786 I llama_perf_context_print: prompt eval time =    1153.67 ms /   128 tokens (    9.01 ms per token,   110.95 tokens per second)
0.01.392.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.790 I llama_perf_context_print:       total time =    1166.45 ms /   129 tokens

real	0m1.466s
user	0m9.537s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q4_0
0.00.030.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.426 I load: special tokens cache size = 25
0.00.099.396 I load: token to piece cache size = 0.2984 MB
0.00.099.426 I print_info: arch             = gptneox
0.00.099.427 I print_info: vocab_only       = 0
0.00.099.428 I print_info: n_ctx_train      = 2048
0.00.099.429 I print_info: n_embd           = 2048
0.00.099.429 I print_info: n_layer          = 24
0.00.099.450 I print_info: n_head           = 16
0.00.099.460 I print_info: n_head_kv        = 16
0.00.099.460 I print_info: n_rot            = 32
0.00.099.461 I print_info: n_swa            = 0
0.00.099.462 I print_info: is_swa_any       = 0
0.00.099.462 I print_info: n_embd_head_k    = 128
0.00.099.463 I print_info: n_embd_head_v    = 128
0.00.099.465 I print_info: n_gqa            = 1
0.00.099.467 I print_info: n_embd_k_gqa     = 2048
0.00.099.468 I print_info: n_embd_v_gqa     = 2048
0.00.099.470 I print_info: f_norm_eps       = 1.0e-05
0.00.099.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.472 I print_info: f_logit_scale    = 0.0e+00
0.00.099.473 I print_info: f_attn_scale     = 0.0e+00
0.00.099.474 I print_info: n_ff             = 8192
0.00.099.474 I print_info: n_expert         = 0
0.00.099.475 I print_info: n_expert_used    = 0
0.00.099.475 I print_info: causal attn      = 1
0.00.099.476 I print_info: pooling type     = 0
0.00.099.476 I print_info: rope type        = 2
0.00.099.476 I print_info: rope scaling     = linear
0.00.099.478 I print_info: freq_base_train  = 10000.0
0.00.099.478 I print_info: freq_scale_train = 1
0.00.099.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.479 I print_info: rope_finetuned   = unknown
0.00.099.479 I print_info: ssm_d_conv       = 0
0.00.099.480 I print_info: ssm_d_inner      = 0
0.00.099.480 I print_info: ssm_d_state      = 0
0.00.099.480 I print_info: ssm_dt_rank      = 0
0.00.099.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.483 I print_info: model type       = 1.4B
0.00.099.484 I print_info: model params     = 1.41 B
0.00.099.484 I print_info: general.name     = 1.4B
0.00.099.488 I print_info: vocab type       = BPE
0.00.099.489 I print_info: n_vocab          = 50304
0.00.099.490 I print_info: n_merges         = 50009
0.00.099.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: LF token         = 187 'Ċ'
0.00.099.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: max token length = 1024
0.00.099.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.847 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.860 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.676 I llama_context: constructing llama_context
0.00.525.686 I llama_context: n_seq_max     = 1
0.00.525.686 I llama_context: n_ctx         = 2048
0.00.525.687 I llama_context: n_ctx_per_seq = 2048
0.00.525.687 I llama_context: n_batch       = 2048
0.00.525.688 I llama_context: n_ubatch      = 512
0.00.525.688 I llama_context: causal_attn   = 1
0.00.525.689 I llama_context: flash_attn    = 0
0.00.525.693 I llama_context: freq_base     = 10000.0
0.00.525.694 I llama_context: freq_scale    = 1
0.00.525.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.109 I llama_context: graph nodes  = 1063
0.00.647.110 I llama_context: graph splits = 1
0.00.647.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.632 I main: llama threadpool init, n_threads = 8
0.00.680.647 I 
0.00.680.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.733 I 
0.00.680.824 I sampler seed: 1234
0.00.680.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.842 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.741.745 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.741.757 I llama_perf_context_print:        load time =     678.49 ms
0.01.741.766 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.87 tokens per second)
0.01.741.775 I llama_perf_context_print:        eval time =    1007.67 ms /    63 runs   (   15.99 ms per token,    62.52 tokens per second)
0.01.741.791 I llama_perf_context_print:       total time =    1062.75 ms /    70 tokens

real	0m1.854s
user	0m8.713s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.608 I llama_model_loader: - type  f32:  194 tensors
0.00.029.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.611 I print_info: file format = GGUF V3 (latest)
0.00.029.612 I print_info: file type   = Q4_0
0.00.029.615 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.773 I load: special tokens cache size = 25
0.00.102.596 I load: token to piece cache size = 0.2984 MB
0.00.102.626 I print_info: arch             = gptneox
0.00.102.627 I print_info: vocab_only       = 0
0.00.102.628 I print_info: n_ctx_train      = 2048
0.00.102.628 I print_info: n_embd           = 2048
0.00.102.629 I print_info: n_layer          = 24
0.00.102.651 I print_info: n_head           = 16
0.00.102.659 I print_info: n_head_kv        = 16
0.00.102.660 I print_info: n_rot            = 32
0.00.102.660 I print_info: n_swa            = 0
0.00.102.661 I print_info: is_swa_any       = 0
0.00.102.662 I print_info: n_embd_head_k    = 128
0.00.102.662 I print_info: n_embd_head_v    = 128
0.00.102.664 I print_info: n_gqa            = 1
0.00.102.666 I print_info: n_embd_k_gqa     = 2048
0.00.102.668 I print_info: n_embd_v_gqa     = 2048
0.00.102.669 I print_info: f_norm_eps       = 1.0e-05
0.00.102.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.672 I print_info: f_logit_scale    = 0.0e+00
0.00.102.672 I print_info: f_attn_scale     = 0.0e+00
0.00.102.673 I print_info: n_ff             = 8192
0.00.102.674 I print_info: n_expert         = 0
0.00.102.674 I print_info: n_expert_used    = 0
0.00.102.674 I print_info: causal attn      = 1
0.00.102.675 I print_info: pooling type     = 0
0.00.102.675 I print_info: rope type        = 2
0.00.102.676 I print_info: rope scaling     = linear
0.00.102.677 I print_info: freq_base_train  = 10000.0
0.00.102.677 I print_info: freq_scale_train = 1
0.00.102.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.679 I print_info: rope_finetuned   = unknown
0.00.102.679 I print_info: ssm_d_conv       = 0
0.00.102.680 I print_info: ssm_d_inner      = 0
0.00.102.680 I print_info: ssm_d_state      = 0
0.00.102.680 I print_info: ssm_dt_rank      = 0
0.00.102.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.681 I print_info: model type       = 1.4B
0.00.102.682 I print_info: model params     = 1.41 B
0.00.102.682 I print_info: general.name     = 1.4B
0.00.102.685 I print_info: vocab type       = BPE
0.00.102.687 I print_info: n_vocab          = 50304
0.00.102.687 I print_info: n_merges         = 50009
0.00.102.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.690 I print_info: LF token         = 187 'Ċ'
0.00.102.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: max token length = 1024
0.00.102.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.343 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.354 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.276 I llama_context: constructing llama_context
0.00.527.285 I llama_context: n_seq_max     = 1
0.00.527.286 I llama_context: n_ctx         = 128
0.00.527.286 I llama_context: n_ctx_per_seq = 128
0.00.527.286 I llama_context: n_batch       = 128
0.00.527.287 I llama_context: n_ubatch      = 128
0.00.527.287 I llama_context: causal_attn   = 1
0.00.527.287 I llama_context: flash_attn    = 0
0.00.527.292 I llama_context: freq_base     = 10000.0
0.00.527.293 I llama_context: freq_scale    = 1
0.00.527.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.395 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.599 I llama_context: graph nodes  = 1063
0.00.543.600 I llama_context: graph splits = 1
0.00.543.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.550 I 
0.00.567.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.646 I perplexity: tokenizing the input ..
0.00.576.740 I perplexity: tokenization took 9.088 ms
0.00.576.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.867 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.797 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.836 I llama_perf_context_print:        load time =     567.20 ms
0.01.114.839 I llama_perf_context_print: prompt eval time =     534.53 ms /   128 tokens (    4.18 ms per token,   239.46 tokens per second)
0.01.114.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.841 I llama_perf_context_print:       total time =     547.31 ms /   129 tokens

real	0m1.210s
user	0m4.682s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q4_1
0.00.030.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.793 I load: special tokens cache size = 25
0.00.098.291 I load: token to piece cache size = 0.2984 MB
0.00.098.322 I print_info: arch             = gptneox
0.00.098.328 I print_info: vocab_only       = 0
0.00.098.329 I print_info: n_ctx_train      = 2048
0.00.098.329 I print_info: n_embd           = 2048
0.00.098.330 I print_info: n_layer          = 24
0.00.098.350 I print_info: n_head           = 16
0.00.098.359 I print_info: n_head_kv        = 16
0.00.098.359 I print_info: n_rot            = 32
0.00.098.360 I print_info: n_swa            = 0
0.00.098.361 I print_info: is_swa_any       = 0
0.00.098.362 I print_info: n_embd_head_k    = 128
0.00.098.363 I print_info: n_embd_head_v    = 128
0.00.098.366 I print_info: n_gqa            = 1
0.00.098.367 I print_info: n_embd_k_gqa     = 2048
0.00.098.369 I print_info: n_embd_v_gqa     = 2048
0.00.098.371 I print_info: f_norm_eps       = 1.0e-05
0.00.098.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.375 I print_info: f_logit_scale    = 0.0e+00
0.00.098.375 I print_info: f_attn_scale     = 0.0e+00
0.00.098.377 I print_info: n_ff             = 8192
0.00.098.377 I print_info: n_expert         = 0
0.00.098.378 I print_info: n_expert_used    = 0
0.00.098.379 I print_info: causal attn      = 1
0.00.098.379 I print_info: pooling type     = 0
0.00.098.380 I print_info: rope type        = 2
0.00.098.380 I print_info: rope scaling     = linear
0.00.098.382 I print_info: freq_base_train  = 10000.0
0.00.098.382 I print_info: freq_scale_train = 1
0.00.098.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.384 I print_info: rope_finetuned   = unknown
0.00.098.384 I print_info: ssm_d_conv       = 0
0.00.098.385 I print_info: ssm_d_inner      = 0
0.00.098.386 I print_info: ssm_d_state      = 0
0.00.098.386 I print_info: ssm_dt_rank      = 0
0.00.098.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.388 I print_info: model type       = 1.4B
0.00.098.388 I print_info: model params     = 1.41 B
0.00.098.388 I print_info: general.name     = 1.4B
0.00.098.392 I print_info: vocab type       = BPE
0.00.098.393 I print_info: n_vocab          = 50304
0.00.098.394 I print_info: n_merges         = 50009
0.00.098.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.397 I print_info: LF token         = 187 'Ċ'
0.00.098.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.399 I print_info: max token length = 1024
0.00.098.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.609 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.241 I llama_context: constructing llama_context
0.00.142.251 I llama_context: n_seq_max     = 1
0.00.142.252 I llama_context: n_ctx         = 2048
0.00.142.252 I llama_context: n_ctx_per_seq = 2048
0.00.142.253 I llama_context: n_batch       = 2048
0.00.142.253 I llama_context: n_ubatch      = 512
0.00.142.254 I llama_context: causal_attn   = 1
0.00.142.254 I llama_context: flash_attn    = 0
0.00.142.257 I llama_context: freq_base     = 10000.0
0.00.142.258 I llama_context: freq_scale    = 1
0.00.142.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.306 I llama_context: graph nodes  = 1063
0.00.275.307 I llama_context: graph splits = 1
0.00.275.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.868 I main: llama threadpool init, n_threads = 8
0.00.325.883 I 
0.00.325.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.966 I 
0.00.326.055 I sampler seed: 1234
0.00.326.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.075 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.961.944 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.961.961 I llama_perf_context_print:        load time =     323.72 ms
0.01.961.970 I llama_perf_context_print: prompt eval time =     112.85 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.01.961.978 I llama_perf_context_print:        eval time =    1512.39 ms /    63 runs   (   24.01 ms per token,    41.66 tokens per second)
0.01.961.996 I llama_perf_context_print:       total time =    1637.72 ms /    70 tokens

real	0m2.039s
user	0m13.163s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q4_1
0.00.029.792 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.399 I load: special tokens cache size = 25
0.00.099.830 I load: token to piece cache size = 0.2984 MB
0.00.099.864 I print_info: arch             = gptneox
0.00.099.865 I print_info: vocab_only       = 0
0.00.099.866 I print_info: n_ctx_train      = 2048
0.00.099.867 I print_info: n_embd           = 2048
0.00.099.867 I print_info: n_layer          = 24
0.00.099.890 I print_info: n_head           = 16
0.00.099.899 I print_info: n_head_kv        = 16
0.00.099.899 I print_info: n_rot            = 32
0.00.099.900 I print_info: n_swa            = 0
0.00.099.901 I print_info: is_swa_any       = 0
0.00.099.902 I print_info: n_embd_head_k    = 128
0.00.099.902 I print_info: n_embd_head_v    = 128
0.00.099.904 I print_info: n_gqa            = 1
0.00.099.906 I print_info: n_embd_k_gqa     = 2048
0.00.099.908 I print_info: n_embd_v_gqa     = 2048
0.00.099.909 I print_info: f_norm_eps       = 1.0e-05
0.00.099.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.911 I print_info: f_logit_scale    = 0.0e+00
0.00.099.912 I print_info: f_attn_scale     = 0.0e+00
0.00.099.913 I print_info: n_ff             = 8192
0.00.099.913 I print_info: n_expert         = 0
0.00.099.914 I print_info: n_expert_used    = 0
0.00.099.914 I print_info: causal attn      = 1
0.00.099.915 I print_info: pooling type     = 0
0.00.099.915 I print_info: rope type        = 2
0.00.099.916 I print_info: rope scaling     = linear
0.00.099.917 I print_info: freq_base_train  = 10000.0
0.00.099.918 I print_info: freq_scale_train = 1
0.00.099.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.919 I print_info: rope_finetuned   = unknown
0.00.099.919 I print_info: ssm_d_conv       = 0
0.00.099.919 I print_info: ssm_d_inner      = 0
0.00.099.920 I print_info: ssm_d_state      = 0
0.00.099.920 I print_info: ssm_dt_rank      = 0
0.00.099.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.922 I print_info: model type       = 1.4B
0.00.099.922 I print_info: model params     = 1.41 B
0.00.099.923 I print_info: general.name     = 1.4B
0.00.099.926 I print_info: vocab type       = BPE
0.00.099.927 I print_info: n_vocab          = 50304
0.00.099.927 I print_info: n_merges         = 50009
0.00.099.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.930 I print_info: LF token         = 187 'Ċ'
0.00.099.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: max token length = 1024
0.00.099.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.408 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.986 I llama_context: constructing llama_context
0.00.143.995 I llama_context: n_seq_max     = 1
0.00.143.995 I llama_context: n_ctx         = 128
0.00.143.995 I llama_context: n_ctx_per_seq = 128
0.00.143.996 I llama_context: n_batch       = 128
0.00.143.996 I llama_context: n_ubatch      = 128
0.00.143.997 I llama_context: causal_attn   = 1
0.00.143.997 I llama_context: flash_attn    = 0
0.00.144.001 I llama_context: freq_base     = 10000.0
0.00.144.002 I llama_context: freq_scale    = 1
0.00.144.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.400 I llama_context: graph nodes  = 1063
0.00.163.401 I llama_context: graph splits = 1
0.00.163.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.307 I 
0.00.204.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.430 I perplexity: tokenizing the input ..
0.00.213.159 I perplexity: tokenization took 8.724 ms
0.00.213.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.933 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.885 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.924 I llama_perf_context_print:        load time =     203.93 ms
0.02.268.927 I llama_perf_context_print: prompt eval time =    2052.17 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.268.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.929 I llama_perf_context_print:       total time =    2064.64 ms /   129 tokens

real	0m2.322s
user	0m16.779s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.850 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q5_0
0.00.029.855 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.625 I load: special tokens cache size = 25
0.00.097.134 I load: token to piece cache size = 0.2984 MB
0.00.097.160 I print_info: arch             = gptneox
0.00.097.166 I print_info: vocab_only       = 0
0.00.097.166 I print_info: n_ctx_train      = 2048
0.00.097.167 I print_info: n_embd           = 2048
0.00.097.167 I print_info: n_layer          = 24
0.00.097.188 I print_info: n_head           = 16
0.00.097.195 I print_info: n_head_kv        = 16
0.00.097.195 I print_info: n_rot            = 32
0.00.097.196 I print_info: n_swa            = 0
0.00.097.198 I print_info: is_swa_any       = 0
0.00.097.199 I print_info: n_embd_head_k    = 128
0.00.097.199 I print_info: n_embd_head_v    = 128
0.00.097.201 I print_info: n_gqa            = 1
0.00.097.203 I print_info: n_embd_k_gqa     = 2048
0.00.097.204 I print_info: n_embd_v_gqa     = 2048
0.00.097.206 I print_info: f_norm_eps       = 1.0e-05
0.00.097.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.209 I print_info: f_logit_scale    = 0.0e+00
0.00.097.209 I print_info: f_attn_scale     = 0.0e+00
0.00.097.211 I print_info: n_ff             = 8192
0.00.097.211 I print_info: n_expert         = 0
0.00.097.211 I print_info: n_expert_used    = 0
0.00.097.212 I print_info: causal attn      = 1
0.00.097.212 I print_info: pooling type     = 0
0.00.097.213 I print_info: rope type        = 2
0.00.097.214 I print_info: rope scaling     = linear
0.00.097.215 I print_info: freq_base_train  = 10000.0
0.00.097.216 I print_info: freq_scale_train = 1
0.00.097.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.217 I print_info: rope_finetuned   = unknown
0.00.097.217 I print_info: ssm_d_conv       = 0
0.00.097.218 I print_info: ssm_d_inner      = 0
0.00.097.218 I print_info: ssm_d_state      = 0
0.00.097.219 I print_info: ssm_dt_rank      = 0
0.00.097.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.220 I print_info: model type       = 1.4B
0.00.097.220 I print_info: model params     = 1.41 B
0.00.097.221 I print_info: general.name     = 1.4B
0.00.097.224 I print_info: vocab type       = BPE
0.00.097.226 I print_info: n_vocab          = 50304
0.00.097.226 I print_info: n_merges         = 50009
0.00.097.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.229 I print_info: LF token         = 187 'Ċ'
0.00.097.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.231 I print_info: max token length = 1024
0.00.097.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.170 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.834 I llama_context: constructing llama_context
0.00.144.842 I llama_context: n_seq_max     = 1
0.00.144.842 I llama_context: n_ctx         = 2048
0.00.144.843 I llama_context: n_ctx_per_seq = 2048
0.00.144.843 I llama_context: n_batch       = 2048
0.00.144.843 I llama_context: n_ubatch      = 512
0.00.144.844 I llama_context: causal_attn   = 1
0.00.144.845 I llama_context: flash_attn    = 0
0.00.144.847 I llama_context: freq_base     = 10000.0
0.00.144.848 I llama_context: freq_scale    = 1
0.00.144.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.060 I llama_context: graph nodes  = 1063
0.00.278.060 I llama_context: graph splits = 1
0.00.278.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.177 I main: llama threadpool init, n_threads = 8
0.00.338.192 I 
0.00.338.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.276 I 
0.00.338.363 I sampler seed: 1234
0.00.338.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.407 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.349 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.309.362 I llama_perf_context_print:        load time =     336.04 ms
0.02.309.370 I llama_perf_context_print: prompt eval time =     148.36 ms /     7 tokens (   21.19 ms per token,    47.18 tokens per second)
0.02.309.379 I llama_perf_context_print:        eval time =    1811.78 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.309.387 I llama_perf_context_print:       total time =    1972.81 ms /    70 tokens

real	0m2.388s
user	0m15.965s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q5_0
0.00.030.485 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.813 I load: special tokens cache size = 25
0.00.101.615 I load: token to piece cache size = 0.2984 MB
0.00.101.656 I print_info: arch             = gptneox
0.00.101.657 I print_info: vocab_only       = 0
0.00.101.657 I print_info: n_ctx_train      = 2048
0.00.101.658 I print_info: n_embd           = 2048
0.00.101.658 I print_info: n_layer          = 24
0.00.101.679 I print_info: n_head           = 16
0.00.101.681 I print_info: n_head_kv        = 16
0.00.101.681 I print_info: n_rot            = 32
0.00.101.682 I print_info: n_swa            = 0
0.00.101.683 I print_info: is_swa_any       = 0
0.00.101.684 I print_info: n_embd_head_k    = 128
0.00.101.684 I print_info: n_embd_head_v    = 128
0.00.101.687 I print_info: n_gqa            = 1
0.00.101.689 I print_info: n_embd_k_gqa     = 2048
0.00.101.690 I print_info: n_embd_v_gqa     = 2048
0.00.101.692 I print_info: f_norm_eps       = 1.0e-05
0.00.101.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.694 I print_info: f_logit_scale    = 0.0e+00
0.00.101.695 I print_info: f_attn_scale     = 0.0e+00
0.00.101.696 I print_info: n_ff             = 8192
0.00.101.697 I print_info: n_expert         = 0
0.00.101.699 I print_info: n_expert_used    = 0
0.00.101.700 I print_info: causal attn      = 1
0.00.101.700 I print_info: pooling type     = 0
0.00.101.700 I print_info: rope type        = 2
0.00.101.701 I print_info: rope scaling     = linear
0.00.101.702 I print_info: freq_base_train  = 10000.0
0.00.101.704 I print_info: freq_scale_train = 1
0.00.101.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.704 I print_info: rope_finetuned   = unknown
0.00.101.705 I print_info: ssm_d_conv       = 0
0.00.101.705 I print_info: ssm_d_inner      = 0
0.00.101.706 I print_info: ssm_d_state      = 0
0.00.101.706 I print_info: ssm_dt_rank      = 0
0.00.101.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.707 I print_info: model type       = 1.4B
0.00.101.708 I print_info: model params     = 1.41 B
0.00.101.709 I print_info: general.name     = 1.4B
0.00.101.711 I print_info: vocab type       = BPE
0.00.101.713 I print_info: n_vocab          = 50304
0.00.101.713 I print_info: n_merges         = 50009
0.00.101.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.716 I print_info: LF token         = 187 'Ċ'
0.00.101.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: max token length = 1024
0.00.101.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.890 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.512 I llama_context: constructing llama_context
0.00.149.521 I llama_context: n_seq_max     = 1
0.00.149.522 I llama_context: n_ctx         = 128
0.00.149.522 I llama_context: n_ctx_per_seq = 128
0.00.149.522 I llama_context: n_batch       = 128
0.00.149.523 I llama_context: n_ubatch      = 128
0.00.149.523 I llama_context: causal_attn   = 1
0.00.149.524 I llama_context: flash_attn    = 0
0.00.149.526 I llama_context: freq_base     = 10000.0
0.00.149.527 I llama_context: freq_scale    = 1
0.00.149.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.602 I llama_context: graph nodes  = 1063
0.00.168.603 I llama_context: graph splits = 1
0.00.168.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.251 I 
0.00.219.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.352 I perplexity: tokenizing the input ..
0.00.228.406 I perplexity: tokenization took 9.049 ms
0.00.228.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.881 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.801 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.840 I llama_perf_context_print:        load time =     218.88 ms
0.02.925.842 I llama_perf_context_print: prompt eval time =    2693.89 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.925.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.844 I llama_perf_context_print:       total time =    2706.61 ms /   129 tokens

real	0m2.981s
user	0m21.997s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q5_1
0.00.030.073 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.037 I load: special tokens cache size = 25
0.00.098.306 I load: token to piece cache size = 0.2984 MB
0.00.098.334 I print_info: arch             = gptneox
0.00.098.335 I print_info: vocab_only       = 0
0.00.098.336 I print_info: n_ctx_train      = 2048
0.00.098.337 I print_info: n_embd           = 2048
0.00.098.337 I print_info: n_layer          = 24
0.00.098.357 I print_info: n_head           = 16
0.00.098.366 I print_info: n_head_kv        = 16
0.00.098.367 I print_info: n_rot            = 32
0.00.098.367 I print_info: n_swa            = 0
0.00.098.369 I print_info: is_swa_any       = 0
0.00.098.369 I print_info: n_embd_head_k    = 128
0.00.098.369 I print_info: n_embd_head_v    = 128
0.00.098.371 I print_info: n_gqa            = 1
0.00.098.374 I print_info: n_embd_k_gqa     = 2048
0.00.098.376 I print_info: n_embd_v_gqa     = 2048
0.00.098.378 I print_info: f_norm_eps       = 1.0e-05
0.00.098.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.380 I print_info: f_logit_scale    = 0.0e+00
0.00.098.381 I print_info: f_attn_scale     = 0.0e+00
0.00.098.382 I print_info: n_ff             = 8192
0.00.098.383 I print_info: n_expert         = 0
0.00.098.384 I print_info: n_expert_used    = 0
0.00.098.385 I print_info: causal attn      = 1
0.00.098.385 I print_info: pooling type     = 0
0.00.098.385 I print_info: rope type        = 2
0.00.098.386 I print_info: rope scaling     = linear
0.00.098.387 I print_info: freq_base_train  = 10000.0
0.00.098.388 I print_info: freq_scale_train = 1
0.00.098.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.389 I print_info: rope_finetuned   = unknown
0.00.098.389 I print_info: ssm_d_conv       = 0
0.00.098.390 I print_info: ssm_d_inner      = 0
0.00.098.390 I print_info: ssm_d_state      = 0
0.00.098.391 I print_info: ssm_dt_rank      = 0
0.00.098.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.392 I print_info: model type       = 1.4B
0.00.098.393 I print_info: model params     = 1.41 B
0.00.098.393 I print_info: general.name     = 1.4B
0.00.098.397 I print_info: vocab type       = BPE
0.00.098.398 I print_info: n_vocab          = 50304
0.00.098.398 I print_info: n_merges         = 50009
0.00.098.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.401 I print_info: LF token         = 187 'Ċ'
0.00.098.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.403 I print_info: max token length = 1024
0.00.098.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.610 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.287 I llama_context: constructing llama_context
0.00.149.297 I llama_context: n_seq_max     = 1
0.00.149.297 I llama_context: n_ctx         = 2048
0.00.149.298 I llama_context: n_ctx_per_seq = 2048
0.00.149.298 I llama_context: n_batch       = 2048
0.00.149.299 I llama_context: n_ubatch      = 512
0.00.149.299 I llama_context: causal_attn   = 1
0.00.149.300 I llama_context: flash_attn    = 0
0.00.149.303 I llama_context: freq_base     = 10000.0
0.00.149.304 I llama_context: freq_scale    = 1
0.00.149.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.955 I llama_context: graph nodes  = 1063
0.00.282.956 I llama_context: graph splits = 1
0.00.282.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.981 I main: llama threadpool init, n_threads = 8
0.00.349.997 I 
0.00.350.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.077 I 
0.00.350.165 I sampler seed: 1234
0.00.350.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.210 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.611.511 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.611.526 I llama_perf_context_print:        load time =     347.84 ms
0.02.611.535 I llama_perf_context_print: prompt eval time =     171.02 ms /     7 tokens (   24.43 ms per token,    40.93 tokens per second)
0.02.611.544 I llama_perf_context_print:        eval time =    2079.38 ms /    63 runs   (   33.01 ms per token,    30.30 tokens per second)
0.02.611.559 I llama_perf_context_print:       total time =    2263.17 ms /    70 tokens

real	0m2.692s
user	0m18.352s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q5_1
0.00.030.358 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.680 I load: special tokens cache size = 25
0.00.101.708 I load: token to piece cache size = 0.2984 MB
0.00.101.735 I print_info: arch             = gptneox
0.00.101.736 I print_info: vocab_only       = 0
0.00.101.737 I print_info: n_ctx_train      = 2048
0.00.101.737 I print_info: n_embd           = 2048
0.00.101.738 I print_info: n_layer          = 24
0.00.101.758 I print_info: n_head           = 16
0.00.101.766 I print_info: n_head_kv        = 16
0.00.101.767 I print_info: n_rot            = 32
0.00.101.767 I print_info: n_swa            = 0
0.00.101.768 I print_info: is_swa_any       = 0
0.00.101.769 I print_info: n_embd_head_k    = 128
0.00.101.769 I print_info: n_embd_head_v    = 128
0.00.101.771 I print_info: n_gqa            = 1
0.00.101.773 I print_info: n_embd_k_gqa     = 2048
0.00.101.775 I print_info: n_embd_v_gqa     = 2048
0.00.101.777 I print_info: f_norm_eps       = 1.0e-05
0.00.101.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.779 I print_info: f_logit_scale    = 0.0e+00
0.00.101.780 I print_info: f_attn_scale     = 0.0e+00
0.00.101.781 I print_info: n_ff             = 8192
0.00.101.781 I print_info: n_expert         = 0
0.00.101.782 I print_info: n_expert_used    = 0
0.00.101.782 I print_info: causal attn      = 1
0.00.101.782 I print_info: pooling type     = 0
0.00.101.783 I print_info: rope type        = 2
0.00.101.783 I print_info: rope scaling     = linear
0.00.101.785 I print_info: freq_base_train  = 10000.0
0.00.101.786 I print_info: freq_scale_train = 1
0.00.101.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.787 I print_info: rope_finetuned   = unknown
0.00.101.787 I print_info: ssm_d_conv       = 0
0.00.101.787 I print_info: ssm_d_inner      = 0
0.00.101.788 I print_info: ssm_d_state      = 0
0.00.101.788 I print_info: ssm_dt_rank      = 0
0.00.101.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.789 I print_info: model type       = 1.4B
0.00.101.790 I print_info: model params     = 1.41 B
0.00.101.790 I print_info: general.name     = 1.4B
0.00.101.793 I print_info: vocab type       = BPE
0.00.101.795 I print_info: n_vocab          = 50304
0.00.101.796 I print_info: n_merges         = 50009
0.00.101.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.799 I print_info: LF token         = 187 'Ċ'
0.00.101.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.801 I print_info: max token length = 1024
0.00.101.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.550 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.227 I llama_context: constructing llama_context
0.00.153.235 I llama_context: n_seq_max     = 1
0.00.153.235 I llama_context: n_ctx         = 128
0.00.153.236 I llama_context: n_ctx_per_seq = 128
0.00.153.236 I llama_context: n_batch       = 128
0.00.153.237 I llama_context: n_ubatch      = 128
0.00.153.237 I llama_context: causal_attn   = 1
0.00.153.238 I llama_context: flash_attn    = 0
0.00.153.240 I llama_context: freq_base     = 10000.0
0.00.153.241 I llama_context: freq_scale    = 1
0.00.153.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.342 I llama_context: graph nodes  = 1063
0.00.172.342 I llama_context: graph splits = 1
0.00.172.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.647 I 
0.00.229.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.746 I perplexity: tokenizing the input ..
0.00.238.831 I perplexity: tokenization took 9.079 ms
0.00.238.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.129 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.283.024 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.283.056 I llama_perf_context_print:        load time =     229.26 ms
0.03.283.063 I llama_perf_context_print: prompt eval time =    3040.71 ms /   128 tokens (   23.76 ms per token,    42.10 tokens per second)
0.03.283.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.066 I llama_perf_context_print:       total time =    3053.43 ms /   129 tokens

real	0m3.341s
user	0m24.793s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.887 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q2_K - Medium
0.00.029.895 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.769 I load: special tokens cache size = 25
0.00.097.136 I load: token to piece cache size = 0.2984 MB
0.00.097.165 I print_info: arch             = gptneox
0.00.097.166 I print_info: vocab_only       = 0
0.00.097.167 I print_info: n_ctx_train      = 2048
0.00.097.168 I print_info: n_embd           = 2048
0.00.097.169 I print_info: n_layer          = 24
0.00.097.191 I print_info: n_head           = 16
0.00.097.198 I print_info: n_head_kv        = 16
0.00.097.199 I print_info: n_rot            = 32
0.00.097.199 I print_info: n_swa            = 0
0.00.097.201 I print_info: is_swa_any       = 0
0.00.097.201 I print_info: n_embd_head_k    = 128
0.00.097.202 I print_info: n_embd_head_v    = 128
0.00.097.204 I print_info: n_gqa            = 1
0.00.097.206 I print_info: n_embd_k_gqa     = 2048
0.00.097.207 I print_info: n_embd_v_gqa     = 2048
0.00.097.209 I print_info: f_norm_eps       = 1.0e-05
0.00.097.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.211 I print_info: f_logit_scale    = 0.0e+00
0.00.097.211 I print_info: f_attn_scale     = 0.0e+00
0.00.097.212 I print_info: n_ff             = 8192
0.00.097.213 I print_info: n_expert         = 0
0.00.097.214 I print_info: n_expert_used    = 0
0.00.097.214 I print_info: causal attn      = 1
0.00.097.214 I print_info: pooling type     = 0
0.00.097.215 I print_info: rope type        = 2
0.00.097.215 I print_info: rope scaling     = linear
0.00.097.217 I print_info: freq_base_train  = 10000.0
0.00.097.218 I print_info: freq_scale_train = 1
0.00.097.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.219 I print_info: rope_finetuned   = unknown
0.00.097.219 I print_info: ssm_d_conv       = 0
0.00.097.220 I print_info: ssm_d_inner      = 0
0.00.097.220 I print_info: ssm_d_state      = 0
0.00.097.220 I print_info: ssm_dt_rank      = 0
0.00.097.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.223 I print_info: model type       = 1.4B
0.00.097.224 I print_info: model params     = 1.41 B
0.00.097.224 I print_info: general.name     = 1.4B
0.00.097.228 I print_info: vocab type       = BPE
0.00.097.229 I print_info: n_vocab          = 50304
0.00.097.230 I print_info: n_merges         = 50009
0.00.097.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.233 I print_info: LF token         = 187 'Ċ'
0.00.097.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.234 I print_info: max token length = 1024
0.00.097.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.027 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.680 I llama_context: constructing llama_context
0.00.126.689 I llama_context: n_seq_max     = 1
0.00.126.690 I llama_context: n_ctx         = 2048
0.00.126.690 I llama_context: n_ctx_per_seq = 2048
0.00.126.691 I llama_context: n_batch       = 2048
0.00.126.691 I llama_context: n_ubatch      = 512
0.00.126.692 I llama_context: causal_attn   = 1
0.00.126.693 I llama_context: flash_attn    = 0
0.00.126.695 I llama_context: freq_base     = 10000.0
0.00.126.695 I llama_context: freq_scale    = 1
0.00.126.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.232 I llama_context: graph nodes  = 1063
0.00.259.233 I llama_context: graph splits = 1
0.00.259.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.128 I main: llama threadpool init, n_threads = 8
0.00.307.144 I 
0.00.307.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.228 I 
0.00.307.317 I sampler seed: 1234
0.00.307.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.335 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.767.218 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.767.231 I llama_perf_context_print:        load time =     304.99 ms
0.01.767.240 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.767.249 I llama_perf_context_print:        eval time =    1338.78 ms /    63 runs   (   21.25 ms per token,    47.06 tokens per second)
0.01.767.262 I llama_perf_context_print:       total time =    1461.74 ms /    70 tokens

real	0m1.835s
user	0m11.792s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q2_K - Medium
0.00.030.037 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.234 I load: special tokens cache size = 25
0.00.100.134 I load: token to piece cache size = 0.2984 MB
0.00.100.165 I print_info: arch             = gptneox
0.00.100.167 I print_info: vocab_only       = 0
0.00.100.167 I print_info: n_ctx_train      = 2048
0.00.100.168 I print_info: n_embd           = 2048
0.00.100.168 I print_info: n_layer          = 24
0.00.100.191 I print_info: n_head           = 16
0.00.100.199 I print_info: n_head_kv        = 16
0.00.100.200 I print_info: n_rot            = 32
0.00.100.201 I print_info: n_swa            = 0
0.00.100.202 I print_info: is_swa_any       = 0
0.00.100.203 I print_info: n_embd_head_k    = 128
0.00.100.203 I print_info: n_embd_head_v    = 128
0.00.100.205 I print_info: n_gqa            = 1
0.00.100.208 I print_info: n_embd_k_gqa     = 2048
0.00.100.210 I print_info: n_embd_v_gqa     = 2048
0.00.100.212 I print_info: f_norm_eps       = 1.0e-05
0.00.100.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.214 I print_info: f_logit_scale    = 0.0e+00
0.00.100.214 I print_info: f_attn_scale     = 0.0e+00
0.00.100.216 I print_info: n_ff             = 8192
0.00.100.216 I print_info: n_expert         = 0
0.00.100.216 I print_info: n_expert_used    = 0
0.00.100.217 I print_info: causal attn      = 1
0.00.100.217 I print_info: pooling type     = 0
0.00.100.218 I print_info: rope type        = 2
0.00.100.218 I print_info: rope scaling     = linear
0.00.100.220 I print_info: freq_base_train  = 10000.0
0.00.100.221 I print_info: freq_scale_train = 1
0.00.100.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.222 I print_info: rope_finetuned   = unknown
0.00.100.222 I print_info: ssm_d_conv       = 0
0.00.100.223 I print_info: ssm_d_inner      = 0
0.00.100.223 I print_info: ssm_d_state      = 0
0.00.100.223 I print_info: ssm_dt_rank      = 0
0.00.100.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.226 I print_info: model type       = 1.4B
0.00.100.227 I print_info: model params     = 1.41 B
0.00.100.227 I print_info: general.name     = 1.4B
0.00.100.231 I print_info: vocab type       = BPE
0.00.100.232 I print_info: n_vocab          = 50304
0.00.100.232 I print_info: n_merges         = 50009
0.00.100.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: LF token         = 187 'Ċ'
0.00.100.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.239 I print_info: max token length = 1024
0.00.100.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.503 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.194 I llama_context: constructing llama_context
0.00.130.203 I llama_context: n_seq_max     = 1
0.00.130.204 I llama_context: n_ctx         = 128
0.00.130.204 I llama_context: n_ctx_per_seq = 128
0.00.130.205 I llama_context: n_batch       = 128
0.00.130.205 I llama_context: n_ubatch      = 128
0.00.130.205 I llama_context: causal_attn   = 1
0.00.130.206 I llama_context: flash_attn    = 0
0.00.130.208 I llama_context: freq_base     = 10000.0
0.00.130.209 I llama_context: freq_scale    = 1
0.00.130.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.962 I llama_context: graph nodes  = 1063
0.00.149.963 I llama_context: graph splits = 1
0.00.149.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.381 I 
0.00.188.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.476 I perplexity: tokenizing the input ..
0.00.197.273 I perplexity: tokenization took 8.792 ms
0.00.197.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.743 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.671 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.712 I llama_perf_context_print:        load time =     188.03 ms
0.02.258.715 I llama_perf_context_print: prompt eval time =    2057.83 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.258.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.718 I llama_perf_context_print:       total time =    2070.35 ms /   129 tokens

real	0m2.304s
user	0m16.811s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.931 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.931 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q3_K - Medium
0.00.029.939 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.399 I load: special tokens cache size = 25
0.00.096.477 I load: token to piece cache size = 0.2984 MB
0.00.096.503 I print_info: arch             = gptneox
0.00.096.504 I print_info: vocab_only       = 0
0.00.096.505 I print_info: n_ctx_train      = 2048
0.00.096.505 I print_info: n_embd           = 2048
0.00.096.506 I print_info: n_layer          = 24
0.00.096.524 I print_info: n_head           = 16
0.00.096.530 I print_info: n_head_kv        = 16
0.00.096.531 I print_info: n_rot            = 32
0.00.096.531 I print_info: n_swa            = 0
0.00.096.533 I print_info: is_swa_any       = 0
0.00.096.533 I print_info: n_embd_head_k    = 128
0.00.096.533 I print_info: n_embd_head_v    = 128
0.00.096.535 I print_info: n_gqa            = 1
0.00.096.537 I print_info: n_embd_k_gqa     = 2048
0.00.096.539 I print_info: n_embd_v_gqa     = 2048
0.00.096.541 I print_info: f_norm_eps       = 1.0e-05
0.00.096.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.543 I print_info: f_logit_scale    = 0.0e+00
0.00.096.543 I print_info: f_attn_scale     = 0.0e+00
0.00.096.544 I print_info: n_ff             = 8192
0.00.096.544 I print_info: n_expert         = 0
0.00.096.545 I print_info: n_expert_used    = 0
0.00.096.545 I print_info: causal attn      = 1
0.00.096.545 I print_info: pooling type     = 0
0.00.096.546 I print_info: rope type        = 2
0.00.096.546 I print_info: rope scaling     = linear
0.00.096.547 I print_info: freq_base_train  = 10000.0
0.00.096.548 I print_info: freq_scale_train = 1
0.00.096.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.549 I print_info: rope_finetuned   = unknown
0.00.096.550 I print_info: ssm_d_conv       = 0
0.00.096.550 I print_info: ssm_d_inner      = 0
0.00.096.550 I print_info: ssm_d_state      = 0
0.00.096.551 I print_info: ssm_dt_rank      = 0
0.00.096.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.552 I print_info: model type       = 1.4B
0.00.096.553 I print_info: model params     = 1.41 B
0.00.096.554 I print_info: general.name     = 1.4B
0.00.096.557 I print_info: vocab type       = BPE
0.00.096.559 I print_info: n_vocab          = 50304
0.00.096.559 I print_info: n_merges         = 50009
0.00.096.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.563 I print_info: LF token         = 187 'Ċ'
0.00.096.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.564 I print_info: max token length = 1024
0.00.096.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.399 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.951 I llama_context: constructing llama_context
0.00.133.958 I llama_context: n_seq_max     = 1
0.00.133.958 I llama_context: n_ctx         = 2048
0.00.133.958 I llama_context: n_ctx_per_seq = 2048
0.00.133.959 I llama_context: n_batch       = 2048
0.00.133.959 I llama_context: n_ubatch      = 512
0.00.133.960 I llama_context: causal_attn   = 1
0.00.133.960 I llama_context: flash_attn    = 0
0.00.133.963 I llama_context: freq_base     = 10000.0
0.00.133.963 I llama_context: freq_scale    = 1
0.00.133.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.274 I llama_context: graph nodes  = 1063
0.00.266.275 I llama_context: graph splits = 1
0.00.266.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.103 I main: llama threadpool init, n_threads = 8
0.00.312.119 I 
0.00.312.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.199 I 
0.00.312.287 I sampler seed: 1234
0.00.312.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.309 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.757.873 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.757.886 I llama_perf_context_print:        load time =     309.98 ms
0.01.757.896 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.757.904 I llama_perf_context_print:        eval time =    1336.97 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.757.919 I llama_perf_context_print:       total time =    1447.42 ms /    70 tokens

real	0m1.831s
user	0m11.651s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.821 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q3_K - Medium
0.00.029.829 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.703 I load: special tokens cache size = 25
0.00.097.378 I load: token to piece cache size = 0.2984 MB
0.00.097.411 I print_info: arch             = gptneox
0.00.097.416 I print_info: vocab_only       = 0
0.00.097.416 I print_info: n_ctx_train      = 2048
0.00.097.417 I print_info: n_embd           = 2048
0.00.097.417 I print_info: n_layer          = 24
0.00.097.438 I print_info: n_head           = 16
0.00.097.441 I print_info: n_head_kv        = 16
0.00.097.441 I print_info: n_rot            = 32
0.00.097.442 I print_info: n_swa            = 0
0.00.097.443 I print_info: is_swa_any       = 0
0.00.097.443 I print_info: n_embd_head_k    = 128
0.00.097.444 I print_info: n_embd_head_v    = 128
0.00.097.446 I print_info: n_gqa            = 1
0.00.097.448 I print_info: n_embd_k_gqa     = 2048
0.00.097.450 I print_info: n_embd_v_gqa     = 2048
0.00.097.451 I print_info: f_norm_eps       = 1.0e-05
0.00.097.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.454 I print_info: f_logit_scale    = 0.0e+00
0.00.097.455 I print_info: f_attn_scale     = 0.0e+00
0.00.097.456 I print_info: n_ff             = 8192
0.00.097.457 I print_info: n_expert         = 0
0.00.097.457 I print_info: n_expert_used    = 0
0.00.097.457 I print_info: causal attn      = 1
0.00.097.458 I print_info: pooling type     = 0
0.00.097.458 I print_info: rope type        = 2
0.00.097.458 I print_info: rope scaling     = linear
0.00.097.460 I print_info: freq_base_train  = 10000.0
0.00.097.461 I print_info: freq_scale_train = 1
0.00.097.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.461 I print_info: rope_finetuned   = unknown
0.00.097.462 I print_info: ssm_d_conv       = 0
0.00.097.462 I print_info: ssm_d_inner      = 0
0.00.097.463 I print_info: ssm_d_state      = 0
0.00.097.463 I print_info: ssm_dt_rank      = 0
0.00.097.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.464 I print_info: model type       = 1.4B
0.00.097.465 I print_info: model params     = 1.41 B
0.00.097.466 I print_info: general.name     = 1.4B
0.00.097.469 I print_info: vocab type       = BPE
0.00.097.470 I print_info: n_vocab          = 50304
0.00.097.470 I print_info: n_merges         = 50009
0.00.097.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.475 I print_info: LF token         = 187 'Ċ'
0.00.097.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.476 I print_info: max token length = 1024
0.00.097.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.435 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.113 I llama_context: constructing llama_context
0.00.135.122 I llama_context: n_seq_max     = 1
0.00.135.122 I llama_context: n_ctx         = 128
0.00.135.122 I llama_context: n_ctx_per_seq = 128
0.00.135.123 I llama_context: n_batch       = 128
0.00.135.123 I llama_context: n_ubatch      = 128
0.00.135.123 I llama_context: causal_attn   = 1
0.00.135.124 I llama_context: flash_attn    = 0
0.00.135.127 I llama_context: freq_base     = 10000.0
0.00.135.127 I llama_context: freq_scale    = 1
0.00.135.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.551 I llama_context: graph nodes  = 1063
0.00.154.551 I llama_context: graph splits = 1
0.00.154.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.767 I 
0.00.190.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.867 I perplexity: tokenizing the input ..
0.00.199.564 I perplexity: tokenization took 8.692 ms
0.00.199.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.844 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.763 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.798 I llama_perf_context_print:        load time =     190.40 ms
0.01.989.805 I llama_perf_context_print: prompt eval time =    1786.69 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.989.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.807 I llama_perf_context_print:       total time =    1799.05 ms /   129 tokens

real	0m2.039s
user	0m14.605s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.887 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.888 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q4_K - Medium
0.00.029.894 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.000 I load: special tokens cache size = 25
0.00.097.633 I load: token to piece cache size = 0.2984 MB
0.00.097.661 I print_info: arch             = gptneox
0.00.097.667 I print_info: vocab_only       = 0
0.00.097.668 I print_info: n_ctx_train      = 2048
0.00.097.669 I print_info: n_embd           = 2048
0.00.097.669 I print_info: n_layer          = 24
0.00.097.689 I print_info: n_head           = 16
0.00.097.697 I print_info: n_head_kv        = 16
0.00.097.697 I print_info: n_rot            = 32
0.00.097.698 I print_info: n_swa            = 0
0.00.097.699 I print_info: is_swa_any       = 0
0.00.097.700 I print_info: n_embd_head_k    = 128
0.00.097.700 I print_info: n_embd_head_v    = 128
0.00.097.702 I print_info: n_gqa            = 1
0.00.097.704 I print_info: n_embd_k_gqa     = 2048
0.00.097.706 I print_info: n_embd_v_gqa     = 2048
0.00.097.708 I print_info: f_norm_eps       = 1.0e-05
0.00.097.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.710 I print_info: f_logit_scale    = 0.0e+00
0.00.097.710 I print_info: f_attn_scale     = 0.0e+00
0.00.097.712 I print_info: n_ff             = 8192
0.00.097.712 I print_info: n_expert         = 0
0.00.097.713 I print_info: n_expert_used    = 0
0.00.097.713 I print_info: causal attn      = 1
0.00.097.714 I print_info: pooling type     = 0
0.00.097.714 I print_info: rope type        = 2
0.00.097.714 I print_info: rope scaling     = linear
0.00.097.716 I print_info: freq_base_train  = 10000.0
0.00.097.717 I print_info: freq_scale_train = 1
0.00.097.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.718 I print_info: rope_finetuned   = unknown
0.00.097.718 I print_info: ssm_d_conv       = 0
0.00.097.718 I print_info: ssm_d_inner      = 0
0.00.097.719 I print_info: ssm_d_state      = 0
0.00.097.719 I print_info: ssm_dt_rank      = 0
0.00.097.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.721 I print_info: model type       = 1.4B
0.00.097.722 I print_info: model params     = 1.41 B
0.00.097.722 I print_info: general.name     = 1.4B
0.00.097.725 I print_info: vocab type       = BPE
0.00.097.727 I print_info: n_vocab          = 50304
0.00.097.727 I print_info: n_merges         = 50009
0.00.097.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.730 I print_info: LF token         = 187 'Ċ'
0.00.097.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: max token length = 1024
0.00.097.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.312 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.960 I llama_context: constructing llama_context
0.00.142.966 I llama_context: n_seq_max     = 1
0.00.142.967 I llama_context: n_ctx         = 2048
0.00.142.967 I llama_context: n_ctx_per_seq = 2048
0.00.142.968 I llama_context: n_batch       = 2048
0.00.142.968 I llama_context: n_ubatch      = 512
0.00.142.969 I llama_context: causal_attn   = 1
0.00.142.969 I llama_context: flash_attn    = 0
0.00.142.972 I llama_context: freq_base     = 10000.0
0.00.142.973 I llama_context: freq_scale    = 1
0.00.142.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.529 I llama_context: graph nodes  = 1063
0.00.275.530 I llama_context: graph splits = 1
0.00.275.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.665 I main: llama threadpool init, n_threads = 8
0.00.324.680 I 
0.00.324.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.764 I 
0.00.324.852 I sampler seed: 1234
0.00.324.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.900 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.913.854 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.913.867 I llama_perf_context_print:        load time =     322.53 ms
0.01.913.876 I llama_perf_context_print: prompt eval time =     107.35 ms /     7 tokens (   15.34 ms per token,    65.21 tokens per second)
0.01.913.884 I llama_perf_context_print:        eval time =    1470.91 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.913.898 I llama_perf_context_print:       total time =    1590.83 ms /    70 tokens

real	0m1.992s
user	0m12.850s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.490 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.490 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q4_K - Medium
0.00.030.498 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.909 I load: special tokens cache size = 25
0.00.100.127 I load: token to piece cache size = 0.2984 MB
0.00.100.158 I print_info: arch             = gptneox
0.00.100.163 I print_info: vocab_only       = 0
0.00.100.163 I print_info: n_ctx_train      = 2048
0.00.100.164 I print_info: n_embd           = 2048
0.00.100.164 I print_info: n_layer          = 24
0.00.100.186 I print_info: n_head           = 16
0.00.100.189 I print_info: n_head_kv        = 16
0.00.100.189 I print_info: n_rot            = 32
0.00.100.189 I print_info: n_swa            = 0
0.00.100.191 I print_info: is_swa_any       = 0
0.00.100.192 I print_info: n_embd_head_k    = 128
0.00.100.192 I print_info: n_embd_head_v    = 128
0.00.100.194 I print_info: n_gqa            = 1
0.00.100.197 I print_info: n_embd_k_gqa     = 2048
0.00.100.198 I print_info: n_embd_v_gqa     = 2048
0.00.100.200 I print_info: f_norm_eps       = 1.0e-05
0.00.100.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.202 I print_info: f_logit_scale    = 0.0e+00
0.00.100.203 I print_info: f_attn_scale     = 0.0e+00
0.00.100.204 I print_info: n_ff             = 8192
0.00.100.205 I print_info: n_expert         = 0
0.00.100.205 I print_info: n_expert_used    = 0
0.00.100.205 I print_info: causal attn      = 1
0.00.100.206 I print_info: pooling type     = 0
0.00.100.206 I print_info: rope type        = 2
0.00.100.207 I print_info: rope scaling     = linear
0.00.100.208 I print_info: freq_base_train  = 10000.0
0.00.100.210 I print_info: freq_scale_train = 1
0.00.100.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.211 I print_info: rope_finetuned   = unknown
0.00.100.212 I print_info: ssm_d_conv       = 0
0.00.100.212 I print_info: ssm_d_inner      = 0
0.00.100.213 I print_info: ssm_d_state      = 0
0.00.100.213 I print_info: ssm_dt_rank      = 0
0.00.100.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.215 I print_info: model type       = 1.4B
0.00.100.216 I print_info: model params     = 1.41 B
0.00.100.216 I print_info: general.name     = 1.4B
0.00.100.220 I print_info: vocab type       = BPE
0.00.100.221 I print_info: n_vocab          = 50304
0.00.100.221 I print_info: n_merges         = 50009
0.00.100.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: LF token         = 187 'Ċ'
0.00.100.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: max token length = 1024
0.00.100.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.233 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.916 I llama_context: constructing llama_context
0.00.145.924 I llama_context: n_seq_max     = 1
0.00.145.925 I llama_context: n_ctx         = 128
0.00.145.925 I llama_context: n_ctx_per_seq = 128
0.00.145.926 I llama_context: n_batch       = 128
0.00.145.926 I llama_context: n_ubatch      = 128
0.00.145.927 I llama_context: causal_attn   = 1
0.00.145.927 I llama_context: flash_attn    = 0
0.00.145.930 I llama_context: freq_base     = 10000.0
0.00.145.931 I llama_context: freq_scale    = 1
0.00.145.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.050 I llama_context: graph nodes  = 1063
0.00.165.051 I llama_context: graph splits = 1
0.00.165.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.654 I 
0.00.204.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.758 I perplexity: tokenizing the input ..
0.00.213.841 I perplexity: tokenization took 9.078 ms
0.00.213.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.393 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.366 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.407 I llama_perf_context_print:        load time =     204.27 ms
0.02.163.409 I llama_perf_context_print: prompt eval time =    1945.96 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.163.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.412 I llama_perf_context_print:       total time =    1958.78 ms /   129 tokens

real	0m2.218s
user	0m15.930s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.885 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q5_K - Medium
0.00.029.893 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.413 I load: special tokens cache size = 25
0.00.096.920 I load: token to piece cache size = 0.2984 MB
0.00.096.949 I print_info: arch             = gptneox
0.00.096.955 I print_info: vocab_only       = 0
0.00.096.955 I print_info: n_ctx_train      = 2048
0.00.096.956 I print_info: n_embd           = 2048
0.00.096.956 I print_info: n_layer          = 24
0.00.096.977 I print_info: n_head           = 16
0.00.096.979 I print_info: n_head_kv        = 16
0.00.096.979 I print_info: n_rot            = 32
0.00.096.980 I print_info: n_swa            = 0
0.00.096.981 I print_info: is_swa_any       = 0
0.00.096.981 I print_info: n_embd_head_k    = 128
0.00.096.982 I print_info: n_embd_head_v    = 128
0.00.096.985 I print_info: n_gqa            = 1
0.00.096.987 I print_info: n_embd_k_gqa     = 2048
0.00.096.989 I print_info: n_embd_v_gqa     = 2048
0.00.096.991 I print_info: f_norm_eps       = 1.0e-05
0.00.096.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.994 I print_info: f_logit_scale    = 0.0e+00
0.00.096.994 I print_info: f_attn_scale     = 0.0e+00
0.00.096.996 I print_info: n_ff             = 8192
0.00.096.996 I print_info: n_expert         = 0
0.00.096.996 I print_info: n_expert_used    = 0
0.00.096.998 I print_info: causal attn      = 1
0.00.096.999 I print_info: pooling type     = 0
0.00.096.999 I print_info: rope type        = 2
0.00.097.000 I print_info: rope scaling     = linear
0.00.097.001 I print_info: freq_base_train  = 10000.0
0.00.097.002 I print_info: freq_scale_train = 1
0.00.097.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.003 I print_info: rope_finetuned   = unknown
0.00.097.003 I print_info: ssm_d_conv       = 0
0.00.097.004 I print_info: ssm_d_inner      = 0
0.00.097.004 I print_info: ssm_d_state      = 0
0.00.097.004 I print_info: ssm_dt_rank      = 0
0.00.097.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.006 I print_info: model type       = 1.4B
0.00.097.006 I print_info: model params     = 1.41 B
0.00.097.007 I print_info: general.name     = 1.4B
0.00.097.010 I print_info: vocab type       = BPE
0.00.097.012 I print_info: n_vocab          = 50304
0.00.097.012 I print_info: n_merges         = 50009
0.00.097.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.015 I print_info: LF token         = 187 'Ċ'
0.00.097.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.016 I print_info: max token length = 1024
0.00.097.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.812 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.483 I llama_context: constructing llama_context
0.00.147.490 I llama_context: n_seq_max     = 1
0.00.147.491 I llama_context: n_ctx         = 2048
0.00.147.491 I llama_context: n_ctx_per_seq = 2048
0.00.147.492 I llama_context: n_batch       = 2048
0.00.147.492 I llama_context: n_ubatch      = 512
0.00.147.492 I llama_context: causal_attn   = 1
0.00.147.493 I llama_context: flash_attn    = 0
0.00.147.495 I llama_context: freq_base     = 10000.0
0.00.147.496 I llama_context: freq_scale    = 1
0.00.147.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.361 I llama_context: graph nodes  = 1063
0.00.280.361 I llama_context: graph splits = 1
0.00.280.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.702 I main: llama threadpool init, n_threads = 8
0.00.338.717 I 
0.00.338.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.802 I 
0.00.338.890 I sampler seed: 1234
0.00.338.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.910 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.278.167 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.278.180 I llama_perf_context_print:        load time =     336.56 ms
0.02.278.189 I llama_perf_context_print: prompt eval time =     149.54 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.278.204 I llama_perf_context_print:        eval time =    1779.21 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.278.212 I llama_perf_context_print:       total time =    1941.13 ms /    70 tokens

real	0m2.359s
user	0m15.685s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.712 I llama_model_loader: - type  f32:  194 tensors
0.00.029.712 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.713 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.715 I print_info: file format = GGUF V3 (latest)
0.00.029.716 I print_info: file type   = Q5_K - Medium
0.00.029.721 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.627 I load: special tokens cache size = 25
0.00.099.751 I load: token to piece cache size = 0.2984 MB
0.00.099.780 I print_info: arch             = gptneox
0.00.099.781 I print_info: vocab_only       = 0
0.00.099.781 I print_info: n_ctx_train      = 2048
0.00.099.782 I print_info: n_embd           = 2048
0.00.099.783 I print_info: n_layer          = 24
0.00.099.804 I print_info: n_head           = 16
0.00.099.811 I print_info: n_head_kv        = 16
0.00.099.812 I print_info: n_rot            = 32
0.00.099.813 I print_info: n_swa            = 0
0.00.099.814 I print_info: is_swa_any       = 0
0.00.099.815 I print_info: n_embd_head_k    = 128
0.00.099.815 I print_info: n_embd_head_v    = 128
0.00.099.817 I print_info: n_gqa            = 1
0.00.099.819 I print_info: n_embd_k_gqa     = 2048
0.00.099.821 I print_info: n_embd_v_gqa     = 2048
0.00.099.823 I print_info: f_norm_eps       = 1.0e-05
0.00.099.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.825 I print_info: f_logit_scale    = 0.0e+00
0.00.099.825 I print_info: f_attn_scale     = 0.0e+00
0.00.099.826 I print_info: n_ff             = 8192
0.00.099.827 I print_info: n_expert         = 0
0.00.099.827 I print_info: n_expert_used    = 0
0.00.099.827 I print_info: causal attn      = 1
0.00.099.828 I print_info: pooling type     = 0
0.00.099.828 I print_info: rope type        = 2
0.00.099.828 I print_info: rope scaling     = linear
0.00.099.830 I print_info: freq_base_train  = 10000.0
0.00.099.831 I print_info: freq_scale_train = 1
0.00.099.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.832 I print_info: rope_finetuned   = unknown
0.00.099.832 I print_info: ssm_d_conv       = 0
0.00.099.832 I print_info: ssm_d_inner      = 0
0.00.099.833 I print_info: ssm_d_state      = 0
0.00.099.833 I print_info: ssm_dt_rank      = 0
0.00.099.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.834 I print_info: model type       = 1.4B
0.00.099.835 I print_info: model params     = 1.41 B
0.00.099.836 I print_info: general.name     = 1.4B
0.00.099.840 I print_info: vocab type       = BPE
0.00.099.841 I print_info: n_vocab          = 50304
0.00.099.841 I print_info: n_merges         = 50009
0.00.099.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.845 I print_info: LF token         = 187 'Ċ'
0.00.099.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.847 I print_info: max token length = 1024
0.00.099.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.967 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.603 I llama_context: constructing llama_context
0.00.150.611 I llama_context: n_seq_max     = 1
0.00.150.611 I llama_context: n_ctx         = 128
0.00.150.612 I llama_context: n_ctx_per_seq = 128
0.00.150.612 I llama_context: n_batch       = 128
0.00.150.613 I llama_context: n_ubatch      = 128
0.00.150.613 I llama_context: causal_attn   = 1
0.00.150.614 I llama_context: flash_attn    = 0
0.00.150.616 I llama_context: freq_base     = 10000.0
0.00.150.617 I llama_context: freq_scale    = 1
0.00.150.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.686 I llama_context: graph nodes  = 1063
0.00.169.687 I llama_context: graph splits = 1
0.00.169.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.704 I 
0.00.218.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.806 I perplexity: tokenizing the input ..
0.00.228.024 I perplexity: tokenization took 9.211 ms
0.00.228.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.806 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.713 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.745 I llama_perf_context_print:        load time =     218.32 ms
0.02.787.752 I llama_perf_context_print: prompt eval time =    2556.18 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.787.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.754 I llama_perf_context_print:       total time =    2569.06 ms /   129 tokens

real	0m2.845s
user	0m20.900s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q6_K
0.00.030.015 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.009 I load: special tokens cache size = 25
0.00.096.430 I load: token to piece cache size = 0.2984 MB
0.00.096.455 I print_info: arch             = gptneox
0.00.096.456 I print_info: vocab_only       = 0
0.00.096.457 I print_info: n_ctx_train      = 2048
0.00.096.457 I print_info: n_embd           = 2048
0.00.096.457 I print_info: n_layer          = 24
0.00.096.477 I print_info: n_head           = 16
0.00.096.479 I print_info: n_head_kv        = 16
0.00.096.480 I print_info: n_rot            = 32
0.00.096.480 I print_info: n_swa            = 0
0.00.096.482 I print_info: is_swa_any       = 0
0.00.096.482 I print_info: n_embd_head_k    = 128
0.00.096.483 I print_info: n_embd_head_v    = 128
0.00.096.484 I print_info: n_gqa            = 1
0.00.096.486 I print_info: n_embd_k_gqa     = 2048
0.00.096.488 I print_info: n_embd_v_gqa     = 2048
0.00.096.489 I print_info: f_norm_eps       = 1.0e-05
0.00.096.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.492 I print_info: f_logit_scale    = 0.0e+00
0.00.096.492 I print_info: f_attn_scale     = 0.0e+00
0.00.096.494 I print_info: n_ff             = 8192
0.00.096.494 I print_info: n_expert         = 0
0.00.096.494 I print_info: n_expert_used    = 0
0.00.096.495 I print_info: causal attn      = 1
0.00.096.495 I print_info: pooling type     = 0
0.00.096.496 I print_info: rope type        = 2
0.00.096.496 I print_info: rope scaling     = linear
0.00.096.498 I print_info: freq_base_train  = 10000.0
0.00.096.498 I print_info: freq_scale_train = 1
0.00.096.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.499 I print_info: rope_finetuned   = unknown
0.00.096.500 I print_info: ssm_d_conv       = 0
0.00.096.500 I print_info: ssm_d_inner      = 0
0.00.096.500 I print_info: ssm_d_state      = 0
0.00.096.501 I print_info: ssm_dt_rank      = 0
0.00.096.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.503 I print_info: model type       = 1.4B
0.00.096.503 I print_info: model params     = 1.41 B
0.00.096.504 I print_info: general.name     = 1.4B
0.00.096.507 I print_info: vocab type       = BPE
0.00.096.508 I print_info: n_vocab          = 50304
0.00.096.508 I print_info: n_merges         = 50009
0.00.096.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.511 I print_info: LF token         = 187 'Ċ'
0.00.096.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.513 I print_info: max token length = 1024
0.00.096.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.369 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.058 I llama_context: constructing llama_context
0.00.153.068 I llama_context: n_seq_max     = 1
0.00.153.069 I llama_context: n_ctx         = 2048
0.00.153.069 I llama_context: n_ctx_per_seq = 2048
0.00.153.070 I llama_context: n_batch       = 2048
0.00.153.070 I llama_context: n_ubatch      = 512
0.00.153.071 I llama_context: causal_attn   = 1
0.00.153.071 I llama_context: flash_attn    = 0
0.00.153.074 I llama_context: freq_base     = 10000.0
0.00.153.074 I llama_context: freq_scale    = 1
0.00.153.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.867 I llama_context: graph nodes  = 1063
0.00.284.867 I llama_context: graph splits = 1
0.00.284.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.803 I main: llama threadpool init, n_threads = 8
0.00.346.819 I 
0.00.346.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.902 I 
0.00.346.993 I sampler seed: 1234
0.00.347.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.016 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.409.533 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.409.546 I llama_perf_context_print:        load time =     344.68 ms
0.02.409.555 I llama_perf_context_print: prompt eval time =     150.28 ms /     7 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.409.564 I llama_perf_context_print:        eval time =    1901.75 ms /    63 runs   (   30.19 ms per token,    33.13 tokens per second)
0.02.409.579 I llama_perf_context_print:       total time =    2064.40 ms /    70 tokens

real	0m2.493s
user	0m16.709s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.726 I print_info: file type   = Q6_K
0.00.029.729 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.774 I load: special tokens cache size = 25
0.00.101.622 I load: token to piece cache size = 0.2984 MB
0.00.101.653 I print_info: arch             = gptneox
0.00.101.658 I print_info: vocab_only       = 0
0.00.101.658 I print_info: n_ctx_train      = 2048
0.00.101.659 I print_info: n_embd           = 2048
0.00.101.659 I print_info: n_layer          = 24
0.00.101.681 I print_info: n_head           = 16
0.00.101.690 I print_info: n_head_kv        = 16
0.00.101.691 I print_info: n_rot            = 32
0.00.101.691 I print_info: n_swa            = 0
0.00.101.692 I print_info: is_swa_any       = 0
0.00.101.693 I print_info: n_embd_head_k    = 128
0.00.101.693 I print_info: n_embd_head_v    = 128
0.00.101.695 I print_info: n_gqa            = 1
0.00.101.697 I print_info: n_embd_k_gqa     = 2048
0.00.101.699 I print_info: n_embd_v_gqa     = 2048
0.00.101.700 I print_info: f_norm_eps       = 1.0e-05
0.00.101.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.702 I print_info: f_logit_scale    = 0.0e+00
0.00.101.703 I print_info: f_attn_scale     = 0.0e+00
0.00.101.704 I print_info: n_ff             = 8192
0.00.101.704 I print_info: n_expert         = 0
0.00.101.705 I print_info: n_expert_used    = 0
0.00.101.705 I print_info: causal attn      = 1
0.00.101.705 I print_info: pooling type     = 0
0.00.101.705 I print_info: rope type        = 2
0.00.101.706 I print_info: rope scaling     = linear
0.00.101.708 I print_info: freq_base_train  = 10000.0
0.00.101.709 I print_info: freq_scale_train = 1
0.00.101.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.710 I print_info: rope_finetuned   = unknown
0.00.101.710 I print_info: ssm_d_conv       = 0
0.00.101.711 I print_info: ssm_d_inner      = 0
0.00.101.711 I print_info: ssm_d_state      = 0
0.00.101.712 I print_info: ssm_dt_rank      = 0
0.00.101.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.713 I print_info: model type       = 1.4B
0.00.101.713 I print_info: model params     = 1.41 B
0.00.101.714 I print_info: general.name     = 1.4B
0.00.101.717 I print_info: vocab type       = BPE
0.00.101.719 I print_info: n_vocab          = 50304
0.00.101.719 I print_info: n_merges         = 50009
0.00.101.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.726 I print_info: LF token         = 187 'Ċ'
0.00.101.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.728 I print_info: max token length = 1024
0.00.101.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.820 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.431 I llama_context: constructing llama_context
0.00.158.438 I llama_context: n_seq_max     = 1
0.00.158.438 I llama_context: n_ctx         = 128
0.00.158.439 I llama_context: n_ctx_per_seq = 128
0.00.158.439 I llama_context: n_batch       = 128
0.00.158.439 I llama_context: n_ubatch      = 128
0.00.158.440 I llama_context: causal_attn   = 1
0.00.158.440 I llama_context: flash_attn    = 0
0.00.158.444 I llama_context: freq_base     = 10000.0
0.00.158.445 I llama_context: freq_scale    = 1
0.00.158.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.575 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.755 I llama_context: graph nodes  = 1063
0.00.177.755 I llama_context: graph splits = 1
0.00.177.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.873 I 
0.00.229.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.974 I perplexity: tokenizing the input ..
0.00.239.076 I perplexity: tokenization took 9.097 ms
0.00.239.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.798 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.706 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.738 I llama_perf_context_print:        load time =     229.53 ms
0.02.969.744 I llama_perf_context_print: prompt eval time =    2727.12 ms /   128 tokens (   21.31 ms per token,    46.94 tokens per second)
0.02.969.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.746 I llama_perf_context_print:       total time =    2739.88 ms /   129 tokens

real	0m3.031s
user	0m22.276s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5685 (0096a03cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.661 I llama_model_loader: - type  f32:  194 tensors
0.00.029.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.665 I print_info: file format = GGUF V3 (latest)
0.00.029.666 I print_info: file type   = Q4_0
0.00.029.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.565 I load: special tokens cache size = 25
0.00.098.150 I load: token to piece cache size = 0.2984 MB
0.00.098.182 I print_info: arch             = gptneox
0.00.098.188 I print_info: vocab_only       = 0
0.00.098.188 I print_info: n_ctx_train      = 2048
0.00.098.189 I print_info: n_embd           = 2048
0.00.098.189 I print_info: n_layer          = 24
0.00.098.212 I print_info: n_head           = 16
0.00.098.220 I print_info: n_head_kv        = 16
0.00.098.220 I print_info: n_rot            = 32
0.00.098.221 I print_info: n_swa            = 0
0.00.098.222 I print_info: is_swa_any       = 0
0.00.098.222 I print_info: n_embd_head_k    = 128
0.00.098.223 I print_info: n_embd_head_v    = 128
0.00.098.225 I print_info: n_gqa            = 1
0.00.098.227 I print_info: n_embd_k_gqa     = 2048
0.00.098.229 I print_info: n_embd_v_gqa     = 2048
0.00.098.230 I print_info: f_norm_eps       = 1.0e-05
0.00.098.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.233 I print_info: f_logit_scale    = 0.0e+00
0.00.098.234 I print_info: f_attn_scale     = 0.0e+00
0.00.098.235 I print_info: n_ff             = 8192
0.00.098.236 I print_info: n_expert         = 0
0.00.098.237 I print_info: n_expert_used    = 0
0.00.098.237 I print_info: causal attn      = 1
0.00.098.239 I print_info: pooling type     = 0
0.00.098.239 I print_info: rope type        = 2
0.00.098.240 I print_info: rope scaling     = linear
0.00.098.241 I print_info: freq_base_train  = 10000.0
0.00.098.242 I print_info: freq_scale_train = 1
0.00.098.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.244 I print_info: rope_finetuned   = unknown
0.00.098.244 I print_info: ssm_d_conv       = 0
0.00.098.244 I print_info: ssm_d_inner      = 0
0.00.098.245 I print_info: ssm_d_state      = 0
0.00.098.245 I print_info: ssm_dt_rank      = 0
0.00.098.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.247 I print_info: model type       = 1.4B
0.00.098.248 I print_info: model params     = 1.41 B
0.00.098.249 I print_info: general.name     = 1.4B
0.00.098.253 I print_info: vocab type       = BPE
0.00.098.254 I print_info: n_vocab          = 50304
0.00.098.254 I print_info: n_merges         = 50009
0.00.098.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: LF token         = 187 'Ċ'
0.00.098.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.260 I print_info: max token length = 1024
0.00.098.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.816 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.825 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.904 I llama_context: constructing llama_context
0.00.521.913 I llama_context: n_seq_max     = 1
0.00.521.914 I llama_context: n_ctx         = 2048
0.00.521.914 I llama_context: n_ctx_per_seq = 2048
0.00.521.915 I llama_context: n_batch       = 2048
0.00.521.915 I llama_context: n_ubatch      = 512
0.00.521.916 I llama_context: causal_attn   = 1
0.00.521.916 I llama_context: flash_attn    = 0
0.00.521.921 I llama_context: freq_base     = 10000.0
0.00.521.921 I llama_context: freq_scale    = 1
0.00.521.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.294 I llama_context: graph nodes  = 1063
0.00.639.295 I llama_context: graph splits = 1
0.00.639.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.608 I llama_context: constructing llama_context
0.01.013.629 I llama_context: n_seq_max     = 1
0.01.013.629 I llama_context: n_ctx         = 2048
0.01.013.630 I llama_context: n_ctx_per_seq = 2048
0.01.013.630 I llama_context: n_batch       = 2048
0.01.013.631 I llama_context: n_ubatch      = 512
0.01.013.631 I llama_context: causal_attn   = 1
0.01.013.632 I llama_context: flash_attn    = 0
0.01.013.637 I llama_context: freq_base     = 10000.0
0.01.013.638 I llama_context: freq_scale    = 1
0.01.013.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.459 I llama_context: graph nodes  = 1063
0.01.133.460 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.535 I llama_context: constructing llama_context
0.01.457.554 I llama_context: n_seq_max     = 1
0.01.457.555 I llama_context: n_ctx         = 2048
0.01.457.555 I llama_context: n_ctx_per_seq = 2048
0.01.457.555 I llama_context: n_batch       = 2048
0.01.457.556 I llama_context: n_ubatch      = 512
0.01.457.556 I llama_context: causal_attn   = 1
0.01.457.557 I llama_context: flash_attn    = 0
0.01.457.563 I llama_context: freq_base     = 10000.0
0.01.457.563 I llama_context: freq_scale    = 1
0.01.457.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.567.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.162 I llama_context: graph nodes  = 1063
0.01.577.163 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : failed to evaluate
0.01.600.819 E init: sequence 1 belongs to incompatible sequence sets
0.01.600.831 E decode: failed to initialize batch
0.01.600.832 E llama_decode: failed to decode, ret = -1

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps
real	0m1.754s
user	0m4.879s
sys	0m0.675s
```
