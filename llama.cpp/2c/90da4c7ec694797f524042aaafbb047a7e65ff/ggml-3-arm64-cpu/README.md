## Summary

- status:  SUCCESS ✅
- runtime: 5:44.24
- date:    Fri May 30 08:41:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c90da4c7ec694797f524042aaafbb047a7e65ff
- author:  zhangkaihuo
```
llama : use llm_build_granite for minicpm (#13911)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.03 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.30 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.66 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.47 sec*proc (34 tests)

Total Test time (real) =  75.48 sec

real	1m15.491s
user	1m27.104s
sys	0m1.121s
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
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.91 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.51 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.93 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.71 sec*proc (34 tests)

Total Test time (real) =  26.73 sec

real	0m26.738s
user	0m27.658s
sys	0m1.069s
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
0.00.000.237 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.418 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.474 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.487 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.493 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.494 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.496 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.185 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.419 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.428 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.429 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.429 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.431 I llama_model_loader: - type  f32:  124 tensors
0.00.011.432 I llama_model_loader: - type  f16:   73 tensors
0.00.011.434 I print_info: file format = GGUF V3 (latest)
0.00.011.434 I print_info: file type   = F16
0.00.011.437 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.076 I load: special tokens cache size = 5
0.00.034.699 I load: token to piece cache size = 0.2032 MB
0.00.034.721 I print_info: arch             = bert
0.00.034.726 I print_info: vocab_only       = 0
0.00.034.727 I print_info: n_ctx_train      = 512
0.00.034.727 I print_info: n_embd           = 384
0.00.034.728 I print_info: n_layer          = 12
0.00.034.749 I print_info: n_head           = 12
0.00.034.756 I print_info: n_head_kv        = 12
0.00.034.757 I print_info: n_rot            = 32
0.00.034.757 I print_info: n_swa            = 0
0.00.034.759 I print_info: is_swa_any       = 0
0.00.034.760 I print_info: n_embd_head_k    = 32
0.00.034.760 I print_info: n_embd_head_v    = 32
0.00.034.762 I print_info: n_gqa            = 1
0.00.034.764 I print_info: n_embd_k_gqa     = 384
0.00.034.765 I print_info: n_embd_v_gqa     = 384
0.00.034.767 I print_info: f_norm_eps       = 1.0e-12
0.00.034.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.770 I print_info: f_logit_scale    = 0.0e+00
0.00.034.770 I print_info: f_attn_scale     = 0.0e+00
0.00.034.772 I print_info: n_ff             = 1536
0.00.034.773 I print_info: n_expert         = 0
0.00.034.773 I print_info: n_expert_used    = 0
0.00.034.774 I print_info: causal attn      = 0
0.00.034.774 I print_info: pooling type     = 2
0.00.034.775 I print_info: rope type        = 2
0.00.034.776 I print_info: rope scaling     = linear
0.00.034.777 I print_info: freq_base_train  = 10000.0
0.00.034.778 I print_info: freq_scale_train = 1
0.00.034.778 I print_info: n_ctx_orig_yarn  = 512
0.00.034.779 I print_info: rope_finetuned   = unknown
0.00.034.780 I print_info: ssm_d_conv       = 0
0.00.034.781 I print_info: ssm_d_inner      = 0
0.00.034.781 I print_info: ssm_d_state      = 0
0.00.034.781 I print_info: ssm_dt_rank      = 0
0.00.034.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.783 I print_info: model type       = 33M
0.00.034.785 I print_info: model params     = 33.21 M
0.00.034.785 I print_info: general.name     = Bge Small
0.00.034.788 I print_info: vocab type       = WPM
0.00.034.789 I print_info: n_vocab          = 30522
0.00.034.790 I print_info: n_merges         = 0
0.00.034.790 I print_info: BOS token        = 101 '[CLS]'
0.00.034.790 I print_info: UNK token        = 100 '[UNK]'
0.00.034.791 I print_info: SEP token        = 102 '[SEP]'
0.00.034.791 I print_info: PAD token        = 0 '[PAD]'
0.00.034.792 I print_info: MASK token       = 103 '[MASK]'
0.00.034.793 I print_info: LF token         = 0 '[PAD]'
0.00.034.793 I print_info: max token length = 21
0.00.034.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.688 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.621 I llama_context: constructing llama_context
0.00.041.628 I llama_context: n_seq_max     = 1
0.00.041.628 I llama_context: n_ctx         = 512
0.00.041.628 I llama_context: n_ctx_per_seq = 512
0.00.041.629 I llama_context: n_batch       = 2048
0.00.041.629 I llama_context: n_ubatch      = 2048
0.00.041.630 I llama_context: causal_attn   = 0
0.00.041.630 I llama_context: flash_attn    = 0
0.00.041.632 I llama_context: freq_base     = 10000.0
0.00.041.633 I llama_context: freq_scale    = 1
0.00.041.658 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.618 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.875 I 
0.00.052.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.074 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.286 I llama_perf_context_print:        load time =      52.55 ms
0.00.057.288 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3159.00 tokens per second)
0.00.057.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.290 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.074s
user	0m0.064s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.540 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.592 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.593 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.606 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.606 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.607 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.608 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.340 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.349 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.349 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.350 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.351 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.352 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.354 I llama_model_loader: - type  f32:  124 tensors
0.00.011.354 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.357 I print_info: file format = GGUF V3 (latest)
0.00.011.358 I print_info: file type   = Q8_0
0.00.011.361 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.934 I load: special tokens cache size = 5
0.00.035.565 I load: token to piece cache size = 0.2032 MB
0.00.035.589 I print_info: arch             = bert
0.00.035.596 I print_info: vocab_only       = 0
0.00.035.597 I print_info: n_ctx_train      = 512
0.00.035.597 I print_info: n_embd           = 384
0.00.035.598 I print_info: n_layer          = 12
0.00.035.619 I print_info: n_head           = 12
0.00.035.627 I print_info: n_head_kv        = 12
0.00.035.627 I print_info: n_rot            = 32
0.00.035.628 I print_info: n_swa            = 0
0.00.035.629 I print_info: is_swa_any       = 0
0.00.035.629 I print_info: n_embd_head_k    = 32
0.00.035.630 I print_info: n_embd_head_v    = 32
0.00.035.633 I print_info: n_gqa            = 1
0.00.035.634 I print_info: n_embd_k_gqa     = 384
0.00.035.636 I print_info: n_embd_v_gqa     = 384
0.00.035.637 I print_info: f_norm_eps       = 1.0e-12
0.00.035.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.640 I print_info: f_logit_scale    = 0.0e+00
0.00.035.640 I print_info: f_attn_scale     = 0.0e+00
0.00.035.642 I print_info: n_ff             = 1536
0.00.035.642 I print_info: n_expert         = 0
0.00.035.643 I print_info: n_expert_used    = 0
0.00.035.643 I print_info: causal attn      = 0
0.00.035.644 I print_info: pooling type     = 2
0.00.035.645 I print_info: rope type        = 2
0.00.035.645 I print_info: rope scaling     = linear
0.00.035.647 I print_info: freq_base_train  = 10000.0
0.00.035.648 I print_info: freq_scale_train = 1
0.00.035.648 I print_info: n_ctx_orig_yarn  = 512
0.00.035.649 I print_info: rope_finetuned   = unknown
0.00.035.650 I print_info: ssm_d_conv       = 0
0.00.035.650 I print_info: ssm_d_inner      = 0
0.00.035.650 I print_info: ssm_d_state      = 0
0.00.035.651 I print_info: ssm_dt_rank      = 0
0.00.035.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.653 I print_info: model type       = 33M
0.00.035.654 I print_info: model params     = 33.21 M
0.00.035.655 I print_info: general.name     = Bge Small
0.00.035.658 I print_info: vocab type       = WPM
0.00.035.659 I print_info: n_vocab          = 30522
0.00.035.660 I print_info: n_merges         = 0
0.00.035.664 I print_info: BOS token        = 101 '[CLS]'
0.00.035.665 I print_info: UNK token        = 100 '[UNK]'
0.00.035.665 I print_info: SEP token        = 102 '[SEP]'
0.00.035.665 I print_info: PAD token        = 0 '[PAD]'
0.00.035.666 I print_info: MASK token       = 103 '[MASK]'
0.00.035.666 I print_info: LF token         = 0 '[PAD]'
0.00.035.667 I print_info: max token length = 21
0.00.035.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.668 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.602 I llama_context: constructing llama_context
0.00.040.609 I llama_context: n_seq_max     = 1
0.00.040.609 I llama_context: n_ctx         = 512
0.00.040.610 I llama_context: n_ctx_per_seq = 512
0.00.040.610 I llama_context: n_batch       = 2048
0.00.040.611 I llama_context: n_ubatch      = 2048
0.00.040.611 I llama_context: causal_attn   = 0
0.00.040.611 I llama_context: flash_attn    = 0
0.00.040.614 I llama_context: freq_base     = 10000.0
0.00.040.614 I llama_context: freq_scale    = 1
0.00.040.640 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.886 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.865 I 
0.00.051.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.139 I llama_perf_context_print:        load time =      51.52 ms
0.00.056.141 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3288.27 tokens per second)
0.00.056.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.143 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.071s
user	0m0.085s
sys	0m0.016s
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
0.00.000.255 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.947 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.978 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.986 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.987 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.988 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.991 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.992 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.993 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.994 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.995 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.008 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.010 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.010 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.011 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.012 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.281 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.298 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.299 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.300 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.301 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.302 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.316 I llama_model_loader: - type  f32:   40 tensors
0.00.028.316 I llama_model_loader: - type  f16:   30 tensors
0.00.028.319 I print_info: file format = GGUF V3 (latest)
0.00.028.320 I print_info: file type   = F16
0.00.028.324 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.937 W load: empty token at index 5
0.00.054.429 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.828 I load: special tokens cache size = 5
0.00.767.601 I load: token to piece cache size = 1.5060 MB
0.00.767.628 I print_info: arch             = jina-bert-v2
0.00.767.634 I print_info: vocab_only       = 0
0.00.767.635 I print_info: n_ctx_train      = 8192
0.00.767.636 I print_info: n_embd           = 384
0.00.767.636 I print_info: n_layer          = 4
0.00.767.656 I print_info: n_head           = 12
0.00.767.665 I print_info: n_head_kv        = 12
0.00.767.665 I print_info: n_rot            = 32
0.00.767.666 I print_info: n_swa            = 0
0.00.767.667 I print_info: is_swa_any       = 0
0.00.767.668 I print_info: n_embd_head_k    = 32
0.00.767.668 I print_info: n_embd_head_v    = 32
0.00.767.670 I print_info: n_gqa            = 1
0.00.767.672 I print_info: n_embd_k_gqa     = 384
0.00.767.673 I print_info: n_embd_v_gqa     = 384
0.00.767.675 I print_info: f_norm_eps       = 1.0e-12
0.00.767.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.678 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.679 I print_info: f_logit_scale    = 0.0e+00
0.00.767.680 I print_info: f_attn_scale     = 0.0e+00
0.00.767.682 I print_info: n_ff             = 1536
0.00.767.683 I print_info: n_expert         = 0
0.00.767.683 I print_info: n_expert_used    = 0
0.00.767.684 I print_info: causal attn      = 0
0.00.767.685 I print_info: pooling type     = -1
0.00.767.685 I print_info: rope type        = -1
0.00.767.686 I print_info: rope scaling     = linear
0.00.767.687 I print_info: freq_base_train  = 10000.0
0.00.767.688 I print_info: freq_scale_train = 1
0.00.767.688 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.689 I print_info: rope_finetuned   = unknown
0.00.767.690 I print_info: ssm_d_conv       = 0
0.00.767.690 I print_info: ssm_d_inner      = 0
0.00.767.691 I print_info: ssm_d_state      = 0
0.00.767.691 I print_info: ssm_dt_rank      = 0
0.00.767.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.692 I print_info: model type       = 33M
0.00.767.694 I print_info: model params     = 32.90 M
0.00.767.694 I print_info: general.name     = Jina Bert Implementation
0.00.767.698 I print_info: vocab type       = BPE
0.00.767.700 I print_info: n_vocab          = 61056
0.00.767.701 I print_info: n_merges         = 39382
0.00.767.702 I print_info: BOS token        = 0 '<s>'
0.00.767.702 I print_info: EOS token        = 2 '</s>'
0.00.767.703 I print_info: UNK token        = 3 '<unk>'
0.00.767.704 I print_info: SEP token        = 2 '</s>'
0.00.767.704 I print_info: PAD token        = 1 '<pad>'
0.00.767.705 I print_info: MASK token       = 4 '<mask>'
0.00.767.706 I print_info: EOG token        = 2 '</s>'
0.00.767.706 I print_info: max token length = 45
0.00.767.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.925 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.891 I llama_context: constructing llama_context
0.00.772.901 I llama_context: n_seq_max     = 1
0.00.772.902 I llama_context: n_ctx         = 8192
0.00.772.902 I llama_context: n_ctx_per_seq = 8192
0.00.772.902 I llama_context: n_batch       = 2048
0.00.772.903 I llama_context: n_ubatch      = 2048
0.00.772.903 I llama_context: causal_attn   = 0
0.00.772.904 I llama_context: flash_attn    = 0
0.00.772.906 I llama_context: freq_base     = 10000.0
0.00.772.907 I llama_context: freq_scale    = 1
0.00.772.933 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.782.029 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.558 I 
0.00.783.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.869 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.878 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.884 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.885 I main: number of tokens in prompt = 13
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


0.00.783.895 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.895 I main: number of tokens in prompt = 40
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


0.00.783.986 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.478 I llama_perf_context_print:        load time =     783.15 ms
0.00.790.489 I llama_perf_context_print: prompt eval time =       6.39 ms /    62 tokens (    0.10 ms per token,  9699.62 tokens per second)
0.00.790.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.514 I llama_perf_context_print:       total time =       6.94 ms /    63 tokens

real	0m0.817s
user	0m0.831s
sys	0m0.040s
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
0.00.000.250 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.014.142 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.209 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.322 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.327 I llama_model_loader: - type  f32:  194 tensors
0.00.031.328 I llama_model_loader: - type  f16:   98 tensors
0.00.031.331 I print_info: file format = GGUF V3 (latest)
0.00.031.332 I print_info: file type   = all F32 (guessed)
0.00.031.336 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.812 I load: special tokens cache size = 25
0.00.106.615 I load: token to piece cache size = 0.2984 MB
0.00.106.643 I print_info: arch             = gptneox
0.00.106.643 I print_info: vocab_only       = 0
0.00.106.644 I print_info: n_ctx_train      = 2048
0.00.106.644 I print_info: n_embd           = 2048
0.00.106.645 I print_info: n_layer          = 24
0.00.106.667 I print_info: n_head           = 16
0.00.106.675 I print_info: n_head_kv        = 16
0.00.106.676 I print_info: n_rot            = 32
0.00.106.676 I print_info: n_swa            = 0
0.00.106.678 I print_info: is_swa_any       = 0
0.00.106.678 I print_info: n_embd_head_k    = 128
0.00.106.678 I print_info: n_embd_head_v    = 128
0.00.106.681 I print_info: n_gqa            = 1
0.00.106.682 I print_info: n_embd_k_gqa     = 2048
0.00.106.684 I print_info: n_embd_v_gqa     = 2048
0.00.106.686 I print_info: f_norm_eps       = 1.0e-05
0.00.106.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.688 I print_info: f_logit_scale    = 0.0e+00
0.00.106.689 I print_info: f_attn_scale     = 0.0e+00
0.00.106.690 I print_info: n_ff             = 8192
0.00.106.691 I print_info: n_expert         = 0
0.00.106.691 I print_info: n_expert_used    = 0
0.00.106.691 I print_info: causal attn      = 1
0.00.106.692 I print_info: pooling type     = 0
0.00.106.692 I print_info: rope type        = 2
0.00.106.692 I print_info: rope scaling     = linear
0.00.106.694 I print_info: freq_base_train  = 10000.0
0.00.106.695 I print_info: freq_scale_train = 1
0.00.106.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.696 I print_info: rope_finetuned   = unknown
0.00.106.696 I print_info: ssm_d_conv       = 0
0.00.106.696 I print_info: ssm_d_inner      = 0
0.00.106.697 I print_info: ssm_d_state      = 0
0.00.106.697 I print_info: ssm_dt_rank      = 0
0.00.106.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.699 I print_info: model type       = 1.4B
0.00.106.700 I print_info: model params     = 1.41 B
0.00.106.701 I print_info: general.name     = 1.4B
0.00.106.704 I print_info: vocab type       = BPE
0.00.106.706 I print_info: n_vocab          = 50304
0.00.106.707 I print_info: n_merges         = 50009
0.00.106.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.709 I print_info: LF token         = 187 'Ċ'
0.00.106.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.711 I print_info: max token length = 1024
0.00.106.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.094 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.760 I llama_context: constructing llama_context
0.00.276.769 I llama_context: n_seq_max     = 1
0.00.276.769 I llama_context: n_ctx         = 2048
0.00.276.769 I llama_context: n_ctx_per_seq = 2048
0.00.276.770 I llama_context: n_batch       = 2048
0.00.276.770 I llama_context: n_ubatch      = 512
0.00.276.771 I llama_context: causal_attn   = 1
0.00.276.771 I llama_context: flash_attn    = 0
0.00.276.774 I llama_context: freq_base     = 10000.0
0.00.276.774 I llama_context: freq_scale    = 1
0.00.276.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.299 I llama_context: graph nodes  = 1063
0.00.410.299 I llama_context: graph splits = 1
0.00.410.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.509 I main: llama threadpool init, n_threads = 8
0.00.473.525 I 
0.00.473.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.612 I 
0.00.473.713 I sampler seed: 1234
0.00.473.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.734 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.100.303 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18877.96 tokens per second)
0.03.100.316 I llama_perf_context_print:        load time =     471.33 ms
0.03.100.325 I llama_perf_context_print: prompt eval time =      99.82 ms /     7 tokens (   14.26 ms per token,    70.13 tokens per second)
0.03.100.333 I llama_perf_context_print:        eval time =    2515.85 ms /    63 runs   (   39.93 ms per token,    25.04 tokens per second)
0.03.100.349 I llama_perf_context_print:       total time =    2628.44 ms /    70 tokens

real	0m3.264s
user	0m21.221s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type  f16:   98 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = all F32 (guessed)
0.00.029.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.548 I load: special tokens cache size = 25
0.00.099.236 I load: token to piece cache size = 0.2984 MB
0.00.099.266 I print_info: arch             = gptneox
0.00.099.272 I print_info: vocab_only       = 0
0.00.099.273 I print_info: n_ctx_train      = 2048
0.00.099.273 I print_info: n_embd           = 2048
0.00.099.274 I print_info: n_layer          = 24
0.00.099.296 I print_info: n_head           = 16
0.00.099.305 I print_info: n_head_kv        = 16
0.00.099.306 I print_info: n_rot            = 32
0.00.099.306 I print_info: n_swa            = 0
0.00.099.307 I print_info: is_swa_any       = 0
0.00.099.308 I print_info: n_embd_head_k    = 128
0.00.099.308 I print_info: n_embd_head_v    = 128
0.00.099.311 I print_info: n_gqa            = 1
0.00.099.313 I print_info: n_embd_k_gqa     = 2048
0.00.099.315 I print_info: n_embd_v_gqa     = 2048
0.00.099.317 I print_info: f_norm_eps       = 1.0e-05
0.00.099.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.320 I print_info: f_logit_scale    = 0.0e+00
0.00.099.320 I print_info: f_attn_scale     = 0.0e+00
0.00.099.322 I print_info: n_ff             = 8192
0.00.099.323 I print_info: n_expert         = 0
0.00.099.323 I print_info: n_expert_used    = 0
0.00.099.324 I print_info: causal attn      = 1
0.00.099.324 I print_info: pooling type     = 0
0.00.099.325 I print_info: rope type        = 2
0.00.099.325 I print_info: rope scaling     = linear
0.00.099.327 I print_info: freq_base_train  = 10000.0
0.00.099.328 I print_info: freq_scale_train = 1
0.00.099.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.330 I print_info: rope_finetuned   = unknown
0.00.099.331 I print_info: ssm_d_conv       = 0
0.00.099.331 I print_info: ssm_d_inner      = 0
0.00.099.332 I print_info: ssm_d_state      = 0
0.00.099.332 I print_info: ssm_dt_rank      = 0
0.00.099.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.333 I print_info: model type       = 1.4B
0.00.099.334 I print_info: model params     = 1.41 B
0.00.099.335 I print_info: general.name     = 1.4B
0.00.099.338 I print_info: vocab type       = BPE
0.00.099.339 I print_info: n_vocab          = 50304
0.00.099.339 I print_info: n_merges         = 50009
0.00.099.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.342 I print_info: LF token         = 187 'Ċ'
0.00.099.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: max token length = 1024
0.00.099.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.551 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.299 I llama_context: constructing llama_context
0.00.270.309 I llama_context: n_seq_max     = 1
0.00.270.310 I llama_context: n_ctx         = 128
0.00.270.310 I llama_context: n_ctx_per_seq = 128
0.00.270.311 I llama_context: n_batch       = 128
0.00.270.311 I llama_context: n_ubatch      = 128
0.00.270.312 I llama_context: causal_attn   = 1
0.00.270.312 I llama_context: flash_attn    = 0
0.00.270.316 I llama_context: freq_base     = 10000.0
0.00.270.316 I llama_context: freq_scale    = 1
0.00.270.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.827 I llama_context: graph nodes  = 1063
0.00.288.827 I llama_context: graph splits = 1
0.00.288.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.566 I 
0.00.341.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.659 I perplexity: tokenizing the input ..
0.00.350.615 I perplexity: tokenization took 8.95 ms
0.00.350.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.208 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.207 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.247 I llama_perf_context_print:        load time =     341.15 ms
0.01.490.250 I llama_perf_context_print: prompt eval time =    1135.97 ms /   128 tokens (    8.87 ms per token,   112.68 tokens per second)
0.01.490.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.254 I llama_perf_context_print:       total time =    1148.70 ms /   129 tokens

real	0m1.629s
user	0m9.576s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q8_0
0.00.029.983 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.265 I load: special tokens cache size = 25
0.00.097.790 I load: token to piece cache size = 0.2984 MB
0.00.097.814 I print_info: arch             = gptneox
0.00.097.819 I print_info: vocab_only       = 0
0.00.097.820 I print_info: n_ctx_train      = 2048
0.00.097.820 I print_info: n_embd           = 2048
0.00.097.821 I print_info: n_layer          = 24
0.00.097.842 I print_info: n_head           = 16
0.00.097.848 I print_info: n_head_kv        = 16
0.00.097.848 I print_info: n_rot            = 32
0.00.097.849 I print_info: n_swa            = 0
0.00.097.850 I print_info: is_swa_any       = 0
0.00.097.850 I print_info: n_embd_head_k    = 128
0.00.097.851 I print_info: n_embd_head_v    = 128
0.00.097.854 I print_info: n_gqa            = 1
0.00.097.856 I print_info: n_embd_k_gqa     = 2048
0.00.097.857 I print_info: n_embd_v_gqa     = 2048
0.00.097.859 I print_info: f_norm_eps       = 1.0e-05
0.00.097.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.861 I print_info: f_logit_scale    = 0.0e+00
0.00.097.862 I print_info: f_attn_scale     = 0.0e+00
0.00.097.863 I print_info: n_ff             = 8192
0.00.097.863 I print_info: n_expert         = 0
0.00.097.864 I print_info: n_expert_used    = 0
0.00.097.865 I print_info: causal attn      = 1
0.00.097.865 I print_info: pooling type     = 0
0.00.097.865 I print_info: rope type        = 2
0.00.097.866 I print_info: rope scaling     = linear
0.00.097.868 I print_info: freq_base_train  = 10000.0
0.00.097.868 I print_info: freq_scale_train = 1
0.00.097.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.869 I print_info: rope_finetuned   = unknown
0.00.097.870 I print_info: ssm_d_conv       = 0
0.00.097.870 I print_info: ssm_d_inner      = 0
0.00.097.870 I print_info: ssm_d_state      = 0
0.00.097.871 I print_info: ssm_dt_rank      = 0
0.00.097.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.872 I print_info: model type       = 1.4B
0.00.097.873 I print_info: model params     = 1.41 B
0.00.097.873 I print_info: general.name     = 1.4B
0.00.097.876 I print_info: vocab type       = BPE
0.00.097.877 I print_info: n_vocab          = 50304
0.00.097.877 I print_info: n_merges         = 50009
0.00.097.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.879 I print_info: LF token         = 187 'Ċ'
0.00.097.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.880 I print_info: max token length = 1024
0.00.097.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.971 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.513 I llama_context: constructing llama_context
0.00.169.521 I llama_context: n_seq_max     = 1
0.00.169.521 I llama_context: n_ctx         = 2048
0.00.169.521 I llama_context: n_ctx_per_seq = 2048
0.00.169.522 I llama_context: n_batch       = 2048
0.00.169.522 I llama_context: n_ubatch      = 512
0.00.169.523 I llama_context: causal_attn   = 1
0.00.169.523 I llama_context: flash_attn    = 0
0.00.169.525 I llama_context: freq_base     = 10000.0
0.00.169.526 I llama_context: freq_scale    = 1
0.00.169.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.229 I llama_context: graph nodes  = 1063
0.00.304.229 I llama_context: graph splits = 1
0.00.304.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.429 I main: llama threadpool init, n_threads = 8
0.00.347.447 I 
0.00.347.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.533 I 
0.00.347.631 I sampler seed: 1234
0.00.347.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.658 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.016.427 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.016.440 I llama_perf_context_print:        load time =     345.28 ms
0.02.016.450 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.14 tokens per second)
0.02.016.458 I llama_perf_context_print:        eval time =    1584.15 ms /    63 runs   (   25.15 ms per token,    39.77 tokens per second)
0.02.016.473 I llama_perf_context_print:       total time =    1670.66 ms /    70 tokens

real	0m2.111s
user	0m13.386s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q8_0
0.00.029.951 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.945 I load: special tokens cache size = 25
0.00.099.469 I load: token to piece cache size = 0.2984 MB
0.00.099.497 I print_info: arch             = gptneox
0.00.099.504 I print_info: vocab_only       = 0
0.00.099.505 I print_info: n_ctx_train      = 2048
0.00.099.505 I print_info: n_embd           = 2048
0.00.099.506 I print_info: n_layer          = 24
0.00.099.527 I print_info: n_head           = 16
0.00.099.535 I print_info: n_head_kv        = 16
0.00.099.535 I print_info: n_rot            = 32
0.00.099.536 I print_info: n_swa            = 0
0.00.099.537 I print_info: is_swa_any       = 0
0.00.099.537 I print_info: n_embd_head_k    = 128
0.00.099.538 I print_info: n_embd_head_v    = 128
0.00.099.541 I print_info: n_gqa            = 1
0.00.099.543 I print_info: n_embd_k_gqa     = 2048
0.00.099.544 I print_info: n_embd_v_gqa     = 2048
0.00.099.546 I print_info: f_norm_eps       = 1.0e-05
0.00.099.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.549 I print_info: f_logit_scale    = 0.0e+00
0.00.099.550 I print_info: f_attn_scale     = 0.0e+00
0.00.099.551 I print_info: n_ff             = 8192
0.00.099.552 I print_info: n_expert         = 0
0.00.099.552 I print_info: n_expert_used    = 0
0.00.099.553 I print_info: causal attn      = 1
0.00.099.554 I print_info: pooling type     = 0
0.00.099.554 I print_info: rope type        = 2
0.00.099.554 I print_info: rope scaling     = linear
0.00.099.556 I print_info: freq_base_train  = 10000.0
0.00.099.557 I print_info: freq_scale_train = 1
0.00.099.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.559 I print_info: rope_finetuned   = unknown
0.00.099.560 I print_info: ssm_d_conv       = 0
0.00.099.560 I print_info: ssm_d_inner      = 0
0.00.099.561 I print_info: ssm_d_state      = 0
0.00.099.562 I print_info: ssm_dt_rank      = 0
0.00.099.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.563 I print_info: model type       = 1.4B
0.00.099.564 I print_info: model params     = 1.41 B
0.00.099.564 I print_info: general.name     = 1.4B
0.00.099.568 I print_info: vocab type       = BPE
0.00.099.569 I print_info: n_vocab          = 50304
0.00.099.569 I print_info: n_merges         = 50009
0.00.099.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: LF token         = 187 'Ċ'
0.00.099.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: max token length = 1024
0.00.099.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.090 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.781 I llama_context: constructing llama_context
0.00.171.789 I llama_context: n_seq_max     = 1
0.00.171.790 I llama_context: n_ctx         = 128
0.00.171.790 I llama_context: n_ctx_per_seq = 128
0.00.171.791 I llama_context: n_batch       = 128
0.00.171.791 I llama_context: n_ubatch      = 128
0.00.171.791 I llama_context: causal_attn   = 1
0.00.171.792 I llama_context: flash_attn    = 0
0.00.171.794 I llama_context: freq_base     = 10000.0
0.00.171.795 I llama_context: freq_scale    = 1
0.00.171.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.453 I llama_context: graph nodes  = 1063
0.00.190.454 I llama_context: graph splits = 1
0.00.190.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.987 I 
0.00.224.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.082 I perplexity: tokenizing the input ..
0.00.232.897 I perplexity: tokenization took 8.809 ms
0.00.232.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.437 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.389 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.432 I llama_perf_context_print:        load time =     223.60 ms
0.01.390.435 I llama_perf_context_print: prompt eval time =    1153.94 ms /   128 tokens (    9.02 ms per token,   110.92 tokens per second)
0.01.390.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.438 I llama_perf_context_print:       total time =    1166.46 ms /   129 tokens

real	0m1.461s
user	0m9.490s
sys	0m0.223s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q4_0
0.00.030.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.413 I load: special tokens cache size = 25
0.00.101.156 I load: token to piece cache size = 0.2984 MB
0.00.101.185 I print_info: arch             = gptneox
0.00.101.186 I print_info: vocab_only       = 0
0.00.101.187 I print_info: n_ctx_train      = 2048
0.00.101.187 I print_info: n_embd           = 2048
0.00.101.187 I print_info: n_layer          = 24
0.00.101.209 I print_info: n_head           = 16
0.00.101.218 I print_info: n_head_kv        = 16
0.00.101.218 I print_info: n_rot            = 32
0.00.101.219 I print_info: n_swa            = 0
0.00.101.220 I print_info: is_swa_any       = 0
0.00.101.221 I print_info: n_embd_head_k    = 128
0.00.101.221 I print_info: n_embd_head_v    = 128
0.00.101.223 I print_info: n_gqa            = 1
0.00.101.225 I print_info: n_embd_k_gqa     = 2048
0.00.101.227 I print_info: n_embd_v_gqa     = 2048
0.00.101.229 I print_info: f_norm_eps       = 1.0e-05
0.00.101.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.231 I print_info: f_logit_scale    = 0.0e+00
0.00.101.231 I print_info: f_attn_scale     = 0.0e+00
0.00.101.232 I print_info: n_ff             = 8192
0.00.101.233 I print_info: n_expert         = 0
0.00.101.233 I print_info: n_expert_used    = 0
0.00.101.234 I print_info: causal attn      = 1
0.00.101.235 I print_info: pooling type     = 0
0.00.101.235 I print_info: rope type        = 2
0.00.101.236 I print_info: rope scaling     = linear
0.00.101.237 I print_info: freq_base_train  = 10000.0
0.00.101.238 I print_info: freq_scale_train = 1
0.00.101.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.240 I print_info: rope_finetuned   = unknown
0.00.101.241 I print_info: ssm_d_conv       = 0
0.00.101.241 I print_info: ssm_d_inner      = 0
0.00.101.242 I print_info: ssm_d_state      = 0
0.00.101.242 I print_info: ssm_dt_rank      = 0
0.00.101.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.243 I print_info: model type       = 1.4B
0.00.101.244 I print_info: model params     = 1.41 B
0.00.101.245 I print_info: general.name     = 1.4B
0.00.101.248 I print_info: vocab type       = BPE
0.00.101.250 I print_info: n_vocab          = 50304
0.00.101.251 I print_info: n_merges         = 50009
0.00.101.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: LF token         = 187 'Ċ'
0.00.101.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.255 I print_info: max token length = 1024
0.00.101.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.495 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.505 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.062 I llama_context: constructing llama_context
0.00.531.072 I llama_context: n_seq_max     = 1
0.00.531.073 I llama_context: n_ctx         = 2048
0.00.531.073 I llama_context: n_ctx_per_seq = 2048
0.00.531.074 I llama_context: n_batch       = 2048
0.00.531.074 I llama_context: n_ubatch      = 512
0.00.531.074 I llama_context: causal_attn   = 1
0.00.531.075 I llama_context: flash_attn    = 0
0.00.531.080 I llama_context: freq_base     = 10000.0
0.00.531.080 I llama_context: freq_scale    = 1
0.00.531.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.533 I llama_context: graph nodes  = 1063
0.00.655.534 I llama_context: graph splits = 1
0.00.655.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.007 I main: llama threadpool init, n_threads = 8
0.00.690.022 I 
0.00.690.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.107 I 
0.00.690.204 I sampler seed: 1234
0.00.690.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.257 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.735.430 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.735.444 I llama_perf_context_print:        load time =     687.85 ms
0.01.735.453 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.42 tokens per second)
0.01.735.462 I llama_perf_context_print:        eval time =     992.75 ms /    63 runs   (   15.76 ms per token,    63.46 tokens per second)
0.01.735.477 I llama_perf_context_print:       total time =    1047.07 ms /    70 tokens

real	0m1.850s
user	0m8.521s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.655 I llama_model_loader: - type  f32:  194 tensors
0.00.029.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.659 I print_info: file format = GGUF V3 (latest)
0.00.029.660 I print_info: file type   = Q4_0
0.00.029.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.590 I load: special tokens cache size = 25
0.00.098.297 I load: token to piece cache size = 0.2984 MB
0.00.098.323 I print_info: arch             = gptneox
0.00.098.329 I print_info: vocab_only       = 0
0.00.098.329 I print_info: n_ctx_train      = 2048
0.00.098.330 I print_info: n_embd           = 2048
0.00.098.330 I print_info: n_layer          = 24
0.00.098.350 I print_info: n_head           = 16
0.00.098.358 I print_info: n_head_kv        = 16
0.00.098.359 I print_info: n_rot            = 32
0.00.098.359 I print_info: n_swa            = 0
0.00.098.360 I print_info: is_swa_any       = 0
0.00.098.361 I print_info: n_embd_head_k    = 128
0.00.098.361 I print_info: n_embd_head_v    = 128
0.00.098.363 I print_info: n_gqa            = 1
0.00.098.365 I print_info: n_embd_k_gqa     = 2048
0.00.098.367 I print_info: n_embd_v_gqa     = 2048
0.00.098.368 I print_info: f_norm_eps       = 1.0e-05
0.00.098.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.371 I print_info: f_logit_scale    = 0.0e+00
0.00.098.372 I print_info: f_attn_scale     = 0.0e+00
0.00.098.373 I print_info: n_ff             = 8192
0.00.098.374 I print_info: n_expert         = 0
0.00.098.374 I print_info: n_expert_used    = 0
0.00.098.375 I print_info: causal attn      = 1
0.00.098.375 I print_info: pooling type     = 0
0.00.098.376 I print_info: rope type        = 2
0.00.098.376 I print_info: rope scaling     = linear
0.00.098.378 I print_info: freq_base_train  = 10000.0
0.00.098.379 I print_info: freq_scale_train = 1
0.00.098.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.380 I print_info: rope_finetuned   = unknown
0.00.098.380 I print_info: ssm_d_conv       = 0
0.00.098.380 I print_info: ssm_d_inner      = 0
0.00.098.381 I print_info: ssm_d_state      = 0
0.00.098.382 I print_info: ssm_dt_rank      = 0
0.00.098.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.383 I print_info: model type       = 1.4B
0.00.098.384 I print_info: model params     = 1.41 B
0.00.098.384 I print_info: general.name     = 1.4B
0.00.098.387 I print_info: vocab type       = BPE
0.00.098.389 I print_info: n_vocab          = 50304
0.00.098.389 I print_info: n_merges         = 50009
0.00.098.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: LF token         = 187 'Ċ'
0.00.098.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.393 I print_info: max token length = 1024
0.00.098.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.648 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.656 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.692 I llama_context: constructing llama_context
0.00.527.700 I llama_context: n_seq_max     = 1
0.00.527.700 I llama_context: n_ctx         = 128
0.00.527.701 I llama_context: n_ctx_per_seq = 128
0.00.527.701 I llama_context: n_batch       = 128
0.00.527.702 I llama_context: n_ubatch      = 128
0.00.527.702 I llama_context: causal_attn   = 1
0.00.527.702 I llama_context: flash_attn    = 0
0.00.527.708 I llama_context: freq_base     = 10000.0
0.00.527.709 I llama_context: freq_scale    = 1
0.00.527.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.906 I llama_context: graph nodes  = 1063
0.00.544.907 I llama_context: graph splits = 1
0.00.544.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.586 I 
0.00.568.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.686 I perplexity: tokenizing the input ..
0.00.577.427 I perplexity: tokenization took 8.736 ms
0.00.577.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.826 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.797 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.839 I llama_perf_context_print:        load time =     568.21 ms
0.01.105.844 I llama_perf_context_print: prompt eval time =     524.82 ms /   128 tokens (    4.10 ms per token,   243.90 tokens per second)
0.01.105.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.847 I llama_perf_context_print:       total time =     537.27 ms /   129 tokens

real	0m1.202s
user	0m4.684s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q4_1
0.00.030.142 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.358 I load: special tokens cache size = 25
0.00.098.003 I load: token to piece cache size = 0.2984 MB
0.00.098.029 I print_info: arch             = gptneox
0.00.098.034 I print_info: vocab_only       = 0
0.00.098.035 I print_info: n_ctx_train      = 2048
0.00.098.035 I print_info: n_embd           = 2048
0.00.098.036 I print_info: n_layer          = 24
0.00.098.058 I print_info: n_head           = 16
0.00.098.066 I print_info: n_head_kv        = 16
0.00.098.067 I print_info: n_rot            = 32
0.00.098.067 I print_info: n_swa            = 0
0.00.098.069 I print_info: is_swa_any       = 0
0.00.098.069 I print_info: n_embd_head_k    = 128
0.00.098.069 I print_info: n_embd_head_v    = 128
0.00.098.072 I print_info: n_gqa            = 1
0.00.098.074 I print_info: n_embd_k_gqa     = 2048
0.00.098.076 I print_info: n_embd_v_gqa     = 2048
0.00.098.077 I print_info: f_norm_eps       = 1.0e-05
0.00.098.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.081 I print_info: f_logit_scale    = 0.0e+00
0.00.098.082 I print_info: f_attn_scale     = 0.0e+00
0.00.098.083 I print_info: n_ff             = 8192
0.00.098.084 I print_info: n_expert         = 0
0.00.098.084 I print_info: n_expert_used    = 0
0.00.098.085 I print_info: causal attn      = 1
0.00.098.085 I print_info: pooling type     = 0
0.00.098.086 I print_info: rope type        = 2
0.00.098.086 I print_info: rope scaling     = linear
0.00.098.088 I print_info: freq_base_train  = 10000.0
0.00.098.088 I print_info: freq_scale_train = 1
0.00.098.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.091 I print_info: rope_finetuned   = unknown
0.00.098.091 I print_info: ssm_d_conv       = 0
0.00.098.092 I print_info: ssm_d_inner      = 0
0.00.098.092 I print_info: ssm_d_state      = 0
0.00.098.093 I print_info: ssm_dt_rank      = 0
0.00.098.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.094 I print_info: model type       = 1.4B
0.00.098.095 I print_info: model params     = 1.41 B
0.00.098.096 I print_info: general.name     = 1.4B
0.00.098.099 I print_info: vocab type       = BPE
0.00.098.100 I print_info: n_vocab          = 50304
0.00.098.100 I print_info: n_merges         = 50009
0.00.098.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.103 I print_info: LF token         = 187 'Ċ'
0.00.098.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: max token length = 1024
0.00.098.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.483 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.102 I llama_context: constructing llama_context
0.00.142.111 I llama_context: n_seq_max     = 1
0.00.142.112 I llama_context: n_ctx         = 2048
0.00.142.112 I llama_context: n_ctx_per_seq = 2048
0.00.142.112 I llama_context: n_batch       = 2048
0.00.142.113 I llama_context: n_ubatch      = 512
0.00.142.113 I llama_context: causal_attn   = 1
0.00.142.114 I llama_context: flash_attn    = 0
0.00.142.116 I llama_context: freq_base     = 10000.0
0.00.142.117 I llama_context: freq_scale    = 1
0.00.142.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.952 I llama_context: graph nodes  = 1063
0.00.273.952 I llama_context: graph splits = 1
0.00.273.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.300 I main: llama threadpool init, n_threads = 8
0.00.325.316 I 
0.00.325.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.400 I 
0.00.325.502 I sampler seed: 1234
0.00.325.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.522 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.798 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.933.811 I llama_perf_context_print:        load time =     323.15 ms
0.01.933.820 I llama_perf_context_print: prompt eval time =     113.44 ms /     7 tokens (   16.21 ms per token,    61.71 tokens per second)
0.01.933.829 I llama_perf_context_print:        eval time =    1484.58 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.933.844 I llama_perf_context_print:       total time =    1610.15 ms /    70 tokens

real	0m2.010s
user	0m12.998s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_1
0.00.029.861 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.010 I load: special tokens cache size = 25
0.00.098.610 I load: token to piece cache size = 0.2984 MB
0.00.098.638 I print_info: arch             = gptneox
0.00.098.645 I print_info: vocab_only       = 0
0.00.098.646 I print_info: n_ctx_train      = 2048
0.00.098.646 I print_info: n_embd           = 2048
0.00.098.647 I print_info: n_layer          = 24
0.00.098.669 I print_info: n_head           = 16
0.00.098.677 I print_info: n_head_kv        = 16
0.00.098.678 I print_info: n_rot            = 32
0.00.098.678 I print_info: n_swa            = 0
0.00.098.679 I print_info: is_swa_any       = 0
0.00.098.680 I print_info: n_embd_head_k    = 128
0.00.098.681 I print_info: n_embd_head_v    = 128
0.00.098.683 I print_info: n_gqa            = 1
0.00.098.685 I print_info: n_embd_k_gqa     = 2048
0.00.098.687 I print_info: n_embd_v_gqa     = 2048
0.00.098.689 I print_info: f_norm_eps       = 1.0e-05
0.00.098.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.692 I print_info: f_logit_scale    = 0.0e+00
0.00.098.693 I print_info: f_attn_scale     = 0.0e+00
0.00.098.694 I print_info: n_ff             = 8192
0.00.098.696 I print_info: n_expert         = 0
0.00.098.696 I print_info: n_expert_used    = 0
0.00.098.697 I print_info: causal attn      = 1
0.00.098.697 I print_info: pooling type     = 0
0.00.098.698 I print_info: rope type        = 2
0.00.098.699 I print_info: rope scaling     = linear
0.00.098.700 I print_info: freq_base_train  = 10000.0
0.00.098.701 I print_info: freq_scale_train = 1
0.00.098.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.702 I print_info: rope_finetuned   = unknown
0.00.098.702 I print_info: ssm_d_conv       = 0
0.00.098.703 I print_info: ssm_d_inner      = 0
0.00.098.704 I print_info: ssm_d_state      = 0
0.00.098.705 I print_info: ssm_dt_rank      = 0
0.00.098.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.706 I print_info: model type       = 1.4B
0.00.098.707 I print_info: model params     = 1.41 B
0.00.098.708 I print_info: general.name     = 1.4B
0.00.098.711 I print_info: vocab type       = BPE
0.00.098.712 I print_info: n_vocab          = 50304
0.00.098.712 I print_info: n_merges         = 50009
0.00.098.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.715 I print_info: LF token         = 187 'Ċ'
0.00.098.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.716 I print_info: max token length = 1024
0.00.098.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.336 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.996 I llama_context: constructing llama_context
0.00.143.007 I llama_context: n_seq_max     = 1
0.00.143.008 I llama_context: n_ctx         = 128
0.00.143.008 I llama_context: n_ctx_per_seq = 128
0.00.143.008 I llama_context: n_batch       = 128
0.00.143.009 I llama_context: n_ubatch      = 128
0.00.143.009 I llama_context: causal_attn   = 1
0.00.143.010 I llama_context: flash_attn    = 0
0.00.143.012 I llama_context: freq_base     = 10000.0
0.00.143.013 I llama_context: freq_scale    = 1
0.00.143.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.898 I llama_context: graph nodes  = 1063
0.00.161.899 I llama_context: graph splits = 1
0.00.161.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.884 I 
0.00.202.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.987 I perplexity: tokenizing the input ..
0.00.211.813 I perplexity: tokenization took 8.82 ms
0.00.211.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.998 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.025 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.067 I llama_perf_context_print:        load time =     202.49 ms
0.02.264.069 I llama_perf_context_print: prompt eval time =    2048.61 ms /   128 tokens (   16.00 ms per token,    62.48 tokens per second)
0.02.264.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.073 I llama_perf_context_print:       total time =    2061.20 ms /   129 tokens

real	0m2.317s
user	0m16.770s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q5_0
0.00.030.210 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.163 I load: special tokens cache size = 25
0.00.100.111 I load: token to piece cache size = 0.2984 MB
0.00.100.138 I print_info: arch             = gptneox
0.00.100.138 I print_info: vocab_only       = 0
0.00.100.139 I print_info: n_ctx_train      = 2048
0.00.100.140 I print_info: n_embd           = 2048
0.00.100.140 I print_info: n_layer          = 24
0.00.100.161 I print_info: n_head           = 16
0.00.100.169 I print_info: n_head_kv        = 16
0.00.100.169 I print_info: n_rot            = 32
0.00.100.170 I print_info: n_swa            = 0
0.00.100.171 I print_info: is_swa_any       = 0
0.00.100.172 I print_info: n_embd_head_k    = 128
0.00.100.172 I print_info: n_embd_head_v    = 128
0.00.100.174 I print_info: n_gqa            = 1
0.00.100.176 I print_info: n_embd_k_gqa     = 2048
0.00.100.179 I print_info: n_embd_v_gqa     = 2048
0.00.100.181 I print_info: f_norm_eps       = 1.0e-05
0.00.100.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.183 I print_info: f_logit_scale    = 0.0e+00
0.00.100.184 I print_info: f_attn_scale     = 0.0e+00
0.00.100.185 I print_info: n_ff             = 8192
0.00.100.185 I print_info: n_expert         = 0
0.00.100.186 I print_info: n_expert_used    = 0
0.00.100.186 I print_info: causal attn      = 1
0.00.100.187 I print_info: pooling type     = 0
0.00.100.187 I print_info: rope type        = 2
0.00.100.187 I print_info: rope scaling     = linear
0.00.100.190 I print_info: freq_base_train  = 10000.0
0.00.100.190 I print_info: freq_scale_train = 1
0.00.100.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.192 I print_info: rope_finetuned   = unknown
0.00.100.193 I print_info: ssm_d_conv       = 0
0.00.100.193 I print_info: ssm_d_inner      = 0
0.00.100.194 I print_info: ssm_d_state      = 0
0.00.100.194 I print_info: ssm_dt_rank      = 0
0.00.100.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.196 I print_info: model type       = 1.4B
0.00.100.196 I print_info: model params     = 1.41 B
0.00.100.197 I print_info: general.name     = 1.4B
0.00.100.200 I print_info: vocab type       = BPE
0.00.100.202 I print_info: n_vocab          = 50304
0.00.100.202 I print_info: n_merges         = 50009
0.00.100.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: LF token         = 187 'Ċ'
0.00.100.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.206 I print_info: max token length = 1024
0.00.100.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.439 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.017 I llama_context: constructing llama_context
0.00.148.026 I llama_context: n_seq_max     = 1
0.00.148.026 I llama_context: n_ctx         = 2048
0.00.148.026 I llama_context: n_ctx_per_seq = 2048
0.00.148.027 I llama_context: n_batch       = 2048
0.00.148.027 I llama_context: n_ubatch      = 512
0.00.148.028 I llama_context: causal_attn   = 1
0.00.148.028 I llama_context: flash_attn    = 0
0.00.148.031 I llama_context: freq_base     = 10000.0
0.00.148.032 I llama_context: freq_scale    = 1
0.00.148.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.093 I llama_context: graph nodes  = 1063
0.00.282.093 I llama_context: graph splits = 1
0.00.282.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.896 I main: llama threadpool init, n_threads = 8
0.00.342.913 I 
0.00.342.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.001 I 
0.00.343.101 I sampler seed: 1234
0.00.343.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.121 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.334.865 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.334.878 I llama_perf_context_print:        load time =     340.73 ms
0.02.334.888 I llama_perf_context_print: prompt eval time =     148.40 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.334.896 I llama_perf_context_print:        eval time =    1832.91 ms /    63 runs   (   29.09 ms per token,    34.37 tokens per second)
0.02.334.910 I llama_perf_context_print:       total time =    1993.62 ms /    70 tokens

real	0m2.414s
user	0m16.111s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q5_0
0.00.029.886 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.248 I load: special tokens cache size = 25
0.00.097.763 I load: token to piece cache size = 0.2984 MB
0.00.097.791 I print_info: arch             = gptneox
0.00.097.792 I print_info: vocab_only       = 0
0.00.097.793 I print_info: n_ctx_train      = 2048
0.00.097.793 I print_info: n_embd           = 2048
0.00.097.794 I print_info: n_layer          = 24
0.00.097.816 I print_info: n_head           = 16
0.00.097.824 I print_info: n_head_kv        = 16
0.00.097.824 I print_info: n_rot            = 32
0.00.097.825 I print_info: n_swa            = 0
0.00.097.826 I print_info: is_swa_any       = 0
0.00.097.826 I print_info: n_embd_head_k    = 128
0.00.097.827 I print_info: n_embd_head_v    = 128
0.00.097.829 I print_info: n_gqa            = 1
0.00.097.831 I print_info: n_embd_k_gqa     = 2048
0.00.097.832 I print_info: n_embd_v_gqa     = 2048
0.00.097.834 I print_info: f_norm_eps       = 1.0e-05
0.00.097.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.836 I print_info: f_logit_scale    = 0.0e+00
0.00.097.836 I print_info: f_attn_scale     = 0.0e+00
0.00.097.838 I print_info: n_ff             = 8192
0.00.097.838 I print_info: n_expert         = 0
0.00.097.839 I print_info: n_expert_used    = 0
0.00.097.839 I print_info: causal attn      = 1
0.00.097.840 I print_info: pooling type     = 0
0.00.097.840 I print_info: rope type        = 2
0.00.097.841 I print_info: rope scaling     = linear
0.00.097.843 I print_info: freq_base_train  = 10000.0
0.00.097.843 I print_info: freq_scale_train = 1
0.00.097.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.845 I print_info: rope_finetuned   = unknown
0.00.097.846 I print_info: ssm_d_conv       = 0
0.00.097.846 I print_info: ssm_d_inner      = 0
0.00.097.847 I print_info: ssm_d_state      = 0
0.00.097.847 I print_info: ssm_dt_rank      = 0
0.00.097.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.848 I print_info: model type       = 1.4B
0.00.097.849 I print_info: model params     = 1.41 B
0.00.097.850 I print_info: general.name     = 1.4B
0.00.097.853 I print_info: vocab type       = BPE
0.00.097.855 I print_info: n_vocab          = 50304
0.00.097.855 I print_info: n_merges         = 50009
0.00.097.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.858 I print_info: LF token         = 187 'Ċ'
0.00.097.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.859 I print_info: max token length = 1024
0.00.097.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.278 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.866 I llama_context: constructing llama_context
0.00.145.875 I llama_context: n_seq_max     = 1
0.00.145.876 I llama_context: n_ctx         = 128
0.00.145.876 I llama_context: n_ctx_per_seq = 128
0.00.145.876 I llama_context: n_batch       = 128
0.00.145.877 I llama_context: n_ubatch      = 128
0.00.145.877 I llama_context: causal_attn   = 1
0.00.145.877 I llama_context: flash_attn    = 0
0.00.145.880 I llama_context: freq_base     = 10000.0
0.00.145.881 I llama_context: freq_scale    = 1
0.00.145.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.864 I llama_context: graph nodes  = 1063
0.00.164.865 I llama_context: graph splits = 1
0.00.164.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.176 I 
0.00.216.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.281 I perplexity: tokenizing the input ..
0.00.225.075 I perplexity: tokenization took 8.789 ms
0.00.225.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.078 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.928.032 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.928.077 I llama_perf_context_print:        load time =     215.79 ms
0.02.928.083 I llama_perf_context_print: prompt eval time =    2699.43 ms /   128 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.928.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.085 I llama_perf_context_print:       total time =    2711.91 ms /   129 tokens

real	0m2.984s
user	0m22.070s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q5_1
0.00.029.860 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.154 I load: special tokens cache size = 25
0.00.100.429 I load: token to piece cache size = 0.2984 MB
0.00.100.457 I print_info: arch             = gptneox
0.00.100.458 I print_info: vocab_only       = 0
0.00.100.459 I print_info: n_ctx_train      = 2048
0.00.100.459 I print_info: n_embd           = 2048
0.00.100.460 I print_info: n_layer          = 24
0.00.100.482 I print_info: n_head           = 16
0.00.100.493 I print_info: n_head_kv        = 16
0.00.100.493 I print_info: n_rot            = 32
0.00.100.494 I print_info: n_swa            = 0
0.00.100.495 I print_info: is_swa_any       = 0
0.00.100.495 I print_info: n_embd_head_k    = 128
0.00.100.496 I print_info: n_embd_head_v    = 128
0.00.100.498 I print_info: n_gqa            = 1
0.00.100.500 I print_info: n_embd_k_gqa     = 2048
0.00.100.502 I print_info: n_embd_v_gqa     = 2048
0.00.100.504 I print_info: f_norm_eps       = 1.0e-05
0.00.100.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.505 I print_info: f_logit_scale    = 0.0e+00
0.00.100.506 I print_info: f_attn_scale     = 0.0e+00
0.00.100.507 I print_info: n_ff             = 8192
0.00.100.508 I print_info: n_expert         = 0
0.00.100.509 I print_info: n_expert_used    = 0
0.00.100.509 I print_info: causal attn      = 1
0.00.100.509 I print_info: pooling type     = 0
0.00.100.510 I print_info: rope type        = 2
0.00.100.511 I print_info: rope scaling     = linear
0.00.100.512 I print_info: freq_base_train  = 10000.0
0.00.100.513 I print_info: freq_scale_train = 1
0.00.100.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.515 I print_info: rope_finetuned   = unknown
0.00.100.515 I print_info: ssm_d_conv       = 0
0.00.100.516 I print_info: ssm_d_inner      = 0
0.00.100.516 I print_info: ssm_d_state      = 0
0.00.100.516 I print_info: ssm_dt_rank      = 0
0.00.100.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.518 I print_info: model type       = 1.4B
0.00.100.518 I print_info: model params     = 1.41 B
0.00.100.519 I print_info: general.name     = 1.4B
0.00.100.522 I print_info: vocab type       = BPE
0.00.100.524 I print_info: n_vocab          = 50304
0.00.100.524 I print_info: n_merges         = 50009
0.00.100.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: LF token         = 187 'Ċ'
0.00.100.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.528 I print_info: max token length = 1024
0.00.100.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.441 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.154 I llama_context: constructing llama_context
0.00.152.164 I llama_context: n_seq_max     = 1
0.00.152.164 I llama_context: n_ctx         = 2048
0.00.152.165 I llama_context: n_ctx_per_seq = 2048
0.00.152.165 I llama_context: n_batch       = 2048
0.00.152.166 I llama_context: n_ubatch      = 512
0.00.152.166 I llama_context: causal_attn   = 1
0.00.152.167 I llama_context: flash_attn    = 0
0.00.152.170 I llama_context: freq_base     = 10000.0
0.00.152.171 I llama_context: freq_scale    = 1
0.00.152.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.571 I llama_context: graph nodes  = 1063
0.00.287.571 I llama_context: graph splits = 1
0.00.287.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.881 I main: llama threadpool init, n_threads = 8
0.00.355.898 I 
0.00.355.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.991 I 
0.00.356.091 I sampler seed: 1234
0.00.356.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.148 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.575.163 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.575.176 I llama_perf_context_print:        load time =     353.67 ms
0.02.575.185 I llama_perf_context_print: prompt eval time =     168.02 ms /     7 tokens (   24.00 ms per token,    41.66 tokens per second)
0.02.575.195 I llama_perf_context_print:        eval time =    2040.79 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.575.210 I llama_perf_context_print:       total time =    2220.94 ms /    70 tokens

real	0m2.657s
user	0m18.007s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.840 I print_info: file type   = Q5_1
0.00.029.845 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.372 I load: special tokens cache size = 25
0.00.098.900 I load: token to piece cache size = 0.2984 MB
0.00.098.929 I print_info: arch             = gptneox
0.00.098.929 I print_info: vocab_only       = 0
0.00.098.930 I print_info: n_ctx_train      = 2048
0.00.098.930 I print_info: n_embd           = 2048
0.00.098.931 I print_info: n_layer          = 24
0.00.098.952 I print_info: n_head           = 16
0.00.098.961 I print_info: n_head_kv        = 16
0.00.098.961 I print_info: n_rot            = 32
0.00.098.962 I print_info: n_swa            = 0
0.00.098.963 I print_info: is_swa_any       = 0
0.00.098.963 I print_info: n_embd_head_k    = 128
0.00.098.964 I print_info: n_embd_head_v    = 128
0.00.098.966 I print_info: n_gqa            = 1
0.00.098.969 I print_info: n_embd_k_gqa     = 2048
0.00.098.971 I print_info: n_embd_v_gqa     = 2048
0.00.098.972 I print_info: f_norm_eps       = 1.0e-05
0.00.098.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.974 I print_info: f_logit_scale    = 0.0e+00
0.00.098.975 I print_info: f_attn_scale     = 0.0e+00
0.00.098.976 I print_info: n_ff             = 8192
0.00.098.976 I print_info: n_expert         = 0
0.00.098.977 I print_info: n_expert_used    = 0
0.00.098.977 I print_info: causal attn      = 1
0.00.098.978 I print_info: pooling type     = 0
0.00.098.978 I print_info: rope type        = 2
0.00.098.978 I print_info: rope scaling     = linear
0.00.098.980 I print_info: freq_base_train  = 10000.0
0.00.098.981 I print_info: freq_scale_train = 1
0.00.098.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.981 I print_info: rope_finetuned   = unknown
0.00.098.982 I print_info: ssm_d_conv       = 0
0.00.098.983 I print_info: ssm_d_inner      = 0
0.00.098.984 I print_info: ssm_d_state      = 0
0.00.098.984 I print_info: ssm_dt_rank      = 0
0.00.098.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.986 I print_info: model type       = 1.4B
0.00.098.987 I print_info: model params     = 1.41 B
0.00.098.987 I print_info: general.name     = 1.4B
0.00.098.990 I print_info: vocab type       = BPE
0.00.098.991 I print_info: n_vocab          = 50304
0.00.098.991 I print_info: n_merges         = 50009
0.00.098.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: LF token         = 187 'Ċ'
0.00.098.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.997 I print_info: max token length = 1024
0.00.098.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.073 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.757 I llama_context: constructing llama_context
0.00.150.765 I llama_context: n_seq_max     = 1
0.00.150.766 I llama_context: n_ctx         = 128
0.00.150.766 I llama_context: n_ctx_per_seq = 128
0.00.150.766 I llama_context: n_batch       = 128
0.00.150.767 I llama_context: n_ubatch      = 128
0.00.150.767 I llama_context: causal_attn   = 1
0.00.150.768 I llama_context: flash_attn    = 0
0.00.150.770 I llama_context: freq_base     = 10000.0
0.00.150.771 I llama_context: freq_scale    = 1
0.00.150.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.041 I llama_context: graph nodes  = 1063
0.00.170.041 I llama_context: graph splits = 1
0.00.170.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.161 I 
0.00.228.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.267 I perplexity: tokenizing the input ..
0.00.237.032 I perplexity: tokenization took 8.76 ms
0.00.237.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.668 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.704 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.748 I llama_perf_context_print:        load time =     227.81 ms
0.03.277.754 I llama_perf_context_print: prompt eval time =    3037.05 ms /   128 tokens (   23.73 ms per token,    42.15 tokens per second)
0.03.277.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.757 I llama_perf_context_print:       total time =    3049.61 ms /   129 tokens

real	0m3.336s
user	0m24.843s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.220 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q2_K - Medium
0.00.030.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.942 I load: special tokens cache size = 25
0.00.098.492 I load: token to piece cache size = 0.2984 MB
0.00.098.518 I print_info: arch             = gptneox
0.00.098.519 I print_info: vocab_only       = 0
0.00.098.519 I print_info: n_ctx_train      = 2048
0.00.098.520 I print_info: n_embd           = 2048
0.00.098.520 I print_info: n_layer          = 24
0.00.098.541 I print_info: n_head           = 16
0.00.098.544 I print_info: n_head_kv        = 16
0.00.098.544 I print_info: n_rot            = 32
0.00.098.545 I print_info: n_swa            = 0
0.00.098.546 I print_info: is_swa_any       = 0
0.00.098.546 I print_info: n_embd_head_k    = 128
0.00.098.548 I print_info: n_embd_head_v    = 128
0.00.098.550 I print_info: n_gqa            = 1
0.00.098.552 I print_info: n_embd_k_gqa     = 2048
0.00.098.554 I print_info: n_embd_v_gqa     = 2048
0.00.098.556 I print_info: f_norm_eps       = 1.0e-05
0.00.098.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.558 I print_info: f_logit_scale    = 0.0e+00
0.00.098.558 I print_info: f_attn_scale     = 0.0e+00
0.00.098.560 I print_info: n_ff             = 8192
0.00.098.560 I print_info: n_expert         = 0
0.00.098.560 I print_info: n_expert_used    = 0
0.00.098.561 I print_info: causal attn      = 1
0.00.098.561 I print_info: pooling type     = 0
0.00.098.562 I print_info: rope type        = 2
0.00.098.562 I print_info: rope scaling     = linear
0.00.098.564 I print_info: freq_base_train  = 10000.0
0.00.098.564 I print_info: freq_scale_train = 1
0.00.098.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.565 I print_info: rope_finetuned   = unknown
0.00.098.565 I print_info: ssm_d_conv       = 0
0.00.098.566 I print_info: ssm_d_inner      = 0
0.00.098.566 I print_info: ssm_d_state      = 0
0.00.098.566 I print_info: ssm_dt_rank      = 0
0.00.098.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.567 I print_info: model type       = 1.4B
0.00.098.568 I print_info: model params     = 1.41 B
0.00.098.568 I print_info: general.name     = 1.4B
0.00.098.571 I print_info: vocab type       = BPE
0.00.098.572 I print_info: n_vocab          = 50304
0.00.098.572 I print_info: n_merges         = 50009
0.00.098.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.581 I print_info: LF token         = 187 'Ċ'
0.00.098.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.582 I print_info: max token length = 1024
0.00.098.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.969 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.607 I llama_context: constructing llama_context
0.00.129.615 I llama_context: n_seq_max     = 1
0.00.129.616 I llama_context: n_ctx         = 2048
0.00.129.616 I llama_context: n_ctx_per_seq = 2048
0.00.129.617 I llama_context: n_batch       = 2048
0.00.129.617 I llama_context: n_ubatch      = 512
0.00.129.617 I llama_context: causal_attn   = 1
0.00.129.618 I llama_context: flash_attn    = 0
0.00.129.620 I llama_context: freq_base     = 10000.0
0.00.129.622 I llama_context: freq_scale    = 1
0.00.129.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.519 I llama_context: graph nodes  = 1063
0.00.262.520 I llama_context: graph splits = 1
0.00.262.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.243 I main: llama threadpool init, n_threads = 8
0.00.311.260 I 
0.00.311.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.352 I 
0.00.311.451 I sampler seed: 1234
0.00.311.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.472 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.815.121 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.815.125 I llama_perf_context_print:        load time =     309.10 ms
0.01.815.127 I llama_perf_context_print: prompt eval time =     111.11 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.01.815.129 I llama_perf_context_print:        eval time =    1382.58 ms /    63 runs   (   21.95 ms per token,    45.57 tokens per second)
0.01.815.130 I llama_perf_context_print:       total time =    1505.51 ms /    70 tokens

real	0m1.883s
user	0m12.137s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.791 I llama_model_loader: - type  f32:  194 tensors
0.00.029.792 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.796 I print_info: file format = GGUF V3 (latest)
0.00.029.797 I print_info: file type   = Q2_K - Medium
0.00.029.803 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.163 I load: special tokens cache size = 25
0.00.098.650 I load: token to piece cache size = 0.2984 MB
0.00.098.677 I print_info: arch             = gptneox
0.00.098.684 I print_info: vocab_only       = 0
0.00.098.685 I print_info: n_ctx_train      = 2048
0.00.098.685 I print_info: n_embd           = 2048
0.00.098.686 I print_info: n_layer          = 24
0.00.098.706 I print_info: n_head           = 16
0.00.098.715 I print_info: n_head_kv        = 16
0.00.098.716 I print_info: n_rot            = 32
0.00.098.716 I print_info: n_swa            = 0
0.00.098.717 I print_info: is_swa_any       = 0
0.00.098.718 I print_info: n_embd_head_k    = 128
0.00.098.719 I print_info: n_embd_head_v    = 128
0.00.098.721 I print_info: n_gqa            = 1
0.00.098.723 I print_info: n_embd_k_gqa     = 2048
0.00.098.725 I print_info: n_embd_v_gqa     = 2048
0.00.098.726 I print_info: f_norm_eps       = 1.0e-05
0.00.098.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.729 I print_info: f_logit_scale    = 0.0e+00
0.00.098.730 I print_info: f_attn_scale     = 0.0e+00
0.00.098.731 I print_info: n_ff             = 8192
0.00.098.732 I print_info: n_expert         = 0
0.00.098.732 I print_info: n_expert_used    = 0
0.00.098.733 I print_info: causal attn      = 1
0.00.098.734 I print_info: pooling type     = 0
0.00.098.735 I print_info: rope type        = 2
0.00.098.735 I print_info: rope scaling     = linear
0.00.098.737 I print_info: freq_base_train  = 10000.0
0.00.098.737 I print_info: freq_scale_train = 1
0.00.098.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.739 I print_info: rope_finetuned   = unknown
0.00.098.740 I print_info: ssm_d_conv       = 0
0.00.098.740 I print_info: ssm_d_inner      = 0
0.00.098.742 I print_info: ssm_d_state      = 0
0.00.098.742 I print_info: ssm_dt_rank      = 0
0.00.098.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.744 I print_info: model type       = 1.4B
0.00.098.745 I print_info: model params     = 1.41 B
0.00.098.745 I print_info: general.name     = 1.4B
0.00.098.748 I print_info: vocab type       = BPE
0.00.098.749 I print_info: n_vocab          = 50304
0.00.098.749 I print_info: n_merges         = 50009
0.00.098.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: LF token         = 187 'Ċ'
0.00.098.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.754 I print_info: max token length = 1024
0.00.098.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.317 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.944 I llama_context: constructing llama_context
0.00.129.953 I llama_context: n_seq_max     = 1
0.00.129.953 I llama_context: n_ctx         = 128
0.00.129.953 I llama_context: n_ctx_per_seq = 128
0.00.129.954 I llama_context: n_batch       = 128
0.00.129.954 I llama_context: n_ubatch      = 128
0.00.129.955 I llama_context: causal_attn   = 1
0.00.129.955 I llama_context: flash_attn    = 0
0.00.129.957 I llama_context: freq_base     = 10000.0
0.00.129.958 I llama_context: freq_scale    = 1
0.00.129.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.961 I llama_context: graph nodes  = 1063
0.00.148.962 I llama_context: graph splits = 1
0.00.148.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.441 I 
0.00.187.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.548 I perplexity: tokenizing the input ..
0.00.196.336 I perplexity: tokenization took 8.781 ms
0.00.196.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.801 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.749 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.786 I llama_perf_context_print:        load time =     187.05 ms
0.02.253.793 I llama_perf_context_print: prompt eval time =    2053.89 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.253.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.796 I llama_perf_context_print:       total time =    2066.37 ms /   129 tokens

real	0m2.300s
user	0m16.752s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.502 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q3_K - Medium
0.00.030.511 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.309 I load: special tokens cache size = 25
0.00.100.281 I load: token to piece cache size = 0.2984 MB
0.00.100.310 I print_info: arch             = gptneox
0.00.100.316 I print_info: vocab_only       = 0
0.00.100.316 I print_info: n_ctx_train      = 2048
0.00.100.317 I print_info: n_embd           = 2048
0.00.100.317 I print_info: n_layer          = 24
0.00.100.338 I print_info: n_head           = 16
0.00.100.345 I print_info: n_head_kv        = 16
0.00.100.346 I print_info: n_rot            = 32
0.00.100.346 I print_info: n_swa            = 0
0.00.100.347 I print_info: is_swa_any       = 0
0.00.100.348 I print_info: n_embd_head_k    = 128
0.00.100.348 I print_info: n_embd_head_v    = 128
0.00.100.351 I print_info: n_gqa            = 1
0.00.100.353 I print_info: n_embd_k_gqa     = 2048
0.00.100.355 I print_info: n_embd_v_gqa     = 2048
0.00.100.356 I print_info: f_norm_eps       = 1.0e-05
0.00.100.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.359 I print_info: f_logit_scale    = 0.0e+00
0.00.100.360 I print_info: f_attn_scale     = 0.0e+00
0.00.100.362 I print_info: n_ff             = 8192
0.00.100.362 I print_info: n_expert         = 0
0.00.100.363 I print_info: n_expert_used    = 0
0.00.100.363 I print_info: causal attn      = 1
0.00.100.364 I print_info: pooling type     = 0
0.00.100.364 I print_info: rope type        = 2
0.00.100.365 I print_info: rope scaling     = linear
0.00.100.367 I print_info: freq_base_train  = 10000.0
0.00.100.369 I print_info: freq_scale_train = 1
0.00.100.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.370 I print_info: rope_finetuned   = unknown
0.00.100.371 I print_info: ssm_d_conv       = 0
0.00.100.371 I print_info: ssm_d_inner      = 0
0.00.100.371 I print_info: ssm_d_state      = 0
0.00.100.372 I print_info: ssm_dt_rank      = 0
0.00.100.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.374 I print_info: model type       = 1.4B
0.00.100.375 I print_info: model params     = 1.41 B
0.00.100.375 I print_info: general.name     = 1.4B
0.00.100.379 I print_info: vocab type       = BPE
0.00.100.380 I print_info: n_vocab          = 50304
0.00.100.380 I print_info: n_merges         = 50009
0.00.100.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.383 I print_info: LF token         = 187 'Ċ'
0.00.100.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: max token length = 1024
0.00.100.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.349 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.024 I llama_context: constructing llama_context
0.00.138.034 I llama_context: n_seq_max     = 1
0.00.138.035 I llama_context: n_ctx         = 2048
0.00.138.035 I llama_context: n_ctx_per_seq = 2048
0.00.138.036 I llama_context: n_batch       = 2048
0.00.138.036 I llama_context: n_ubatch      = 512
0.00.138.037 I llama_context: causal_attn   = 1
0.00.138.037 I llama_context: flash_attn    = 0
0.00.138.040 I llama_context: freq_base     = 10000.0
0.00.138.041 I llama_context: freq_scale    = 1
0.00.138.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.712 I llama_context: graph nodes  = 1063
0.00.271.712 I llama_context: graph splits = 1
0.00.271.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.984 I main: llama threadpool init, n_threads = 8
0.00.318.001 I 
0.00.318.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.077 I 
0.00.318.172 I sampler seed: 1234
0.00.318.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.190 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.663 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.762.675 I llama_perf_context_print:        load time =     315.66 ms
0.01.762.684 I llama_perf_context_print: prompt eval time =      98.19 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.01.762.692 I llama_perf_context_print:        eval time =    1336.70 ms /    63 runs   (   21.22 ms per token,    47.13 tokens per second)
0.01.762.706 I llama_perf_context_print:       total time =    1446.33 ms /    70 tokens

real	0m1.835s
user	0m11.654s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.842 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.842 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q3_K - Medium
0.00.029.850 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.678 I load: special tokens cache size = 25
0.00.099.212 I load: token to piece cache size = 0.2984 MB
0.00.099.239 I print_info: arch             = gptneox
0.00.099.239 I print_info: vocab_only       = 0
0.00.099.240 I print_info: n_ctx_train      = 2048
0.00.099.240 I print_info: n_embd           = 2048
0.00.099.241 I print_info: n_layer          = 24
0.00.099.263 I print_info: n_head           = 16
0.00.099.271 I print_info: n_head_kv        = 16
0.00.099.272 I print_info: n_rot            = 32
0.00.099.272 I print_info: n_swa            = 0
0.00.099.273 I print_info: is_swa_any       = 0
0.00.099.274 I print_info: n_embd_head_k    = 128
0.00.099.274 I print_info: n_embd_head_v    = 128
0.00.099.276 I print_info: n_gqa            = 1
0.00.099.278 I print_info: n_embd_k_gqa     = 2048
0.00.099.280 I print_info: n_embd_v_gqa     = 2048
0.00.099.282 I print_info: f_norm_eps       = 1.0e-05
0.00.099.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.284 I print_info: f_logit_scale    = 0.0e+00
0.00.099.284 I print_info: f_attn_scale     = 0.0e+00
0.00.099.285 I print_info: n_ff             = 8192
0.00.099.286 I print_info: n_expert         = 0
0.00.099.286 I print_info: n_expert_used    = 0
0.00.099.287 I print_info: causal attn      = 1
0.00.099.287 I print_info: pooling type     = 0
0.00.099.287 I print_info: rope type        = 2
0.00.099.288 I print_info: rope scaling     = linear
0.00.099.289 I print_info: freq_base_train  = 10000.0
0.00.099.290 I print_info: freq_scale_train = 1
0.00.099.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.291 I print_info: rope_finetuned   = unknown
0.00.099.291 I print_info: ssm_d_conv       = 0
0.00.099.292 I print_info: ssm_d_inner      = 0
0.00.099.292 I print_info: ssm_d_state      = 0
0.00.099.293 I print_info: ssm_dt_rank      = 0
0.00.099.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.294 I print_info: model type       = 1.4B
0.00.099.294 I print_info: model params     = 1.41 B
0.00.099.295 I print_info: general.name     = 1.4B
0.00.099.298 I print_info: vocab type       = BPE
0.00.099.299 I print_info: n_vocab          = 50304
0.00.099.299 I print_info: n_merges         = 50009
0.00.099.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.302 I print_info: LF token         = 187 'Ċ'
0.00.099.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.303 I print_info: max token length = 1024
0.00.099.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.455 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.111 I llama_context: constructing llama_context
0.00.137.119 I llama_context: n_seq_max     = 1
0.00.137.119 I llama_context: n_ctx         = 128
0.00.137.120 I llama_context: n_ctx_per_seq = 128
0.00.137.120 I llama_context: n_batch       = 128
0.00.137.121 I llama_context: n_ubatch      = 128
0.00.137.121 I llama_context: causal_attn   = 1
0.00.137.122 I llama_context: flash_attn    = 0
0.00.137.124 I llama_context: freq_base     = 10000.0
0.00.137.124 I llama_context: freq_scale    = 1
0.00.137.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.246 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.449 I llama_context: graph nodes  = 1063
0.00.156.450 I llama_context: graph splits = 1
0.00.156.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.904 I 
0.00.192.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.007 I perplexity: tokenizing the input ..
0.00.201.779 I perplexity: tokenization took 8.765 ms
0.00.201.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.848 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.916 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.959 I llama_perf_context_print:        load time =     192.54 ms
0.01.994.962 I llama_perf_context_print: prompt eval time =    1789.47 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.994.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.964 I llama_perf_context_print:       total time =    1802.08 ms /   129 tokens

real	0m2.046s
user	0m14.703s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.014.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.736 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.737 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.738 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.741 I print_info: file format = GGUF V3 (latest)
0.00.030.742 I print_info: file type   = Q4_K - Medium
0.00.030.746 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.616 I load: special tokens cache size = 25
0.00.100.538 I load: token to piece cache size = 0.2984 MB
0.00.100.566 I print_info: arch             = gptneox
0.00.100.572 I print_info: vocab_only       = 0
0.00.100.573 I print_info: n_ctx_train      = 2048
0.00.100.573 I print_info: n_embd           = 2048
0.00.100.574 I print_info: n_layer          = 24
0.00.100.597 I print_info: n_head           = 16
0.00.100.605 I print_info: n_head_kv        = 16
0.00.100.606 I print_info: n_rot            = 32
0.00.100.606 I print_info: n_swa            = 0
0.00.100.607 I print_info: is_swa_any       = 0
0.00.100.608 I print_info: n_embd_head_k    = 128
0.00.100.608 I print_info: n_embd_head_v    = 128
0.00.100.611 I print_info: n_gqa            = 1
0.00.100.612 I print_info: n_embd_k_gqa     = 2048
0.00.100.614 I print_info: n_embd_v_gqa     = 2048
0.00.100.616 I print_info: f_norm_eps       = 1.0e-05
0.00.100.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.619 I print_info: f_logit_scale    = 0.0e+00
0.00.100.620 I print_info: f_attn_scale     = 0.0e+00
0.00.100.622 I print_info: n_ff             = 8192
0.00.100.623 I print_info: n_expert         = 0
0.00.100.623 I print_info: n_expert_used    = 0
0.00.100.624 I print_info: causal attn      = 1
0.00.100.624 I print_info: pooling type     = 0
0.00.100.625 I print_info: rope type        = 2
0.00.100.625 I print_info: rope scaling     = linear
0.00.100.627 I print_info: freq_base_train  = 10000.0
0.00.100.628 I print_info: freq_scale_train = 1
0.00.100.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.629 I print_info: rope_finetuned   = unknown
0.00.100.629 I print_info: ssm_d_conv       = 0
0.00.100.630 I print_info: ssm_d_inner      = 0
0.00.100.630 I print_info: ssm_d_state      = 0
0.00.100.631 I print_info: ssm_dt_rank      = 0
0.00.100.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.633 I print_info: model type       = 1.4B
0.00.100.635 I print_info: model params     = 1.41 B
0.00.100.636 I print_info: general.name     = 1.4B
0.00.100.640 I print_info: vocab type       = BPE
0.00.100.641 I print_info: n_vocab          = 50304
0.00.100.641 I print_info: n_merges         = 50009
0.00.100.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.644 I print_info: LF token         = 187 'Ċ'
0.00.100.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.645 I print_info: max token length = 1024
0.00.100.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.671 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.335 I llama_context: constructing llama_context
0.00.146.345 I llama_context: n_seq_max     = 1
0.00.146.345 I llama_context: n_ctx         = 2048
0.00.146.346 I llama_context: n_ctx_per_seq = 2048
0.00.146.346 I llama_context: n_batch       = 2048
0.00.146.347 I llama_context: n_ubatch      = 512
0.00.146.347 I llama_context: causal_attn   = 1
0.00.146.348 I llama_context: flash_attn    = 0
0.00.146.351 I llama_context: freq_base     = 10000.0
0.00.146.351 I llama_context: freq_scale    = 1
0.00.146.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.570 I llama_context: graph nodes  = 1063
0.00.278.571 I llama_context: graph splits = 1
0.00.278.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.488 I main: llama threadpool init, n_threads = 8
0.00.328.504 I 
0.00.328.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.592 I 
0.00.328.692 I sampler seed: 1234
0.00.328.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.739 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.735 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.01.907.748 I llama_perf_context_print:        load time =     326.26 ms
0.01.907.757 I llama_perf_context_print: prompt eval time =     107.64 ms /     7 tokens (   15.38 ms per token,    65.03 tokens per second)
0.01.907.771 I llama_perf_context_print:        eval time =    1461.23 ms /    63 runs   (   23.19 ms per token,    43.11 tokens per second)
0.01.907.779 I llama_perf_context_print:       total time =    1580.89 ms /    70 tokens

real	0m1.984s
user	0m12.777s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.348 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q4_K - Medium
0.00.030.356 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.956 I load: special tokens cache size = 25
0.00.101.516 I load: token to piece cache size = 0.2984 MB
0.00.101.546 I print_info: arch             = gptneox
0.00.101.552 I print_info: vocab_only       = 0
0.00.101.553 I print_info: n_ctx_train      = 2048
0.00.101.553 I print_info: n_embd           = 2048
0.00.101.554 I print_info: n_layer          = 24
0.00.101.576 I print_info: n_head           = 16
0.00.101.585 I print_info: n_head_kv        = 16
0.00.101.585 I print_info: n_rot            = 32
0.00.101.586 I print_info: n_swa            = 0
0.00.101.587 I print_info: is_swa_any       = 0
0.00.101.587 I print_info: n_embd_head_k    = 128
0.00.101.588 I print_info: n_embd_head_v    = 128
0.00.101.591 I print_info: n_gqa            = 1
0.00.101.592 I print_info: n_embd_k_gqa     = 2048
0.00.101.594 I print_info: n_embd_v_gqa     = 2048
0.00.101.595 I print_info: f_norm_eps       = 1.0e-05
0.00.101.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.598 I print_info: f_logit_scale    = 0.0e+00
0.00.101.599 I print_info: f_attn_scale     = 0.0e+00
0.00.101.600 I print_info: n_ff             = 8192
0.00.101.601 I print_info: n_expert         = 0
0.00.101.602 I print_info: n_expert_used    = 0
0.00.101.602 I print_info: causal attn      = 1
0.00.101.603 I print_info: pooling type     = 0
0.00.101.603 I print_info: rope type        = 2
0.00.101.604 I print_info: rope scaling     = linear
0.00.101.605 I print_info: freq_base_train  = 10000.0
0.00.101.606 I print_info: freq_scale_train = 1
0.00.101.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.607 I print_info: rope_finetuned   = unknown
0.00.101.608 I print_info: ssm_d_conv       = 0
0.00.101.609 I print_info: ssm_d_inner      = 0
0.00.101.610 I print_info: ssm_d_state      = 0
0.00.101.611 I print_info: ssm_dt_rank      = 0
0.00.101.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.612 I print_info: model type       = 1.4B
0.00.101.613 I print_info: model params     = 1.41 B
0.00.101.614 I print_info: general.name     = 1.4B
0.00.101.618 I print_info: vocab type       = BPE
0.00.101.619 I print_info: n_vocab          = 50304
0.00.101.619 I print_info: n_merges         = 50009
0.00.101.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.622 I print_info: LF token         = 187 'Ċ'
0.00.101.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.624 I print_info: max token length = 1024
0.00.101.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.188 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.782 I llama_context: constructing llama_context
0.00.147.792 I llama_context: n_seq_max     = 1
0.00.147.792 I llama_context: n_ctx         = 128
0.00.147.793 I llama_context: n_ctx_per_seq = 128
0.00.147.793 I llama_context: n_batch       = 128
0.00.147.793 I llama_context: n_ubatch      = 128
0.00.147.794 I llama_context: causal_attn   = 1
0.00.147.794 I llama_context: flash_attn    = 0
0.00.147.797 I llama_context: freq_base     = 10000.0
0.00.147.799 I llama_context: freq_scale    = 1
0.00.147.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.417 I llama_context: graph nodes  = 1063
0.00.167.418 I llama_context: graph splits = 1
0.00.167.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.099 I 
0.00.207.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.193 I perplexity: tokenizing the input ..
0.00.215.990 I perplexity: tokenization took 8.792 ms
0.00.216.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.687 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.613 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.656 I llama_perf_context_print:        load time =     206.70 ms
0.02.166.658 I llama_perf_context_print: prompt eval time =    1947.09 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.166.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.661 I llama_perf_context_print:       total time =    1959.57 ms /   129 tokens

real	0m2.222s
user	0m15.926s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.136 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q5_K - Medium
0.00.030.143 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.657 I load: special tokens cache size = 25
0.00.099.372 I load: token to piece cache size = 0.2984 MB
0.00.099.397 I print_info: arch             = gptneox
0.00.099.404 I print_info: vocab_only       = 0
0.00.099.405 I print_info: n_ctx_train      = 2048
0.00.099.405 I print_info: n_embd           = 2048
0.00.099.405 I print_info: n_layer          = 24
0.00.099.426 I print_info: n_head           = 16
0.00.099.434 I print_info: n_head_kv        = 16
0.00.099.434 I print_info: n_rot            = 32
0.00.099.435 I print_info: n_swa            = 0
0.00.099.436 I print_info: is_swa_any       = 0
0.00.099.436 I print_info: n_embd_head_k    = 128
0.00.099.437 I print_info: n_embd_head_v    = 128
0.00.099.439 I print_info: n_gqa            = 1
0.00.099.441 I print_info: n_embd_k_gqa     = 2048
0.00.099.443 I print_info: n_embd_v_gqa     = 2048
0.00.099.445 I print_info: f_norm_eps       = 1.0e-05
0.00.099.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.447 I print_info: f_logit_scale    = 0.0e+00
0.00.099.449 I print_info: f_attn_scale     = 0.0e+00
0.00.099.450 I print_info: n_ff             = 8192
0.00.099.451 I print_info: n_expert         = 0
0.00.099.451 I print_info: n_expert_used    = 0
0.00.099.452 I print_info: causal attn      = 1
0.00.099.452 I print_info: pooling type     = 0
0.00.099.453 I print_info: rope type        = 2
0.00.099.453 I print_info: rope scaling     = linear
0.00.099.455 I print_info: freq_base_train  = 10000.0
0.00.099.455 I print_info: freq_scale_train = 1
0.00.099.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.457 I print_info: rope_finetuned   = unknown
0.00.099.457 I print_info: ssm_d_conv       = 0
0.00.099.457 I print_info: ssm_d_inner      = 0
0.00.099.458 I print_info: ssm_d_state      = 0
0.00.099.459 I print_info: ssm_dt_rank      = 0
0.00.099.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.461 I print_info: model type       = 1.4B
0.00.099.461 I print_info: model params     = 1.41 B
0.00.099.462 I print_info: general.name     = 1.4B
0.00.099.465 I print_info: vocab type       = BPE
0.00.099.466 I print_info: n_vocab          = 50304
0.00.099.468 I print_info: n_merges         = 50009
0.00.099.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.471 I print_info: LF token         = 187 'Ċ'
0.00.099.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.472 I print_info: max token length = 1024
0.00.099.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.554 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.206 I llama_context: constructing llama_context
0.00.150.215 I llama_context: n_seq_max     = 1
0.00.150.215 I llama_context: n_ctx         = 2048
0.00.150.216 I llama_context: n_ctx_per_seq = 2048
0.00.150.216 I llama_context: n_batch       = 2048
0.00.150.217 I llama_context: n_ubatch      = 512
0.00.150.217 I llama_context: causal_attn   = 1
0.00.150.218 I llama_context: flash_attn    = 0
0.00.150.220 I llama_context: freq_base     = 10000.0
0.00.150.222 I llama_context: freq_scale    = 1
0.00.150.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.284 I llama_context: graph nodes  = 1063
0.00.282.285 I llama_context: graph splits = 1
0.00.282.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.422 I main: llama threadpool init, n_threads = 8
0.00.341.439 I 
0.00.341.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.526 I 
0.00.341.625 I sampler seed: 1234
0.00.341.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.663 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.286.544 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.286.557 I llama_perf_context_print:        load time =     339.25 ms
0.02.286.566 I llama_perf_context_print: prompt eval time =     140.17 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.286.574 I llama_perf_context_print:        eval time =    1794.22 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.286.588 I llama_perf_context_print:       total time =    1946.78 ms /    70 tokens

real	0m2.367s
user	0m15.686s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.941 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_K - Medium
0.00.029.950 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.146 I load: special tokens cache size = 25
0.00.099.707 I load: token to piece cache size = 0.2984 MB
0.00.099.731 I print_info: arch             = gptneox
0.00.099.732 I print_info: vocab_only       = 0
0.00.099.733 I print_info: n_ctx_train      = 2048
0.00.099.733 I print_info: n_embd           = 2048
0.00.099.734 I print_info: n_layer          = 24
0.00.099.754 I print_info: n_head           = 16
0.00.099.761 I print_info: n_head_kv        = 16
0.00.099.762 I print_info: n_rot            = 32
0.00.099.762 I print_info: n_swa            = 0
0.00.099.764 I print_info: is_swa_any       = 0
0.00.099.764 I print_info: n_embd_head_k    = 128
0.00.099.764 I print_info: n_embd_head_v    = 128
0.00.099.767 I print_info: n_gqa            = 1
0.00.099.769 I print_info: n_embd_k_gqa     = 2048
0.00.099.771 I print_info: n_embd_v_gqa     = 2048
0.00.099.773 I print_info: f_norm_eps       = 1.0e-05
0.00.099.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.775 I print_info: f_logit_scale    = 0.0e+00
0.00.099.775 I print_info: f_attn_scale     = 0.0e+00
0.00.099.777 I print_info: n_ff             = 8192
0.00.099.777 I print_info: n_expert         = 0
0.00.099.778 I print_info: n_expert_used    = 0
0.00.099.778 I print_info: causal attn      = 1
0.00.099.778 I print_info: pooling type     = 0
0.00.099.779 I print_info: rope type        = 2
0.00.099.779 I print_info: rope scaling     = linear
0.00.099.781 I print_info: freq_base_train  = 10000.0
0.00.099.781 I print_info: freq_scale_train = 1
0.00.099.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.782 I print_info: rope_finetuned   = unknown
0.00.099.782 I print_info: ssm_d_conv       = 0
0.00.099.783 I print_info: ssm_d_inner      = 0
0.00.099.784 I print_info: ssm_d_state      = 0
0.00.099.784 I print_info: ssm_dt_rank      = 0
0.00.099.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.786 I print_info: model type       = 1.4B
0.00.099.786 I print_info: model params     = 1.41 B
0.00.099.787 I print_info: general.name     = 1.4B
0.00.099.789 I print_info: vocab type       = BPE
0.00.099.790 I print_info: n_vocab          = 50304
0.00.099.791 I print_info: n_merges         = 50009
0.00.099.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: LF token         = 187 'Ċ'
0.00.099.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: max token length = 1024
0.00.099.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.129 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.681 I llama_context: constructing llama_context
0.00.150.689 I llama_context: n_seq_max     = 1
0.00.150.689 I llama_context: n_ctx         = 128
0.00.150.690 I llama_context: n_ctx_per_seq = 128
0.00.150.690 I llama_context: n_batch       = 128
0.00.150.691 I llama_context: n_ubatch      = 128
0.00.150.691 I llama_context: causal_attn   = 1
0.00.150.692 I llama_context: flash_attn    = 0
0.00.150.694 I llama_context: freq_base     = 10000.0
0.00.150.695 I llama_context: freq_scale    = 1
0.00.150.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.919 I llama_context: graph nodes  = 1063
0.00.169.920 I llama_context: graph splits = 1
0.00.169.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.907 I 
0.00.218.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.002 I perplexity: tokenizing the input ..
0.00.227.781 I perplexity: tokenization took 8.773 ms
0.00.227.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.907 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.860 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.901 I llama_perf_context_print:        load time =     218.53 ms
0.02.787.903 I llama_perf_context_print: prompt eval time =    2556.53 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.787.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.905 I llama_perf_context_print:       total time =    2569.02 ms /   129 tokens

real	0m2.846s
user	0m20.842s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q6_K
0.00.030.348 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.207 I load: special tokens cache size = 25
0.00.100.932 I load: token to piece cache size = 0.2984 MB
0.00.100.963 I print_info: arch             = gptneox
0.00.100.964 I print_info: vocab_only       = 0
0.00.100.965 I print_info: n_ctx_train      = 2048
0.00.100.965 I print_info: n_embd           = 2048
0.00.100.966 I print_info: n_layer          = 24
0.00.100.987 I print_info: n_head           = 16
0.00.100.996 I print_info: n_head_kv        = 16
0.00.100.996 I print_info: n_rot            = 32
0.00.100.997 I print_info: n_swa            = 0
0.00.100.998 I print_info: is_swa_any       = 0
0.00.100.998 I print_info: n_embd_head_k    = 128
0.00.100.999 I print_info: n_embd_head_v    = 128
0.00.101.001 I print_info: n_gqa            = 1
0.00.101.003 I print_info: n_embd_k_gqa     = 2048
0.00.101.004 I print_info: n_embd_v_gqa     = 2048
0.00.101.006 I print_info: f_norm_eps       = 1.0e-05
0.00.101.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.008 I print_info: f_logit_scale    = 0.0e+00
0.00.101.009 I print_info: f_attn_scale     = 0.0e+00
0.00.101.010 I print_info: n_ff             = 8192
0.00.101.011 I print_info: n_expert         = 0
0.00.101.011 I print_info: n_expert_used    = 0
0.00.101.011 I print_info: causal attn      = 1
0.00.101.012 I print_info: pooling type     = 0
0.00.101.012 I print_info: rope type        = 2
0.00.101.013 I print_info: rope scaling     = linear
0.00.101.014 I print_info: freq_base_train  = 10000.0
0.00.101.015 I print_info: freq_scale_train = 1
0.00.101.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.015 I print_info: rope_finetuned   = unknown
0.00.101.016 I print_info: ssm_d_conv       = 0
0.00.101.016 I print_info: ssm_d_inner      = 0
0.00.101.017 I print_info: ssm_d_state      = 0
0.00.101.017 I print_info: ssm_dt_rank      = 0
0.00.101.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.018 I print_info: model type       = 1.4B
0.00.101.019 I print_info: model params     = 1.41 B
0.00.101.019 I print_info: general.name     = 1.4B
0.00.101.023 I print_info: vocab type       = BPE
0.00.101.024 I print_info: n_vocab          = 50304
0.00.101.024 I print_info: n_merges         = 50009
0.00.101.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: LF token         = 187 'Ċ'
0.00.101.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: max token length = 1024
0.00.101.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.645 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.300 I llama_context: constructing llama_context
0.00.157.309 I llama_context: n_seq_max     = 1
0.00.157.310 I llama_context: n_ctx         = 2048
0.00.157.310 I llama_context: n_ctx_per_seq = 2048
0.00.157.311 I llama_context: n_batch       = 2048
0.00.157.311 I llama_context: n_ubatch      = 512
0.00.157.312 I llama_context: causal_attn   = 1
0.00.157.312 I llama_context: flash_attn    = 0
0.00.157.314 I llama_context: freq_base     = 10000.0
0.00.157.315 I llama_context: freq_scale    = 1
0.00.157.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.625 I llama_context: graph nodes  = 1063
0.00.290.626 I llama_context: graph splits = 1
0.00.290.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.010 I main: llama threadpool init, n_threads = 8
0.00.353.025 I 
0.00.353.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.115 I 
0.00.353.209 I sampler seed: 1234
0.00.353.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.229 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.623 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.393.635 I llama_perf_context_print:        load time =     350.85 ms
0.02.393.645 I llama_perf_context_print: prompt eval time =     150.34 ms /     7 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.393.654 I llama_perf_context_print:        eval time =    1879.86 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.393.668 I llama_perf_context_print:       total time =    2042.25 ms /    70 tokens

real	0m2.477s
user	0m16.504s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q6_K
0.00.030.253 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.908 I load: special tokens cache size = 25
0.00.099.613 I load: token to piece cache size = 0.2984 MB
0.00.099.643 I print_info: arch             = gptneox
0.00.099.649 I print_info: vocab_only       = 0
0.00.099.650 I print_info: n_ctx_train      = 2048
0.00.099.650 I print_info: n_embd           = 2048
0.00.099.651 I print_info: n_layer          = 24
0.00.099.670 I print_info: n_head           = 16
0.00.099.678 I print_info: n_head_kv        = 16
0.00.099.678 I print_info: n_rot            = 32
0.00.099.678 I print_info: n_swa            = 0
0.00.099.680 I print_info: is_swa_any       = 0
0.00.099.680 I print_info: n_embd_head_k    = 128
0.00.099.680 I print_info: n_embd_head_v    = 128
0.00.099.683 I print_info: n_gqa            = 1
0.00.099.685 I print_info: n_embd_k_gqa     = 2048
0.00.099.687 I print_info: n_embd_v_gqa     = 2048
0.00.099.689 I print_info: f_norm_eps       = 1.0e-05
0.00.099.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.692 I print_info: f_logit_scale    = 0.0e+00
0.00.099.692 I print_info: f_attn_scale     = 0.0e+00
0.00.099.694 I print_info: n_ff             = 8192
0.00.099.694 I print_info: n_expert         = 0
0.00.099.694 I print_info: n_expert_used    = 0
0.00.099.695 I print_info: causal attn      = 1
0.00.099.695 I print_info: pooling type     = 0
0.00.099.696 I print_info: rope type        = 2
0.00.099.696 I print_info: rope scaling     = linear
0.00.099.698 I print_info: freq_base_train  = 10000.0
0.00.099.699 I print_info: freq_scale_train = 1
0.00.099.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.699 I print_info: rope_finetuned   = unknown
0.00.099.700 I print_info: ssm_d_conv       = 0
0.00.099.700 I print_info: ssm_d_inner      = 0
0.00.099.701 I print_info: ssm_d_state      = 0
0.00.099.701 I print_info: ssm_dt_rank      = 0
0.00.099.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.702 I print_info: model type       = 1.4B
0.00.099.703 I print_info: model params     = 1.41 B
0.00.099.704 I print_info: general.name     = 1.4B
0.00.099.707 I print_info: vocab type       = BPE
0.00.099.708 I print_info: n_vocab          = 50304
0.00.099.709 I print_info: n_merges         = 50009
0.00.099.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.712 I print_info: LF token         = 187 'Ċ'
0.00.099.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.713 I print_info: max token length = 1024
0.00.099.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.608 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.209 I llama_context: constructing llama_context
0.00.156.217 I llama_context: n_seq_max     = 1
0.00.156.218 I llama_context: n_ctx         = 128
0.00.156.218 I llama_context: n_ctx_per_seq = 128
0.00.156.219 I llama_context: n_batch       = 128
0.00.156.219 I llama_context: n_ubatch      = 128
0.00.156.220 I llama_context: causal_attn   = 1
0.00.156.220 I llama_context: flash_attn    = 0
0.00.156.222 I llama_context: freq_base     = 10000.0
0.00.156.223 I llama_context: freq_scale    = 1
0.00.156.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.372 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.438 I llama_context: graph nodes  = 1063
0.00.175.438 I llama_context: graph splits = 1
0.00.175.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.504 I 
0.00.227.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.598 I perplexity: tokenizing the input ..
0.00.236.360 I perplexity: tokenization took 8.756 ms
0.00.236.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.171 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.116 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.159 I llama_perf_context_print:        load time =     227.14 ms
0.02.967.162 I llama_perf_context_print: prompt eval time =    2727.24 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.967.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.165 I llama_perf_context_print:       total time =    2739.68 ms /   129 tokens

real	0m3.028s
user	0m22.301s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.710 I print_info: file format = GGUF V3 (latest)
0.00.029.711 I print_info: file type   = Q4_0
0.00.029.715 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.918 I load: special tokens cache size = 25
0.00.098.454 I load: token to piece cache size = 0.2984 MB
0.00.098.479 I print_info: arch             = gptneox
0.00.098.484 I print_info: vocab_only       = 0
0.00.098.485 I print_info: n_ctx_train      = 2048
0.00.098.485 I print_info: n_embd           = 2048
0.00.098.486 I print_info: n_layer          = 24
0.00.098.506 I print_info: n_head           = 16
0.00.098.514 I print_info: n_head_kv        = 16
0.00.098.515 I print_info: n_rot            = 32
0.00.098.515 I print_info: n_swa            = 0
0.00.098.517 I print_info: is_swa_any       = 0
0.00.098.517 I print_info: n_embd_head_k    = 128
0.00.098.518 I print_info: n_embd_head_v    = 128
0.00.098.520 I print_info: n_gqa            = 1
0.00.098.522 I print_info: n_embd_k_gqa     = 2048
0.00.098.524 I print_info: n_embd_v_gqa     = 2048
0.00.098.526 I print_info: f_norm_eps       = 1.0e-05
0.00.098.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.528 I print_info: f_logit_scale    = 0.0e+00
0.00.098.529 I print_info: f_attn_scale     = 0.0e+00
0.00.098.531 I print_info: n_ff             = 8192
0.00.098.531 I print_info: n_expert         = 0
0.00.098.532 I print_info: n_expert_used    = 0
0.00.098.532 I print_info: causal attn      = 1
0.00.098.533 I print_info: pooling type     = 0
0.00.098.534 I print_info: rope type        = 2
0.00.098.534 I print_info: rope scaling     = linear
0.00.098.536 I print_info: freq_base_train  = 10000.0
0.00.098.536 I print_info: freq_scale_train = 1
0.00.098.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.538 I print_info: rope_finetuned   = unknown
0.00.098.538 I print_info: ssm_d_conv       = 0
0.00.098.539 I print_info: ssm_d_inner      = 0
0.00.098.539 I print_info: ssm_d_state      = 0
0.00.098.539 I print_info: ssm_dt_rank      = 0
0.00.098.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.541 I print_info: model type       = 1.4B
0.00.098.542 I print_info: model params     = 1.41 B
0.00.098.542 I print_info: general.name     = 1.4B
0.00.098.545 I print_info: vocab type       = BPE
0.00.098.547 I print_info: n_vocab          = 50304
0.00.098.547 I print_info: n_merges         = 50009
0.00.098.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: LF token         = 187 'Ċ'
0.00.098.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.551 I print_info: max token length = 1024
0.00.098.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.961 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.972 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.665 I llama_context: constructing llama_context
0.00.529.674 I llama_context: n_seq_max     = 1
0.00.529.675 I llama_context: n_ctx         = 2048
0.00.529.675 I llama_context: n_ctx_per_seq = 2048
0.00.529.676 I llama_context: n_batch       = 2048
0.00.529.676 I llama_context: n_ubatch      = 512
0.00.529.676 I llama_context: causal_attn   = 1
0.00.529.677 I llama_context: flash_attn    = 0
0.00.529.682 I llama_context: freq_base     = 10000.0
0.00.529.683 I llama_context: freq_scale    = 1
0.00.529.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.969 I llama_context: graph nodes  = 1063
0.00.653.970 I llama_context: graph splits = 1
0.00.653.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.614 I llama_context: constructing llama_context
0.01.019.637 I llama_context: n_seq_max     = 1
0.01.019.637 I llama_context: n_ctx         = 2048
0.01.019.638 I llama_context: n_ctx_per_seq = 2048
0.01.019.638 I llama_context: n_batch       = 2048
0.01.019.639 I llama_context: n_ubatch      = 512
0.01.019.639 I llama_context: causal_attn   = 1
0.01.019.640 I llama_context: flash_attn    = 0
0.01.019.644 I llama_context: freq_base     = 10000.0
0.01.019.644 I llama_context: freq_scale    = 1
0.01.019.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.413 I llama_context: graph nodes  = 1063
0.01.143.414 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.485 I llama_context: constructing llama_context
0.01.460.503 I llama_context: n_seq_max     = 1
0.01.460.503 I llama_context: n_ctx         = 2048
0.01.460.503 I llama_context: n_ctx_per_seq = 2048
0.01.460.504 I llama_context: n_batch       = 2048
0.01.460.504 I llama_context: n_ubatch      = 512
0.01.460.505 I llama_context: causal_attn   = 1
0.01.460.505 I llama_context: flash_attn    = 0
0.01.460.510 I llama_context: freq_base     = 10000.0
0.01.460.512 I llama_context: freq_scale    = 1
0.01.460.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.573.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.583.025 I llama_context: graph nodes  = 1063
0.01.583.025 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.069s
user	0m6.696s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.708 I print_info: file format = GGUF V3 (latest)
0.00.029.709 I print_info: file type   = Q4_0
0.00.029.715 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.636 I load: special tokens cache size = 25
0.00.100.348 I load: token to piece cache size = 0.2984 MB
0.00.100.374 I print_info: arch             = gptneox
0.00.100.380 I print_info: vocab_only       = 0
0.00.100.381 I print_info: n_ctx_train      = 2048
0.00.100.381 I print_info: n_embd           = 2048
0.00.100.382 I print_info: n_layer          = 24
0.00.100.403 I print_info: n_head           = 16
0.00.100.405 I print_info: n_head_kv        = 16
0.00.100.405 I print_info: n_rot            = 32
0.00.100.406 I print_info: n_swa            = 0
0.00.100.407 I print_info: is_swa_any       = 0
0.00.100.407 I print_info: n_embd_head_k    = 128
0.00.100.408 I print_info: n_embd_head_v    = 128
0.00.100.410 I print_info: n_gqa            = 1
0.00.100.412 I print_info: n_embd_k_gqa     = 2048
0.00.100.414 I print_info: n_embd_v_gqa     = 2048
0.00.100.415 I print_info: f_norm_eps       = 1.0e-05
0.00.100.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.418 I print_info: f_logit_scale    = 0.0e+00
0.00.100.419 I print_info: f_attn_scale     = 0.0e+00
0.00.100.420 I print_info: n_ff             = 8192
0.00.100.421 I print_info: n_expert         = 0
0.00.100.421 I print_info: n_expert_used    = 0
0.00.100.422 I print_info: causal attn      = 1
0.00.100.423 I print_info: pooling type     = 0
0.00.100.423 I print_info: rope type        = 2
0.00.100.423 I print_info: rope scaling     = linear
0.00.100.425 I print_info: freq_base_train  = 10000.0
0.00.100.425 I print_info: freq_scale_train = 1
0.00.100.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.427 I print_info: rope_finetuned   = unknown
0.00.100.427 I print_info: ssm_d_conv       = 0
0.00.100.428 I print_info: ssm_d_inner      = 0
0.00.100.428 I print_info: ssm_d_state      = 0
0.00.100.429 I print_info: ssm_dt_rank      = 0
0.00.100.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.430 I print_info: model type       = 1.4B
0.00.100.430 I print_info: model params     = 1.41 B
0.00.100.431 I print_info: general.name     = 1.4B
0.00.100.434 I print_info: vocab type       = BPE
0.00.100.435 I print_info: n_vocab          = 50304
0.00.100.435 I print_info: n_merges         = 50009
0.00.100.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: LF token         = 187 'Ċ'
0.00.100.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: max token length = 1024
0.00.100.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.725 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.737 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.881 I llama_context: constructing llama_context
0.00.532.889 I llama_context: n_seq_max     = 1
0.00.532.890 I llama_context: n_ctx         = 2048
0.00.532.890 I llama_context: n_ctx_per_seq = 2048
0.00.532.891 I llama_context: n_batch       = 2048
0.00.532.891 I llama_context: n_ubatch      = 512
0.00.532.891 I llama_context: causal_attn   = 1
0.00.532.892 I llama_context: flash_attn    = 1
0.00.532.896 I llama_context: freq_base     = 10000.0
0.00.532.897 I llama_context: freq_scale    = 1
0.00.532.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.084 I llama_context: graph nodes  = 968
0.00.658.085 I llama_context: graph splits = 1
0.00.658.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.896 I llama_context: constructing llama_context
0.01.014.918 I llama_context: n_seq_max     = 1
0.01.014.919 I llama_context: n_ctx         = 2048
0.01.014.919 I llama_context: n_ctx_per_seq = 2048
0.01.014.920 I llama_context: n_batch       = 2048
0.01.014.920 I llama_context: n_ubatch      = 512
0.01.014.921 I llama_context: causal_attn   = 1
0.01.014.921 I llama_context: flash_attn    = 1
0.01.014.927 I llama_context: freq_base     = 10000.0
0.01.014.930 I llama_context: freq_scale    = 1
0.01.014.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.826 I llama_context: graph nodes  = 968
0.01.135.827 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.632 I llama_context: constructing llama_context
0.01.464.657 I llama_context: n_seq_max     = 1
0.01.464.658 I llama_context: n_ctx         = 2048
0.01.464.658 I llama_context: n_ctx_per_seq = 2048
0.01.464.659 I llama_context: n_batch       = 2048
0.01.464.659 I llama_context: n_ubatch      = 512
0.01.464.660 I llama_context: causal_attn   = 1
0.01.464.660 I llama_context: flash_attn    = 1
0.01.464.665 I llama_context: freq_base     = 10000.0
0.01.464.666 I llama_context: freq_scale    = 1
0.01.464.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.574.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.583.977 I llama_context: graph nodes  = 968
0.01.583.978 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.056s
user	0m6.634s
sys	0m0.744s
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
2/2 Test #31: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917148maxresident)k
0inputs+40outputs (0major+81533minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81296minor)pagefaults 0swaps
```
