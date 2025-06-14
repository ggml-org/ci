## Summary

- status:  SUCCESS ✅
- runtime: 5:44.02
- date:    Sat Jun 14 08:08:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b67fe0d2b7a238430b46e6932064f17886549b24
- author:  Georgi Gerganov
```
cont : auto-gen positions + verify multi-seq input

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.12 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.35 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.58 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.13 sec*proc (34 tests)

Total Test time (real) =  75.15 sec

real	1m15.158s
user	1m26.631s
sys	0m1.192s
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
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.33 sec
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
main    =  27.16 sec*proc (34 tests)

Total Test time (real) =  27.17 sec

real	0m27.179s
user	0m27.921s
sys	0m1.147s
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
0.00.000.229 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.418 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.490 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.491 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.491 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.492 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.493 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.840 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.086 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.097 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.098 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.099 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.100 I llama_model_loader: - type  f32:  124 tensors
0.00.011.101 I llama_model_loader: - type  f16:   73 tensors
0.00.011.103 I print_info: file format = GGUF V3 (latest)
0.00.011.104 I print_info: file type   = F16
0.00.011.107 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.065 I load: special tokens cache size = 5
0.00.033.690 I load: token to piece cache size = 0.2032 MB
0.00.033.716 I print_info: arch             = bert
0.00.033.723 I print_info: vocab_only       = 0
0.00.033.723 I print_info: n_ctx_train      = 512
0.00.033.723 I print_info: n_embd           = 384
0.00.033.724 I print_info: n_layer          = 12
0.00.033.743 I print_info: n_head           = 12
0.00.033.751 I print_info: n_head_kv        = 12
0.00.033.751 I print_info: n_rot            = 32
0.00.033.752 I print_info: n_swa            = 0
0.00.033.753 I print_info: is_swa_any       = 0
0.00.033.753 I print_info: n_embd_head_k    = 32
0.00.033.754 I print_info: n_embd_head_v    = 32
0.00.033.756 I print_info: n_gqa            = 1
0.00.033.758 I print_info: n_embd_k_gqa     = 384
0.00.033.760 I print_info: n_embd_v_gqa     = 384
0.00.033.761 I print_info: f_norm_eps       = 1.0e-12
0.00.033.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.764 I print_info: f_logit_scale    = 0.0e+00
0.00.033.765 I print_info: f_attn_scale     = 0.0e+00
0.00.033.766 I print_info: n_ff             = 1536
0.00.033.767 I print_info: n_expert         = 0
0.00.033.767 I print_info: n_expert_used    = 0
0.00.033.768 I print_info: causal attn      = 0
0.00.033.768 I print_info: pooling type     = 2
0.00.033.768 I print_info: rope type        = 2
0.00.033.769 I print_info: rope scaling     = linear
0.00.033.770 I print_info: freq_base_train  = 10000.0
0.00.033.771 I print_info: freq_scale_train = 1
0.00.033.771 I print_info: n_ctx_orig_yarn  = 512
0.00.033.772 I print_info: rope_finetuned   = unknown
0.00.033.773 I print_info: ssm_d_conv       = 0
0.00.033.774 I print_info: ssm_d_inner      = 0
0.00.033.774 I print_info: ssm_d_state      = 0
0.00.033.774 I print_info: ssm_dt_rank      = 0
0.00.033.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.776 I print_info: n_cls_out        = 1
0.00.033.777 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.777 I print_info: model type       = 33M
0.00.033.779 I print_info: model params     = 33.21 M
0.00.033.779 I print_info: general.name     = Bge Small
0.00.033.782 I print_info: vocab type       = WPM
0.00.033.784 I print_info: n_vocab          = 30522
0.00.033.784 I print_info: n_merges         = 0
0.00.033.784 I print_info: BOS token        = 101 '[CLS]'
0.00.033.786 I print_info: UNK token        = 100 '[UNK]'
0.00.033.787 I print_info: SEP token        = 102 '[SEP]'
0.00.033.787 I print_info: PAD token        = 0 '[PAD]'
0.00.033.788 I print_info: MASK token       = 103 '[MASK]'
0.00.033.789 I print_info: LF token         = 0 '[PAD]'
0.00.033.789 I print_info: max token length = 21
0.00.033.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.637 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.583 I llama_context: constructing llama_context
0.00.040.591 I llama_context: n_seq_max     = 1
0.00.040.591 I llama_context: n_ctx         = 512
0.00.040.591 I llama_context: n_ctx_per_seq = 512
0.00.040.592 I llama_context: n_batch       = 2048
0.00.040.592 I llama_context: n_ubatch      = 2048
0.00.040.593 I llama_context: causal_attn   = 0
0.00.040.593 I llama_context: flash_attn    = 0
0.00.040.595 I llama_context: freq_base     = 10000.0
0.00.040.596 I llama_context: freq_scale    = 1
0.00.040.616 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.514 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.793 I 
0.00.051.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.968 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.189 I llama_perf_context_print:        load time =      51.47 ms
0.00.056.191 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3154.57 tokens per second)
0.00.056.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.193 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.073s
user	0m0.082s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.392 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.421 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.443 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.443 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.454 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.455 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.456 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.211 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.219 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.220 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.220 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.221 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.222 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.222 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.225 I llama_model_loader: - type  f32:  124 tensors
0.00.011.225 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.228 I print_info: file format = GGUF V3 (latest)
0.00.011.228 I print_info: file type   = Q8_0
0.00.011.231 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.182 I load: special tokens cache size = 5
0.00.033.949 I load: token to piece cache size = 0.2032 MB
0.00.033.971 I print_info: arch             = bert
0.00.033.976 I print_info: vocab_only       = 0
0.00.033.977 I print_info: n_ctx_train      = 512
0.00.033.977 I print_info: n_embd           = 384
0.00.033.978 I print_info: n_layer          = 12
0.00.033.994 I print_info: n_head           = 12
0.00.034.001 I print_info: n_head_kv        = 12
0.00.034.002 I print_info: n_rot            = 32
0.00.034.002 I print_info: n_swa            = 0
0.00.034.003 I print_info: is_swa_any       = 0
0.00.034.004 I print_info: n_embd_head_k    = 32
0.00.034.004 I print_info: n_embd_head_v    = 32
0.00.034.006 I print_info: n_gqa            = 1
0.00.034.008 I print_info: n_embd_k_gqa     = 384
0.00.034.009 I print_info: n_embd_v_gqa     = 384
0.00.034.010 I print_info: f_norm_eps       = 1.0e-12
0.00.034.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.013 I print_info: f_logit_scale    = 0.0e+00
0.00.034.013 I print_info: f_attn_scale     = 0.0e+00
0.00.034.015 I print_info: n_ff             = 1536
0.00.034.015 I print_info: n_expert         = 0
0.00.034.016 I print_info: n_expert_used    = 0
0.00.034.016 I print_info: causal attn      = 0
0.00.034.017 I print_info: pooling type     = 2
0.00.034.017 I print_info: rope type        = 2
0.00.034.018 I print_info: rope scaling     = linear
0.00.034.019 I print_info: freq_base_train  = 10000.0
0.00.034.020 I print_info: freq_scale_train = 1
0.00.034.020 I print_info: n_ctx_orig_yarn  = 512
0.00.034.021 I print_info: rope_finetuned   = unknown
0.00.034.022 I print_info: ssm_d_conv       = 0
0.00.034.023 I print_info: ssm_d_inner      = 0
0.00.034.023 I print_info: ssm_d_state      = 0
0.00.034.024 I print_info: ssm_dt_rank      = 0
0.00.034.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.024 I print_info: n_cls_out        = 1
0.00.034.025 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.027 I print_info: model type       = 33M
0.00.034.028 I print_info: model params     = 33.21 M
0.00.034.028 I print_info: general.name     = Bge Small
0.00.034.031 I print_info: vocab type       = WPM
0.00.034.032 I print_info: n_vocab          = 30522
0.00.034.033 I print_info: n_merges         = 0
0.00.034.033 I print_info: BOS token        = 101 '[CLS]'
0.00.034.034 I print_info: UNK token        = 100 '[UNK]'
0.00.034.034 I print_info: SEP token        = 102 '[SEP]'
0.00.034.035 I print_info: PAD token        = 0 '[PAD]'
0.00.034.035 I print_info: MASK token       = 103 '[MASK]'
0.00.034.035 I print_info: LF token         = 0 '[PAD]'
0.00.034.036 I print_info: max token length = 21
0.00.034.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.998 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.877 I llama_context: constructing llama_context
0.00.038.885 I llama_context: n_seq_max     = 1
0.00.038.886 I llama_context: n_ctx         = 512
0.00.038.886 I llama_context: n_ctx_per_seq = 512
0.00.038.886 I llama_context: n_batch       = 2048
0.00.038.887 I llama_context: n_ubatch      = 2048
0.00.038.887 I llama_context: causal_attn   = 0
0.00.038.888 I llama_context: flash_attn    = 0
0.00.038.890 I llama_context: freq_base     = 10000.0
0.00.038.890 I llama_context: freq_scale    = 1
0.00.038.908 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.782 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.687 I 
0.00.049.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.902 I llama_perf_context_print:        load time =      49.40 ms
0.00.053.908 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3377.11 tokens per second)
0.00.053.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.909 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.069s
user	0m0.076s
sys	0m0.021s
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
0.00.000.240 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.836 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.860 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.868 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.868 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.869 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.872 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.873 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.874 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.874 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.875 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.888 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.890 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.891 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.892 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.576 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.416 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.424 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.425 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.426 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.426 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.427 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.429 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.430 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.431 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.432 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.434 I llama_model_loader: - type  f32:   40 tensors
0.00.028.434 I llama_model_loader: - type  f16:   26 tensors
0.00.028.437 I print_info: file format = GGUF V3 (latest)
0.00.028.438 I print_info: file type   = F16
0.00.028.441 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.678 W load: empty token at index 5
0.00.054.014 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.853 I load: special tokens cache size = 5
0.00.776.581 I load: token to piece cache size = 1.5060 MB
0.00.776.613 I print_info: arch             = jina-bert-v2
0.00.776.614 I print_info: vocab_only       = 0
0.00.776.615 I print_info: n_ctx_train      = 8192
0.00.776.615 I print_info: n_embd           = 384
0.00.776.616 I print_info: n_layer          = 4
0.00.776.637 I print_info: n_head           = 12
0.00.776.639 I print_info: n_head_kv        = 12
0.00.776.639 I print_info: n_rot            = 32
0.00.776.640 I print_info: n_swa            = 0
0.00.776.641 I print_info: is_swa_any       = 0
0.00.776.642 I print_info: n_embd_head_k    = 32
0.00.776.642 I print_info: n_embd_head_v    = 32
0.00.776.645 I print_info: n_gqa            = 1
0.00.776.647 I print_info: n_embd_k_gqa     = 384
0.00.776.649 I print_info: n_embd_v_gqa     = 384
0.00.776.651 I print_info: f_norm_eps       = 1.0e-12
0.00.776.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.653 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.653 I print_info: f_logit_scale    = 0.0e+00
0.00.776.654 I print_info: f_attn_scale     = 0.0e+00
0.00.776.655 I print_info: n_ff             = 1536
0.00.776.656 I print_info: n_expert         = 0
0.00.776.656 I print_info: n_expert_used    = 0
0.00.776.656 I print_info: causal attn      = 0
0.00.776.657 I print_info: pooling type     = -1
0.00.776.657 I print_info: rope type        = -1
0.00.776.658 I print_info: rope scaling     = linear
0.00.776.659 I print_info: freq_base_train  = 10000.0
0.00.776.660 I print_info: freq_scale_train = 1
0.00.776.660 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.661 I print_info: rope_finetuned   = unknown
0.00.776.661 I print_info: ssm_d_conv       = 0
0.00.776.661 I print_info: ssm_d_inner      = 0
0.00.776.662 I print_info: ssm_d_state      = 0
0.00.776.662 I print_info: ssm_dt_rank      = 0
0.00.776.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.776.663 I print_info: model type       = 33M
0.00.776.665 I print_info: model params     = 32.90 M
0.00.776.665 I print_info: general.name     = Jina Bert Implementation
0.00.776.668 I print_info: vocab type       = BPE
0.00.776.669 I print_info: n_vocab          = 61056
0.00.776.670 I print_info: n_merges         = 39382
0.00.776.670 I print_info: BOS token        = 0 '<s>'
0.00.776.671 I print_info: EOS token        = 2 '</s>'
0.00.776.671 I print_info: UNK token        = 3 '<unk>'
0.00.776.672 I print_info: SEP token        = 2 '</s>'
0.00.776.672 I print_info: PAD token        = 1 '<pad>'
0.00.776.673 I print_info: MASK token       = 4 '<mask>'
0.00.776.674 I print_info: EOG token        = 2 '</s>'
0.00.776.674 I print_info: max token length = 45
0.00.776.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.953 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.861 I llama_context: constructing llama_context
0.00.781.870 I llama_context: n_seq_max     = 1
0.00.781.870 I llama_context: n_ctx         = 8192
0.00.781.871 I llama_context: n_ctx_per_seq = 8192
0.00.781.871 I llama_context: n_batch       = 2048
0.00.781.871 I llama_context: n_ubatch      = 2048
0.00.781.872 I llama_context: causal_attn   = 0
0.00.781.873 I llama_context: flash_attn    = 0
0.00.781.876 I llama_context: freq_base     = 10000.0
0.00.781.877 I llama_context: freq_scale    = 1
0.00.781.903 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.790.845 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.344 I 
0.00.792.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.640 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.648 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.654 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.656 I main: number of tokens in prompt = 13
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


0.00.792.661 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.661 I main: number of tokens in prompt = 40
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


0.00.792.758 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.224 I llama_perf_context_print:        load time =     792.02 ms
0.00.799.238 I llama_perf_context_print: prompt eval time =       6.37 ms /    62 tokens (    0.10 ms per token,  9739.24 tokens per second)
0.00.799.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.259 I llama_perf_context_print:       total time =       6.90 ms /    63 tokens

real	0m0.825s
user	0m0.854s
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
0.00.000.228 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type  f16:   98 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = all F32 (guessed)
0.00.030.257 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.328 I load: special tokens cache size = 25
0.00.097.863 I load: token to piece cache size = 0.2984 MB
0.00.097.892 I print_info: arch             = gptneox
0.00.097.893 I print_info: vocab_only       = 0
0.00.097.894 I print_info: n_ctx_train      = 2048
0.00.097.895 I print_info: n_embd           = 2048
0.00.097.895 I print_info: n_layer          = 24
0.00.097.917 I print_info: n_head           = 16
0.00.097.927 I print_info: n_head_kv        = 16
0.00.097.928 I print_info: n_rot            = 32
0.00.097.929 I print_info: n_swa            = 0
0.00.097.930 I print_info: is_swa_any       = 0
0.00.097.930 I print_info: n_embd_head_k    = 128
0.00.097.931 I print_info: n_embd_head_v    = 128
0.00.097.933 I print_info: n_gqa            = 1
0.00.097.935 I print_info: n_embd_k_gqa     = 2048
0.00.097.937 I print_info: n_embd_v_gqa     = 2048
0.00.097.938 I print_info: f_norm_eps       = 1.0e-05
0.00.097.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.940 I print_info: f_logit_scale    = 0.0e+00
0.00.097.940 I print_info: f_attn_scale     = 0.0e+00
0.00.097.941 I print_info: n_ff             = 8192
0.00.097.942 I print_info: n_expert         = 0
0.00.097.942 I print_info: n_expert_used    = 0
0.00.097.943 I print_info: causal attn      = 1
0.00.097.943 I print_info: pooling type     = 0
0.00.097.944 I print_info: rope type        = 2
0.00.097.944 I print_info: rope scaling     = linear
0.00.097.946 I print_info: freq_base_train  = 10000.0
0.00.097.947 I print_info: freq_scale_train = 1
0.00.097.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.947 I print_info: rope_finetuned   = unknown
0.00.097.948 I print_info: ssm_d_conv       = 0
0.00.097.948 I print_info: ssm_d_inner      = 0
0.00.097.950 I print_info: ssm_d_state      = 0
0.00.097.950 I print_info: ssm_dt_rank      = 0
0.00.097.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.952 I print_info: model type       = 1.4B
0.00.097.952 I print_info: model params     = 1.41 B
0.00.097.953 I print_info: general.name     = 1.4B
0.00.097.956 I print_info: vocab type       = BPE
0.00.097.958 I print_info: n_vocab          = 50304
0.00.097.958 I print_info: n_merges         = 50009
0.00.097.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: LF token         = 187 'Ċ'
0.00.097.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.963 I print_info: max token length = 1024
0.00.097.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.419 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.084 I llama_context: constructing llama_context
0.00.261.094 I llama_context: n_seq_max     = 1
0.00.261.094 I llama_context: n_ctx         = 2048
0.00.261.095 I llama_context: n_ctx_per_seq = 2048
0.00.261.095 I llama_context: n_batch       = 2048
0.00.261.095 I llama_context: n_ubatch      = 512
0.00.261.096 I llama_context: causal_attn   = 1
0.00.261.097 I llama_context: flash_attn    = 0
0.00.261.098 I llama_context: freq_base     = 10000.0
0.00.261.099 I llama_context: freq_scale    = 1
0.00.261.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.384.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.367 I llama_context: graph nodes  = 1063
0.00.394.368 I llama_context: graph splits = 1
0.00.394.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.987 I main: llama threadpool init, n_threads = 8
0.00.457.003 I 
0.00.457.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.084 I 
0.00.457.194 I sampler seed: 1234
0.00.457.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.227 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.073.962 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.03.073.976 I llama_perf_context_print:        load time =     454.83 ms
0.03.073.984 I llama_perf_context_print: prompt eval time =      99.94 ms /     7 tokens (   14.28 ms per token,    70.04 tokens per second)
0.03.073.993 I llama_perf_context_print:        eval time =    2506.11 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.03.074.010 I llama_perf_context_print:       total time =    2618.62 ms /    70 tokens

real	0m3.228s
user	0m21.148s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.366 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type  f16:   98 tensors
0.00.030.723 I print_info: file format = GGUF V3 (latest)
0.00.030.724 I print_info: file type   = all F32 (guessed)
0.00.030.727 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.854 I load: special tokens cache size = 25
0.00.101.321 I load: token to piece cache size = 0.2984 MB
0.00.101.351 I print_info: arch             = gptneox
0.00.101.352 I print_info: vocab_only       = 0
0.00.101.353 I print_info: n_ctx_train      = 2048
0.00.101.354 I print_info: n_embd           = 2048
0.00.101.354 I print_info: n_layer          = 24
0.00.101.375 I print_info: n_head           = 16
0.00.101.382 I print_info: n_head_kv        = 16
0.00.101.383 I print_info: n_rot            = 32
0.00.101.383 I print_info: n_swa            = 0
0.00.101.385 I print_info: is_swa_any       = 0
0.00.101.385 I print_info: n_embd_head_k    = 128
0.00.101.385 I print_info: n_embd_head_v    = 128
0.00.101.388 I print_info: n_gqa            = 1
0.00.101.390 I print_info: n_embd_k_gqa     = 2048
0.00.101.393 I print_info: n_embd_v_gqa     = 2048
0.00.101.394 I print_info: f_norm_eps       = 1.0e-05
0.00.101.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.396 I print_info: f_logit_scale    = 0.0e+00
0.00.101.396 I print_info: f_attn_scale     = 0.0e+00
0.00.101.398 I print_info: n_ff             = 8192
0.00.101.398 I print_info: n_expert         = 0
0.00.101.399 I print_info: n_expert_used    = 0
0.00.101.399 I print_info: causal attn      = 1
0.00.101.399 I print_info: pooling type     = 0
0.00.101.400 I print_info: rope type        = 2
0.00.101.400 I print_info: rope scaling     = linear
0.00.101.402 I print_info: freq_base_train  = 10000.0
0.00.101.403 I print_info: freq_scale_train = 1
0.00.101.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.404 I print_info: rope_finetuned   = unknown
0.00.101.405 I print_info: ssm_d_conv       = 0
0.00.101.405 I print_info: ssm_d_inner      = 0
0.00.101.406 I print_info: ssm_d_state      = 0
0.00.101.406 I print_info: ssm_dt_rank      = 0
0.00.101.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.408 I print_info: model type       = 1.4B
0.00.101.408 I print_info: model params     = 1.41 B
0.00.101.409 I print_info: general.name     = 1.4B
0.00.101.412 I print_info: vocab type       = BPE
0.00.101.414 I print_info: n_vocab          = 50304
0.00.101.416 I print_info: n_merges         = 50009
0.00.101.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: LF token         = 187 'Ċ'
0.00.101.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: max token length = 1024
0.00.101.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.090 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.765 I llama_context: constructing llama_context
0.00.264.772 I llama_context: n_seq_max     = 1
0.00.264.773 I llama_context: n_ctx         = 128
0.00.264.773 I llama_context: n_ctx_per_seq = 128
0.00.264.773 I llama_context: n_batch       = 128
0.00.264.774 I llama_context: n_ubatch      = 128
0.00.264.774 I llama_context: causal_attn   = 1
0.00.264.775 I llama_context: flash_attn    = 0
0.00.264.777 I llama_context: freq_base     = 10000.0
0.00.264.778 I llama_context: freq_scale    = 1
0.00.264.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.242 I llama_context: graph nodes  = 1063
0.00.284.243 I llama_context: graph splits = 1
0.00.284.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.084 I 
0.00.336.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.173 I perplexity: tokenizing the input ..
0.00.345.320 I perplexity: tokenization took 9.142 ms
0.00.345.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.336 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.291 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.326 I llama_perf_context_print:        load time =     335.68 ms
0.01.490.333 I llama_perf_context_print: prompt eval time =    1141.41 ms /   128 tokens (    8.92 ms per token,   112.14 tokens per second)
0.01.490.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.336 I llama_perf_context_print:       total time =    1154.26 ms /   129 tokens

real	0m1.622s
user	0m9.609s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.689 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.691 I print_info: file format = GGUF V3 (latest)
0.00.030.692 I print_info: file type   = Q8_0
0.00.030.695 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.966 I load: special tokens cache size = 25
0.00.100.199 I load: token to piece cache size = 0.2984 MB
0.00.100.226 I print_info: arch             = gptneox
0.00.100.226 I print_info: vocab_only       = 0
0.00.100.227 I print_info: n_ctx_train      = 2048
0.00.100.227 I print_info: n_embd           = 2048
0.00.100.228 I print_info: n_layer          = 24
0.00.100.259 I print_info: n_head           = 16
0.00.100.266 I print_info: n_head_kv        = 16
0.00.100.267 I print_info: n_rot            = 32
0.00.100.267 I print_info: n_swa            = 0
0.00.100.268 I print_info: is_swa_any       = 0
0.00.100.268 I print_info: n_embd_head_k    = 128
0.00.100.269 I print_info: n_embd_head_v    = 128
0.00.100.271 I print_info: n_gqa            = 1
0.00.100.273 I print_info: n_embd_k_gqa     = 2048
0.00.100.275 I print_info: n_embd_v_gqa     = 2048
0.00.100.276 I print_info: f_norm_eps       = 1.0e-05
0.00.100.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.278 I print_info: f_logit_scale    = 0.0e+00
0.00.100.279 I print_info: f_attn_scale     = 0.0e+00
0.00.100.280 I print_info: n_ff             = 8192
0.00.100.280 I print_info: n_expert         = 0
0.00.100.281 I print_info: n_expert_used    = 0
0.00.100.281 I print_info: causal attn      = 1
0.00.100.281 I print_info: pooling type     = 0
0.00.100.282 I print_info: rope type        = 2
0.00.100.282 I print_info: rope scaling     = linear
0.00.100.283 I print_info: freq_base_train  = 10000.0
0.00.100.284 I print_info: freq_scale_train = 1
0.00.100.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.285 I print_info: rope_finetuned   = unknown
0.00.100.285 I print_info: ssm_d_conv       = 0
0.00.100.285 I print_info: ssm_d_inner      = 0
0.00.100.286 I print_info: ssm_d_state      = 0
0.00.100.287 I print_info: ssm_dt_rank      = 0
0.00.100.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.288 I print_info: model type       = 1.4B
0.00.100.289 I print_info: model params     = 1.41 B
0.00.100.289 I print_info: general.name     = 1.4B
0.00.100.292 I print_info: vocab type       = BPE
0.00.100.293 I print_info: n_vocab          = 50304
0.00.100.294 I print_info: n_merges         = 50009
0.00.100.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: LF token         = 187 'Ċ'
0.00.100.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: max token length = 1024
0.00.100.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.785 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.336 I llama_context: constructing llama_context
0.00.171.345 I llama_context: n_seq_max     = 1
0.00.171.345 I llama_context: n_ctx         = 2048
0.00.171.346 I llama_context: n_ctx_per_seq = 2048
0.00.171.346 I llama_context: n_batch       = 2048
0.00.171.346 I llama_context: n_ubatch      = 512
0.00.171.347 I llama_context: causal_attn   = 1
0.00.171.347 I llama_context: flash_attn    = 0
0.00.171.349 I llama_context: freq_base     = 10000.0
0.00.171.350 I llama_context: freq_scale    = 1
0.00.171.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.661 I llama_context: graph nodes  = 1063
0.00.303.662 I llama_context: graph splits = 1
0.00.303.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.291 I main: llama threadpool init, n_threads = 8
0.00.346.306 I 
0.00.346.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.389 I 
0.00.346.480 I sampler seed: 1234
0.00.346.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.502 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.047.203 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.047.217 I llama_perf_context_print:        load time =     344.19 ms
0.02.047.226 I llama_perf_context_print: prompt eval time =      81.03 ms /     7 tokens (   11.58 ms per token,    86.39 tokens per second)
0.02.047.235 I llama_perf_context_print:        eval time =    1609.07 ms /    63 runs   (   25.54 ms per token,    39.15 tokens per second)
0.02.047.243 I llama_perf_context_print:       total time =    1702.55 ms /    70 tokens

real	0m2.140s
user	0m13.626s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q8_0
0.00.029.952 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.270 I load: special tokens cache size = 25
0.00.099.516 I load: token to piece cache size = 0.2984 MB
0.00.099.541 I print_info: arch             = gptneox
0.00.099.547 I print_info: vocab_only       = 0
0.00.099.547 I print_info: n_ctx_train      = 2048
0.00.099.548 I print_info: n_embd           = 2048
0.00.099.548 I print_info: n_layer          = 24
0.00.099.569 I print_info: n_head           = 16
0.00.099.576 I print_info: n_head_kv        = 16
0.00.099.577 I print_info: n_rot            = 32
0.00.099.577 I print_info: n_swa            = 0
0.00.099.580 I print_info: is_swa_any       = 0
0.00.099.581 I print_info: n_embd_head_k    = 128
0.00.099.581 I print_info: n_embd_head_v    = 128
0.00.099.583 I print_info: n_gqa            = 1
0.00.099.585 I print_info: n_embd_k_gqa     = 2048
0.00.099.587 I print_info: n_embd_v_gqa     = 2048
0.00.099.589 I print_info: f_norm_eps       = 1.0e-05
0.00.099.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.591 I print_info: f_logit_scale    = 0.0e+00
0.00.099.591 I print_info: f_attn_scale     = 0.0e+00
0.00.099.593 I print_info: n_ff             = 8192
0.00.099.593 I print_info: n_expert         = 0
0.00.099.594 I print_info: n_expert_used    = 0
0.00.099.594 I print_info: causal attn      = 1
0.00.099.595 I print_info: pooling type     = 0
0.00.099.595 I print_info: rope type        = 2
0.00.099.596 I print_info: rope scaling     = linear
0.00.099.597 I print_info: freq_base_train  = 10000.0
0.00.099.598 I print_info: freq_scale_train = 1
0.00.099.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.600 I print_info: rope_finetuned   = unknown
0.00.099.600 I print_info: ssm_d_conv       = 0
0.00.099.601 I print_info: ssm_d_inner      = 0
0.00.099.601 I print_info: ssm_d_state      = 0
0.00.099.602 I print_info: ssm_dt_rank      = 0
0.00.099.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.603 I print_info: model type       = 1.4B
0.00.099.603 I print_info: model params     = 1.41 B
0.00.099.604 I print_info: general.name     = 1.4B
0.00.099.607 I print_info: vocab type       = BPE
0.00.099.609 I print_info: n_vocab          = 50304
0.00.099.609 I print_info: n_merges         = 50009
0.00.099.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: LF token         = 187 'Ċ'
0.00.099.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.613 I print_info: max token length = 1024
0.00.099.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.560 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.260 I llama_context: constructing llama_context
0.00.171.270 I llama_context: n_seq_max     = 1
0.00.171.270 I llama_context: n_ctx         = 128
0.00.171.270 I llama_context: n_ctx_per_seq = 128
0.00.171.271 I llama_context: n_batch       = 128
0.00.171.271 I llama_context: n_ubatch      = 128
0.00.171.272 I llama_context: causal_attn   = 1
0.00.171.272 I llama_context: flash_attn    = 0
0.00.171.275 I llama_context: freq_base     = 10000.0
0.00.171.275 I llama_context: freq_scale    = 1
0.00.171.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.389 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.396 I llama_context: graph nodes  = 1063
0.00.190.396 I llama_context: graph splits = 1
0.00.190.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.648 I 
0.00.223.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.743 I perplexity: tokenizing the input ..
0.00.232.886 I perplexity: tokenization took 9.137 ms
0.00.232.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.335 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.264 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.299 I llama_perf_context_print:        load time =     223.30 ms
0.01.393.306 I llama_perf_context_print: prompt eval time =    1156.85 ms /   128 tokens (    9.04 ms per token,   110.64 tokens per second)
0.01.393.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.308 I llama_perf_context_print:       total time =    1169.67 ms /   129 tokens

real	0m1.464s
user	0m9.491s
sys	0m0.227s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q4_0
0.00.030.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.068 I load: special tokens cache size = 25
0.00.097.953 I load: token to piece cache size = 0.2984 MB
0.00.097.984 I print_info: arch             = gptneox
0.00.097.991 I print_info: vocab_only       = 0
0.00.097.991 I print_info: n_ctx_train      = 2048
0.00.097.992 I print_info: n_embd           = 2048
0.00.097.992 I print_info: n_layer          = 24
0.00.098.013 I print_info: n_head           = 16
0.00.098.022 I print_info: n_head_kv        = 16
0.00.098.023 I print_info: n_rot            = 32
0.00.098.024 I print_info: n_swa            = 0
0.00.098.025 I print_info: is_swa_any       = 0
0.00.098.026 I print_info: n_embd_head_k    = 128
0.00.098.027 I print_info: n_embd_head_v    = 128
0.00.098.029 I print_info: n_gqa            = 1
0.00.098.031 I print_info: n_embd_k_gqa     = 2048
0.00.098.033 I print_info: n_embd_v_gqa     = 2048
0.00.098.035 I print_info: f_norm_eps       = 1.0e-05
0.00.098.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.037 I print_info: f_logit_scale    = 0.0e+00
0.00.098.038 I print_info: f_attn_scale     = 0.0e+00
0.00.098.039 I print_info: n_ff             = 8192
0.00.098.040 I print_info: n_expert         = 0
0.00.098.040 I print_info: n_expert_used    = 0
0.00.098.042 I print_info: causal attn      = 1
0.00.098.042 I print_info: pooling type     = 0
0.00.098.043 I print_info: rope type        = 2
0.00.098.044 I print_info: rope scaling     = linear
0.00.098.045 I print_info: freq_base_train  = 10000.0
0.00.098.046 I print_info: freq_scale_train = 1
0.00.098.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.047 I print_info: rope_finetuned   = unknown
0.00.098.047 I print_info: ssm_d_conv       = 0
0.00.098.048 I print_info: ssm_d_inner      = 0
0.00.098.048 I print_info: ssm_d_state      = 0
0.00.098.049 I print_info: ssm_dt_rank      = 0
0.00.098.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.050 I print_info: model type       = 1.4B
0.00.098.051 I print_info: model params     = 1.41 B
0.00.098.051 I print_info: general.name     = 1.4B
0.00.098.054 I print_info: vocab type       = BPE
0.00.098.056 I print_info: n_vocab          = 50304
0.00.098.056 I print_info: n_merges         = 50009
0.00.098.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.059 I print_info: LF token         = 187 'Ċ'
0.00.098.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.061 I print_info: max token length = 1024
0.00.098.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.302 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.316 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.181 I llama_context: constructing llama_context
0.00.520.191 I llama_context: n_seq_max     = 1
0.00.520.192 I llama_context: n_ctx         = 2048
0.00.520.192 I llama_context: n_ctx_per_seq = 2048
0.00.520.193 I llama_context: n_batch       = 2048
0.00.520.193 I llama_context: n_ubatch      = 512
0.00.520.194 I llama_context: causal_attn   = 1
0.00.520.194 I llama_context: flash_attn    = 0
0.00.520.199 I llama_context: freq_base     = 10000.0
0.00.520.199 I llama_context: freq_scale    = 1
0.00.520.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.690 I llama_context: graph nodes  = 1063
0.00.637.690 I llama_context: graph splits = 1
0.00.637.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.771 I main: llama threadpool init, n_threads = 8
0.00.671.787 I 
0.00.671.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.868 I 
0.00.671.954 I sampler seed: 1234
0.00.671.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.973 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.735.396 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.735.412 I llama_perf_context_print:        load time =     669.62 ms
0.01.735.421 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.98 tokens per second)
0.01.735.430 I llama_perf_context_print:        eval time =    1010.71 ms /    63 runs   (   16.04 ms per token,    62.33 tokens per second)
0.01.735.444 I llama_perf_context_print:       total time =    1065.28 ms /    70 tokens

real	0m1.847s
user	0m8.717s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q4_0
0.00.029.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.323 I load: special tokens cache size = 25
0.00.099.991 I load: token to piece cache size = 0.2984 MB
0.00.100.020 I print_info: arch             = gptneox
0.00.100.021 I print_info: vocab_only       = 0
0.00.100.021 I print_info: n_ctx_train      = 2048
0.00.100.022 I print_info: n_embd           = 2048
0.00.100.022 I print_info: n_layer          = 24
0.00.100.044 I print_info: n_head           = 16
0.00.100.053 I print_info: n_head_kv        = 16
0.00.100.053 I print_info: n_rot            = 32
0.00.100.054 I print_info: n_swa            = 0
0.00.100.055 I print_info: is_swa_any       = 0
0.00.100.055 I print_info: n_embd_head_k    = 128
0.00.100.056 I print_info: n_embd_head_v    = 128
0.00.100.058 I print_info: n_gqa            = 1
0.00.100.060 I print_info: n_embd_k_gqa     = 2048
0.00.100.062 I print_info: n_embd_v_gqa     = 2048
0.00.100.064 I print_info: f_norm_eps       = 1.0e-05
0.00.100.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.066 I print_info: f_logit_scale    = 0.0e+00
0.00.100.066 I print_info: f_attn_scale     = 0.0e+00
0.00.100.068 I print_info: n_ff             = 8192
0.00.100.068 I print_info: n_expert         = 0
0.00.100.069 I print_info: n_expert_used    = 0
0.00.100.069 I print_info: causal attn      = 1
0.00.100.070 I print_info: pooling type     = 0
0.00.100.070 I print_info: rope type        = 2
0.00.100.071 I print_info: rope scaling     = linear
0.00.100.073 I print_info: freq_base_train  = 10000.0
0.00.100.074 I print_info: freq_scale_train = 1
0.00.100.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.075 I print_info: rope_finetuned   = unknown
0.00.100.076 I print_info: ssm_d_conv       = 0
0.00.100.077 I print_info: ssm_d_inner      = 0
0.00.100.077 I print_info: ssm_d_state      = 0
0.00.100.078 I print_info: ssm_dt_rank      = 0
0.00.100.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.079 I print_info: model type       = 1.4B
0.00.100.080 I print_info: model params     = 1.41 B
0.00.100.080 I print_info: general.name     = 1.4B
0.00.100.083 I print_info: vocab type       = BPE
0.00.100.085 I print_info: n_vocab          = 50304
0.00.100.085 I print_info: n_merges         = 50009
0.00.100.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.088 I print_info: LF token         = 187 'Ċ'
0.00.100.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.089 I print_info: max token length = 1024
0.00.100.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.513 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.527 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.757 I llama_context: constructing llama_context
0.00.525.766 I llama_context: n_seq_max     = 1
0.00.525.767 I llama_context: n_ctx         = 128
0.00.525.767 I llama_context: n_ctx_per_seq = 128
0.00.525.767 I llama_context: n_batch       = 128
0.00.525.768 I llama_context: n_ubatch      = 128
0.00.525.768 I llama_context: causal_attn   = 1
0.00.525.769 I llama_context: flash_attn    = 0
0.00.525.774 I llama_context: freq_base     = 10000.0
0.00.525.775 I llama_context: freq_scale    = 1
0.00.525.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.502 I llama_context: graph nodes  = 1063
0.00.542.503 I llama_context: graph splits = 1
0.00.542.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.734 I 
0.00.566.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.829 I perplexity: tokenizing the input ..
0.00.575.491 I perplexity: tokenization took 8.657 ms
0.00.575.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.479 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.520 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.559 I llama_perf_context_print:        load time =     566.35 ms
0.01.107.562 I llama_perf_context_print: prompt eval time =     528.42 ms /   128 tokens (    4.13 ms per token,   242.23 tokens per second)
0.01.107.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.564 I llama_perf_context_print:       total time =     540.85 ms /   129 tokens

real	0m1.200s
user	0m4.660s
sys	0m0.383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.911 I print_info: file format = GGUF V3 (latest)
0.00.030.912 I print_info: file type   = Q4_1
0.00.030.915 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.342 I load: special tokens cache size = 25
0.00.100.301 I load: token to piece cache size = 0.2984 MB
0.00.100.327 I print_info: arch             = gptneox
0.00.100.331 I print_info: vocab_only       = 0
0.00.100.332 I print_info: n_ctx_train      = 2048
0.00.100.332 I print_info: n_embd           = 2048
0.00.100.333 I print_info: n_layer          = 24
0.00.100.353 I print_info: n_head           = 16
0.00.100.359 I print_info: n_head_kv        = 16
0.00.100.360 I print_info: n_rot            = 32
0.00.100.360 I print_info: n_swa            = 0
0.00.100.362 I print_info: is_swa_any       = 0
0.00.100.362 I print_info: n_embd_head_k    = 128
0.00.100.362 I print_info: n_embd_head_v    = 128
0.00.100.364 I print_info: n_gqa            = 1
0.00.100.366 I print_info: n_embd_k_gqa     = 2048
0.00.100.368 I print_info: n_embd_v_gqa     = 2048
0.00.100.369 I print_info: f_norm_eps       = 1.0e-05
0.00.100.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.371 I print_info: f_logit_scale    = 0.0e+00
0.00.100.372 I print_info: f_attn_scale     = 0.0e+00
0.00.100.373 I print_info: n_ff             = 8192
0.00.100.374 I print_info: n_expert         = 0
0.00.100.375 I print_info: n_expert_used    = 0
0.00.100.375 I print_info: causal attn      = 1
0.00.100.375 I print_info: pooling type     = 0
0.00.100.376 I print_info: rope type        = 2
0.00.100.376 I print_info: rope scaling     = linear
0.00.100.378 I print_info: freq_base_train  = 10000.0
0.00.100.378 I print_info: freq_scale_train = 1
0.00.100.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.379 I print_info: rope_finetuned   = unknown
0.00.100.380 I print_info: ssm_d_conv       = 0
0.00.100.380 I print_info: ssm_d_inner      = 0
0.00.100.380 I print_info: ssm_d_state      = 0
0.00.100.381 I print_info: ssm_dt_rank      = 0
0.00.100.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.382 I print_info: model type       = 1.4B
0.00.100.382 I print_info: model params     = 1.41 B
0.00.100.382 I print_info: general.name     = 1.4B
0.00.100.386 I print_info: vocab type       = BPE
0.00.100.387 I print_info: n_vocab          = 50304
0.00.100.387 I print_info: n_merges         = 50009
0.00.100.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.390 I print_info: LF token         = 187 'Ċ'
0.00.100.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: max token length = 1024
0.00.100.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.641 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.275 I llama_context: constructing llama_context
0.00.144.283 I llama_context: n_seq_max     = 1
0.00.144.283 I llama_context: n_ctx         = 2048
0.00.144.283 I llama_context: n_ctx_per_seq = 2048
0.00.144.284 I llama_context: n_batch       = 2048
0.00.144.284 I llama_context: n_ubatch      = 512
0.00.144.285 I llama_context: causal_attn   = 1
0.00.144.285 I llama_context: flash_attn    = 0
0.00.144.287 I llama_context: freq_base     = 10000.0
0.00.144.288 I llama_context: freq_scale    = 1
0.00.144.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.426 I llama_context: graph nodes  = 1063
0.00.276.427 I llama_context: graph splits = 1
0.00.276.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.531 I main: llama threadpool init, n_threads = 8
0.00.326.546 I 
0.00.326.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.633 I 
0.00.326.721 I sampler seed: 1234
0.00.326.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.741 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.878 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.941.891 I llama_perf_context_print:        load time =     324.42 ms
0.01.941.900 I llama_perf_context_print: prompt eval time =     113.55 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.01.941.909 I llama_perf_context_print:        eval time =    1491.20 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.941.924 I llama_perf_context_print:       total time =    1616.98 ms /    70 tokens

real	0m2.017s
user	0m13.083s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.661 I llama_model_loader: - type  f32:  194 tensors
0.00.029.662 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.665 I print_info: file format = GGUF V3 (latest)
0.00.029.666 I print_info: file type   = Q4_1
0.00.029.671 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.825 I load: special tokens cache size = 25
0.00.096.875 I load: token to piece cache size = 0.2984 MB
0.00.096.901 I print_info: arch             = gptneox
0.00.096.902 I print_info: vocab_only       = 0
0.00.096.902 I print_info: n_ctx_train      = 2048
0.00.096.903 I print_info: n_embd           = 2048
0.00.096.903 I print_info: n_layer          = 24
0.00.096.935 I print_info: n_head           = 16
0.00.096.942 I print_info: n_head_kv        = 16
0.00.096.943 I print_info: n_rot            = 32
0.00.096.943 I print_info: n_swa            = 0
0.00.096.945 I print_info: is_swa_any       = 0
0.00.096.945 I print_info: n_embd_head_k    = 128
0.00.096.945 I print_info: n_embd_head_v    = 128
0.00.096.947 I print_info: n_gqa            = 1
0.00.096.949 I print_info: n_embd_k_gqa     = 2048
0.00.096.951 I print_info: n_embd_v_gqa     = 2048
0.00.096.953 I print_info: f_norm_eps       = 1.0e-05
0.00.096.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.954 I print_info: f_logit_scale    = 0.0e+00
0.00.096.955 I print_info: f_attn_scale     = 0.0e+00
0.00.096.956 I print_info: n_ff             = 8192
0.00.096.956 I print_info: n_expert         = 0
0.00.096.957 I print_info: n_expert_used    = 0
0.00.096.957 I print_info: causal attn      = 1
0.00.096.957 I print_info: pooling type     = 0
0.00.096.958 I print_info: rope type        = 2
0.00.096.958 I print_info: rope scaling     = linear
0.00.096.959 I print_info: freq_base_train  = 10000.0
0.00.096.960 I print_info: freq_scale_train = 1
0.00.096.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.961 I print_info: rope_finetuned   = unknown
0.00.096.961 I print_info: ssm_d_conv       = 0
0.00.096.961 I print_info: ssm_d_inner      = 0
0.00.096.962 I print_info: ssm_d_state      = 0
0.00.096.962 I print_info: ssm_dt_rank      = 0
0.00.096.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.963 I print_info: model type       = 1.4B
0.00.096.964 I print_info: model params     = 1.41 B
0.00.096.964 I print_info: general.name     = 1.4B
0.00.096.967 I print_info: vocab type       = BPE
0.00.096.969 I print_info: n_vocab          = 50304
0.00.096.969 I print_info: n_merges         = 50009
0.00.096.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.972 I print_info: LF token         = 187 'Ċ'
0.00.096.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: max token length = 1024
0.00.096.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.595 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.246 I llama_context: constructing llama_context
0.00.141.254 I llama_context: n_seq_max     = 1
0.00.141.254 I llama_context: n_ctx         = 128
0.00.141.255 I llama_context: n_ctx_per_seq = 128
0.00.141.255 I llama_context: n_batch       = 128
0.00.141.255 I llama_context: n_ubatch      = 128
0.00.141.256 I llama_context: causal_attn   = 1
0.00.141.256 I llama_context: flash_attn    = 0
0.00.141.259 I llama_context: freq_base     = 10000.0
0.00.141.259 I llama_context: freq_scale    = 1
0.00.141.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.255 I llama_context: graph nodes  = 1063
0.00.160.256 I llama_context: graph splits = 1
0.00.160.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.451 I 
0.00.201.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.549 I perplexity: tokenizing the input ..
0.00.210.218 I perplexity: tokenization took 8.664 ms
0.00.210.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.547 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.687 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.729 I llama_perf_context_print:        load time =     201.11 ms
0.02.262.731 I llama_perf_context_print: prompt eval time =    2048.76 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.262.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.734 I llama_perf_context_print:       total time =    2061.29 ms /   129 tokens

real	0m2.316s
user	0m16.777s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q5_0
0.00.030.450 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.096 I load: special tokens cache size = 25
0.00.102.355 I load: token to piece cache size = 0.2984 MB
0.00.102.381 I print_info: arch             = gptneox
0.00.102.387 I print_info: vocab_only       = 0
0.00.102.387 I print_info: n_ctx_train      = 2048
0.00.102.388 I print_info: n_embd           = 2048
0.00.102.388 I print_info: n_layer          = 24
0.00.102.409 I print_info: n_head           = 16
0.00.102.416 I print_info: n_head_kv        = 16
0.00.102.417 I print_info: n_rot            = 32
0.00.102.417 I print_info: n_swa            = 0
0.00.102.418 I print_info: is_swa_any       = 0
0.00.102.419 I print_info: n_embd_head_k    = 128
0.00.102.419 I print_info: n_embd_head_v    = 128
0.00.102.422 I print_info: n_gqa            = 1
0.00.102.425 I print_info: n_embd_k_gqa     = 2048
0.00.102.427 I print_info: n_embd_v_gqa     = 2048
0.00.102.429 I print_info: f_norm_eps       = 1.0e-05
0.00.102.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.432 I print_info: f_logit_scale    = 0.0e+00
0.00.102.432 I print_info: f_attn_scale     = 0.0e+00
0.00.102.434 I print_info: n_ff             = 8192
0.00.102.434 I print_info: n_expert         = 0
0.00.102.435 I print_info: n_expert_used    = 0
0.00.102.435 I print_info: causal attn      = 1
0.00.102.436 I print_info: pooling type     = 0
0.00.102.437 I print_info: rope type        = 2
0.00.102.438 I print_info: rope scaling     = linear
0.00.102.440 I print_info: freq_base_train  = 10000.0
0.00.102.440 I print_info: freq_scale_train = 1
0.00.102.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.442 I print_info: rope_finetuned   = unknown
0.00.102.442 I print_info: ssm_d_conv       = 0
0.00.102.443 I print_info: ssm_d_inner      = 0
0.00.102.443 I print_info: ssm_d_state      = 0
0.00.102.444 I print_info: ssm_dt_rank      = 0
0.00.102.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.447 I print_info: model type       = 1.4B
0.00.102.448 I print_info: model params     = 1.41 B
0.00.102.448 I print_info: general.name     = 1.4B
0.00.102.452 I print_info: vocab type       = BPE
0.00.102.454 I print_info: n_vocab          = 50304
0.00.102.454 I print_info: n_merges         = 50009
0.00.102.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.457 I print_info: LF token         = 187 'Ċ'
0.00.102.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.458 I print_info: max token length = 1024
0.00.102.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.329 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.951 I llama_context: constructing llama_context
0.00.149.958 I llama_context: n_seq_max     = 1
0.00.149.959 I llama_context: n_ctx         = 2048
0.00.149.959 I llama_context: n_ctx_per_seq = 2048
0.00.149.960 I llama_context: n_batch       = 2048
0.00.149.960 I llama_context: n_ubatch      = 512
0.00.149.961 I llama_context: causal_attn   = 1
0.00.149.961 I llama_context: flash_attn    = 0
0.00.149.963 I llama_context: freq_base     = 10000.0
0.00.149.964 I llama_context: freq_scale    = 1
0.00.149.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.117 I llama_context: graph nodes  = 1063
0.00.281.118 I llama_context: graph splits = 1
0.00.281.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.310 I main: llama threadpool init, n_threads = 8
0.00.341.327 I 
0.00.341.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.410 I 
0.00.341.497 I sampler seed: 1234
0.00.341.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.515 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.307.547 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.307.559 I llama_perf_context_print:        load time =     339.15 ms
0.02.307.568 I llama_perf_context_print: prompt eval time =     150.73 ms /     7 tokens (   21.53 ms per token,    46.44 tokens per second)
0.02.307.577 I llama_perf_context_print:        eval time =    1804.79 ms /    63 runs   (   28.65 ms per token,    34.91 tokens per second)
0.02.307.590 I llama_perf_context_print:       total time =    1967.90 ms /    70 tokens

real	0m2.386s
user	0m15.930s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.406 I llama_model_loader: - type  f32:  194 tensors
0.00.031.407 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.410 I print_info: file format = GGUF V3 (latest)
0.00.031.410 I print_info: file type   = Q5_0
0.00.031.414 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.315 I load: special tokens cache size = 25
0.00.102.064 I load: token to piece cache size = 0.2984 MB
0.00.102.096 I print_info: arch             = gptneox
0.00.102.102 I print_info: vocab_only       = 0
0.00.102.102 I print_info: n_ctx_train      = 2048
0.00.102.103 I print_info: n_embd           = 2048
0.00.102.103 I print_info: n_layer          = 24
0.00.102.124 I print_info: n_head           = 16
0.00.102.127 I print_info: n_head_kv        = 16
0.00.102.127 I print_info: n_rot            = 32
0.00.102.128 I print_info: n_swa            = 0
0.00.102.129 I print_info: is_swa_any       = 0
0.00.102.130 I print_info: n_embd_head_k    = 128
0.00.102.131 I print_info: n_embd_head_v    = 128
0.00.102.133 I print_info: n_gqa            = 1
0.00.102.135 I print_info: n_embd_k_gqa     = 2048
0.00.102.137 I print_info: n_embd_v_gqa     = 2048
0.00.102.139 I print_info: f_norm_eps       = 1.0e-05
0.00.102.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.141 I print_info: f_logit_scale    = 0.0e+00
0.00.102.142 I print_info: f_attn_scale     = 0.0e+00
0.00.102.143 I print_info: n_ff             = 8192
0.00.102.144 I print_info: n_expert         = 0
0.00.102.144 I print_info: n_expert_used    = 0
0.00.102.145 I print_info: causal attn      = 1
0.00.102.145 I print_info: pooling type     = 0
0.00.102.146 I print_info: rope type        = 2
0.00.102.146 I print_info: rope scaling     = linear
0.00.102.147 I print_info: freq_base_train  = 10000.0
0.00.102.148 I print_info: freq_scale_train = 1
0.00.102.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.149 I print_info: rope_finetuned   = unknown
0.00.102.150 I print_info: ssm_d_conv       = 0
0.00.102.150 I print_info: ssm_d_inner      = 0
0.00.102.150 I print_info: ssm_d_state      = 0
0.00.102.151 I print_info: ssm_dt_rank      = 0
0.00.102.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.154 I print_info: model type       = 1.4B
0.00.102.154 I print_info: model params     = 1.41 B
0.00.102.155 I print_info: general.name     = 1.4B
0.00.102.157 I print_info: vocab type       = BPE
0.00.102.159 I print_info: n_vocab          = 50304
0.00.102.159 I print_info: n_merges         = 50009
0.00.102.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.162 I print_info: LF token         = 187 'Ċ'
0.00.102.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.163 I print_info: max token length = 1024
0.00.102.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.157 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.844 I llama_context: constructing llama_context
0.00.149.856 I llama_context: n_seq_max     = 1
0.00.149.856 I llama_context: n_ctx         = 128
0.00.149.856 I llama_context: n_ctx_per_seq = 128
0.00.149.857 I llama_context: n_batch       = 128
0.00.149.857 I llama_context: n_ubatch      = 128
0.00.149.858 I llama_context: causal_attn   = 1
0.00.149.859 I llama_context: flash_attn    = 0
0.00.149.861 I llama_context: freq_base     = 10000.0
0.00.149.862 I llama_context: freq_scale    = 1
0.00.149.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.176 I llama_context: graph nodes  = 1063
0.00.169.177 I llama_context: graph splits = 1
0.00.169.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.784 I 
0.00.221.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.885 I perplexity: tokenizing the input ..
0.00.230.945 I perplexity: tokenization took 9.055 ms
0.00.230.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.365 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.351 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.384 I llama_perf_context_print:        load time =     221.41 ms
0.02.927.392 I llama_perf_context_print: prompt eval time =    2692.81 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.927.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.394 I llama_perf_context_print:       total time =    2705.62 ms /   129 tokens

real	0m2.983s
user	0m21.966s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q5_1
0.00.029.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.650 I load: special tokens cache size = 25
0.00.097.470 I load: token to piece cache size = 0.2984 MB
0.00.097.497 I print_info: arch             = gptneox
0.00.097.503 I print_info: vocab_only       = 0
0.00.097.503 I print_info: n_ctx_train      = 2048
0.00.097.504 I print_info: n_embd           = 2048
0.00.097.504 I print_info: n_layer          = 24
0.00.097.525 I print_info: n_head           = 16
0.00.097.533 I print_info: n_head_kv        = 16
0.00.097.534 I print_info: n_rot            = 32
0.00.097.534 I print_info: n_swa            = 0
0.00.097.535 I print_info: is_swa_any       = 0
0.00.097.536 I print_info: n_embd_head_k    = 128
0.00.097.537 I print_info: n_embd_head_v    = 128
0.00.097.539 I print_info: n_gqa            = 1
0.00.097.541 I print_info: n_embd_k_gqa     = 2048
0.00.097.542 I print_info: n_embd_v_gqa     = 2048
0.00.097.544 I print_info: f_norm_eps       = 1.0e-05
0.00.097.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.546 I print_info: f_logit_scale    = 0.0e+00
0.00.097.547 I print_info: f_attn_scale     = 0.0e+00
0.00.097.548 I print_info: n_ff             = 8192
0.00.097.549 I print_info: n_expert         = 0
0.00.097.550 I print_info: n_expert_used    = 0
0.00.097.550 I print_info: causal attn      = 1
0.00.097.551 I print_info: pooling type     = 0
0.00.097.551 I print_info: rope type        = 2
0.00.097.552 I print_info: rope scaling     = linear
0.00.097.554 I print_info: freq_base_train  = 10000.0
0.00.097.555 I print_info: freq_scale_train = 1
0.00.097.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.557 I print_info: rope_finetuned   = unknown
0.00.097.557 I print_info: ssm_d_conv       = 0
0.00.097.558 I print_info: ssm_d_inner      = 0
0.00.097.558 I print_info: ssm_d_state      = 0
0.00.097.559 I print_info: ssm_dt_rank      = 0
0.00.097.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.560 I print_info: model type       = 1.4B
0.00.097.561 I print_info: model params     = 1.41 B
0.00.097.561 I print_info: general.name     = 1.4B
0.00.097.565 I print_info: vocab type       = BPE
0.00.097.566 I print_info: n_vocab          = 50304
0.00.097.566 I print_info: n_merges         = 50009
0.00.097.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.569 I print_info: LF token         = 187 'Ċ'
0.00.097.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: max token length = 1024
0.00.097.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.026 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.709 I llama_context: constructing llama_context
0.00.148.717 I llama_context: n_seq_max     = 1
0.00.148.718 I llama_context: n_ctx         = 2048
0.00.148.718 I llama_context: n_ctx_per_seq = 2048
0.00.148.718 I llama_context: n_batch       = 2048
0.00.148.719 I llama_context: n_ubatch      = 512
0.00.148.719 I llama_context: causal_attn   = 1
0.00.148.720 I llama_context: flash_attn    = 0
0.00.148.722 I llama_context: freq_base     = 10000.0
0.00.148.723 I llama_context: freq_scale    = 1
0.00.148.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.243 I llama_context: graph nodes  = 1063
0.00.281.244 I llama_context: graph splits = 1
0.00.281.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.584 I main: llama threadpool init, n_threads = 8
0.00.347.601 I 
0.00.347.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.682 I 
0.00.347.769 I sampler seed: 1234
0.00.347.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.803 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.531.512 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.531.528 I llama_perf_context_print:        load time =     345.45 ms
0.02.531.536 I llama_perf_context_print: prompt eval time =     167.18 ms /     7 tokens (   23.88 ms per token,    41.87 tokens per second)
0.02.531.548 I llama_perf_context_print:        eval time =    2006.15 ms /    63 runs   (   31.84 ms per token,    31.40 tokens per second)
0.02.531.561 I llama_perf_context_print:       total time =    2185.58 ms /    70 tokens

real	0m2.611s
user	0m17.707s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.602 I print_info: file type   = Q5_1
0.00.030.607 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.314 I load: special tokens cache size = 25
0.00.099.384 I load: token to piece cache size = 0.2984 MB
0.00.099.418 I print_info: arch             = gptneox
0.00.099.424 I print_info: vocab_only       = 0
0.00.099.424 I print_info: n_ctx_train      = 2048
0.00.099.425 I print_info: n_embd           = 2048
0.00.099.426 I print_info: n_layer          = 24
0.00.099.449 I print_info: n_head           = 16
0.00.099.452 I print_info: n_head_kv        = 16
0.00.099.452 I print_info: n_rot            = 32
0.00.099.453 I print_info: n_swa            = 0
0.00.099.454 I print_info: is_swa_any       = 0
0.00.099.455 I print_info: n_embd_head_k    = 128
0.00.099.456 I print_info: n_embd_head_v    = 128
0.00.099.458 I print_info: n_gqa            = 1
0.00.099.460 I print_info: n_embd_k_gqa     = 2048
0.00.099.462 I print_info: n_embd_v_gqa     = 2048
0.00.099.464 I print_info: f_norm_eps       = 1.0e-05
0.00.099.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.466 I print_info: f_logit_scale    = 0.0e+00
0.00.099.466 I print_info: f_attn_scale     = 0.0e+00
0.00.099.468 I print_info: n_ff             = 8192
0.00.099.469 I print_info: n_expert         = 0
0.00.099.469 I print_info: n_expert_used    = 0
0.00.099.470 I print_info: causal attn      = 1
0.00.099.470 I print_info: pooling type     = 0
0.00.099.470 I print_info: rope type        = 2
0.00.099.471 I print_info: rope scaling     = linear
0.00.099.473 I print_info: freq_base_train  = 10000.0
0.00.099.473 I print_info: freq_scale_train = 1
0.00.099.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.474 I print_info: rope_finetuned   = unknown
0.00.099.474 I print_info: ssm_d_conv       = 0
0.00.099.475 I print_info: ssm_d_inner      = 0
0.00.099.475 I print_info: ssm_d_state      = 0
0.00.099.475 I print_info: ssm_dt_rank      = 0
0.00.099.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.477 I print_info: model type       = 1.4B
0.00.099.477 I print_info: model params     = 1.41 B
0.00.099.478 I print_info: general.name     = 1.4B
0.00.099.481 I print_info: vocab type       = BPE
0.00.099.482 I print_info: n_vocab          = 50304
0.00.099.483 I print_info: n_merges         = 50009
0.00.099.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: LF token         = 187 'Ċ'
0.00.099.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.487 I print_info: max token length = 1024
0.00.099.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.679 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.383 I llama_context: constructing llama_context
0.00.151.391 I llama_context: n_seq_max     = 1
0.00.151.392 I llama_context: n_ctx         = 128
0.00.151.392 I llama_context: n_ctx_per_seq = 128
0.00.151.392 I llama_context: n_batch       = 128
0.00.151.393 I llama_context: n_ubatch      = 128
0.00.151.393 I llama_context: causal_attn   = 1
0.00.151.394 I llama_context: flash_attn    = 0
0.00.151.397 I llama_context: freq_base     = 10000.0
0.00.151.397 I llama_context: freq_scale    = 1
0.00.151.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.989 I llama_context: graph nodes  = 1063
0.00.170.990 I llama_context: graph splits = 1
0.00.170.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.130 I 
0.00.228.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.227 I perplexity: tokenizing the input ..
0.00.237.088 I perplexity: tokenization took 8.855 ms
0.00.237.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.791 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.296.762 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.296.801 I llama_perf_context_print:        load time =     227.77 ms
0.03.296.804 I llama_perf_context_print: prompt eval time =    3056.07 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.296.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.807 I llama_perf_context_print:       total time =    3068.69 ms /   129 tokens

real	0m3.356s
user	0m24.927s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.658 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.661 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = Q2_K - Medium
0.00.030.669 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.321 I load: special tokens cache size = 25
0.00.100.768 I load: token to piece cache size = 0.2984 MB
0.00.100.797 I print_info: arch             = gptneox
0.00.100.803 I print_info: vocab_only       = 0
0.00.100.803 I print_info: n_ctx_train      = 2048
0.00.100.804 I print_info: n_embd           = 2048
0.00.100.804 I print_info: n_layer          = 24
0.00.100.825 I print_info: n_head           = 16
0.00.100.833 I print_info: n_head_kv        = 16
0.00.100.834 I print_info: n_rot            = 32
0.00.100.834 I print_info: n_swa            = 0
0.00.100.836 I print_info: is_swa_any       = 0
0.00.100.836 I print_info: n_embd_head_k    = 128
0.00.100.837 I print_info: n_embd_head_v    = 128
0.00.100.840 I print_info: n_gqa            = 1
0.00.100.842 I print_info: n_embd_k_gqa     = 2048
0.00.100.844 I print_info: n_embd_v_gqa     = 2048
0.00.100.845 I print_info: f_norm_eps       = 1.0e-05
0.00.100.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.848 I print_info: f_logit_scale    = 0.0e+00
0.00.100.848 I print_info: f_attn_scale     = 0.0e+00
0.00.100.850 I print_info: n_ff             = 8192
0.00.100.850 I print_info: n_expert         = 0
0.00.100.851 I print_info: n_expert_used    = 0
0.00.100.851 I print_info: causal attn      = 1
0.00.100.851 I print_info: pooling type     = 0
0.00.100.852 I print_info: rope type        = 2
0.00.100.852 I print_info: rope scaling     = linear
0.00.100.854 I print_info: freq_base_train  = 10000.0
0.00.100.854 I print_info: freq_scale_train = 1
0.00.100.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.855 I print_info: rope_finetuned   = unknown
0.00.100.856 I print_info: ssm_d_conv       = 0
0.00.100.856 I print_info: ssm_d_inner      = 0
0.00.100.857 I print_info: ssm_d_state      = 0
0.00.100.857 I print_info: ssm_dt_rank      = 0
0.00.100.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.859 I print_info: model type       = 1.4B
0.00.100.859 I print_info: model params     = 1.41 B
0.00.100.860 I print_info: general.name     = 1.4B
0.00.100.863 I print_info: vocab type       = BPE
0.00.100.864 I print_info: n_vocab          = 50304
0.00.100.865 I print_info: n_merges         = 50009
0.00.100.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.867 I print_info: LF token         = 187 'Ċ'
0.00.100.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.869 I print_info: max token length = 1024
0.00.100.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.693 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.357 I llama_context: constructing llama_context
0.00.130.365 I llama_context: n_seq_max     = 1
0.00.130.366 I llama_context: n_ctx         = 2048
0.00.130.366 I llama_context: n_ctx_per_seq = 2048
0.00.130.366 I llama_context: n_batch       = 2048
0.00.130.367 I llama_context: n_ubatch      = 512
0.00.130.368 I llama_context: causal_attn   = 1
0.00.130.368 I llama_context: flash_attn    = 0
0.00.130.370 I llama_context: freq_base     = 10000.0
0.00.130.371 I llama_context: freq_scale    = 1
0.00.130.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.391 I llama_context: graph nodes  = 1063
0.00.261.392 I llama_context: graph splits = 1
0.00.261.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.473 I main: llama threadpool init, n_threads = 8
0.00.309.489 I 
0.00.309.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.574 I 
0.00.309.663 I sampler seed: 1234
0.00.309.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.705 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.825.834 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.01.825.847 I llama_perf_context_print:        load time =     307.33 ms
0.01.825.856 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.825.865 I llama_perf_context_print:        eval time =    1395.34 ms /    63 runs   (   22.15 ms per token,    45.15 tokens per second)
0.01.825.879 I llama_perf_context_print:       total time =    1518.01 ms /    70 tokens

real	0m1.893s
user	0m12.162s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q2_K - Medium
0.00.029.932 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.502 I load: special tokens cache size = 25
0.00.100.474 I load: token to piece cache size = 0.2984 MB
0.00.100.503 I print_info: arch             = gptneox
0.00.100.504 I print_info: vocab_only       = 0
0.00.100.504 I print_info: n_ctx_train      = 2048
0.00.100.505 I print_info: n_embd           = 2048
0.00.100.505 I print_info: n_layer          = 24
0.00.100.526 I print_info: n_head           = 16
0.00.100.534 I print_info: n_head_kv        = 16
0.00.100.535 I print_info: n_rot            = 32
0.00.100.535 I print_info: n_swa            = 0
0.00.100.537 I print_info: is_swa_any       = 0
0.00.100.537 I print_info: n_embd_head_k    = 128
0.00.100.537 I print_info: n_embd_head_v    = 128
0.00.100.539 I print_info: n_gqa            = 1
0.00.100.541 I print_info: n_embd_k_gqa     = 2048
0.00.100.543 I print_info: n_embd_v_gqa     = 2048
0.00.100.545 I print_info: f_norm_eps       = 1.0e-05
0.00.100.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.546 I print_info: f_logit_scale    = 0.0e+00
0.00.100.547 I print_info: f_attn_scale     = 0.0e+00
0.00.100.548 I print_info: n_ff             = 8192
0.00.100.549 I print_info: n_expert         = 0
0.00.100.549 I print_info: n_expert_used    = 0
0.00.100.550 I print_info: causal attn      = 1
0.00.100.550 I print_info: pooling type     = 0
0.00.100.550 I print_info: rope type        = 2
0.00.100.551 I print_info: rope scaling     = linear
0.00.100.552 I print_info: freq_base_train  = 10000.0
0.00.100.553 I print_info: freq_scale_train = 1
0.00.100.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.554 I print_info: rope_finetuned   = unknown
0.00.100.554 I print_info: ssm_d_conv       = 0
0.00.100.554 I print_info: ssm_d_inner      = 0
0.00.100.555 I print_info: ssm_d_state      = 0
0.00.100.555 I print_info: ssm_dt_rank      = 0
0.00.100.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.556 I print_info: model type       = 1.4B
0.00.100.557 I print_info: model params     = 1.41 B
0.00.100.558 I print_info: general.name     = 1.4B
0.00.100.562 I print_info: vocab type       = BPE
0.00.100.563 I print_info: n_vocab          = 50304
0.00.100.563 I print_info: n_merges         = 50009
0.00.100.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: LF token         = 187 'Ċ'
0.00.100.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: max token length = 1024
0.00.100.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.756 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.401 I llama_context: constructing llama_context
0.00.130.408 I llama_context: n_seq_max     = 1
0.00.130.409 I llama_context: n_ctx         = 128
0.00.130.409 I llama_context: n_ctx_per_seq = 128
0.00.130.410 I llama_context: n_batch       = 128
0.00.130.410 I llama_context: n_ubatch      = 128
0.00.130.411 I llama_context: causal_attn   = 1
0.00.130.411 I llama_context: flash_attn    = 0
0.00.130.413 I llama_context: freq_base     = 10000.0
0.00.130.414 I llama_context: freq_scale    = 1
0.00.130.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.934 I llama_context: graph nodes  = 1063
0.00.149.934 I llama_context: graph splits = 1
0.00.149.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.269 I 
0.00.188.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.369 I perplexity: tokenizing the input ..
0.00.197.103 I perplexity: tokenization took 8.728 ms
0.00.197.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.293 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.336 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.375 I llama_perf_context_print:        load time =     187.92 ms
0.02.254.377 I llama_perf_context_print: prompt eval time =    2053.59 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.254.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.379 I llama_perf_context_print:       total time =    2066.12 ms /   129 tokens

real	0m2.299s
user	0m16.767s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.849 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.850 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.854 I print_info: file format = GGUF V3 (latest)
0.00.030.855 I print_info: file type   = Q3_K - Medium
0.00.030.859 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.478 I load: special tokens cache size = 25
0.00.101.576 I load: token to piece cache size = 0.2984 MB
0.00.101.601 I print_info: arch             = gptneox
0.00.101.606 I print_info: vocab_only       = 0
0.00.101.606 I print_info: n_ctx_train      = 2048
0.00.101.607 I print_info: n_embd           = 2048
0.00.101.607 I print_info: n_layer          = 24
0.00.101.625 I print_info: n_head           = 16
0.00.101.632 I print_info: n_head_kv        = 16
0.00.101.632 I print_info: n_rot            = 32
0.00.101.633 I print_info: n_swa            = 0
0.00.101.634 I print_info: is_swa_any       = 0
0.00.101.634 I print_info: n_embd_head_k    = 128
0.00.101.635 I print_info: n_embd_head_v    = 128
0.00.101.637 I print_info: n_gqa            = 1
0.00.101.639 I print_info: n_embd_k_gqa     = 2048
0.00.101.641 I print_info: n_embd_v_gqa     = 2048
0.00.101.643 I print_info: f_norm_eps       = 1.0e-05
0.00.101.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.645 I print_info: f_logit_scale    = 0.0e+00
0.00.101.645 I print_info: f_attn_scale     = 0.0e+00
0.00.101.647 I print_info: n_ff             = 8192
0.00.101.647 I print_info: n_expert         = 0
0.00.101.648 I print_info: n_expert_used    = 0
0.00.101.648 I print_info: causal attn      = 1
0.00.101.648 I print_info: pooling type     = 0
0.00.101.649 I print_info: rope type        = 2
0.00.101.649 I print_info: rope scaling     = linear
0.00.101.650 I print_info: freq_base_train  = 10000.0
0.00.101.651 I print_info: freq_scale_train = 1
0.00.101.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.652 I print_info: rope_finetuned   = unknown
0.00.101.652 I print_info: ssm_d_conv       = 0
0.00.101.653 I print_info: ssm_d_inner      = 0
0.00.101.653 I print_info: ssm_d_state      = 0
0.00.101.653 I print_info: ssm_dt_rank      = 0
0.00.101.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.655 I print_info: model type       = 1.4B
0.00.101.655 I print_info: model params     = 1.41 B
0.00.101.656 I print_info: general.name     = 1.4B
0.00.101.658 I print_info: vocab type       = BPE
0.00.101.659 I print_info: n_vocab          = 50304
0.00.101.660 I print_info: n_merges         = 50009
0.00.101.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: LF token         = 187 'Ċ'
0.00.101.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: max token length = 1024
0.00.101.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.644 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.218 I llama_context: constructing llama_context
0.00.139.225 I llama_context: n_seq_max     = 1
0.00.139.226 I llama_context: n_ctx         = 2048
0.00.139.226 I llama_context: n_ctx_per_seq = 2048
0.00.139.227 I llama_context: n_batch       = 2048
0.00.139.227 I llama_context: n_ubatch      = 512
0.00.139.227 I llama_context: causal_attn   = 1
0.00.139.228 I llama_context: flash_attn    = 0
0.00.139.230 I llama_context: freq_base     = 10000.0
0.00.139.230 I llama_context: freq_scale    = 1
0.00.139.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.447 I llama_context: graph nodes  = 1063
0.00.270.447 I llama_context: graph splits = 1
0.00.270.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.839 I main: llama threadpool init, n_threads = 8
0.00.316.853 I 
0.00.316.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.930 I 
0.00.317.016 I sampler seed: 1234
0.00.317.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.058 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.775.880 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.775.893 I llama_perf_context_print:        load time =     314.70 ms
0.01.775.901 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.775.910 I llama_perf_context_print:        eval time =    1350.47 ms /    63 runs   (   21.44 ms per token,    46.65 tokens per second)
0.01.775.923 I llama_perf_context_print:       total time =    1460.70 ms /    70 tokens

real	0m1.848s
user	0m11.806s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.900 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q3_K - Medium
0.00.029.910 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.647 I load: special tokens cache size = 25
0.00.099.482 I load: token to piece cache size = 0.2984 MB
0.00.099.511 I print_info: arch             = gptneox
0.00.099.512 I print_info: vocab_only       = 0
0.00.099.513 I print_info: n_ctx_train      = 2048
0.00.099.513 I print_info: n_embd           = 2048
0.00.099.513 I print_info: n_layer          = 24
0.00.099.535 I print_info: n_head           = 16
0.00.099.542 I print_info: n_head_kv        = 16
0.00.099.543 I print_info: n_rot            = 32
0.00.099.543 I print_info: n_swa            = 0
0.00.099.545 I print_info: is_swa_any       = 0
0.00.099.545 I print_info: n_embd_head_k    = 128
0.00.099.545 I print_info: n_embd_head_v    = 128
0.00.099.547 I print_info: n_gqa            = 1
0.00.099.549 I print_info: n_embd_k_gqa     = 2048
0.00.099.551 I print_info: n_embd_v_gqa     = 2048
0.00.099.553 I print_info: f_norm_eps       = 1.0e-05
0.00.099.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.555 I print_info: f_logit_scale    = 0.0e+00
0.00.099.555 I print_info: f_attn_scale     = 0.0e+00
0.00.099.557 I print_info: n_ff             = 8192
0.00.099.557 I print_info: n_expert         = 0
0.00.099.558 I print_info: n_expert_used    = 0
0.00.099.558 I print_info: causal attn      = 1
0.00.099.558 I print_info: pooling type     = 0
0.00.099.559 I print_info: rope type        = 2
0.00.099.559 I print_info: rope scaling     = linear
0.00.099.561 I print_info: freq_base_train  = 10000.0
0.00.099.561 I print_info: freq_scale_train = 1
0.00.099.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.562 I print_info: rope_finetuned   = unknown
0.00.099.562 I print_info: ssm_d_conv       = 0
0.00.099.563 I print_info: ssm_d_inner      = 0
0.00.099.563 I print_info: ssm_d_state      = 0
0.00.099.563 I print_info: ssm_dt_rank      = 0
0.00.099.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.565 I print_info: model type       = 1.4B
0.00.099.566 I print_info: model params     = 1.41 B
0.00.099.566 I print_info: general.name     = 1.4B
0.00.099.569 I print_info: vocab type       = BPE
0.00.099.570 I print_info: n_vocab          = 50304
0.00.099.571 I print_info: n_merges         = 50009
0.00.099.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.573 I print_info: LF token         = 187 'Ċ'
0.00.099.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: max token length = 1024
0.00.099.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.667 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.277 I llama_context: constructing llama_context
0.00.137.284 I llama_context: n_seq_max     = 1
0.00.137.284 I llama_context: n_ctx         = 128
0.00.137.285 I llama_context: n_ctx_per_seq = 128
0.00.137.285 I llama_context: n_batch       = 128
0.00.137.285 I llama_context: n_ubatch      = 128
0.00.137.286 I llama_context: causal_attn   = 1
0.00.137.287 I llama_context: flash_attn    = 0
0.00.137.289 I llama_context: freq_base     = 10000.0
0.00.137.289 I llama_context: freq_scale    = 1
0.00.137.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.661 I llama_context: graph nodes  = 1063
0.00.156.661 I llama_context: graph splits = 1
0.00.156.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.043 I 
0.00.193.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.139 I perplexity: tokenizing the input ..
0.00.201.838 I perplexity: tokenization took 8.694 ms
0.00.201.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.957 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.870 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.906 I llama_perf_context_print:        load time =     192.65 ms
0.01.991.908 I llama_perf_context_print: prompt eval time =    1786.53 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.991.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.910 I llama_perf_context_print:       total time =    1798.88 ms /   129 tokens

real	0m2.041s
user	0m14.649s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.000.684 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.579 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.579 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.582 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q4_K - Medium
0.00.030.587 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.748 I load: special tokens cache size = 25
0.00.098.565 I load: token to piece cache size = 0.2984 MB
0.00.098.595 I print_info: arch             = gptneox
0.00.098.596 I print_info: vocab_only       = 0
0.00.098.597 I print_info: n_ctx_train      = 2048
0.00.098.598 I print_info: n_embd           = 2048
0.00.098.598 I print_info: n_layer          = 24
0.00.098.618 I print_info: n_head           = 16
0.00.098.627 I print_info: n_head_kv        = 16
0.00.098.628 I print_info: n_rot            = 32
0.00.098.628 I print_info: n_swa            = 0
0.00.098.630 I print_info: is_swa_any       = 0
0.00.098.630 I print_info: n_embd_head_k    = 128
0.00.098.630 I print_info: n_embd_head_v    = 128
0.00.098.632 I print_info: n_gqa            = 1
0.00.098.634 I print_info: n_embd_k_gqa     = 2048
0.00.098.636 I print_info: n_embd_v_gqa     = 2048
0.00.098.638 I print_info: f_norm_eps       = 1.0e-05
0.00.098.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.639 I print_info: f_logit_scale    = 0.0e+00
0.00.098.640 I print_info: f_attn_scale     = 0.0e+00
0.00.098.641 I print_info: n_ff             = 8192
0.00.098.642 I print_info: n_expert         = 0
0.00.098.642 I print_info: n_expert_used    = 0
0.00.098.643 I print_info: causal attn      = 1
0.00.098.643 I print_info: pooling type     = 0
0.00.098.643 I print_info: rope type        = 2
0.00.098.644 I print_info: rope scaling     = linear
0.00.098.645 I print_info: freq_base_train  = 10000.0
0.00.098.646 I print_info: freq_scale_train = 1
0.00.098.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.647 I print_info: rope_finetuned   = unknown
0.00.098.647 I print_info: ssm_d_conv       = 0
0.00.098.647 I print_info: ssm_d_inner      = 0
0.00.098.648 I print_info: ssm_d_state      = 0
0.00.098.648 I print_info: ssm_dt_rank      = 0
0.00.098.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.649 I print_info: model type       = 1.4B
0.00.098.650 I print_info: model params     = 1.41 B
0.00.098.650 I print_info: general.name     = 1.4B
0.00.098.653 I print_info: vocab type       = BPE
0.00.098.655 I print_info: n_vocab          = 50304
0.00.098.655 I print_info: n_merges         = 50009
0.00.098.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: LF token         = 187 'Ċ'
0.00.098.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: max token length = 1024
0.00.098.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.180 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.892 I llama_context: constructing llama_context
0.00.144.936 I llama_context: n_seq_max     = 1
0.00.144.937 I llama_context: n_ctx         = 2048
0.00.144.937 I llama_context: n_ctx_per_seq = 2048
0.00.144.937 I llama_context: n_batch       = 2048
0.00.144.938 I llama_context: n_ubatch      = 512
0.00.144.938 I llama_context: causal_attn   = 1
0.00.144.938 I llama_context: flash_attn    = 0
0.00.144.941 I llama_context: freq_base     = 10000.0
0.00.144.942 I llama_context: freq_scale    = 1
0.00.144.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.990 I llama_context: graph nodes  = 1063
0.00.277.991 I llama_context: graph splits = 1
0.00.278.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.953 I main: llama threadpool init, n_threads = 8
0.00.327.969 I 
0.00.328.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.049 I 
0.00.328.138 I sampler seed: 1234
0.00.328.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.157 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.931.292 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.931.304 I llama_perf_context_print:        load time =     325.62 ms
0.01.931.314 I llama_perf_context_print: prompt eval time =     107.67 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.931.323 I llama_perf_context_print:        eval time =    1485.26 ms /    63 runs   (   23.58 ms per token,    42.42 tokens per second)
0.01.931.337 I llama_perf_context_print:       total time =    1604.98 ms /    70 tokens

real	0m2.010s
user	0m12.952s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.069 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q4_K - Medium
0.00.030.077 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.465 I load: special tokens cache size = 25
0.00.097.162 I load: token to piece cache size = 0.2984 MB
0.00.097.189 I print_info: arch             = gptneox
0.00.097.195 I print_info: vocab_only       = 0
0.00.097.195 I print_info: n_ctx_train      = 2048
0.00.097.196 I print_info: n_embd           = 2048
0.00.097.196 I print_info: n_layer          = 24
0.00.097.218 I print_info: n_head           = 16
0.00.097.231 I print_info: n_head_kv        = 16
0.00.097.231 I print_info: n_rot            = 32
0.00.097.232 I print_info: n_swa            = 0
0.00.097.233 I print_info: is_swa_any       = 0
0.00.097.234 I print_info: n_embd_head_k    = 128
0.00.097.236 I print_info: n_embd_head_v    = 128
0.00.097.238 I print_info: n_gqa            = 1
0.00.097.240 I print_info: n_embd_k_gqa     = 2048
0.00.097.241 I print_info: n_embd_v_gqa     = 2048
0.00.097.243 I print_info: f_norm_eps       = 1.0e-05
0.00.097.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.246 I print_info: f_logit_scale    = 0.0e+00
0.00.097.247 I print_info: f_attn_scale     = 0.0e+00
0.00.097.248 I print_info: n_ff             = 8192
0.00.097.248 I print_info: n_expert         = 0
0.00.097.249 I print_info: n_expert_used    = 0
0.00.097.250 I print_info: causal attn      = 1
0.00.097.250 I print_info: pooling type     = 0
0.00.097.251 I print_info: rope type        = 2
0.00.097.251 I print_info: rope scaling     = linear
0.00.097.253 I print_info: freq_base_train  = 10000.0
0.00.097.254 I print_info: freq_scale_train = 1
0.00.097.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.255 I print_info: rope_finetuned   = unknown
0.00.097.256 I print_info: ssm_d_conv       = 0
0.00.097.256 I print_info: ssm_d_inner      = 0
0.00.097.257 I print_info: ssm_d_state      = 0
0.00.097.257 I print_info: ssm_dt_rank      = 0
0.00.097.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.259 I print_info: model type       = 1.4B
0.00.097.259 I print_info: model params     = 1.41 B
0.00.097.260 I print_info: general.name     = 1.4B
0.00.097.263 I print_info: vocab type       = BPE
0.00.097.264 I print_info: n_vocab          = 50304
0.00.097.265 I print_info: n_merges         = 50009
0.00.097.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: LF token         = 187 'Ċ'
0.00.097.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.269 I print_info: max token length = 1024
0.00.097.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.617 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.212 I llama_context: constructing llama_context
0.00.143.219 I llama_context: n_seq_max     = 1
0.00.143.220 I llama_context: n_ctx         = 128
0.00.143.220 I llama_context: n_ctx_per_seq = 128
0.00.143.220 I llama_context: n_batch       = 128
0.00.143.221 I llama_context: n_ubatch      = 128
0.00.143.221 I llama_context: causal_attn   = 1
0.00.143.222 I llama_context: flash_attn    = 0
0.00.143.224 I llama_context: freq_base     = 10000.0
0.00.143.225 I llama_context: freq_scale    = 1
0.00.143.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.309 I llama_context: graph nodes  = 1063
0.00.162.310 I llama_context: graph splits = 1
0.00.162.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.105 I 
0.00.202.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.207 I perplexity: tokenizing the input ..
0.00.210.867 I perplexity: tokenization took 8.654 ms
0.00.210.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.945 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.871 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.906 I llama_perf_context_print:        load time =     201.76 ms
0.02.158.912 I llama_perf_context_print: prompt eval time =    1944.47 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.158.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.915 I llama_perf_context_print:       total time =    1956.82 ms /   129 tokens

real	0m2.213s
user	0m15.932s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.725 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q5_K - Medium
0.00.029.732 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.211 I load: special tokens cache size = 25
0.00.096.908 I load: token to piece cache size = 0.2984 MB
0.00.096.937 I print_info: arch             = gptneox
0.00.096.938 I print_info: vocab_only       = 0
0.00.096.939 I print_info: n_ctx_train      = 2048
0.00.096.939 I print_info: n_embd           = 2048
0.00.096.940 I print_info: n_layer          = 24
0.00.096.958 I print_info: n_head           = 16
0.00.096.966 I print_info: n_head_kv        = 16
0.00.096.967 I print_info: n_rot            = 32
0.00.096.967 I print_info: n_swa            = 0
0.00.096.968 I print_info: is_swa_any       = 0
0.00.096.969 I print_info: n_embd_head_k    = 128
0.00.096.969 I print_info: n_embd_head_v    = 128
0.00.096.971 I print_info: n_gqa            = 1
0.00.096.973 I print_info: n_embd_k_gqa     = 2048
0.00.096.975 I print_info: n_embd_v_gqa     = 2048
0.00.096.977 I print_info: f_norm_eps       = 1.0e-05
0.00.096.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.978 I print_info: f_logit_scale    = 0.0e+00
0.00.096.979 I print_info: f_attn_scale     = 0.0e+00
0.00.096.981 I print_info: n_ff             = 8192
0.00.096.981 I print_info: n_expert         = 0
0.00.096.981 I print_info: n_expert_used    = 0
0.00.096.982 I print_info: causal attn      = 1
0.00.096.982 I print_info: pooling type     = 0
0.00.096.982 I print_info: rope type        = 2
0.00.096.983 I print_info: rope scaling     = linear
0.00.096.984 I print_info: freq_base_train  = 10000.0
0.00.096.985 I print_info: freq_scale_train = 1
0.00.096.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.986 I print_info: rope_finetuned   = unknown
0.00.096.986 I print_info: ssm_d_conv       = 0
0.00.096.986 I print_info: ssm_d_inner      = 0
0.00.096.987 I print_info: ssm_d_state      = 0
0.00.096.987 I print_info: ssm_dt_rank      = 0
0.00.096.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.989 I print_info: model type       = 1.4B
0.00.096.990 I print_info: model params     = 1.41 B
0.00.096.990 I print_info: general.name     = 1.4B
0.00.096.995 I print_info: vocab type       = BPE
0.00.096.996 I print_info: n_vocab          = 50304
0.00.096.997 I print_info: n_merges         = 50009
0.00.096.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.000 I print_info: LF token         = 187 'Ċ'
0.00.097.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.001 I print_info: max token length = 1024
0.00.097.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.643 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.364 I llama_context: constructing llama_context
0.00.147.372 I llama_context: n_seq_max     = 1
0.00.147.372 I llama_context: n_ctx         = 2048
0.00.147.373 I llama_context: n_ctx_per_seq = 2048
0.00.147.373 I llama_context: n_batch       = 2048
0.00.147.374 I llama_context: n_ubatch      = 512
0.00.147.374 I llama_context: causal_attn   = 1
0.00.147.375 I llama_context: flash_attn    = 0
0.00.147.377 I llama_context: freq_base     = 10000.0
0.00.147.377 I llama_context: freq_scale    = 1
0.00.147.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.372 I llama_context: graph nodes  = 1063
0.00.278.373 I llama_context: graph splits = 1
0.00.278.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.233 I main: llama threadpool init, n_threads = 8
0.00.337.247 I 
0.00.337.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.313 I 
0.00.337.401 I sampler seed: 1234
0.00.337.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.418 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.282.028 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.282.045 I llama_perf_context_print:        load time =     335.14 ms
0.02.282.054 I llama_perf_context_print: prompt eval time =     140.59 ms /     7 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.282.063 I llama_perf_context_print:        eval time =    1794.27 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.282.076 I llama_perf_context_print:       total time =    1946.42 ms /    70 tokens

real	0m2.362s
user	0m15.732s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.310 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q5_K - Medium
0.00.030.317 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.246 I load: special tokens cache size = 25
0.00.099.419 I load: token to piece cache size = 0.2984 MB
0.00.099.450 I print_info: arch             = gptneox
0.00.099.456 I print_info: vocab_only       = 0
0.00.099.457 I print_info: n_ctx_train      = 2048
0.00.099.457 I print_info: n_embd           = 2048
0.00.099.457 I print_info: n_layer          = 24
0.00.099.480 I print_info: n_head           = 16
0.00.099.487 I print_info: n_head_kv        = 16
0.00.099.488 I print_info: n_rot            = 32
0.00.099.488 I print_info: n_swa            = 0
0.00.099.489 I print_info: is_swa_any       = 0
0.00.099.490 I print_info: n_embd_head_k    = 128
0.00.099.490 I print_info: n_embd_head_v    = 128
0.00.099.493 I print_info: n_gqa            = 1
0.00.099.495 I print_info: n_embd_k_gqa     = 2048
0.00.099.496 I print_info: n_embd_v_gqa     = 2048
0.00.099.498 I print_info: f_norm_eps       = 1.0e-05
0.00.099.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.501 I print_info: f_logit_scale    = 0.0e+00
0.00.099.501 I print_info: f_attn_scale     = 0.0e+00
0.00.099.503 I print_info: n_ff             = 8192
0.00.099.504 I print_info: n_expert         = 0
0.00.099.505 I print_info: n_expert_used    = 0
0.00.099.505 I print_info: causal attn      = 1
0.00.099.506 I print_info: pooling type     = 0
0.00.099.507 I print_info: rope type        = 2
0.00.099.507 I print_info: rope scaling     = linear
0.00.099.509 I print_info: freq_base_train  = 10000.0
0.00.099.510 I print_info: freq_scale_train = 1
0.00.099.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.511 I print_info: rope_finetuned   = unknown
0.00.099.512 I print_info: ssm_d_conv       = 0
0.00.099.512 I print_info: ssm_d_inner      = 0
0.00.099.513 I print_info: ssm_d_state      = 0
0.00.099.513 I print_info: ssm_dt_rank      = 0
0.00.099.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.515 I print_info: model type       = 1.4B
0.00.099.516 I print_info: model params     = 1.41 B
0.00.099.516 I print_info: general.name     = 1.4B
0.00.099.520 I print_info: vocab type       = BPE
0.00.099.521 I print_info: n_vocab          = 50304
0.00.099.522 I print_info: n_merges         = 50009
0.00.099.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: LF token         = 187 'Ċ'
0.00.099.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.526 I print_info: max token length = 1024
0.00.099.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.533 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.226 I llama_context: constructing llama_context
0.00.150.235 I llama_context: n_seq_max     = 1
0.00.150.236 I llama_context: n_ctx         = 128
0.00.150.236 I llama_context: n_ctx_per_seq = 128
0.00.150.236 I llama_context: n_batch       = 128
0.00.150.237 I llama_context: n_ubatch      = 128
0.00.150.237 I llama_context: causal_attn   = 1
0.00.150.238 I llama_context: flash_attn    = 0
0.00.150.240 I llama_context: freq_base     = 10000.0
0.00.150.241 I llama_context: freq_scale    = 1
0.00.150.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.477 I llama_context: graph nodes  = 1063
0.00.169.478 I llama_context: graph splits = 1
0.00.169.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.432 I 
0.00.218.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.533 I perplexity: tokenizing the input ..
0.00.227.214 I perplexity: tokenization took 8.677 ms
0.00.227.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.538 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.449 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.486 I llama_perf_context_print:        load time =     218.04 ms
0.02.784.488 I llama_perf_context_print: prompt eval time =    2553.72 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.784.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.491 I llama_perf_context_print:       total time =    2566.08 ms /   129 tokens

real	0m2.841s
user	0m20.869s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q6_K
0.00.030.287 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.668 I load: special tokens cache size = 25
0.00.100.854 I load: token to piece cache size = 0.2984 MB
0.00.100.885 I print_info: arch             = gptneox
0.00.100.886 I print_info: vocab_only       = 0
0.00.100.886 I print_info: n_ctx_train      = 2048
0.00.100.887 I print_info: n_embd           = 2048
0.00.100.888 I print_info: n_layer          = 24
0.00.100.909 I print_info: n_head           = 16
0.00.100.919 I print_info: n_head_kv        = 16
0.00.100.919 I print_info: n_rot            = 32
0.00.100.920 I print_info: n_swa            = 0
0.00.100.921 I print_info: is_swa_any       = 0
0.00.100.921 I print_info: n_embd_head_k    = 128
0.00.100.922 I print_info: n_embd_head_v    = 128
0.00.100.924 I print_info: n_gqa            = 1
0.00.100.926 I print_info: n_embd_k_gqa     = 2048
0.00.100.928 I print_info: n_embd_v_gqa     = 2048
0.00.100.930 I print_info: f_norm_eps       = 1.0e-05
0.00.100.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.931 I print_info: f_logit_scale    = 0.0e+00
0.00.100.932 I print_info: f_attn_scale     = 0.0e+00
0.00.100.934 I print_info: n_ff             = 8192
0.00.100.934 I print_info: n_expert         = 0
0.00.100.934 I print_info: n_expert_used    = 0
0.00.100.935 I print_info: causal attn      = 1
0.00.100.935 I print_info: pooling type     = 0
0.00.100.936 I print_info: rope type        = 2
0.00.100.936 I print_info: rope scaling     = linear
0.00.100.938 I print_info: freq_base_train  = 10000.0
0.00.100.938 I print_info: freq_scale_train = 1
0.00.100.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.939 I print_info: rope_finetuned   = unknown
0.00.100.940 I print_info: ssm_d_conv       = 0
0.00.100.940 I print_info: ssm_d_inner      = 0
0.00.100.941 I print_info: ssm_d_state      = 0
0.00.100.941 I print_info: ssm_dt_rank      = 0
0.00.100.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.943 I print_info: model type       = 1.4B
0.00.100.944 I print_info: model params     = 1.41 B
0.00.100.944 I print_info: general.name     = 1.4B
0.00.100.948 I print_info: vocab type       = BPE
0.00.100.949 I print_info: n_vocab          = 50304
0.00.100.949 I print_info: n_merges         = 50009
0.00.100.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: LF token         = 187 'Ċ'
0.00.100.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.953 I print_info: max token length = 1024
0.00.100.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.305 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.003 I llama_context: constructing llama_context
0.00.158.013 I llama_context: n_seq_max     = 1
0.00.158.013 I llama_context: n_ctx         = 2048
0.00.158.014 I llama_context: n_ctx_per_seq = 2048
0.00.158.014 I llama_context: n_batch       = 2048
0.00.158.015 I llama_context: n_ubatch      = 512
0.00.158.015 I llama_context: causal_attn   = 1
0.00.158.015 I llama_context: flash_attn    = 0
0.00.158.019 I llama_context: freq_base     = 10000.0
0.00.158.019 I llama_context: freq_scale    = 1
0.00.158.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.955 I llama_context: graph nodes  = 1063
0.00.292.956 I llama_context: graph splits = 1
0.00.292.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.494 I main: llama threadpool init, n_threads = 8
0.00.355.511 I 
0.00.355.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.591 I 
0.00.355.682 I sampler seed: 1234
0.00.355.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.700 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.420.718 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.420.733 I llama_perf_context_print:        load time =     353.35 ms
0.02.420.742 I llama_perf_context_print: prompt eval time =     150.29 ms /     7 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.420.751 I llama_perf_context_print:        eval time =    1904.21 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.420.766 I llama_perf_context_print:       total time =    2066.88 ms /    70 tokens

real	0m2.506s
user	0m16.750s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q6_K
0.00.030.145 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.885 I load: special tokens cache size = 25
0.00.097.888 I load: token to piece cache size = 0.2984 MB
0.00.097.916 I print_info: arch             = gptneox
0.00.097.921 I print_info: vocab_only       = 0
0.00.097.921 I print_info: n_ctx_train      = 2048
0.00.097.922 I print_info: n_embd           = 2048
0.00.097.922 I print_info: n_layer          = 24
0.00.097.944 I print_info: n_head           = 16
0.00.097.951 I print_info: n_head_kv        = 16
0.00.097.952 I print_info: n_rot            = 32
0.00.097.952 I print_info: n_swa            = 0
0.00.097.954 I print_info: is_swa_any       = 0
0.00.097.954 I print_info: n_embd_head_k    = 128
0.00.097.954 I print_info: n_embd_head_v    = 128
0.00.097.957 I print_info: n_gqa            = 1
0.00.097.958 I print_info: n_embd_k_gqa     = 2048
0.00.097.960 I print_info: n_embd_v_gqa     = 2048
0.00.097.962 I print_info: f_norm_eps       = 1.0e-05
0.00.097.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.964 I print_info: f_logit_scale    = 0.0e+00
0.00.097.965 I print_info: f_attn_scale     = 0.0e+00
0.00.097.966 I print_info: n_ff             = 8192
0.00.097.967 I print_info: n_expert         = 0
0.00.097.967 I print_info: n_expert_used    = 0
0.00.097.968 I print_info: causal attn      = 1
0.00.097.969 I print_info: pooling type     = 0
0.00.097.969 I print_info: rope type        = 2
0.00.097.970 I print_info: rope scaling     = linear
0.00.097.971 I print_info: freq_base_train  = 10000.0
0.00.097.972 I print_info: freq_scale_train = 1
0.00.097.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.973 I print_info: rope_finetuned   = unknown
0.00.097.974 I print_info: ssm_d_conv       = 0
0.00.097.975 I print_info: ssm_d_inner      = 0
0.00.097.975 I print_info: ssm_d_state      = 0
0.00.097.976 I print_info: ssm_dt_rank      = 0
0.00.097.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.977 I print_info: model type       = 1.4B
0.00.097.979 I print_info: model params     = 1.41 B
0.00.097.979 I print_info: general.name     = 1.4B
0.00.097.983 I print_info: vocab type       = BPE
0.00.097.985 I print_info: n_vocab          = 50304
0.00.097.985 I print_info: n_merges         = 50009
0.00.097.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.988 I print_info: LF token         = 187 'Ċ'
0.00.097.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.989 I print_info: max token length = 1024
0.00.097.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.283 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.947 I llama_context: constructing llama_context
0.00.154.953 I llama_context: n_seq_max     = 1
0.00.154.954 I llama_context: n_ctx         = 128
0.00.154.954 I llama_context: n_ctx_per_seq = 128
0.00.154.955 I llama_context: n_batch       = 128
0.00.154.955 I llama_context: n_ubatch      = 128
0.00.154.955 I llama_context: causal_attn   = 1
0.00.154.956 I llama_context: flash_attn    = 0
0.00.154.958 I llama_context: freq_base     = 10000.0
0.00.154.959 I llama_context: freq_scale    = 1
0.00.154.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.070 I llama_context: graph nodes  = 1063
0.00.174.071 I llama_context: graph splits = 1
0.00.174.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.286 I 
0.00.226.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.385 I perplexity: tokenizing the input ..
0.00.235.107 I perplexity: tokenization took 8.717 ms
0.00.235.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.432 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.396 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.435 I llama_perf_context_print:        load time =     225.93 ms
0.02.962.438 I llama_perf_context_print: prompt eval time =    2723.70 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.962.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.441 I llama_perf_context_print:       total time =    2736.17 ms /   129 tokens

real	0m3.024s
user	0m22.246s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q4_0
0.00.029.826 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.200 I load: special tokens cache size = 25
0.00.099.273 I load: token to piece cache size = 0.2984 MB
0.00.099.305 I print_info: arch             = gptneox
0.00.099.310 I print_info: vocab_only       = 0
0.00.099.311 I print_info: n_ctx_train      = 2048
0.00.099.312 I print_info: n_embd           = 2048
0.00.099.312 I print_info: n_layer          = 24
0.00.099.333 I print_info: n_head           = 16
0.00.099.336 I print_info: n_head_kv        = 16
0.00.099.336 I print_info: n_rot            = 32
0.00.099.337 I print_info: n_swa            = 0
0.00.099.338 I print_info: is_swa_any       = 0
0.00.099.338 I print_info: n_embd_head_k    = 128
0.00.099.339 I print_info: n_embd_head_v    = 128
0.00.099.341 I print_info: n_gqa            = 1
0.00.099.343 I print_info: n_embd_k_gqa     = 2048
0.00.099.345 I print_info: n_embd_v_gqa     = 2048
0.00.099.347 I print_info: f_norm_eps       = 1.0e-05
0.00.099.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.349 I print_info: f_logit_scale    = 0.0e+00
0.00.099.350 I print_info: f_attn_scale     = 0.0e+00
0.00.099.351 I print_info: n_ff             = 8192
0.00.099.351 I print_info: n_expert         = 0
0.00.099.352 I print_info: n_expert_used    = 0
0.00.099.353 I print_info: causal attn      = 1
0.00.099.353 I print_info: pooling type     = 0
0.00.099.354 I print_info: rope type        = 2
0.00.099.355 I print_info: rope scaling     = linear
0.00.099.356 I print_info: freq_base_train  = 10000.0
0.00.099.357 I print_info: freq_scale_train = 1
0.00.099.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.358 I print_info: rope_finetuned   = unknown
0.00.099.359 I print_info: ssm_d_conv       = 0
0.00.099.360 I print_info: ssm_d_inner      = 0
0.00.099.360 I print_info: ssm_d_state      = 0
0.00.099.360 I print_info: ssm_dt_rank      = 0
0.00.099.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.361 I print_info: model type       = 1.4B
0.00.099.362 I print_info: model params     = 1.41 B
0.00.099.363 I print_info: general.name     = 1.4B
0.00.099.366 I print_info: vocab type       = BPE
0.00.099.367 I print_info: n_vocab          = 50304
0.00.099.368 I print_info: n_merges         = 50009
0.00.099.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.370 I print_info: LF token         = 187 'Ċ'
0.00.099.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.371 I print_info: max token length = 1024
0.00.099.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.958 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.974 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.062 I llama_context: constructing llama_context
0.00.523.071 I llama_context: n_seq_max     = 1
0.00.523.072 I llama_context: n_ctx         = 2048
0.00.523.072 I llama_context: n_ctx_per_seq = 2048
0.00.523.073 I llama_context: n_batch       = 2048
0.00.523.073 I llama_context: n_ubatch      = 512
0.00.523.073 I llama_context: causal_attn   = 1
0.00.523.074 I llama_context: flash_attn    = 0
0.00.523.079 I llama_context: freq_base     = 10000.0
0.00.523.080 I llama_context: freq_scale    = 1
0.00.523.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.254 I llama_context: graph nodes  = 1063
0.00.645.255 I llama_context: graph splits = 1
0.00.645.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.053 I llama_context: constructing llama_context
0.01.016.075 I llama_context: n_seq_max     = 1
0.01.016.075 I llama_context: n_ctx         = 2048
0.01.016.076 I llama_context: n_ctx_per_seq = 2048
0.01.016.076 I llama_context: n_batch       = 2048
0.01.016.077 I llama_context: n_ubatch      = 512
0.01.016.077 I llama_context: causal_attn   = 1
0.01.016.078 I llama_context: flash_attn    = 0
0.01.016.082 I llama_context: freq_base     = 10000.0
0.01.016.083 I llama_context: freq_scale    = 1
0.01.016.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.582 I llama_context: graph nodes  = 1063
0.01.136.583 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.687 I llama_context: constructing llama_context
0.01.460.711 I llama_context: n_seq_max     = 1
0.01.460.712 I llama_context: n_ctx         = 2048
0.01.460.712 I llama_context: n_ctx_per_seq = 2048
0.01.460.713 I llama_context: n_batch       = 2048
0.01.460.713 I llama_context: n_ubatch      = 512
0.01.460.714 I llama_context: causal_attn   = 1
0.01.460.714 I llama_context: flash_attn    = 0
0.01.460.719 I llama_context: freq_base     = 10000.0
0.01.460.719 I llama_context: freq_scale    = 1
0.01.460.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.042 I llama_context: graph nodes  = 1063
0.01.580.043 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.067s
user	0m6.897s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.558 I print_info: file type   = Q4_0
0.00.030.563 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.699 I load: special tokens cache size = 25
0.00.098.523 I load: token to piece cache size = 0.2984 MB
0.00.098.548 I print_info: arch             = gptneox
0.00.098.552 I print_info: vocab_only       = 0
0.00.098.553 I print_info: n_ctx_train      = 2048
0.00.098.553 I print_info: n_embd           = 2048
0.00.098.554 I print_info: n_layer          = 24
0.00.098.574 I print_info: n_head           = 16
0.00.098.581 I print_info: n_head_kv        = 16
0.00.098.581 I print_info: n_rot            = 32
0.00.098.581 I print_info: n_swa            = 0
0.00.098.583 I print_info: is_swa_any       = 0
0.00.098.583 I print_info: n_embd_head_k    = 128
0.00.098.584 I print_info: n_embd_head_v    = 128
0.00.098.586 I print_info: n_gqa            = 1
0.00.098.588 I print_info: n_embd_k_gqa     = 2048
0.00.098.590 I print_info: n_embd_v_gqa     = 2048
0.00.098.591 I print_info: f_norm_eps       = 1.0e-05
0.00.098.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.594 I print_info: f_logit_scale    = 0.0e+00
0.00.098.594 I print_info: f_attn_scale     = 0.0e+00
0.00.098.596 I print_info: n_ff             = 8192
0.00.098.596 I print_info: n_expert         = 0
0.00.098.596 I print_info: n_expert_used    = 0
0.00.098.597 I print_info: causal attn      = 1
0.00.098.597 I print_info: pooling type     = 0
0.00.098.597 I print_info: rope type        = 2
0.00.098.598 I print_info: rope scaling     = linear
0.00.098.599 I print_info: freq_base_train  = 10000.0
0.00.098.600 I print_info: freq_scale_train = 1
0.00.098.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.602 I print_info: rope_finetuned   = unknown
0.00.098.602 I print_info: ssm_d_conv       = 0
0.00.098.602 I print_info: ssm_d_inner      = 0
0.00.098.603 I print_info: ssm_d_state      = 0
0.00.098.603 I print_info: ssm_dt_rank      = 0
0.00.098.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.604 I print_info: model type       = 1.4B
0.00.098.605 I print_info: model params     = 1.41 B
0.00.098.605 I print_info: general.name     = 1.4B
0.00.098.608 I print_info: vocab type       = BPE
0.00.098.609 I print_info: n_vocab          = 50304
0.00.098.610 I print_info: n_merges         = 50009
0.00.098.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: LF token         = 187 'Ċ'
0.00.098.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: max token length = 1024
0.00.098.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.956 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.967 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.613 I llama_context: constructing llama_context
0.00.520.620 I llama_context: n_seq_max     = 1
0.00.520.621 I llama_context: n_ctx         = 2048
0.00.520.621 I llama_context: n_ctx_per_seq = 2048
0.00.520.621 I llama_context: n_batch       = 2048
0.00.520.622 I llama_context: n_ubatch      = 512
0.00.520.622 I llama_context: causal_attn   = 1
0.00.520.623 I llama_context: flash_attn    = 1
0.00.520.627 I llama_context: freq_base     = 10000.0
0.00.520.628 I llama_context: freq_scale    = 1
0.00.520.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.070 I llama_context: graph nodes  = 968
0.00.638.070 I llama_context: graph splits = 1
0.00.638.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.677 I llama_context: constructing llama_context
0.00.998.691 I llama_context: n_seq_max     = 1
0.00.998.692 I llama_context: n_ctx         = 2048
0.00.998.692 I llama_context: n_ctx_per_seq = 2048
0.00.998.693 I llama_context: n_batch       = 2048
0.00.998.693 I llama_context: n_ubatch      = 512
0.00.998.693 I llama_context: causal_attn   = 1
0.00.998.694 I llama_context: flash_attn    = 1
0.00.998.698 I llama_context: freq_base     = 10000.0
0.00.998.699 I llama_context: freq_scale    = 1
0.00.998.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.422 I llama_context: graph nodes  = 968
0.01.115.423 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.553 I llama_context: constructing llama_context
0.01.434.566 I llama_context: n_seq_max     = 1
0.01.434.567 I llama_context: n_ctx         = 2048
0.01.434.567 I llama_context: n_ctx_per_seq = 2048
0.01.434.567 I llama_context: n_batch       = 2048
0.01.434.568 I llama_context: n_ubatch      = 512
0.01.434.569 I llama_context: causal_attn   = 1
0.01.434.569 I llama_context: flash_attn    = 1
0.01.434.573 I llama_context: freq_base     = 10000.0
0.01.434.574 I llama_context: freq_scale    = 1
0.01.434.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.915 I llama_context: graph nodes  = 968
0.01.552.916 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.028s
user	0m6.726s
sys	0m0.687s
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
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917548maxresident)k
0inputs+40outputs (0major+81542minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81309minor)pagefaults 0swaps
```
