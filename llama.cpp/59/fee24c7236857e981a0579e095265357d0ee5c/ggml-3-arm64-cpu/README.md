## Summary

- status:  SUCCESS ✅
- runtime: 6:17.00
- date:    Wed Jun 18 06:38:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/59fee24c7236857e981a0579e095265357d0ee5c
- author:  Georgi Gerganov
```
recurrent : rework graph inputs + add TODOs

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.83 sec*proc (35 tests)

Total Test time (real) =  81.85 sec

real	1m21.856s
user	1m49.779s
sys	0m6.548s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.39 sec*proc (35 tests)

Total Test time (real) =  30.40 sec

real	0m30.412s
user	0m32.197s
sys	0m6.554s
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
0.00.000.265 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.699 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.726 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.732 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.733 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.734 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.737 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.738 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.739 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.739 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.740 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.751 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.767 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.768 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.769 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.770 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.771 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.490 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.755 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.760 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.761 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.762 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.764 I llama_model_loader: - type  f32:  124 tensors
0.00.011.764 I llama_model_loader: - type  f16:   73 tensors
0.00.011.767 I print_info: file format = GGUF V3 (latest)
0.00.011.768 I print_info: file type   = F16
0.00.011.772 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.881 I load: special tokens cache size = 5
0.00.039.826 I load: token to piece cache size = 0.2032 MB
0.00.039.851 I print_info: arch             = bert
0.00.039.854 I print_info: vocab_only       = 0
0.00.039.855 I print_info: n_ctx_train      = 512
0.00.039.855 I print_info: n_embd           = 384
0.00.039.856 I print_info: n_layer          = 12
0.00.039.877 I print_info: n_head           = 12
0.00.039.879 I print_info: n_head_kv        = 12
0.00.039.879 I print_info: n_rot            = 32
0.00.039.880 I print_info: n_swa            = 0
0.00.039.881 I print_info: is_swa_any       = 0
0.00.039.882 I print_info: n_embd_head_k    = 32
0.00.039.882 I print_info: n_embd_head_v    = 32
0.00.039.884 I print_info: n_gqa            = 1
0.00.039.886 I print_info: n_embd_k_gqa     = 384
0.00.039.888 I print_info: n_embd_v_gqa     = 384
0.00.039.889 I print_info: f_norm_eps       = 1.0e-12
0.00.039.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.893 I print_info: f_logit_scale    = 0.0e+00
0.00.039.893 I print_info: f_attn_scale     = 0.0e+00
0.00.039.896 I print_info: n_ff             = 1536
0.00.039.896 I print_info: n_expert         = 0
0.00.039.897 I print_info: n_expert_used    = 0
0.00.039.899 I print_info: causal attn      = 0
0.00.039.899 I print_info: pooling type     = 2
0.00.039.900 I print_info: rope type        = 2
0.00.039.900 I print_info: rope scaling     = linear
0.00.039.902 I print_info: freq_base_train  = 10000.0
0.00.039.903 I print_info: freq_scale_train = 1
0.00.039.903 I print_info: n_ctx_orig_yarn  = 512
0.00.039.904 I print_info: rope_finetuned   = unknown
0.00.039.905 I print_info: ssm_d_conv       = 0
0.00.039.906 I print_info: ssm_d_inner      = 0
0.00.039.906 I print_info: ssm_d_state      = 0
0.00.039.906 I print_info: ssm_dt_rank      = 0
0.00.039.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.907 I print_info: n_cls_out        = 1
0.00.039.908 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.910 I print_info: model type       = 33M
0.00.039.911 I print_info: model params     = 33.21 M
0.00.039.911 I print_info: general.name     = Bge Small
0.00.039.915 I print_info: vocab type       = WPM
0.00.039.916 I print_info: n_vocab          = 30522
0.00.039.917 I print_info: n_merges         = 0
0.00.039.919 I print_info: BOS token        = 101 '[CLS]'
0.00.039.919 I print_info: UNK token        = 100 '[UNK]'
0.00.039.920 I print_info: SEP token        = 102 '[SEP]'
0.00.039.920 I print_info: PAD token        = 0 '[PAD]'
0.00.039.921 I print_info: MASK token       = 103 '[MASK]'
0.00.039.921 I print_info: LF token         = 0 '[PAD]'
0.00.039.922 I print_info: max token length = 21
0.00.039.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.900 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.771 I llama_context: constructing llama_context
0.00.046.777 I llama_context: n_seq_max     = 1
0.00.046.778 I llama_context: n_ctx         = 512
0.00.046.778 I llama_context: n_ctx_per_seq = 512
0.00.046.778 I llama_context: n_batch       = 2048
0.00.046.779 I llama_context: n_ubatch      = 2048
0.00.046.779 I llama_context: causal_attn   = 0
0.00.046.780 I llama_context: flash_attn    = 0
0.00.046.782 I llama_context: freq_base     = 10000.0
0.00.046.783 I llama_context: freq_scale    = 1
0.00.046.806 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.055.975 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.055.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.180 I 
0.00.058.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.059.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.552 I llama_perf_context_print:        load time =      57.86 ms
0.00.062.554 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3229.28 tokens per second)
0.00.062.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.557 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.084s
user	0m0.091s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.428 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.476 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.495 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.496 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.496 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.286 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.291 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.292 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.293 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.294 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.295 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.297 I llama_model_loader: - type  f32:  124 tensors
0.00.011.298 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.301 I print_info: file format = GGUF V3 (latest)
0.00.011.301 I print_info: file type   = Q8_0
0.00.011.306 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.773 I load: special tokens cache size = 5
0.00.036.576 I load: token to piece cache size = 0.2032 MB
0.00.036.600 I print_info: arch             = bert
0.00.036.603 I print_info: vocab_only       = 0
0.00.036.604 I print_info: n_ctx_train      = 512
0.00.036.604 I print_info: n_embd           = 384
0.00.036.605 I print_info: n_layer          = 12
0.00.036.625 I print_info: n_head           = 12
0.00.036.631 I print_info: n_head_kv        = 12
0.00.036.631 I print_info: n_rot            = 32
0.00.036.632 I print_info: n_swa            = 0
0.00.036.633 I print_info: is_swa_any       = 0
0.00.036.634 I print_info: n_embd_head_k    = 32
0.00.036.634 I print_info: n_embd_head_v    = 32
0.00.036.636 I print_info: n_gqa            = 1
0.00.036.638 I print_info: n_embd_k_gqa     = 384
0.00.036.640 I print_info: n_embd_v_gqa     = 384
0.00.036.642 I print_info: f_norm_eps       = 1.0e-12
0.00.036.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.645 I print_info: f_logit_scale    = 0.0e+00
0.00.036.646 I print_info: f_attn_scale     = 0.0e+00
0.00.036.648 I print_info: n_ff             = 1536
0.00.036.649 I print_info: n_expert         = 0
0.00.036.650 I print_info: n_expert_used    = 0
0.00.036.651 I print_info: causal attn      = 0
0.00.036.651 I print_info: pooling type     = 2
0.00.036.653 I print_info: rope type        = 2
0.00.036.653 I print_info: rope scaling     = linear
0.00.036.655 I print_info: freq_base_train  = 10000.0
0.00.036.656 I print_info: freq_scale_train = 1
0.00.036.656 I print_info: n_ctx_orig_yarn  = 512
0.00.036.657 I print_info: rope_finetuned   = unknown
0.00.036.657 I print_info: ssm_d_conv       = 0
0.00.036.658 I print_info: ssm_d_inner      = 0
0.00.036.658 I print_info: ssm_d_state      = 0
0.00.036.658 I print_info: ssm_dt_rank      = 0
0.00.036.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.660 I print_info: n_cls_out        = 1
0.00.036.661 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.662 I print_info: model type       = 33M
0.00.036.664 I print_info: model params     = 33.21 M
0.00.036.664 I print_info: general.name     = Bge Small
0.00.036.668 I print_info: vocab type       = WPM
0.00.036.669 I print_info: n_vocab          = 30522
0.00.036.670 I print_info: n_merges         = 0
0.00.036.670 I print_info: BOS token        = 101 '[CLS]'
0.00.036.671 I print_info: UNK token        = 100 '[UNK]'
0.00.036.672 I print_info: SEP token        = 102 '[SEP]'
0.00.036.673 I print_info: PAD token        = 0 '[PAD]'
0.00.036.673 I print_info: MASK token       = 103 '[MASK]'
0.00.036.674 I print_info: LF token         = 0 '[PAD]'
0.00.036.675 I print_info: max token length = 21
0.00.036.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.692 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.601 I llama_context: constructing llama_context
0.00.041.606 I llama_context: n_seq_max     = 1
0.00.041.607 I llama_context: n_ctx         = 512
0.00.041.607 I llama_context: n_ctx_per_seq = 512
0.00.041.608 I llama_context: n_batch       = 2048
0.00.041.608 I llama_context: n_ubatch      = 2048
0.00.041.609 I llama_context: causal_attn   = 0
0.00.041.609 I llama_context: flash_attn    = 0
0.00.041.611 I llama_context: freq_base     = 10000.0
0.00.041.612 I llama_context: freq_scale    = 1
0.00.041.632 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.667 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.591 I 
0.00.052.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.854 I llama_perf_context_print:        load time =      52.29 ms
0.00.056.856 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3359.46 tokens per second)
0.00.056.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.859 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.076s
user	0m0.088s
sys	0m0.015s
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
0.00.000.241 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.608 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.635 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.640 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.641 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.641 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.644 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.645 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.646 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.647 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.648 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.655 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.657 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.536 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.461 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.467 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.468 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.469 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.470 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.471 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.471 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.472 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.474 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.477 I llama_model_loader: - type  f32:   40 tensors
0.00.028.477 I llama_model_loader: - type  f16:   26 tensors
0.00.028.480 I print_info: file format = GGUF V3 (latest)
0.00.028.481 I print_info: file type   = F16
0.00.028.485 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.244 W load: empty token at index 5
0.00.055.372 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.898 I load: special tokens cache size = 5
0.00.792.552 I load: token to piece cache size = 1.5060 MB
0.00.792.580 I print_info: arch             = jina-bert-v2
0.00.792.583 I print_info: vocab_only       = 0
0.00.792.584 I print_info: n_ctx_train      = 8192
0.00.792.584 I print_info: n_embd           = 384
0.00.792.585 I print_info: n_layer          = 4
0.00.792.605 I print_info: n_head           = 12
0.00.792.610 I print_info: n_head_kv        = 12
0.00.792.611 I print_info: n_rot            = 32
0.00.792.611 I print_info: n_swa            = 0
0.00.792.613 I print_info: is_swa_any       = 0
0.00.792.613 I print_info: n_embd_head_k    = 32
0.00.792.614 I print_info: n_embd_head_v    = 32
0.00.792.616 I print_info: n_gqa            = 1
0.00.792.618 I print_info: n_embd_k_gqa     = 384
0.00.792.619 I print_info: n_embd_v_gqa     = 384
0.00.792.621 I print_info: f_norm_eps       = 1.0e-12
0.00.792.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.792.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.792.623 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.624 I print_info: f_logit_scale    = 0.0e+00
0.00.792.624 I print_info: f_attn_scale     = 0.0e+00
0.00.792.626 I print_info: n_ff             = 1536
0.00.792.626 I print_info: n_expert         = 0
0.00.792.627 I print_info: n_expert_used    = 0
0.00.792.628 I print_info: causal attn      = 0
0.00.792.629 I print_info: pooling type     = -1
0.00.792.629 I print_info: rope type        = -1
0.00.792.630 I print_info: rope scaling     = linear
0.00.792.632 I print_info: freq_base_train  = 10000.0
0.00.792.633 I print_info: freq_scale_train = 1
0.00.792.633 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.634 I print_info: rope_finetuned   = unknown
0.00.792.634 I print_info: ssm_d_conv       = 0
0.00.792.635 I print_info: ssm_d_inner      = 0
0.00.792.635 I print_info: ssm_d_state      = 0
0.00.792.636 I print_info: ssm_dt_rank      = 0
0.00.792.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.792.637 I print_info: model type       = 33M
0.00.792.639 I print_info: model params     = 32.90 M
0.00.792.640 I print_info: general.name     = Jina Bert Implementation
0.00.792.644 I print_info: vocab type       = BPE
0.00.792.645 I print_info: n_vocab          = 61056
0.00.792.645 I print_info: n_merges         = 39382
0.00.792.646 I print_info: BOS token        = 0 '<s>'
0.00.792.647 I print_info: EOS token        = 2 '</s>'
0.00.792.647 I print_info: UNK token        = 3 '<unk>'
0.00.792.648 I print_info: SEP token        = 2 '</s>'
0.00.792.648 I print_info: PAD token        = 1 '<pad>'
0.00.792.649 I print_info: MASK token       = 4 '<mask>'
0.00.792.650 I print_info: EOG token        = 2 '</s>'
0.00.792.651 I print_info: max token length = 45
0.00.792.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.958 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.797.854 I llama_context: constructing llama_context
0.00.797.860 I llama_context: n_seq_max     = 1
0.00.797.860 I llama_context: n_ctx         = 8192
0.00.797.861 I llama_context: n_ctx_per_seq = 8192
0.00.797.861 I llama_context: n_batch       = 2048
0.00.797.862 I llama_context: n_ubatch      = 2048
0.00.797.862 I llama_context: causal_attn   = 0
0.00.797.863 I llama_context: flash_attn    = 0
0.00.797.865 I llama_context: freq_base     = 10000.0
0.00.797.865 I llama_context: freq_scale    = 1
0.00.797.888 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.806.890 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.806.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.806.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.380 I 
0.00.808.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.755 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.808.760 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.808.766 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.808.766 I main: number of tokens in prompt = 13
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


0.00.808.786 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.808.787 I main: number of tokens in prompt = 40
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


0.00.808.885 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.815.263 I llama_perf_context_print:        load time =     808.05 ms
0.00.815.265 I llama_perf_context_print: prompt eval time =       6.32 ms /    62 tokens (    0.10 ms per token,  9810.13 tokens per second)
0.00.815.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.267 I llama_perf_context_print:       total time =       6.91 ms /    63 tokens

real	0m0.846s
user	0m0.872s
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
0.00.000.238 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.774 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.623 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type  f16:   98 tensors
0.00.030.640 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = all F32 (guessed)
0.00.030.645 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.438 I load: special tokens cache size = 25
0.00.104.628 I load: token to piece cache size = 0.2984 MB
0.00.104.653 I print_info: arch             = gptneox
0.00.104.656 I print_info: vocab_only       = 0
0.00.104.656 I print_info: n_ctx_train      = 2048
0.00.104.657 I print_info: n_embd           = 2048
0.00.104.657 I print_info: n_layer          = 24
0.00.104.679 I print_info: n_head           = 16
0.00.104.681 I print_info: n_head_kv        = 16
0.00.104.682 I print_info: n_rot            = 32
0.00.104.683 I print_info: n_swa            = 0
0.00.104.684 I print_info: is_swa_any       = 0
0.00.104.684 I print_info: n_embd_head_k    = 128
0.00.104.685 I print_info: n_embd_head_v    = 128
0.00.104.687 I print_info: n_gqa            = 1
0.00.104.688 I print_info: n_embd_k_gqa     = 2048
0.00.104.690 I print_info: n_embd_v_gqa     = 2048
0.00.104.692 I print_info: f_norm_eps       = 1.0e-05
0.00.104.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.695 I print_info: f_logit_scale    = 0.0e+00
0.00.104.696 I print_info: f_attn_scale     = 0.0e+00
0.00.104.697 I print_info: n_ff             = 8192
0.00.104.697 I print_info: n_expert         = 0
0.00.104.698 I print_info: n_expert_used    = 0
0.00.104.699 I print_info: causal attn      = 1
0.00.104.699 I print_info: pooling type     = 0
0.00.104.700 I print_info: rope type        = 2
0.00.104.700 I print_info: rope scaling     = linear
0.00.104.702 I print_info: freq_base_train  = 10000.0
0.00.104.703 I print_info: freq_scale_train = 1
0.00.104.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.704 I print_info: rope_finetuned   = unknown
0.00.104.704 I print_info: ssm_d_conv       = 0
0.00.104.705 I print_info: ssm_d_inner      = 0
0.00.104.705 I print_info: ssm_d_state      = 0
0.00.104.705 I print_info: ssm_dt_rank      = 0
0.00.104.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.707 I print_info: model type       = 1.4B
0.00.104.708 I print_info: model params     = 1.41 B
0.00.104.708 I print_info: general.name     = 1.4B
0.00.104.711 I print_info: vocab type       = BPE
0.00.104.713 I print_info: n_vocab          = 50304
0.00.104.714 I print_info: n_merges         = 50009
0.00.104.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.716 I print_info: LF token         = 187 'Ċ'
0.00.104.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.718 I print_info: max token length = 1024
0.00.104.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.614 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.136 I llama_context: constructing llama_context
0.00.270.141 I llama_context: n_seq_max     = 1
0.00.270.142 I llama_context: n_ctx         = 2048
0.00.270.142 I llama_context: n_ctx_per_seq = 2048
0.00.270.143 I llama_context: n_batch       = 2048
0.00.270.143 I llama_context: n_ubatch      = 512
0.00.270.144 I llama_context: causal_attn   = 1
0.00.270.144 I llama_context: flash_attn    = 0
0.00.270.147 I llama_context: freq_base     = 10000.0
0.00.270.148 I llama_context: freq_scale    = 1
0.00.270.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.694 I llama_context: graph nodes  = 1063
0.00.403.695 I llama_context: graph splits = 1
0.00.403.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.281 I main: llama threadpool init, n_threads = 8
0.00.465.295 I 
0.00.465.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.381 I 
0.00.465.478 I sampler seed: 1234
0.00.465.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.514 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.987.859 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.02.987.889 I llama_perf_context_print:        load time =     463.11 ms
0.02.987.912 I llama_perf_context_print: prompt eval time =      98.60 ms /     7 tokens (   14.09 ms per token,    71.00 tokens per second)
0.02.987.937 I llama_perf_context_print:        eval time =    2412.76 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.987.962 I llama_perf_context_print:       total time =    2524.26 ms /    70 tokens

real	0m3.150s
user	0m20.324s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type  f16:   98 tensors
0.00.030.522 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = all F32 (guessed)
0.00.030.527 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.732 I load: special tokens cache size = 25
0.00.101.749 I load: token to piece cache size = 0.2984 MB
0.00.101.775 I print_info: arch             = gptneox
0.00.101.779 I print_info: vocab_only       = 0
0.00.101.779 I print_info: n_ctx_train      = 2048
0.00.101.780 I print_info: n_embd           = 2048
0.00.101.780 I print_info: n_layer          = 24
0.00.101.801 I print_info: n_head           = 16
0.00.101.803 I print_info: n_head_kv        = 16
0.00.101.803 I print_info: n_rot            = 32
0.00.101.804 I print_info: n_swa            = 0
0.00.101.805 I print_info: is_swa_any       = 0
0.00.101.806 I print_info: n_embd_head_k    = 128
0.00.101.806 I print_info: n_embd_head_v    = 128
0.00.101.809 I print_info: n_gqa            = 1
0.00.101.811 I print_info: n_embd_k_gqa     = 2048
0.00.101.813 I print_info: n_embd_v_gqa     = 2048
0.00.101.815 I print_info: f_norm_eps       = 1.0e-05
0.00.101.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.817 I print_info: f_logit_scale    = 0.0e+00
0.00.101.818 I print_info: f_attn_scale     = 0.0e+00
0.00.101.819 I print_info: n_ff             = 8192
0.00.101.820 I print_info: n_expert         = 0
0.00.101.820 I print_info: n_expert_used    = 0
0.00.101.820 I print_info: causal attn      = 1
0.00.101.821 I print_info: pooling type     = 0
0.00.101.821 I print_info: rope type        = 2
0.00.101.822 I print_info: rope scaling     = linear
0.00.101.823 I print_info: freq_base_train  = 10000.0
0.00.101.824 I print_info: freq_scale_train = 1
0.00.101.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.825 I print_info: rope_finetuned   = unknown
0.00.101.825 I print_info: ssm_d_conv       = 0
0.00.101.826 I print_info: ssm_d_inner      = 0
0.00.101.826 I print_info: ssm_d_state      = 0
0.00.101.826 I print_info: ssm_dt_rank      = 0
0.00.101.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.828 I print_info: model type       = 1.4B
0.00.101.828 I print_info: model params     = 1.41 B
0.00.101.829 I print_info: general.name     = 1.4B
0.00.101.833 I print_info: vocab type       = BPE
0.00.101.834 I print_info: n_vocab          = 50304
0.00.101.835 I print_info: n_merges         = 50009
0.00.101.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: LF token         = 187 'Ċ'
0.00.101.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.841 I print_info: max token length = 1024
0.00.101.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.397 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.013 I llama_context: constructing llama_context
0.00.266.021 I llama_context: n_seq_max     = 1
0.00.266.022 I llama_context: n_ctx         = 128
0.00.266.022 I llama_context: n_ctx_per_seq = 128
0.00.266.022 I llama_context: n_batch       = 128
0.00.266.023 I llama_context: n_ubatch      = 128
0.00.266.023 I llama_context: causal_attn   = 1
0.00.266.024 I llama_context: flash_attn    = 0
0.00.266.027 I llama_context: freq_base     = 10000.0
0.00.266.027 I llama_context: freq_scale    = 1
0.00.266.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.727 I llama_context: graph nodes  = 1063
0.00.284.728 I llama_context: graph splits = 1
0.00.284.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.442 I 
0.00.335.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.547 I perplexity: tokenizing the input ..
0.00.344.383 I perplexity: tokenization took 8.83 ms
0.00.344.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.495 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.593 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.637 I llama_perf_context_print:        load time =     335.06 ms
0.01.481.640 I llama_perf_context_print: prompt eval time =    1133.49 ms /   128 tokens (    8.86 ms per token,   112.93 tokens per second)
0.01.481.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.642 I llama_perf_context_print:       total time =    1146.22 ms /   129 tokens

real	0m1.620s
user	0m9.532s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.205 I llama_model_loader: - type  f32:  194 tensors
0.00.032.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.208 I print_info: file format = GGUF V3 (latest)
0.00.032.209 I print_info: file type   = Q8_0
0.00.032.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.404 I load: special tokens cache size = 25
0.00.108.663 I load: token to piece cache size = 0.2984 MB
0.00.108.690 I print_info: arch             = gptneox
0.00.108.693 I print_info: vocab_only       = 0
0.00.108.693 I print_info: n_ctx_train      = 2048
0.00.108.694 I print_info: n_embd           = 2048
0.00.108.694 I print_info: n_layer          = 24
0.00.108.718 I print_info: n_head           = 16
0.00.108.722 I print_info: n_head_kv        = 16
0.00.108.722 I print_info: n_rot            = 32
0.00.108.723 I print_info: n_swa            = 0
0.00.108.725 I print_info: is_swa_any       = 0
0.00.108.725 I print_info: n_embd_head_k    = 128
0.00.108.725 I print_info: n_embd_head_v    = 128
0.00.108.728 I print_info: n_gqa            = 1
0.00.108.730 I print_info: n_embd_k_gqa     = 2048
0.00.108.731 I print_info: n_embd_v_gqa     = 2048
0.00.108.733 I print_info: f_norm_eps       = 1.0e-05
0.00.108.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.735 I print_info: f_logit_scale    = 0.0e+00
0.00.108.736 I print_info: f_attn_scale     = 0.0e+00
0.00.108.738 I print_info: n_ff             = 8192
0.00.108.738 I print_info: n_expert         = 0
0.00.108.739 I print_info: n_expert_used    = 0
0.00.108.739 I print_info: causal attn      = 1
0.00.108.739 I print_info: pooling type     = 0
0.00.108.740 I print_info: rope type        = 2
0.00.108.740 I print_info: rope scaling     = linear
0.00.108.743 I print_info: freq_base_train  = 10000.0
0.00.108.743 I print_info: freq_scale_train = 1
0.00.108.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.744 I print_info: rope_finetuned   = unknown
0.00.108.745 I print_info: ssm_d_conv       = 0
0.00.108.745 I print_info: ssm_d_inner      = 0
0.00.108.746 I print_info: ssm_d_state      = 0
0.00.108.746 I print_info: ssm_dt_rank      = 0
0.00.108.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.748 I print_info: model type       = 1.4B
0.00.108.749 I print_info: model params     = 1.41 B
0.00.108.749 I print_info: general.name     = 1.4B
0.00.108.753 I print_info: vocab type       = BPE
0.00.108.755 I print_info: n_vocab          = 50304
0.00.108.755 I print_info: n_merges         = 50009
0.00.108.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.757 I print_info: LF token         = 187 'Ċ'
0.00.108.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.759 I print_info: max token length = 1024
0.00.108.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.411 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.933 I llama_context: constructing llama_context
0.00.180.940 I llama_context: n_seq_max     = 1
0.00.180.940 I llama_context: n_ctx         = 2048
0.00.180.941 I llama_context: n_ctx_per_seq = 2048
0.00.180.941 I llama_context: n_batch       = 2048
0.00.180.941 I llama_context: n_ubatch      = 512
0.00.180.943 I llama_context: causal_attn   = 1
0.00.180.944 I llama_context: flash_attn    = 0
0.00.180.946 I llama_context: freq_base     = 10000.0
0.00.180.947 I llama_context: freq_scale    = 1
0.00.180.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.079 I llama_context: graph nodes  = 1063
0.00.315.080 I llama_context: graph splits = 1
0.00.315.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.217 I main: llama threadpool init, n_threads = 8
0.00.358.231 I 
0.00.358.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.315 I 
0.00.358.414 I sampler seed: 1234
0.00.358.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.436 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.925.274 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.01.925.290 I llama_perf_context_print:        load time =     356.04 ms
0.01.925.299 I llama_perf_context_print: prompt eval time =      73.79 ms /     7 tokens (   10.54 ms per token,    94.86 tokens per second)
0.01.925.308 I llama_perf_context_print:        eval time =    1482.38 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.925.320 I llama_perf_context_print:       total time =    1568.73 ms /    70 tokens

real	0m2.028s
user	0m12.604s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q8_0
0.00.030.221 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.357 I load: special tokens cache size = 25
0.00.101.500 I load: token to piece cache size = 0.2984 MB
0.00.101.524 I print_info: arch             = gptneox
0.00.101.526 I print_info: vocab_only       = 0
0.00.101.526 I print_info: n_ctx_train      = 2048
0.00.101.527 I print_info: n_embd           = 2048
0.00.101.527 I print_info: n_layer          = 24
0.00.101.548 I print_info: n_head           = 16
0.00.101.552 I print_info: n_head_kv        = 16
0.00.101.552 I print_info: n_rot            = 32
0.00.101.553 I print_info: n_swa            = 0
0.00.101.555 I print_info: is_swa_any       = 0
0.00.101.555 I print_info: n_embd_head_k    = 128
0.00.101.556 I print_info: n_embd_head_v    = 128
0.00.101.558 I print_info: n_gqa            = 1
0.00.101.560 I print_info: n_embd_k_gqa     = 2048
0.00.101.562 I print_info: n_embd_v_gqa     = 2048
0.00.101.564 I print_info: f_norm_eps       = 1.0e-05
0.00.101.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.566 I print_info: f_logit_scale    = 0.0e+00
0.00.101.567 I print_info: f_attn_scale     = 0.0e+00
0.00.101.568 I print_info: n_ff             = 8192
0.00.101.568 I print_info: n_expert         = 0
0.00.101.569 I print_info: n_expert_used    = 0
0.00.101.569 I print_info: causal attn      = 1
0.00.101.569 I print_info: pooling type     = 0
0.00.101.570 I print_info: rope type        = 2
0.00.101.570 I print_info: rope scaling     = linear
0.00.101.572 I print_info: freq_base_train  = 10000.0
0.00.101.572 I print_info: freq_scale_train = 1
0.00.101.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.573 I print_info: rope_finetuned   = unknown
0.00.101.573 I print_info: ssm_d_conv       = 0
0.00.101.574 I print_info: ssm_d_inner      = 0
0.00.101.574 I print_info: ssm_d_state      = 0
0.00.101.575 I print_info: ssm_dt_rank      = 0
0.00.101.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.576 I print_info: model type       = 1.4B
0.00.101.577 I print_info: model params     = 1.41 B
0.00.101.578 I print_info: general.name     = 1.4B
0.00.101.581 I print_info: vocab type       = BPE
0.00.101.582 I print_info: n_vocab          = 50304
0.00.101.583 I print_info: n_merges         = 50009
0.00.101.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.585 I print_info: LF token         = 187 'Ċ'
0.00.101.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.587 I print_info: max token length = 1024
0.00.101.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.227 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.768 I llama_context: constructing llama_context
0.00.174.775 I llama_context: n_seq_max     = 1
0.00.174.775 I llama_context: n_ctx         = 128
0.00.174.775 I llama_context: n_ctx_per_seq = 128
0.00.174.776 I llama_context: n_batch       = 128
0.00.174.776 I llama_context: n_ubatch      = 128
0.00.174.776 I llama_context: causal_attn   = 1
0.00.174.777 I llama_context: flash_attn    = 0
0.00.174.779 I llama_context: freq_base     = 10000.0
0.00.174.780 I llama_context: freq_scale    = 1
0.00.174.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.561 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.566 I llama_context: graph nodes  = 1063
0.00.193.567 I llama_context: graph splits = 1
0.00.193.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.395 I 
0.00.226.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.497 I perplexity: tokenizing the input ..
0.00.235.352 I perplexity: tokenization took 8.85 ms
0.00.235.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.844 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.916 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.959 I llama_perf_context_print:        load time =     226.03 ms
0.01.388.961 I llama_perf_context_print: prompt eval time =    1149.86 ms /   128 tokens (    8.98 ms per token,   111.32 tokens per second)
0.01.388.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.964 I llama_perf_context_print:       total time =    1162.58 ms /   129 tokens

real	0m1.466s
user	0m9.556s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.099 I llama_model_loader: - type  f32:  194 tensors
0.00.031.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.105 I print_info: file format = GGUF V3 (latest)
0.00.031.105 I print_info: file type   = Q4_0
0.00.031.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.010 I load: special tokens cache size = 25
0.00.106.061 I load: token to piece cache size = 0.2984 MB
0.00.106.090 I print_info: arch             = gptneox
0.00.106.094 I print_info: vocab_only       = 0
0.00.106.094 I print_info: n_ctx_train      = 2048
0.00.106.095 I print_info: n_embd           = 2048
0.00.106.095 I print_info: n_layer          = 24
0.00.106.116 I print_info: n_head           = 16
0.00.106.118 I print_info: n_head_kv        = 16
0.00.106.119 I print_info: n_rot            = 32
0.00.106.120 I print_info: n_swa            = 0
0.00.106.122 I print_info: is_swa_any       = 0
0.00.106.122 I print_info: n_embd_head_k    = 128
0.00.106.123 I print_info: n_embd_head_v    = 128
0.00.106.126 I print_info: n_gqa            = 1
0.00.106.128 I print_info: n_embd_k_gqa     = 2048
0.00.106.130 I print_info: n_embd_v_gqa     = 2048
0.00.106.133 I print_info: f_norm_eps       = 1.0e-05
0.00.106.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.135 I print_info: f_logit_scale    = 0.0e+00
0.00.106.136 I print_info: f_attn_scale     = 0.0e+00
0.00.106.137 I print_info: n_ff             = 8192
0.00.106.138 I print_info: n_expert         = 0
0.00.106.138 I print_info: n_expert_used    = 0
0.00.106.139 I print_info: causal attn      = 1
0.00.106.140 I print_info: pooling type     = 0
0.00.106.141 I print_info: rope type        = 2
0.00.106.142 I print_info: rope scaling     = linear
0.00.106.143 I print_info: freq_base_train  = 10000.0
0.00.106.144 I print_info: freq_scale_train = 1
0.00.106.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.145 I print_info: rope_finetuned   = unknown
0.00.106.146 I print_info: ssm_d_conv       = 0
0.00.106.146 I print_info: ssm_d_inner      = 0
0.00.106.146 I print_info: ssm_d_state      = 0
0.00.106.147 I print_info: ssm_dt_rank      = 0
0.00.106.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.149 I print_info: model type       = 1.4B
0.00.106.150 I print_info: model params     = 1.41 B
0.00.106.150 I print_info: general.name     = 1.4B
0.00.106.154 I print_info: vocab type       = BPE
0.00.106.156 I print_info: n_vocab          = 50304
0.00.106.157 I print_info: n_merges         = 50009
0.00.106.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.160 I print_info: LF token         = 187 'Ċ'
0.00.106.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.161 I print_info: max token length = 1024
0.00.106.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.117 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.128 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.196 I llama_context: constructing llama_context
0.00.537.202 I llama_context: n_seq_max     = 1
0.00.537.203 I llama_context: n_ctx         = 2048
0.00.537.203 I llama_context: n_ctx_per_seq = 2048
0.00.537.204 I llama_context: n_batch       = 2048
0.00.537.204 I llama_context: n_ubatch      = 512
0.00.537.204 I llama_context: causal_attn   = 1
0.00.537.205 I llama_context: flash_attn    = 0
0.00.537.209 I llama_context: freq_base     = 10000.0
0.00.537.210 I llama_context: freq_scale    = 1
0.00.537.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.364 I llama_context: graph nodes  = 1063
0.00.663.364 I llama_context: graph splits = 1
0.00.663.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.904 I main: llama threadpool init, n_threads = 8
0.00.696.917 I 
0.00.696.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.992 I 
0.00.697.091 I sampler seed: 1234
0.00.697.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.110 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.720.877 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19262.07 tokens per second)
0.01.720.894 I llama_perf_context_print:        load time =     694.63 ms
0.01.720.903 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.95 tokens per second)
0.01.720.916 I llama_perf_context_print:        eval time =     972.21 ms /    63 runs   (   15.43 ms per token,    64.80 tokens per second)
0.01.720.927 I llama_perf_context_print:       total time =    1025.66 ms /    70 tokens

real	0m1.844s
user	0m8.400s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.670 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.675 I print_info: file format = GGUF V3 (latest)
0.00.030.676 I print_info: file type   = Q4_0
0.00.030.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.951 I load: special tokens cache size = 25
0.00.106.061 I load: token to piece cache size = 0.2984 MB
0.00.106.086 I print_info: arch             = gptneox
0.00.106.089 I print_info: vocab_only       = 0
0.00.106.090 I print_info: n_ctx_train      = 2048
0.00.106.090 I print_info: n_embd           = 2048
0.00.106.091 I print_info: n_layer          = 24
0.00.106.111 I print_info: n_head           = 16
0.00.106.116 I print_info: n_head_kv        = 16
0.00.106.117 I print_info: n_rot            = 32
0.00.106.117 I print_info: n_swa            = 0
0.00.106.118 I print_info: is_swa_any       = 0
0.00.106.120 I print_info: n_embd_head_k    = 128
0.00.106.121 I print_info: n_embd_head_v    = 128
0.00.106.123 I print_info: n_gqa            = 1
0.00.106.125 I print_info: n_embd_k_gqa     = 2048
0.00.106.127 I print_info: n_embd_v_gqa     = 2048
0.00.106.129 I print_info: f_norm_eps       = 1.0e-05
0.00.106.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.132 I print_info: f_logit_scale    = 0.0e+00
0.00.106.133 I print_info: f_attn_scale     = 0.0e+00
0.00.106.134 I print_info: n_ff             = 8192
0.00.106.135 I print_info: n_expert         = 0
0.00.106.135 I print_info: n_expert_used    = 0
0.00.106.136 I print_info: causal attn      = 1
0.00.106.137 I print_info: pooling type     = 0
0.00.106.138 I print_info: rope type        = 2
0.00.106.138 I print_info: rope scaling     = linear
0.00.106.140 I print_info: freq_base_train  = 10000.0
0.00.106.141 I print_info: freq_scale_train = 1
0.00.106.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.142 I print_info: rope_finetuned   = unknown
0.00.106.143 I print_info: ssm_d_conv       = 0
0.00.106.143 I print_info: ssm_d_inner      = 0
0.00.106.144 I print_info: ssm_d_state      = 0
0.00.106.145 I print_info: ssm_dt_rank      = 0
0.00.106.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.147 I print_info: model type       = 1.4B
0.00.106.148 I print_info: model params     = 1.41 B
0.00.106.148 I print_info: general.name     = 1.4B
0.00.106.151 I print_info: vocab type       = BPE
0.00.106.153 I print_info: n_vocab          = 50304
0.00.106.153 I print_info: n_merges         = 50009
0.00.106.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.157 I print_info: LF token         = 187 'Ċ'
0.00.106.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.158 I print_info: max token length = 1024
0.00.106.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.748 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.755 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.993 I llama_context: constructing llama_context
0.00.532.000 I llama_context: n_seq_max     = 1
0.00.532.000 I llama_context: n_ctx         = 128
0.00.532.001 I llama_context: n_ctx_per_seq = 128
0.00.532.001 I llama_context: n_batch       = 128
0.00.532.001 I llama_context: n_ubatch      = 128
0.00.532.002 I llama_context: causal_attn   = 1
0.00.532.002 I llama_context: flash_attn    = 0
0.00.532.007 I llama_context: freq_base     = 10000.0
0.00.532.008 I llama_context: freq_scale    = 1
0.00.532.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.110 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.006 I llama_context: graph nodes  = 1063
0.00.549.006 I llama_context: graph splits = 1
0.00.549.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.858 I 
0.00.571.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.958 I perplexity: tokenizing the input ..
0.00.581.074 I perplexity: tokenization took 9.11 ms
0.00.581.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.227 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.285 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.330 I llama_perf_context_print:        load time =     571.48 ms
0.01.113.333 I llama_perf_context_print: prompt eval time =     528.55 ms /   128 tokens (    4.13 ms per token,   242.17 tokens per second)
0.01.113.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.337 I llama_perf_context_print:       total time =     541.49 ms /   129 tokens

real	0m1.215s
user	0m4.709s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.901 I llama_model_loader: - type  f32:  194 tensors
0.00.030.902 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.905 I print_info: file format = GGUF V3 (latest)
0.00.030.906 I print_info: file type   = Q4_1
0.00.030.910 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.463 I load: special tokens cache size = 25
0.00.106.482 I load: token to piece cache size = 0.2984 MB
0.00.106.509 I print_info: arch             = gptneox
0.00.106.513 I print_info: vocab_only       = 0
0.00.106.513 I print_info: n_ctx_train      = 2048
0.00.106.514 I print_info: n_embd           = 2048
0.00.106.514 I print_info: n_layer          = 24
0.00.106.536 I print_info: n_head           = 16
0.00.106.539 I print_info: n_head_kv        = 16
0.00.106.540 I print_info: n_rot            = 32
0.00.106.541 I print_info: n_swa            = 0
0.00.106.542 I print_info: is_swa_any       = 0
0.00.106.542 I print_info: n_embd_head_k    = 128
0.00.106.543 I print_info: n_embd_head_v    = 128
0.00.106.545 I print_info: n_gqa            = 1
0.00.106.548 I print_info: n_embd_k_gqa     = 2048
0.00.106.550 I print_info: n_embd_v_gqa     = 2048
0.00.106.552 I print_info: f_norm_eps       = 1.0e-05
0.00.106.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.555 I print_info: f_logit_scale    = 0.0e+00
0.00.106.555 I print_info: f_attn_scale     = 0.0e+00
0.00.106.557 I print_info: n_ff             = 8192
0.00.106.558 I print_info: n_expert         = 0
0.00.106.558 I print_info: n_expert_used    = 0
0.00.106.559 I print_info: causal attn      = 1
0.00.106.559 I print_info: pooling type     = 0
0.00.106.560 I print_info: rope type        = 2
0.00.106.560 I print_info: rope scaling     = linear
0.00.106.562 I print_info: freq_base_train  = 10000.0
0.00.106.563 I print_info: freq_scale_train = 1
0.00.106.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.564 I print_info: rope_finetuned   = unknown
0.00.106.565 I print_info: ssm_d_conv       = 0
0.00.106.565 I print_info: ssm_d_inner      = 0
0.00.106.566 I print_info: ssm_d_state      = 0
0.00.106.566 I print_info: ssm_dt_rank      = 0
0.00.106.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.568 I print_info: model type       = 1.4B
0.00.106.568 I print_info: model params     = 1.41 B
0.00.106.569 I print_info: general.name     = 1.4B
0.00.106.572 I print_info: vocab type       = BPE
0.00.106.573 I print_info: n_vocab          = 50304
0.00.106.573 I print_info: n_merges         = 50009
0.00.106.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.577 I print_info: LF token         = 187 'Ċ'
0.00.106.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.578 I print_info: max token length = 1024
0.00.106.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.332 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.884 I llama_context: constructing llama_context
0.00.150.890 I llama_context: n_seq_max     = 1
0.00.150.891 I llama_context: n_ctx         = 2048
0.00.150.892 I llama_context: n_ctx_per_seq = 2048
0.00.150.892 I llama_context: n_batch       = 2048
0.00.150.892 I llama_context: n_ubatch      = 512
0.00.150.893 I llama_context: causal_attn   = 1
0.00.150.893 I llama_context: flash_attn    = 0
0.00.150.895 I llama_context: freq_base     = 10000.0
0.00.150.896 I llama_context: freq_scale    = 1
0.00.150.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.778 I llama_context: graph nodes  = 1063
0.00.286.779 I llama_context: graph splits = 1
0.00.286.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.441 I main: llama threadpool init, n_threads = 8
0.00.337.455 I 
0.00.337.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.534 I 
0.00.337.634 I sampler seed: 1234
0.00.337.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.652 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.234 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.01.888.246 I llama_perf_context_print:        load time =     335.24 ms
0.01.888.255 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.01.888.263 I llama_perf_context_print:        eval time =    1428.44 ms /    63 runs   (   22.67 ms per token,    44.10 tokens per second)
0.01.888.278 I llama_perf_context_print:       total time =    1552.47 ms /    70 tokens

real	0m1.971s
user	0m12.544s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.529 I llama_model_loader: - type  f32:  194 tensors
0.00.031.530 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.533 I print_info: file format = GGUF V3 (latest)
0.00.031.533 I print_info: file type   = Q4_1
0.00.031.538 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.773 I load: special tokens cache size = 25
0.00.105.403 I load: token to piece cache size = 0.2984 MB
0.00.105.430 I print_info: arch             = gptneox
0.00.105.434 I print_info: vocab_only       = 0
0.00.105.434 I print_info: n_ctx_train      = 2048
0.00.105.434 I print_info: n_embd           = 2048
0.00.105.435 I print_info: n_layer          = 24
0.00.105.454 I print_info: n_head           = 16
0.00.105.460 I print_info: n_head_kv        = 16
0.00.105.461 I print_info: n_rot            = 32
0.00.105.461 I print_info: n_swa            = 0
0.00.105.463 I print_info: is_swa_any       = 0
0.00.105.463 I print_info: n_embd_head_k    = 128
0.00.105.463 I print_info: n_embd_head_v    = 128
0.00.105.466 I print_info: n_gqa            = 1
0.00.105.468 I print_info: n_embd_k_gqa     = 2048
0.00.105.470 I print_info: n_embd_v_gqa     = 2048
0.00.105.472 I print_info: f_norm_eps       = 1.0e-05
0.00.105.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.474 I print_info: f_logit_scale    = 0.0e+00
0.00.105.475 I print_info: f_attn_scale     = 0.0e+00
0.00.105.476 I print_info: n_ff             = 8192
0.00.105.476 I print_info: n_expert         = 0
0.00.105.477 I print_info: n_expert_used    = 0
0.00.105.477 I print_info: causal attn      = 1
0.00.105.478 I print_info: pooling type     = 0
0.00.105.478 I print_info: rope type        = 2
0.00.105.478 I print_info: rope scaling     = linear
0.00.105.480 I print_info: freq_base_train  = 10000.0
0.00.105.481 I print_info: freq_scale_train = 1
0.00.105.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.482 I print_info: rope_finetuned   = unknown
0.00.105.482 I print_info: ssm_d_conv       = 0
0.00.105.482 I print_info: ssm_d_inner      = 0
0.00.105.484 I print_info: ssm_d_state      = 0
0.00.105.484 I print_info: ssm_dt_rank      = 0
0.00.105.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.485 I print_info: model type       = 1.4B
0.00.105.486 I print_info: model params     = 1.41 B
0.00.105.486 I print_info: general.name     = 1.4B
0.00.105.490 I print_info: vocab type       = BPE
0.00.105.491 I print_info: n_vocab          = 50304
0.00.105.492 I print_info: n_merges         = 50009
0.00.105.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.495 I print_info: LF token         = 187 'Ċ'
0.00.105.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.496 I print_info: max token length = 1024
0.00.105.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.327 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.956 I llama_context: constructing llama_context
0.00.149.962 I llama_context: n_seq_max     = 1
0.00.149.962 I llama_context: n_ctx         = 128
0.00.149.963 I llama_context: n_ctx_per_seq = 128
0.00.149.963 I llama_context: n_batch       = 128
0.00.149.964 I llama_context: n_ubatch      = 128
0.00.149.964 I llama_context: causal_attn   = 1
0.00.149.965 I llama_context: flash_attn    = 0
0.00.149.968 I llama_context: freq_base     = 10000.0
0.00.149.968 I llama_context: freq_scale    = 1
0.00.149.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.073 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.097 I llama_context: graph nodes  = 1063
0.00.169.098 I llama_context: graph splits = 1
0.00.169.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.214 I 
0.00.209.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.307 I perplexity: tokenizing the input ..
0.00.218.541 I perplexity: tokenization took 9.229 ms
0.00.218.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.723 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.617 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.659 I llama_perf_context_print:        load time =     208.84 ms
0.02.267.661 I llama_perf_context_print: prompt eval time =    2045.56 ms /   128 tokens (   15.98 ms per token,    62.57 tokens per second)
0.02.267.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.664 I llama_perf_context_print:       total time =    2058.46 ms /   129 tokens

real	0m2.326s
user	0m16.760s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q5_0
0.00.030.618 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.168 I load: special tokens cache size = 25
0.00.105.302 I load: token to piece cache size = 0.2984 MB
0.00.105.333 I print_info: arch             = gptneox
0.00.105.336 I print_info: vocab_only       = 0
0.00.105.336 I print_info: n_ctx_train      = 2048
0.00.105.337 I print_info: n_embd           = 2048
0.00.105.337 I print_info: n_layer          = 24
0.00.105.357 I print_info: n_head           = 16
0.00.105.363 I print_info: n_head_kv        = 16
0.00.105.363 I print_info: n_rot            = 32
0.00.105.364 I print_info: n_swa            = 0
0.00.105.365 I print_info: is_swa_any       = 0
0.00.105.365 I print_info: n_embd_head_k    = 128
0.00.105.366 I print_info: n_embd_head_v    = 128
0.00.105.368 I print_info: n_gqa            = 1
0.00.105.370 I print_info: n_embd_k_gqa     = 2048
0.00.105.372 I print_info: n_embd_v_gqa     = 2048
0.00.105.374 I print_info: f_norm_eps       = 1.0e-05
0.00.105.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.376 I print_info: f_logit_scale    = 0.0e+00
0.00.105.377 I print_info: f_attn_scale     = 0.0e+00
0.00.105.379 I print_info: n_ff             = 8192
0.00.105.379 I print_info: n_expert         = 0
0.00.105.380 I print_info: n_expert_used    = 0
0.00.105.381 I print_info: causal attn      = 1
0.00.105.381 I print_info: pooling type     = 0
0.00.105.381 I print_info: rope type        = 2
0.00.105.382 I print_info: rope scaling     = linear
0.00.105.384 I print_info: freq_base_train  = 10000.0
0.00.105.385 I print_info: freq_scale_train = 1
0.00.105.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.385 I print_info: rope_finetuned   = unknown
0.00.105.386 I print_info: ssm_d_conv       = 0
0.00.105.387 I print_info: ssm_d_inner      = 0
0.00.105.387 I print_info: ssm_d_state      = 0
0.00.105.387 I print_info: ssm_dt_rank      = 0
0.00.105.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.390 I print_info: model type       = 1.4B
0.00.105.390 I print_info: model params     = 1.41 B
0.00.105.391 I print_info: general.name     = 1.4B
0.00.105.394 I print_info: vocab type       = BPE
0.00.105.395 I print_info: n_vocab          = 50304
0.00.105.396 I print_info: n_merges         = 50009
0.00.105.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.398 I print_info: LF token         = 187 'Ċ'
0.00.105.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.400 I print_info: max token length = 1024
0.00.105.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.512 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.130 I llama_context: constructing llama_context
0.00.153.136 I llama_context: n_seq_max     = 1
0.00.153.137 I llama_context: n_ctx         = 2048
0.00.153.137 I llama_context: n_ctx_per_seq = 2048
0.00.153.137 I llama_context: n_batch       = 2048
0.00.153.138 I llama_context: n_ubatch      = 512
0.00.153.138 I llama_context: causal_attn   = 1
0.00.153.139 I llama_context: flash_attn    = 0
0.00.153.141 I llama_context: freq_base     = 10000.0
0.00.153.142 I llama_context: freq_scale    = 1
0.00.153.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.147 I llama_context: graph nodes  = 1063
0.00.286.147 I llama_context: graph splits = 1
0.00.286.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.350 I main: llama threadpool init, n_threads = 8
0.00.346.364 I 
0.00.346.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.440 I 
0.00.346.536 I sampler seed: 1234
0.00.346.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.552 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.274.026 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.274.040 I llama_perf_context_print:        load time =     344.20 ms
0.02.274.049 I llama_perf_context_print: prompt eval time =     147.47 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.274.057 I llama_perf_context_print:        eval time =    1769.80 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.274.065 I llama_perf_context_print:       total time =    1929.35 ms /    70 tokens

real	0m2.359s
user	0m15.651s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.811 I llama_model_loader: - type  f32:  194 tensors
0.00.030.812 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.816 I print_info: file format = GGUF V3 (latest)
0.00.030.816 I print_info: file type   = Q5_0
0.00.030.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.252 I load: special tokens cache size = 25
0.00.102.148 I load: token to piece cache size = 0.2984 MB
0.00.102.172 I print_info: arch             = gptneox
0.00.102.176 I print_info: vocab_only       = 0
0.00.102.176 I print_info: n_ctx_train      = 2048
0.00.102.176 I print_info: n_embd           = 2048
0.00.102.177 I print_info: n_layer          = 24
0.00.102.197 I print_info: n_head           = 16
0.00.102.202 I print_info: n_head_kv        = 16
0.00.102.202 I print_info: n_rot            = 32
0.00.102.203 I print_info: n_swa            = 0
0.00.102.204 I print_info: is_swa_any       = 0
0.00.102.205 I print_info: n_embd_head_k    = 128
0.00.102.206 I print_info: n_embd_head_v    = 128
0.00.102.208 I print_info: n_gqa            = 1
0.00.102.211 I print_info: n_embd_k_gqa     = 2048
0.00.102.213 I print_info: n_embd_v_gqa     = 2048
0.00.102.215 I print_info: f_norm_eps       = 1.0e-05
0.00.102.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.217 I print_info: f_logit_scale    = 0.0e+00
0.00.102.218 I print_info: f_attn_scale     = 0.0e+00
0.00.102.219 I print_info: n_ff             = 8192
0.00.102.219 I print_info: n_expert         = 0
0.00.102.220 I print_info: n_expert_used    = 0
0.00.102.220 I print_info: causal attn      = 1
0.00.102.221 I print_info: pooling type     = 0
0.00.102.222 I print_info: rope type        = 2
0.00.102.223 I print_info: rope scaling     = linear
0.00.102.225 I print_info: freq_base_train  = 10000.0
0.00.102.225 I print_info: freq_scale_train = 1
0.00.102.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.226 I print_info: rope_finetuned   = unknown
0.00.102.227 I print_info: ssm_d_conv       = 0
0.00.102.228 I print_info: ssm_d_inner      = 0
0.00.102.229 I print_info: ssm_d_state      = 0
0.00.102.229 I print_info: ssm_dt_rank      = 0
0.00.102.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.231 I print_info: model type       = 1.4B
0.00.102.231 I print_info: model params     = 1.41 B
0.00.102.232 I print_info: general.name     = 1.4B
0.00.102.235 I print_info: vocab type       = BPE
0.00.102.236 I print_info: n_vocab          = 50304
0.00.102.237 I print_info: n_merges         = 50009
0.00.102.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: LF token         = 187 'Ċ'
0.00.102.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.242 I print_info: max token length = 1024
0.00.102.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.711 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.244 I llama_context: constructing llama_context
0.00.150.249 I llama_context: n_seq_max     = 1
0.00.150.249 I llama_context: n_ctx         = 128
0.00.150.250 I llama_context: n_ctx_per_seq = 128
0.00.150.250 I llama_context: n_batch       = 128
0.00.150.250 I llama_context: n_ubatch      = 128
0.00.150.251 I llama_context: causal_attn   = 1
0.00.150.251 I llama_context: flash_attn    = 0
0.00.150.254 I llama_context: freq_base     = 10000.0
0.00.150.255 I llama_context: freq_scale    = 1
0.00.150.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.938 I llama_context: graph nodes  = 1063
0.00.168.938 I llama_context: graph splits = 1
0.00.168.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.149 I 
0.00.219.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.257 I perplexity: tokenizing the input ..
0.00.227.995 I perplexity: tokenization took 8.732 ms
0.00.228.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.941 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.872 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.914 I llama_perf_context_print:        load time =     218.79 ms
0.02.917.916 I llama_perf_context_print: prompt eval time =    2686.32 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.917.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.919 I llama_perf_context_print:       total time =    2698.79 ms /   129 tokens

real	0m2.978s
user	0m21.930s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.780 I print_info: file format = GGUF V3 (latest)
0.00.030.781 I print_info: file type   = Q5_1
0.00.030.785 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.387 I load: special tokens cache size = 25
0.00.103.342 I load: token to piece cache size = 0.2984 MB
0.00.103.371 I print_info: arch             = gptneox
0.00.103.374 I print_info: vocab_only       = 0
0.00.103.375 I print_info: n_ctx_train      = 2048
0.00.103.375 I print_info: n_embd           = 2048
0.00.103.375 I print_info: n_layer          = 24
0.00.103.397 I print_info: n_head           = 16
0.00.103.401 I print_info: n_head_kv        = 16
0.00.103.402 I print_info: n_rot            = 32
0.00.103.402 I print_info: n_swa            = 0
0.00.103.404 I print_info: is_swa_any       = 0
0.00.103.404 I print_info: n_embd_head_k    = 128
0.00.103.404 I print_info: n_embd_head_v    = 128
0.00.103.407 I print_info: n_gqa            = 1
0.00.103.409 I print_info: n_embd_k_gqa     = 2048
0.00.103.411 I print_info: n_embd_v_gqa     = 2048
0.00.103.413 I print_info: f_norm_eps       = 1.0e-05
0.00.103.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.415 I print_info: f_logit_scale    = 0.0e+00
0.00.103.416 I print_info: f_attn_scale     = 0.0e+00
0.00.103.417 I print_info: n_ff             = 8192
0.00.103.418 I print_info: n_expert         = 0
0.00.103.418 I print_info: n_expert_used    = 0
0.00.103.419 I print_info: causal attn      = 1
0.00.103.419 I print_info: pooling type     = 0
0.00.103.420 I print_info: rope type        = 2
0.00.103.420 I print_info: rope scaling     = linear
0.00.103.422 I print_info: freq_base_train  = 10000.0
0.00.103.422 I print_info: freq_scale_train = 1
0.00.103.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.423 I print_info: rope_finetuned   = unknown
0.00.103.424 I print_info: ssm_d_conv       = 0
0.00.103.424 I print_info: ssm_d_inner      = 0
0.00.103.425 I print_info: ssm_d_state      = 0
0.00.103.425 I print_info: ssm_dt_rank      = 0
0.00.103.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.428 I print_info: model type       = 1.4B
0.00.103.429 I print_info: model params     = 1.41 B
0.00.103.429 I print_info: general.name     = 1.4B
0.00.103.433 I print_info: vocab type       = BPE
0.00.103.434 I print_info: n_vocab          = 50304
0.00.103.434 I print_info: n_merges         = 50009
0.00.103.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: LF token         = 187 'Ċ'
0.00.103.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.441 I print_info: max token length = 1024
0.00.103.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.100 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.613 I llama_context: constructing llama_context
0.00.154.620 I llama_context: n_seq_max     = 1
0.00.154.620 I llama_context: n_ctx         = 2048
0.00.154.621 I llama_context: n_ctx_per_seq = 2048
0.00.154.621 I llama_context: n_batch       = 2048
0.00.154.621 I llama_context: n_ubatch      = 512
0.00.154.622 I llama_context: causal_attn   = 1
0.00.154.623 I llama_context: flash_attn    = 0
0.00.154.625 I llama_context: freq_base     = 10000.0
0.00.154.625 I llama_context: freq_scale    = 1
0.00.154.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.546 I llama_context: graph nodes  = 1063
0.00.286.547 I llama_context: graph splits = 1
0.00.286.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.180 I main: llama threadpool init, n_threads = 8
0.00.353.193 I 
0.00.353.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.268 I 
0.00.353.367 I sampler seed: 1234
0.00.353.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.385 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.518.428 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.518.442 I llama_perf_context_print:        load time =     351.00 ms
0.02.518.451 I llama_perf_context_print: prompt eval time =     166.30 ms /     7 tokens (   23.76 ms per token,    42.09 tokens per second)
0.02.518.459 I llama_perf_context_print:        eval time =    1988.51 ms /    63 runs   (   31.56 ms per token,    31.68 tokens per second)
0.02.518.467 I llama_perf_context_print:       total time =    2166.92 ms /    70 tokens

real	0m2.604s
user	0m17.572s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = Q5_1
0.00.030.529 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.716 I load: special tokens cache size = 25
0.00.101.651 I load: token to piece cache size = 0.2984 MB
0.00.101.678 I print_info: arch             = gptneox
0.00.101.681 I print_info: vocab_only       = 0
0.00.101.682 I print_info: n_ctx_train      = 2048
0.00.101.682 I print_info: n_embd           = 2048
0.00.101.683 I print_info: n_layer          = 24
0.00.101.704 I print_info: n_head           = 16
0.00.101.706 I print_info: n_head_kv        = 16
0.00.101.707 I print_info: n_rot            = 32
0.00.101.707 I print_info: n_swa            = 0
0.00.101.708 I print_info: is_swa_any       = 0
0.00.101.709 I print_info: n_embd_head_k    = 128
0.00.101.709 I print_info: n_embd_head_v    = 128
0.00.101.712 I print_info: n_gqa            = 1
0.00.101.714 I print_info: n_embd_k_gqa     = 2048
0.00.101.716 I print_info: n_embd_v_gqa     = 2048
0.00.101.718 I print_info: f_norm_eps       = 1.0e-05
0.00.101.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.721 I print_info: f_logit_scale    = 0.0e+00
0.00.101.722 I print_info: f_attn_scale     = 0.0e+00
0.00.101.724 I print_info: n_ff             = 8192
0.00.101.725 I print_info: n_expert         = 0
0.00.101.725 I print_info: n_expert_used    = 0
0.00.101.726 I print_info: causal attn      = 1
0.00.101.726 I print_info: pooling type     = 0
0.00.101.727 I print_info: rope type        = 2
0.00.101.727 I print_info: rope scaling     = linear
0.00.101.730 I print_info: freq_base_train  = 10000.0
0.00.101.730 I print_info: freq_scale_train = 1
0.00.101.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.731 I print_info: rope_finetuned   = unknown
0.00.101.732 I print_info: ssm_d_conv       = 0
0.00.101.732 I print_info: ssm_d_inner      = 0
0.00.101.732 I print_info: ssm_d_state      = 0
0.00.101.733 I print_info: ssm_dt_rank      = 0
0.00.101.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.734 I print_info: model type       = 1.4B
0.00.101.735 I print_info: model params     = 1.41 B
0.00.101.735 I print_info: general.name     = 1.4B
0.00.101.738 I print_info: vocab type       = BPE
0.00.101.740 I print_info: n_vocab          = 50304
0.00.101.740 I print_info: n_merges         = 50009
0.00.101.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.742 I print_info: LF token         = 187 'Ċ'
0.00.101.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.744 I print_info: max token length = 1024
0.00.101.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.562 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.098 I llama_context: constructing llama_context
0.00.153.103 I llama_context: n_seq_max     = 1
0.00.153.103 I llama_context: n_ctx         = 128
0.00.153.104 I llama_context: n_ctx_per_seq = 128
0.00.153.104 I llama_context: n_batch       = 128
0.00.153.105 I llama_context: n_ubatch      = 128
0.00.153.105 I llama_context: causal_attn   = 1
0.00.153.106 I llama_context: flash_attn    = 0
0.00.153.108 I llama_context: freq_base     = 10000.0
0.00.153.110 I llama_context: freq_scale    = 1
0.00.153.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.677 I llama_context: graph nodes  = 1063
0.00.171.677 I llama_context: graph splits = 1
0.00.171.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.131 I 
0.00.228.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.234 I perplexity: tokenizing the input ..
0.00.237.036 I perplexity: tokenization took 8.796 ms
0.00.237.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.550 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.545 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.593 I llama_perf_context_print:        load time =     227.76 ms
0.03.271.595 I llama_perf_context_print: prompt eval time =    3030.89 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.271.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.598 I llama_perf_context_print:       total time =    3043.48 ms /   129 tokens

real	0m3.334s
user	0m24.763s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.434 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = Q2_K - Medium
0.00.030.439 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.748 I load: special tokens cache size = 25
0.00.102.613 I load: token to piece cache size = 0.2984 MB
0.00.102.641 I print_info: arch             = gptneox
0.00.102.644 I print_info: vocab_only       = 0
0.00.102.645 I print_info: n_ctx_train      = 2048
0.00.102.645 I print_info: n_embd           = 2048
0.00.102.646 I print_info: n_layer          = 24
0.00.102.666 I print_info: n_head           = 16
0.00.102.669 I print_info: n_head_kv        = 16
0.00.102.670 I print_info: n_rot            = 32
0.00.102.670 I print_info: n_swa            = 0
0.00.102.672 I print_info: is_swa_any       = 0
0.00.102.673 I print_info: n_embd_head_k    = 128
0.00.102.674 I print_info: n_embd_head_v    = 128
0.00.102.676 I print_info: n_gqa            = 1
0.00.102.679 I print_info: n_embd_k_gqa     = 2048
0.00.102.680 I print_info: n_embd_v_gqa     = 2048
0.00.102.682 I print_info: f_norm_eps       = 1.0e-05
0.00.102.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.685 I print_info: f_logit_scale    = 0.0e+00
0.00.102.685 I print_info: f_attn_scale     = 0.0e+00
0.00.102.686 I print_info: n_ff             = 8192
0.00.102.687 I print_info: n_expert         = 0
0.00.102.687 I print_info: n_expert_used    = 0
0.00.102.688 I print_info: causal attn      = 1
0.00.102.689 I print_info: pooling type     = 0
0.00.102.689 I print_info: rope type        = 2
0.00.102.690 I print_info: rope scaling     = linear
0.00.102.692 I print_info: freq_base_train  = 10000.0
0.00.102.692 I print_info: freq_scale_train = 1
0.00.102.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.693 I print_info: rope_finetuned   = unknown
0.00.102.694 I print_info: ssm_d_conv       = 0
0.00.102.695 I print_info: ssm_d_inner      = 0
0.00.102.695 I print_info: ssm_d_state      = 0
0.00.102.695 I print_info: ssm_dt_rank      = 0
0.00.102.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.697 I print_info: model type       = 1.4B
0.00.102.697 I print_info: model params     = 1.41 B
0.00.102.698 I print_info: general.name     = 1.4B
0.00.102.701 I print_info: vocab type       = BPE
0.00.102.703 I print_info: n_vocab          = 50304
0.00.102.703 I print_info: n_merges         = 50009
0.00.102.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.706 I print_info: LF token         = 187 'Ċ'
0.00.102.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.708 I print_info: max token length = 1024
0.00.102.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.069 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.596 I llama_context: constructing llama_context
0.00.132.602 I llama_context: n_seq_max     = 1
0.00.132.602 I llama_context: n_ctx         = 2048
0.00.132.602 I llama_context: n_ctx_per_seq = 2048
0.00.132.603 I llama_context: n_batch       = 2048
0.00.132.603 I llama_context: n_ubatch      = 512
0.00.132.604 I llama_context: causal_attn   = 1
0.00.132.604 I llama_context: flash_attn    = 0
0.00.132.607 I llama_context: freq_base     = 10000.0
0.00.132.607 I llama_context: freq_scale    = 1
0.00.132.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.209 I llama_context: graph nodes  = 1063
0.00.266.210 I llama_context: graph splits = 1
0.00.266.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.153 I main: llama threadpool init, n_threads = 8
0.00.314.167 I 
0.00.314.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.254 I 
0.00.314.354 I sampler seed: 1234
0.00.314.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.372 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.771.321 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.771.334 I llama_perf_context_print:        load time =     311.98 ms
0.01.771.343 I llama_perf_context_print: prompt eval time =     110.42 ms /     7 tokens (   15.77 ms per token,    63.39 tokens per second)
0.01.771.351 I llama_perf_context_print:        eval time =    1336.11 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.771.364 I llama_perf_context_print:       total time =    1458.83 ms /    70 tokens

real	0m1.845s
user	0m11.763s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.406 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q2_K - Medium
0.00.030.414 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.835 I load: special tokens cache size = 25
0.00.101.769 I load: token to piece cache size = 0.2984 MB
0.00.101.795 I print_info: arch             = gptneox
0.00.101.799 I print_info: vocab_only       = 0
0.00.101.799 I print_info: n_ctx_train      = 2048
0.00.101.800 I print_info: n_embd           = 2048
0.00.101.800 I print_info: n_layer          = 24
0.00.101.821 I print_info: n_head           = 16
0.00.101.823 I print_info: n_head_kv        = 16
0.00.101.823 I print_info: n_rot            = 32
0.00.101.824 I print_info: n_swa            = 0
0.00.101.825 I print_info: is_swa_any       = 0
0.00.101.826 I print_info: n_embd_head_k    = 128
0.00.101.826 I print_info: n_embd_head_v    = 128
0.00.101.829 I print_info: n_gqa            = 1
0.00.101.831 I print_info: n_embd_k_gqa     = 2048
0.00.101.833 I print_info: n_embd_v_gqa     = 2048
0.00.101.835 I print_info: f_norm_eps       = 1.0e-05
0.00.101.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.838 I print_info: f_logit_scale    = 0.0e+00
0.00.101.838 I print_info: f_attn_scale     = 0.0e+00
0.00.101.839 I print_info: n_ff             = 8192
0.00.101.840 I print_info: n_expert         = 0
0.00.101.840 I print_info: n_expert_used    = 0
0.00.101.841 I print_info: causal attn      = 1
0.00.101.841 I print_info: pooling type     = 0
0.00.101.842 I print_info: rope type        = 2
0.00.101.842 I print_info: rope scaling     = linear
0.00.101.844 I print_info: freq_base_train  = 10000.0
0.00.101.844 I print_info: freq_scale_train = 1
0.00.101.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.847 I print_info: rope_finetuned   = unknown
0.00.101.848 I print_info: ssm_d_conv       = 0
0.00.101.848 I print_info: ssm_d_inner      = 0
0.00.101.848 I print_info: ssm_d_state      = 0
0.00.101.849 I print_info: ssm_dt_rank      = 0
0.00.101.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.850 I print_info: model type       = 1.4B
0.00.101.851 I print_info: model params     = 1.41 B
0.00.101.851 I print_info: general.name     = 1.4B
0.00.101.855 I print_info: vocab type       = BPE
0.00.101.856 I print_info: n_vocab          = 50304
0.00.101.857 I print_info: n_merges         = 50009
0.00.101.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: LF token         = 187 'Ċ'
0.00.101.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: max token length = 1024
0.00.101.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.192 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.805 I llama_context: constructing llama_context
0.00.131.809 I llama_context: n_seq_max     = 1
0.00.131.810 I llama_context: n_ctx         = 128
0.00.131.811 I llama_context: n_ctx_per_seq = 128
0.00.131.811 I llama_context: n_batch       = 128
0.00.131.811 I llama_context: n_ubatch      = 128
0.00.131.812 I llama_context: causal_attn   = 1
0.00.131.812 I llama_context: flash_attn    = 0
0.00.131.815 I llama_context: freq_base     = 10000.0
0.00.131.816 I llama_context: freq_scale    = 1
0.00.131.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.278 I llama_context: graph nodes  = 1063
0.00.150.279 I llama_context: graph splits = 1
0.00.150.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.938 I 
0.00.195.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.040 I perplexity: tokenizing the input ..
0.00.203.802 I perplexity: tokenization took 8.755 ms
0.00.203.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.552 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.281.675 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.281.722 I llama_perf_context_print:        load time =     194.54 ms
0.02.281.724 I llama_perf_context_print: prompt eval time =    2052.12 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.281.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.727 I llama_perf_context_print:       total time =    2086.80 ms /   129 tokens

real	0m2.332s
user	0m16.791s
sys	0m0.161s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.032 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.032 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q3_K - Medium
0.00.030.040 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.016 I load: special tokens cache size = 25
0.00.103.054 I load: token to piece cache size = 0.2984 MB
0.00.103.083 I print_info: arch             = gptneox
0.00.103.087 I print_info: vocab_only       = 0
0.00.103.087 I print_info: n_ctx_train      = 2048
0.00.103.088 I print_info: n_embd           = 2048
0.00.103.088 I print_info: n_layer          = 24
0.00.103.109 I print_info: n_head           = 16
0.00.103.115 I print_info: n_head_kv        = 16
0.00.103.115 I print_info: n_rot            = 32
0.00.103.116 I print_info: n_swa            = 0
0.00.103.117 I print_info: is_swa_any       = 0
0.00.103.118 I print_info: n_embd_head_k    = 128
0.00.103.119 I print_info: n_embd_head_v    = 128
0.00.103.121 I print_info: n_gqa            = 1
0.00.103.123 I print_info: n_embd_k_gqa     = 2048
0.00.103.125 I print_info: n_embd_v_gqa     = 2048
0.00.103.127 I print_info: f_norm_eps       = 1.0e-05
0.00.103.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.131 I print_info: f_logit_scale    = 0.0e+00
0.00.103.131 I print_info: f_attn_scale     = 0.0e+00
0.00.103.133 I print_info: n_ff             = 8192
0.00.103.133 I print_info: n_expert         = 0
0.00.103.134 I print_info: n_expert_used    = 0
0.00.103.135 I print_info: causal attn      = 1
0.00.103.136 I print_info: pooling type     = 0
0.00.103.136 I print_info: rope type        = 2
0.00.103.136 I print_info: rope scaling     = linear
0.00.103.138 I print_info: freq_base_train  = 10000.0
0.00.103.139 I print_info: freq_scale_train = 1
0.00.103.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.140 I print_info: rope_finetuned   = unknown
0.00.103.141 I print_info: ssm_d_conv       = 0
0.00.103.141 I print_info: ssm_d_inner      = 0
0.00.103.142 I print_info: ssm_d_state      = 0
0.00.103.142 I print_info: ssm_dt_rank      = 0
0.00.103.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.144 I print_info: model type       = 1.4B
0.00.103.144 I print_info: model params     = 1.41 B
0.00.103.145 I print_info: general.name     = 1.4B
0.00.103.148 I print_info: vocab type       = BPE
0.00.103.149 I print_info: n_vocab          = 50304
0.00.103.150 I print_info: n_merges         = 50009
0.00.103.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: LF token         = 187 'Ċ'
0.00.103.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.155 I print_info: max token length = 1024
0.00.103.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.186 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.784 I llama_context: constructing llama_context
0.00.140.790 I llama_context: n_seq_max     = 1
0.00.140.791 I llama_context: n_ctx         = 2048
0.00.140.791 I llama_context: n_ctx_per_seq = 2048
0.00.140.792 I llama_context: n_batch       = 2048
0.00.140.792 I llama_context: n_ubatch      = 512
0.00.140.793 I llama_context: causal_attn   = 1
0.00.140.793 I llama_context: flash_attn    = 0
0.00.140.795 I llama_context: freq_base     = 10000.0
0.00.140.796 I llama_context: freq_scale    = 1
0.00.140.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.877 I llama_context: graph nodes  = 1063
0.00.275.878 I llama_context: graph splits = 1
0.00.275.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.459 I main: llama threadpool init, n_threads = 8
0.00.321.473 I 
0.00.321.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.559 I 
0.00.321.658 I sampler seed: 1234
0.00.321.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.676 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.709.772 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.709.786 I llama_perf_context_print:        load time =     319.29 ms
0.01.709.796 I llama_perf_context_print: prompt eval time =      97.03 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.01.709.804 I llama_perf_context_print:        eval time =    1280.42 ms /    63 runs   (   20.32 ms per token,    49.20 tokens per second)
0.01.709.813 I llama_perf_context_print:       total time =    1389.98 ms /    70 tokens

real	0m1.787s
user	0m11.172s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.406 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.407 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q3_K - Medium
0.00.030.416 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.103 I load: special tokens cache size = 25
0.00.105.028 I load: token to piece cache size = 0.2984 MB
0.00.105.051 I print_info: arch             = gptneox
0.00.105.055 I print_info: vocab_only       = 0
0.00.105.055 I print_info: n_ctx_train      = 2048
0.00.105.055 I print_info: n_embd           = 2048
0.00.105.056 I print_info: n_layer          = 24
0.00.105.077 I print_info: n_head           = 16
0.00.105.082 I print_info: n_head_kv        = 16
0.00.105.082 I print_info: n_rot            = 32
0.00.105.083 I print_info: n_swa            = 0
0.00.105.084 I print_info: is_swa_any       = 0
0.00.105.084 I print_info: n_embd_head_k    = 128
0.00.105.086 I print_info: n_embd_head_v    = 128
0.00.105.088 I print_info: n_gqa            = 1
0.00.105.090 I print_info: n_embd_k_gqa     = 2048
0.00.105.092 I print_info: n_embd_v_gqa     = 2048
0.00.105.094 I print_info: f_norm_eps       = 1.0e-05
0.00.105.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.096 I print_info: f_logit_scale    = 0.0e+00
0.00.105.097 I print_info: f_attn_scale     = 0.0e+00
0.00.105.098 I print_info: n_ff             = 8192
0.00.105.099 I print_info: n_expert         = 0
0.00.105.100 I print_info: n_expert_used    = 0
0.00.105.100 I print_info: causal attn      = 1
0.00.105.101 I print_info: pooling type     = 0
0.00.105.101 I print_info: rope type        = 2
0.00.105.102 I print_info: rope scaling     = linear
0.00.105.103 I print_info: freq_base_train  = 10000.0
0.00.105.104 I print_info: freq_scale_train = 1
0.00.105.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.105 I print_info: rope_finetuned   = unknown
0.00.105.106 I print_info: ssm_d_conv       = 0
0.00.105.106 I print_info: ssm_d_inner      = 0
0.00.105.107 I print_info: ssm_d_state      = 0
0.00.105.108 I print_info: ssm_dt_rank      = 0
0.00.105.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.109 I print_info: model type       = 1.4B
0.00.105.110 I print_info: model params     = 1.41 B
0.00.105.110 I print_info: general.name     = 1.4B
0.00.105.113 I print_info: vocab type       = BPE
0.00.105.115 I print_info: n_vocab          = 50304
0.00.105.115 I print_info: n_merges         = 50009
0.00.105.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.118 I print_info: LF token         = 187 'Ċ'
0.00.105.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.119 I print_info: max token length = 1024
0.00.105.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.476 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.081 I llama_context: constructing llama_context
0.00.143.086 I llama_context: n_seq_max     = 1
0.00.143.087 I llama_context: n_ctx         = 128
0.00.143.087 I llama_context: n_ctx_per_seq = 128
0.00.143.088 I llama_context: n_batch       = 128
0.00.143.088 I llama_context: n_ubatch      = 128
0.00.143.089 I llama_context: causal_attn   = 1
0.00.143.089 I llama_context: flash_attn    = 0
0.00.143.091 I llama_context: freq_base     = 10000.0
0.00.143.092 I llama_context: freq_scale    = 1
0.00.143.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.462 I llama_context: graph nodes  = 1063
0.00.161.463 I llama_context: graph splits = 1
0.00.161.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.067 I 
0.00.197.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.171 I perplexity: tokenizing the input ..
0.00.206.014 I perplexity: tokenization took 8.837 ms
0.00.206.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.170 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.075 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.118 I llama_perf_context_print:        load time =     196.68 ms
0.01.995.123 I llama_perf_context_print: prompt eval time =    1785.54 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.995.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.125 I llama_perf_context_print:       total time =    1798.07 ms /   129 tokens

real	0m2.049s
user	0m14.630s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.856 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q4_K - Medium
0.00.029.864 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.636 I load: special tokens cache size = 25
0.00.101.299 I load: token to piece cache size = 0.2984 MB
0.00.101.325 I print_info: arch             = gptneox
0.00.101.329 I print_info: vocab_only       = 0
0.00.101.329 I print_info: n_ctx_train      = 2048
0.00.101.330 I print_info: n_embd           = 2048
0.00.101.330 I print_info: n_layer          = 24
0.00.101.352 I print_info: n_head           = 16
0.00.101.354 I print_info: n_head_kv        = 16
0.00.101.355 I print_info: n_rot            = 32
0.00.101.355 I print_info: n_swa            = 0
0.00.101.357 I print_info: is_swa_any       = 0
0.00.101.357 I print_info: n_embd_head_k    = 128
0.00.101.358 I print_info: n_embd_head_v    = 128
0.00.101.360 I print_info: n_gqa            = 1
0.00.101.362 I print_info: n_embd_k_gqa     = 2048
0.00.101.364 I print_info: n_embd_v_gqa     = 2048
0.00.101.366 I print_info: f_norm_eps       = 1.0e-05
0.00.101.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.369 I print_info: f_logit_scale    = 0.0e+00
0.00.101.370 I print_info: f_attn_scale     = 0.0e+00
0.00.101.371 I print_info: n_ff             = 8192
0.00.101.372 I print_info: n_expert         = 0
0.00.101.372 I print_info: n_expert_used    = 0
0.00.101.373 I print_info: causal attn      = 1
0.00.101.373 I print_info: pooling type     = 0
0.00.101.373 I print_info: rope type        = 2
0.00.101.374 I print_info: rope scaling     = linear
0.00.101.376 I print_info: freq_base_train  = 10000.0
0.00.101.376 I print_info: freq_scale_train = 1
0.00.101.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.378 I print_info: rope_finetuned   = unknown
0.00.101.378 I print_info: ssm_d_conv       = 0
0.00.101.378 I print_info: ssm_d_inner      = 0
0.00.101.379 I print_info: ssm_d_state      = 0
0.00.101.379 I print_info: ssm_dt_rank      = 0
0.00.101.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.380 I print_info: model type       = 1.4B
0.00.101.381 I print_info: model params     = 1.41 B
0.00.101.383 I print_info: general.name     = 1.4B
0.00.101.387 I print_info: vocab type       = BPE
0.00.101.388 I print_info: n_vocab          = 50304
0.00.101.389 I print_info: n_merges         = 50009
0.00.101.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.391 I print_info: LF token         = 187 'Ċ'
0.00.101.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.392 I print_info: max token length = 1024
0.00.101.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.408 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.020 I llama_context: constructing llama_context
0.00.147.025 I llama_context: n_seq_max     = 1
0.00.147.026 I llama_context: n_ctx         = 2048
0.00.147.026 I llama_context: n_ctx_per_seq = 2048
0.00.147.027 I llama_context: n_batch       = 2048
0.00.147.027 I llama_context: n_ubatch      = 512
0.00.147.027 I llama_context: causal_attn   = 1
0.00.147.028 I llama_context: flash_attn    = 0
0.00.147.031 I llama_context: freq_base     = 10000.0
0.00.147.032 I llama_context: freq_scale    = 1
0.00.147.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.536 I llama_context: graph nodes  = 1063
0.00.279.537 I llama_context: graph splits = 1
0.00.279.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.765 I main: llama threadpool init, n_threads = 8
0.00.327.779 I 
0.00.327.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.864 I 
0.00.327.961 I sampler seed: 1234
0.00.327.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.979 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.869.999 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.01.870.013 I llama_perf_context_print:        load time =     325.60 ms
0.01.870.022 I llama_perf_context_print: prompt eval time =     106.14 ms /     7 tokens (   15.16 ms per token,    65.95 tokens per second)
0.01.870.031 I llama_perf_context_print:        eval time =    1425.31 ms /    63 runs   (   22.62 ms per token,    44.20 tokens per second)
0.01.870.042 I llama_perf_context_print:       total time =    1543.91 ms /    70 tokens

real	0m1.955s
user	0m12.386s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.397 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.397 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q4_K - Medium
0.00.030.405 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.803 I load: special tokens cache size = 25
0.00.100.549 I load: token to piece cache size = 0.2984 MB
0.00.100.575 I print_info: arch             = gptneox
0.00.100.577 I print_info: vocab_only       = 0
0.00.100.578 I print_info: n_ctx_train      = 2048
0.00.100.578 I print_info: n_embd           = 2048
0.00.100.579 I print_info: n_layer          = 24
0.00.100.599 I print_info: n_head           = 16
0.00.100.602 I print_info: n_head_kv        = 16
0.00.100.602 I print_info: n_rot            = 32
0.00.100.603 I print_info: n_swa            = 0
0.00.100.604 I print_info: is_swa_any       = 0
0.00.100.605 I print_info: n_embd_head_k    = 128
0.00.100.605 I print_info: n_embd_head_v    = 128
0.00.100.608 I print_info: n_gqa            = 1
0.00.100.610 I print_info: n_embd_k_gqa     = 2048
0.00.100.612 I print_info: n_embd_v_gqa     = 2048
0.00.100.614 I print_info: f_norm_eps       = 1.0e-05
0.00.100.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.616 I print_info: f_logit_scale    = 0.0e+00
0.00.100.617 I print_info: f_attn_scale     = 0.0e+00
0.00.100.618 I print_info: n_ff             = 8192
0.00.100.618 I print_info: n_expert         = 0
0.00.100.619 I print_info: n_expert_used    = 0
0.00.100.620 I print_info: causal attn      = 1
0.00.100.620 I print_info: pooling type     = 0
0.00.100.621 I print_info: rope type        = 2
0.00.100.621 I print_info: rope scaling     = linear
0.00.100.623 I print_info: freq_base_train  = 10000.0
0.00.100.624 I print_info: freq_scale_train = 1
0.00.100.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.625 I print_info: rope_finetuned   = unknown
0.00.100.625 I print_info: ssm_d_conv       = 0
0.00.100.626 I print_info: ssm_d_inner      = 0
0.00.100.626 I print_info: ssm_d_state      = 0
0.00.100.626 I print_info: ssm_dt_rank      = 0
0.00.100.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.628 I print_info: model type       = 1.4B
0.00.100.628 I print_info: model params     = 1.41 B
0.00.100.629 I print_info: general.name     = 1.4B
0.00.100.632 I print_info: vocab type       = BPE
0.00.100.633 I print_info: n_vocab          = 50304
0.00.100.634 I print_info: n_merges         = 50009
0.00.100.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: LF token         = 187 'Ċ'
0.00.100.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: max token length = 1024
0.00.100.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.072 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.642 I llama_context: constructing llama_context
0.00.146.646 I llama_context: n_seq_max     = 1
0.00.146.647 I llama_context: n_ctx         = 128
0.00.146.647 I llama_context: n_ctx_per_seq = 128
0.00.146.647 I llama_context: n_batch       = 128
0.00.146.648 I llama_context: n_ubatch      = 128
0.00.146.648 I llama_context: causal_attn   = 1
0.00.146.649 I llama_context: flash_attn    = 0
0.00.146.651 I llama_context: freq_base     = 10000.0
0.00.146.652 I llama_context: freq_scale    = 1
0.00.146.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.452 I llama_context: graph nodes  = 1063
0.00.165.453 I llama_context: graph splits = 1
0.00.165.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.872 I 
0.00.203.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.971 I perplexity: tokenizing the input ..
0.00.212.798 I perplexity: tokenization took 8.822 ms
0.00.212.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.772 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.661 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.702 I llama_perf_context_print:        load time =     203.49 ms
0.02.161.705 I llama_perf_context_print: prompt eval time =    1945.37 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.161.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.707 I llama_perf_context_print:       total time =    1957.85 ms /   129 tokens

real	0m2.221s
user	0m15.914s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.423 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q5_K - Medium
0.00.030.432 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.744 I load: special tokens cache size = 25
0.00.102.594 I load: token to piece cache size = 0.2984 MB
0.00.102.623 I print_info: arch             = gptneox
0.00.102.626 I print_info: vocab_only       = 0
0.00.102.627 I print_info: n_ctx_train      = 2048
0.00.102.627 I print_info: n_embd           = 2048
0.00.102.628 I print_info: n_layer          = 24
0.00.102.651 I print_info: n_head           = 16
0.00.102.654 I print_info: n_head_kv        = 16
0.00.102.654 I print_info: n_rot            = 32
0.00.102.655 I print_info: n_swa            = 0
0.00.102.657 I print_info: is_swa_any       = 0
0.00.102.658 I print_info: n_embd_head_k    = 128
0.00.102.658 I print_info: n_embd_head_v    = 128
0.00.102.660 I print_info: n_gqa            = 1
0.00.102.662 I print_info: n_embd_k_gqa     = 2048
0.00.102.664 I print_info: n_embd_v_gqa     = 2048
0.00.102.666 I print_info: f_norm_eps       = 1.0e-05
0.00.102.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.669 I print_info: f_logit_scale    = 0.0e+00
0.00.102.670 I print_info: f_attn_scale     = 0.0e+00
0.00.102.672 I print_info: n_ff             = 8192
0.00.102.672 I print_info: n_expert         = 0
0.00.102.673 I print_info: n_expert_used    = 0
0.00.102.673 I print_info: causal attn      = 1
0.00.102.674 I print_info: pooling type     = 0
0.00.102.674 I print_info: rope type        = 2
0.00.102.675 I print_info: rope scaling     = linear
0.00.102.677 I print_info: freq_base_train  = 10000.0
0.00.102.677 I print_info: freq_scale_train = 1
0.00.102.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.678 I print_info: rope_finetuned   = unknown
0.00.102.680 I print_info: ssm_d_conv       = 0
0.00.102.680 I print_info: ssm_d_inner      = 0
0.00.102.681 I print_info: ssm_d_state      = 0
0.00.102.681 I print_info: ssm_dt_rank      = 0
0.00.102.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.682 I print_info: model type       = 1.4B
0.00.102.683 I print_info: model params     = 1.41 B
0.00.102.684 I print_info: general.name     = 1.4B
0.00.102.688 I print_info: vocab type       = BPE
0.00.102.689 I print_info: n_vocab          = 50304
0.00.102.689 I print_info: n_merges         = 50009
0.00.102.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.692 I print_info: LF token         = 187 'Ċ'
0.00.102.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: max token length = 1024
0.00.102.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.969 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.597 I llama_context: constructing llama_context
0.00.153.604 I llama_context: n_seq_max     = 1
0.00.153.604 I llama_context: n_ctx         = 2048
0.00.153.605 I llama_context: n_ctx_per_seq = 2048
0.00.153.605 I llama_context: n_batch       = 2048
0.00.153.606 I llama_context: n_ubatch      = 512
0.00.153.606 I llama_context: causal_attn   = 1
0.00.153.606 I llama_context: flash_attn    = 0
0.00.153.609 I llama_context: freq_base     = 10000.0
0.00.153.610 I llama_context: freq_scale    = 1
0.00.153.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.672 I llama_context: graph nodes  = 1063
0.00.286.673 I llama_context: graph splits = 1
0.00.286.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.455 I main: llama threadpool init, n_threads = 8
0.00.344.469 I 
0.00.344.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.554 I 
0.00.344.657 I sampler seed: 1234
0.00.344.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.693 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.179.277 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.179.290 I llama_perf_context_print:        load time =     342.27 ms
0.02.179.299 I llama_perf_context_print: prompt eval time =     138.92 ms /     7 tokens (   19.85 ms per token,    50.39 tokens per second)
0.02.179.314 I llama_perf_context_print:        eval time =    1684.98 ms /    63 runs   (   26.75 ms per token,    37.39 tokens per second)
0.02.179.324 I llama_perf_context_print:       total time =    1836.50 ms /    70 tokens

real	0m2.265s
user	0m14.866s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q5_K - Medium
0.00.030.045 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.086 I load: special tokens cache size = 25
0.00.102.955 I load: token to piece cache size = 0.2984 MB
0.00.102.982 I print_info: arch             = gptneox
0.00.102.985 I print_info: vocab_only       = 0
0.00.102.985 I print_info: n_ctx_train      = 2048
0.00.102.986 I print_info: n_embd           = 2048
0.00.102.986 I print_info: n_layer          = 24
0.00.103.008 I print_info: n_head           = 16
0.00.103.014 I print_info: n_head_kv        = 16
0.00.103.014 I print_info: n_rot            = 32
0.00.103.015 I print_info: n_swa            = 0
0.00.103.017 I print_info: is_swa_any       = 0
0.00.103.018 I print_info: n_embd_head_k    = 128
0.00.103.018 I print_info: n_embd_head_v    = 128
0.00.103.020 I print_info: n_gqa            = 1
0.00.103.022 I print_info: n_embd_k_gqa     = 2048
0.00.103.024 I print_info: n_embd_v_gqa     = 2048
0.00.103.026 I print_info: f_norm_eps       = 1.0e-05
0.00.103.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.029 I print_info: f_logit_scale    = 0.0e+00
0.00.103.030 I print_info: f_attn_scale     = 0.0e+00
0.00.103.032 I print_info: n_ff             = 8192
0.00.103.032 I print_info: n_expert         = 0
0.00.103.033 I print_info: n_expert_used    = 0
0.00.103.034 I print_info: causal attn      = 1
0.00.103.034 I print_info: pooling type     = 0
0.00.103.035 I print_info: rope type        = 2
0.00.103.035 I print_info: rope scaling     = linear
0.00.103.037 I print_info: freq_base_train  = 10000.0
0.00.103.038 I print_info: freq_scale_train = 1
0.00.103.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.039 I print_info: rope_finetuned   = unknown
0.00.103.039 I print_info: ssm_d_conv       = 0
0.00.103.040 I print_info: ssm_d_inner      = 0
0.00.103.040 I print_info: ssm_d_state      = 0
0.00.103.041 I print_info: ssm_dt_rank      = 0
0.00.103.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.042 I print_info: model type       = 1.4B
0.00.103.043 I print_info: model params     = 1.41 B
0.00.103.043 I print_info: general.name     = 1.4B
0.00.103.047 I print_info: vocab type       = BPE
0.00.103.048 I print_info: n_vocab          = 50304
0.00.103.049 I print_info: n_merges         = 50009
0.00.103.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.051 I print_info: LF token         = 187 'Ċ'
0.00.103.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.053 I print_info: max token length = 1024
0.00.103.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.712 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.336 I llama_context: constructing llama_context
0.00.154.343 I llama_context: n_seq_max     = 1
0.00.154.343 I llama_context: n_ctx         = 128
0.00.154.343 I llama_context: n_ctx_per_seq = 128
0.00.154.344 I llama_context: n_batch       = 128
0.00.154.344 I llama_context: n_ubatch      = 128
0.00.154.345 I llama_context: causal_attn   = 1
0.00.154.345 I llama_context: flash_attn    = 0
0.00.154.347 I llama_context: freq_base     = 10000.0
0.00.154.348 I llama_context: freq_scale    = 1
0.00.154.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.219 I llama_context: graph nodes  = 1063
0.00.173.220 I llama_context: graph splits = 1
0.00.173.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.948 I 
0.00.221.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.053 I perplexity: tokenizing the input ..
0.00.229.902 I perplexity: tokenization took 8.844 ms
0.00.229.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.780 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.733 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.778 I llama_perf_context_print:        load time =     220.57 ms
0.02.785.780 I llama_perf_context_print: prompt eval time =    2552.26 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.785.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.783 I llama_perf_context_print:       total time =    2564.85 ms /   129 tokens

real	0m2.849s
user	0m20.841s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.606 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.611 I print_info: file type   = Q6_K
0.00.030.615 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.495 I load: special tokens cache size = 25
0.00.101.435 I load: token to piece cache size = 0.2984 MB
0.00.101.460 I print_info: arch             = gptneox
0.00.101.463 I print_info: vocab_only       = 0
0.00.101.463 I print_info: n_ctx_train      = 2048
0.00.101.464 I print_info: n_embd           = 2048
0.00.101.464 I print_info: n_layer          = 24
0.00.101.485 I print_info: n_head           = 16
0.00.101.490 I print_info: n_head_kv        = 16
0.00.101.490 I print_info: n_rot            = 32
0.00.101.491 I print_info: n_swa            = 0
0.00.101.493 I print_info: is_swa_any       = 0
0.00.101.494 I print_info: n_embd_head_k    = 128
0.00.101.494 I print_info: n_embd_head_v    = 128
0.00.101.497 I print_info: n_gqa            = 1
0.00.101.499 I print_info: n_embd_k_gqa     = 2048
0.00.101.501 I print_info: n_embd_v_gqa     = 2048
0.00.101.503 I print_info: f_norm_eps       = 1.0e-05
0.00.101.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.505 I print_info: f_logit_scale    = 0.0e+00
0.00.101.506 I print_info: f_attn_scale     = 0.0e+00
0.00.101.508 I print_info: n_ff             = 8192
0.00.101.509 I print_info: n_expert         = 0
0.00.101.509 I print_info: n_expert_used    = 0
0.00.101.510 I print_info: causal attn      = 1
0.00.101.510 I print_info: pooling type     = 0
0.00.101.511 I print_info: rope type        = 2
0.00.101.511 I print_info: rope scaling     = linear
0.00.101.514 I print_info: freq_base_train  = 10000.0
0.00.101.514 I print_info: freq_scale_train = 1
0.00.101.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.516 I print_info: rope_finetuned   = unknown
0.00.101.517 I print_info: ssm_d_conv       = 0
0.00.101.517 I print_info: ssm_d_inner      = 0
0.00.101.518 I print_info: ssm_d_state      = 0
0.00.101.518 I print_info: ssm_dt_rank      = 0
0.00.101.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.520 I print_info: model type       = 1.4B
0.00.101.521 I print_info: model params     = 1.41 B
0.00.101.521 I print_info: general.name     = 1.4B
0.00.101.525 I print_info: vocab type       = BPE
0.00.101.527 I print_info: n_vocab          = 50304
0.00.101.527 I print_info: n_merges         = 50009
0.00.101.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: LF token         = 187 'Ċ'
0.00.101.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: max token length = 1024
0.00.101.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.581 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.192 I llama_context: constructing llama_context
0.00.158.197 I llama_context: n_seq_max     = 1
0.00.158.197 I llama_context: n_ctx         = 2048
0.00.158.198 I llama_context: n_ctx_per_seq = 2048
0.00.158.198 I llama_context: n_batch       = 2048
0.00.158.198 I llama_context: n_ubatch      = 512
0.00.158.199 I llama_context: causal_attn   = 1
0.00.158.199 I llama_context: flash_attn    = 0
0.00.158.202 I llama_context: freq_base     = 10000.0
0.00.158.203 I llama_context: freq_scale    = 1
0.00.158.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.410 I llama_context: graph nodes  = 1063
0.00.290.410 I llama_context: graph splits = 1
0.00.290.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.817 I main: llama threadpool init, n_threads = 8
0.00.350.831 I 
0.00.350.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.914 I 
0.00.351.015 I sampler seed: 1234
0.00.351.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.051 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.300.122 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.300.136 I llama_perf_context_print:        load time =     348.65 ms
0.02.300.145 I llama_perf_context_print: prompt eval time =     148.35 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.300.156 I llama_perf_context_print:        eval time =    1790.14 ms /    63 runs   (   28.41 ms per token,    35.19 tokens per second)
0.02.300.165 I llama_perf_context_print:       total time =    1950.98 ms /    70 tokens

real	0m2.390s
user	0m15.812s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q6_K
0.00.030.294 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.936 I load: special tokens cache size = 25
0.00.104.794 I load: token to piece cache size = 0.2984 MB
0.00.104.819 I print_info: arch             = gptneox
0.00.104.822 I print_info: vocab_only       = 0
0.00.104.823 I print_info: n_ctx_train      = 2048
0.00.104.823 I print_info: n_embd           = 2048
0.00.104.823 I print_info: n_layer          = 24
0.00.104.845 I print_info: n_head           = 16
0.00.104.850 I print_info: n_head_kv        = 16
0.00.104.850 I print_info: n_rot            = 32
0.00.104.851 I print_info: n_swa            = 0
0.00.104.852 I print_info: is_swa_any       = 0
0.00.104.853 I print_info: n_embd_head_k    = 128
0.00.104.853 I print_info: n_embd_head_v    = 128
0.00.104.855 I print_info: n_gqa            = 1
0.00.104.857 I print_info: n_embd_k_gqa     = 2048
0.00.104.859 I print_info: n_embd_v_gqa     = 2048
0.00.104.861 I print_info: f_norm_eps       = 1.0e-05
0.00.104.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.864 I print_info: f_logit_scale    = 0.0e+00
0.00.104.865 I print_info: f_attn_scale     = 0.0e+00
0.00.104.867 I print_info: n_ff             = 8192
0.00.104.867 I print_info: n_expert         = 0
0.00.104.867 I print_info: n_expert_used    = 0
0.00.104.868 I print_info: causal attn      = 1
0.00.104.868 I print_info: pooling type     = 0
0.00.104.869 I print_info: rope type        = 2
0.00.104.869 I print_info: rope scaling     = linear
0.00.104.871 I print_info: freq_base_train  = 10000.0
0.00.104.872 I print_info: freq_scale_train = 1
0.00.104.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.873 I print_info: rope_finetuned   = unknown
0.00.104.874 I print_info: ssm_d_conv       = 0
0.00.104.874 I print_info: ssm_d_inner      = 0
0.00.104.875 I print_info: ssm_d_state      = 0
0.00.104.875 I print_info: ssm_dt_rank      = 0
0.00.104.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.876 I print_info: model type       = 1.4B
0.00.104.877 I print_info: model params     = 1.41 B
0.00.104.877 I print_info: general.name     = 1.4B
0.00.104.881 I print_info: vocab type       = BPE
0.00.104.882 I print_info: n_vocab          = 50304
0.00.104.883 I print_info: n_merges         = 50009
0.00.104.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.886 I print_info: LF token         = 187 'Ċ'
0.00.104.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.887 I print_info: max token length = 1024
0.00.104.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.394 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.051 I llama_context: constructing llama_context
0.00.162.056 I llama_context: n_seq_max     = 1
0.00.162.056 I llama_context: n_ctx         = 128
0.00.162.057 I llama_context: n_ctx_per_seq = 128
0.00.162.057 I llama_context: n_batch       = 128
0.00.162.058 I llama_context: n_ubatch      = 128
0.00.162.058 I llama_context: causal_attn   = 1
0.00.162.058 I llama_context: flash_attn    = 0
0.00.162.061 I llama_context: freq_base     = 10000.0
0.00.162.062 I llama_context: freq_scale    = 1
0.00.162.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.339 I llama_context: graph nodes  = 1063
0.00.181.340 I llama_context: graph splits = 1
0.00.181.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.278 I 
0.00.232.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.389 I perplexity: tokenizing the input ..
0.00.241.319 I perplexity: tokenization took 8.925 ms
0.00.241.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.348 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.257 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.302 I llama_perf_context_print:        load time =     231.89 ms
0.02.970.304 I llama_perf_context_print: prompt eval time =    2725.37 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.970.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.307 I llama_perf_context_print:       total time =    2738.04 ms /   129 tokens

real	0m3.038s
user	0m22.261s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q4_0
0.00.030.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.718 I load: special tokens cache size = 25
0.00.103.528 I load: token to piece cache size = 0.2984 MB
0.00.103.561 I print_info: arch             = gptneox
0.00.103.565 I print_info: vocab_only       = 0
0.00.103.566 I print_info: n_ctx_train      = 2048
0.00.103.566 I print_info: n_embd           = 2048
0.00.103.567 I print_info: n_layer          = 24
0.00.103.587 I print_info: n_head           = 16
0.00.103.592 I print_info: n_head_kv        = 16
0.00.103.593 I print_info: n_rot            = 32
0.00.103.594 I print_info: n_swa            = 0
0.00.103.595 I print_info: is_swa_any       = 0
0.00.103.595 I print_info: n_embd_head_k    = 128
0.00.103.596 I print_info: n_embd_head_v    = 128
0.00.103.599 I print_info: n_gqa            = 1
0.00.103.601 I print_info: n_embd_k_gqa     = 2048
0.00.103.603 I print_info: n_embd_v_gqa     = 2048
0.00.103.605 I print_info: f_norm_eps       = 1.0e-05
0.00.103.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.608 I print_info: f_logit_scale    = 0.0e+00
0.00.103.608 I print_info: f_attn_scale     = 0.0e+00
0.00.103.610 I print_info: n_ff             = 8192
0.00.103.611 I print_info: n_expert         = 0
0.00.103.611 I print_info: n_expert_used    = 0
0.00.103.611 I print_info: causal attn      = 1
0.00.103.612 I print_info: pooling type     = 0
0.00.103.613 I print_info: rope type        = 2
0.00.103.613 I print_info: rope scaling     = linear
0.00.103.615 I print_info: freq_base_train  = 10000.0
0.00.103.616 I print_info: freq_scale_train = 1
0.00.103.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.617 I print_info: rope_finetuned   = unknown
0.00.103.618 I print_info: ssm_d_conv       = 0
0.00.103.618 I print_info: ssm_d_inner      = 0
0.00.103.619 I print_info: ssm_d_state      = 0
0.00.103.620 I print_info: ssm_dt_rank      = 0
0.00.103.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.621 I print_info: model type       = 1.4B
0.00.103.621 I print_info: model params     = 1.41 B
0.00.103.622 I print_info: general.name     = 1.4B
0.00.103.625 I print_info: vocab type       = BPE
0.00.103.627 I print_info: n_vocab          = 50304
0.00.103.627 I print_info: n_merges         = 50009
0.00.103.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.630 I print_info: LF token         = 187 'Ċ'
0.00.103.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.632 I print_info: max token length = 1024
0.00.103.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.491 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.501 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.444 I llama_context: constructing llama_context
0.00.533.450 I llama_context: n_seq_max     = 1
0.00.533.451 I llama_context: n_ctx         = 2048
0.00.533.451 I llama_context: n_ctx_per_seq = 2048
0.00.533.452 I llama_context: n_batch       = 2048
0.00.533.452 I llama_context: n_ubatch      = 512
0.00.533.453 I llama_context: causal_attn   = 1
0.00.533.453 I llama_context: flash_attn    = 0
0.00.533.458 I llama_context: freq_base     = 10000.0
0.00.533.459 I llama_context: freq_scale    = 1
0.00.533.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.064 I llama_context: graph nodes  = 1063
0.00.659.064 I llama_context: graph splits = 1
0.00.659.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.153 I llama_context: constructing llama_context
0.01.018.172 I llama_context: n_seq_max     = 1
0.01.018.172 I llama_context: n_ctx         = 2048
0.01.018.173 I llama_context: n_ctx_per_seq = 2048
0.01.018.173 I llama_context: n_batch       = 2048
0.01.018.173 I llama_context: n_ubatch      = 512
0.01.018.174 I llama_context: causal_attn   = 1
0.01.018.174 I llama_context: flash_attn    = 0
0.01.018.180 I llama_context: freq_base     = 10000.0
0.01.018.181 I llama_context: freq_scale    = 1
0.01.018.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.788 I llama_context: graph nodes  = 1063
0.01.143.788 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.828 I llama_context: constructing llama_context
0.01.455.847 I llama_context: n_seq_max     = 1
0.01.455.847 I llama_context: n_ctx         = 2048
0.01.455.848 I llama_context: n_ctx_per_seq = 2048
0.01.455.848 I llama_context: n_batch       = 2048
0.01.455.848 I llama_context: n_ubatch      = 512
0.01.455.849 I llama_context: causal_attn   = 1
0.01.455.850 I llama_context: flash_attn    = 0
0.01.455.856 I llama_context: freq_base     = 10000.0
0.01.455.857 I llama_context: freq_scale    = 1
0.01.455.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.835 I llama_context: graph nodes  = 1063
0.01.579.835 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.062s
user	0m6.537s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5720 (59fee24c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.595 I print_info: file format = GGUF V3 (latest)
0.00.030.596 I print_info: file type   = Q4_0
0.00.030.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.687 I load: special tokens cache size = 25
0.00.101.314 I load: token to piece cache size = 0.2984 MB
0.00.101.337 I print_info: arch             = gptneox
0.00.101.339 I print_info: vocab_only       = 0
0.00.101.339 I print_info: n_ctx_train      = 2048
0.00.101.340 I print_info: n_embd           = 2048
0.00.101.340 I print_info: n_layer          = 24
0.00.101.361 I print_info: n_head           = 16
0.00.101.365 I print_info: n_head_kv        = 16
0.00.101.366 I print_info: n_rot            = 32
0.00.101.366 I print_info: n_swa            = 0
0.00.101.368 I print_info: is_swa_any       = 0
0.00.101.368 I print_info: n_embd_head_k    = 128
0.00.101.368 I print_info: n_embd_head_v    = 128
0.00.101.370 I print_info: n_gqa            = 1
0.00.101.373 I print_info: n_embd_k_gqa     = 2048
0.00.101.375 I print_info: n_embd_v_gqa     = 2048
0.00.101.376 I print_info: f_norm_eps       = 1.0e-05
0.00.101.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.379 I print_info: f_logit_scale    = 0.0e+00
0.00.101.380 I print_info: f_attn_scale     = 0.0e+00
0.00.101.381 I print_info: n_ff             = 8192
0.00.101.382 I print_info: n_expert         = 0
0.00.101.383 I print_info: n_expert_used    = 0
0.00.101.383 I print_info: causal attn      = 1
0.00.101.384 I print_info: pooling type     = 0
0.00.101.384 I print_info: rope type        = 2
0.00.101.385 I print_info: rope scaling     = linear
0.00.101.387 I print_info: freq_base_train  = 10000.0
0.00.101.387 I print_info: freq_scale_train = 1
0.00.101.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.388 I print_info: rope_finetuned   = unknown
0.00.101.389 I print_info: ssm_d_conv       = 0
0.00.101.389 I print_info: ssm_d_inner      = 0
0.00.101.389 I print_info: ssm_d_state      = 0
0.00.101.390 I print_info: ssm_dt_rank      = 0
0.00.101.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.391 I print_info: model type       = 1.4B
0.00.101.392 I print_info: model params     = 1.41 B
0.00.101.392 I print_info: general.name     = 1.4B
0.00.101.395 I print_info: vocab type       = BPE
0.00.101.396 I print_info: n_vocab          = 50304
0.00.101.397 I print_info: n_merges         = 50009
0.00.101.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.399 I print_info: LF token         = 187 'Ċ'
0.00.101.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.400 I print_info: max token length = 1024
0.00.101.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.928 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.936 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.273 I llama_context: constructing llama_context
0.00.529.278 I llama_context: n_seq_max     = 1
0.00.529.278 I llama_context: n_ctx         = 2048
0.00.529.279 I llama_context: n_ctx_per_seq = 2048
0.00.529.279 I llama_context: n_batch       = 2048
0.00.529.279 I llama_context: n_ubatch      = 512
0.00.529.280 I llama_context: causal_attn   = 1
0.00.529.280 I llama_context: flash_attn    = 1
0.00.529.285 I llama_context: freq_base     = 10000.0
0.00.529.286 I llama_context: freq_scale    = 1
0.00.529.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.311 I llama_context: graph nodes  = 968
0.00.653.312 I llama_context: graph splits = 1
0.00.653.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.107 I llama_context: constructing llama_context
0.00.995.125 I llama_context: n_seq_max     = 1
0.00.995.126 I llama_context: n_ctx         = 2048
0.00.995.126 I llama_context: n_ctx_per_seq = 2048
0.00.995.126 I llama_context: n_batch       = 2048
0.00.995.127 I llama_context: n_ubatch      = 512
0.00.995.127 I llama_context: causal_attn   = 1
0.00.995.128 I llama_context: flash_attn    = 1
0.00.995.132 I llama_context: freq_base     = 10000.0
0.00.995.133 I llama_context: freq_scale    = 1
0.00.995.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.546 I llama_context: graph nodes  = 968
0.01.115.546 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.294 I llama_context: constructing llama_context
0.01.411.313 I llama_context: n_seq_max     = 1
0.01.411.314 I llama_context: n_ctx         = 2048
0.01.411.314 I llama_context: n_ctx_per_seq = 2048
0.01.411.314 I llama_context: n_batch       = 2048
0.01.411.315 I llama_context: n_ubatch      = 512
0.01.411.315 I llama_context: causal_attn   = 1
0.01.411.316 I llama_context: flash_attn    = 1
0.01.411.321 I llama_context: freq_base     = 10000.0
0.01.411.322 I llama_context: freq_scale    = 1
0.01.411.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.353 I llama_context: graph nodes  = 968
0.01.534.353 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.000s
user	0m6.208s
sys	0m0.726s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.48user 0.33system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2917556maxresident)k
0inputs+40outputs (0major+81555minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912272maxresident)k
0inputs+40outputs (0major+81323minor)pagefaults 0swaps
```
