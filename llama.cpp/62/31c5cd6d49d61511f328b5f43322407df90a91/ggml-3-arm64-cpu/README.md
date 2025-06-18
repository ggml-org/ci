## Summary

- status:  SUCCESS ✅
- runtime: 5:45.35
- date:    Wed Jun 18 17:12:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6231c5cd6d49d61511f328b5f43322407df90a91
- author:  Aaron Teo
```
ggml-cpu: fix uncaught underscore terminators (#14023)

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.75 sec*proc (35 tests)

Total Test time (real) =  81.77 sec

real	1m21.778s
user	1m50.166s
sys	0m6.410s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.03 sec*proc (35 tests)

Total Test time (real) =  33.05 sec

real	0m33.056s
user	0m34.433s
sys	0m5.715s
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
0.00.000.240 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.448 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.514 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.515 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.515 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.516 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.131 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.358 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.363 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.364 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.365 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.366 I llama_model_loader: - type  f32:  124 tensors
0.00.011.367 I llama_model_loader: - type  f16:   73 tensors
0.00.011.370 I print_info: file format = GGUF V3 (latest)
0.00.011.371 I print_info: file type   = F16
0.00.011.374 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.812 I load: special tokens cache size = 5
0.00.038.829 I load: token to piece cache size = 0.2032 MB
0.00.038.851 I print_info: arch             = bert
0.00.038.854 I print_info: vocab_only       = 0
0.00.038.854 I print_info: n_ctx_train      = 512
0.00.038.855 I print_info: n_embd           = 384
0.00.038.855 I print_info: n_layer          = 12
0.00.038.874 I print_info: n_head           = 12
0.00.038.879 I print_info: n_head_kv        = 12
0.00.038.880 I print_info: n_rot            = 32
0.00.038.880 I print_info: n_swa            = 0
0.00.038.882 I print_info: is_swa_any       = 0
0.00.038.883 I print_info: n_embd_head_k    = 32
0.00.038.884 I print_info: n_embd_head_v    = 32
0.00.038.886 I print_info: n_gqa            = 1
0.00.038.887 I print_info: n_embd_k_gqa     = 384
0.00.038.890 I print_info: n_embd_v_gqa     = 384
0.00.038.892 I print_info: f_norm_eps       = 1.0e-12
0.00.038.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.895 I print_info: f_logit_scale    = 0.0e+00
0.00.038.895 I print_info: f_attn_scale     = 0.0e+00
0.00.038.897 I print_info: n_ff             = 1536
0.00.038.897 I print_info: n_expert         = 0
0.00.038.898 I print_info: n_expert_used    = 0
0.00.038.899 I print_info: causal attn      = 0
0.00.038.899 I print_info: pooling type     = 2
0.00.038.899 I print_info: rope type        = 2
0.00.038.900 I print_info: rope scaling     = linear
0.00.038.902 I print_info: freq_base_train  = 10000.0
0.00.038.902 I print_info: freq_scale_train = 1
0.00.038.903 I print_info: n_ctx_orig_yarn  = 512
0.00.038.904 I print_info: rope_finetuned   = unknown
0.00.038.904 I print_info: ssm_d_conv       = 0
0.00.038.905 I print_info: ssm_d_inner      = 0
0.00.038.905 I print_info: ssm_d_state      = 0
0.00.038.905 I print_info: ssm_dt_rank      = 0
0.00.038.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.906 I print_info: n_cls_out        = 1
0.00.038.907 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.908 I print_info: model type       = 33M
0.00.038.909 I print_info: model params     = 33.21 M
0.00.038.910 I print_info: general.name     = Bge Small
0.00.038.913 I print_info: vocab type       = WPM
0.00.038.914 I print_info: n_vocab          = 30522
0.00.038.915 I print_info: n_merges         = 0
0.00.038.915 I print_info: BOS token        = 101 '[CLS]'
0.00.038.916 I print_info: UNK token        = 100 '[UNK]'
0.00.038.917 I print_info: SEP token        = 102 '[SEP]'
0.00.038.918 I print_info: PAD token        = 0 '[PAD]'
0.00.038.918 I print_info: MASK token       = 103 '[MASK]'
0.00.038.919 I print_info: LF token         = 0 '[PAD]'
0.00.038.920 I print_info: max token length = 21
0.00.038.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.841 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.781 I llama_context: constructing llama_context
0.00.045.786 I llama_context: n_seq_max     = 1
0.00.045.787 I llama_context: n_ctx         = 512
0.00.045.787 I llama_context: n_ctx_per_seq = 512
0.00.045.788 I llama_context: n_batch       = 2048
0.00.045.788 I llama_context: n_ubatch      = 2048
0.00.045.789 I llama_context: causal_attn   = 0
0.00.045.789 I llama_context: flash_attn    = 0
0.00.045.791 I llama_context: freq_base     = 10000.0
0.00.045.792 I llama_context: freq_scale    = 1
0.00.045.815 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.919 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.161 I 
0.00.057.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.369 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.581 I llama_perf_context_print:        load time =      56.87 ms
0.00.061.583 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3205.13 tokens per second)
0.00.061.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.587 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.083s
user	0m0.082s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.507 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.556 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.557 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.569 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.573 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.574 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.296 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.301 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.302 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.302 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.303 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.304 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.305 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.306 I llama_model_loader: - type  f32:  124 tensors
0.00.011.307 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.309 I print_info: file format = GGUF V3 (latest)
0.00.011.310 I print_info: file type   = Q8_0
0.00.011.313 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.232 I load: special tokens cache size = 5
0.00.035.940 I load: token to piece cache size = 0.2032 MB
0.00.035.961 I print_info: arch             = bert
0.00.035.965 I print_info: vocab_only       = 0
0.00.035.965 I print_info: n_ctx_train      = 512
0.00.035.965 I print_info: n_embd           = 384
0.00.035.966 I print_info: n_layer          = 12
0.00.035.984 I print_info: n_head           = 12
0.00.035.989 I print_info: n_head_kv        = 12
0.00.035.990 I print_info: n_rot            = 32
0.00.035.990 I print_info: n_swa            = 0
0.00.035.992 I print_info: is_swa_any       = 0
0.00.035.992 I print_info: n_embd_head_k    = 32
0.00.035.993 I print_info: n_embd_head_v    = 32
0.00.035.995 I print_info: n_gqa            = 1
0.00.035.997 I print_info: n_embd_k_gqa     = 384
0.00.035.999 I print_info: n_embd_v_gqa     = 384
0.00.036.001 I print_info: f_norm_eps       = 1.0e-12
0.00.036.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.004 I print_info: f_logit_scale    = 0.0e+00
0.00.036.004 I print_info: f_attn_scale     = 0.0e+00
0.00.036.007 I print_info: n_ff             = 1536
0.00.036.007 I print_info: n_expert         = 0
0.00.036.008 I print_info: n_expert_used    = 0
0.00.036.008 I print_info: causal attn      = 0
0.00.036.009 I print_info: pooling type     = 2
0.00.036.010 I print_info: rope type        = 2
0.00.036.010 I print_info: rope scaling     = linear
0.00.036.012 I print_info: freq_base_train  = 10000.0
0.00.036.013 I print_info: freq_scale_train = 1
0.00.036.013 I print_info: n_ctx_orig_yarn  = 512
0.00.036.014 I print_info: rope_finetuned   = unknown
0.00.036.015 I print_info: ssm_d_conv       = 0
0.00.036.015 I print_info: ssm_d_inner      = 0
0.00.036.015 I print_info: ssm_d_state      = 0
0.00.036.016 I print_info: ssm_dt_rank      = 0
0.00.036.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.017 I print_info: n_cls_out        = 1
0.00.036.018 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.019 I print_info: model type       = 33M
0.00.036.020 I print_info: model params     = 33.21 M
0.00.036.021 I print_info: general.name     = Bge Small
0.00.036.024 I print_info: vocab type       = WPM
0.00.036.025 I print_info: n_vocab          = 30522
0.00.036.025 I print_info: n_merges         = 0
0.00.036.026 I print_info: BOS token        = 101 '[CLS]'
0.00.036.026 I print_info: UNK token        = 100 '[UNK]'
0.00.036.027 I print_info: SEP token        = 102 '[SEP]'
0.00.036.027 I print_info: PAD token        = 0 '[PAD]'
0.00.036.028 I print_info: MASK token       = 103 '[MASK]'
0.00.036.029 I print_info: LF token         = 0 '[PAD]'
0.00.036.030 I print_info: max token length = 21
0.00.036.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.017 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.907 I llama_context: constructing llama_context
0.00.040.912 I llama_context: n_seq_max     = 1
0.00.040.912 I llama_context: n_ctx         = 512
0.00.040.913 I llama_context: n_ctx_per_seq = 512
0.00.040.913 I llama_context: n_batch       = 2048
0.00.040.913 I llama_context: n_ubatch      = 2048
0.00.040.914 I llama_context: causal_attn   = 0
0.00.040.914 I llama_context: flash_attn    = 0
0.00.040.916 I llama_context: freq_base     = 10000.0
0.00.040.917 I llama_context: freq_scale    = 1
0.00.040.937 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.120 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.103 I 
0.00.052.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.300 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.377 I llama_perf_context_print:        load time =      51.79 ms
0.00.056.379 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3314.92 tokens per second)
0.00.056.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.382 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.076s
user	0m0.075s
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
0.00.000.236 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.717 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.742 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.748 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.749 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.750 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.753 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.754 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.755 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.755 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.756 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.764 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.765 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.426 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.503 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.504 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.504 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.505 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.506 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.510 I llama_model_loader: - type  f32:   40 tensors
0.00.028.511 I llama_model_loader: - type  f16:   26 tensors
0.00.028.514 I print_info: file format = GGUF V3 (latest)
0.00.028.515 I print_info: file type   = F16
0.00.028.519 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.208 W load: empty token at index 5
0.00.054.826 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.112 I load: special tokens cache size = 5
0.00.782.952 I load: token to piece cache size = 1.5060 MB
0.00.782.980 I print_info: arch             = jina-bert-v2
0.00.782.983 I print_info: vocab_only       = 0
0.00.782.984 I print_info: n_ctx_train      = 8192
0.00.782.984 I print_info: n_embd           = 384
0.00.782.985 I print_info: n_layer          = 4
0.00.783.005 I print_info: n_head           = 12
0.00.783.011 I print_info: n_head_kv        = 12
0.00.783.012 I print_info: n_rot            = 32
0.00.783.012 I print_info: n_swa            = 0
0.00.783.014 I print_info: is_swa_any       = 0
0.00.783.014 I print_info: n_embd_head_k    = 32
0.00.783.015 I print_info: n_embd_head_v    = 32
0.00.783.017 I print_info: n_gqa            = 1
0.00.783.018 I print_info: n_embd_k_gqa     = 384
0.00.783.020 I print_info: n_embd_v_gqa     = 384
0.00.783.022 I print_info: f_norm_eps       = 1.0e-12
0.00.783.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.024 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.025 I print_info: f_logit_scale    = 0.0e+00
0.00.783.026 I print_info: f_attn_scale     = 0.0e+00
0.00.783.028 I print_info: n_ff             = 1536
0.00.783.028 I print_info: n_expert         = 0
0.00.783.029 I print_info: n_expert_used    = 0
0.00.783.029 I print_info: causal attn      = 0
0.00.783.030 I print_info: pooling type     = -1
0.00.783.030 I print_info: rope type        = -1
0.00.783.031 I print_info: rope scaling     = linear
0.00.783.032 I print_info: freq_base_train  = 10000.0
0.00.783.033 I print_info: freq_scale_train = 1
0.00.783.033 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.035 I print_info: rope_finetuned   = unknown
0.00.783.036 I print_info: ssm_d_conv       = 0
0.00.783.036 I print_info: ssm_d_inner      = 0
0.00.783.037 I print_info: ssm_d_state      = 0
0.00.783.038 I print_info: ssm_dt_rank      = 0
0.00.783.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.783.039 I print_info: model type       = 33M
0.00.783.040 I print_info: model params     = 32.90 M
0.00.783.042 I print_info: general.name     = Jina Bert Implementation
0.00.783.045 I print_info: vocab type       = BPE
0.00.783.046 I print_info: n_vocab          = 61056
0.00.783.046 I print_info: n_merges         = 39382
0.00.783.047 I print_info: BOS token        = 0 '<s>'
0.00.783.047 I print_info: EOS token        = 2 '</s>'
0.00.783.048 I print_info: UNK token        = 3 '<unk>'
0.00.783.049 I print_info: SEP token        = 2 '</s>'
0.00.783.049 I print_info: PAD token        = 1 '<pad>'
0.00.783.050 I print_info: MASK token       = 4 '<mask>'
0.00.783.050 I print_info: EOG token        = 2 '</s>'
0.00.783.051 I print_info: max token length = 45
0.00.783.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.290 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.239 I llama_context: constructing llama_context
0.00.788.247 I llama_context: n_seq_max     = 1
0.00.788.247 I llama_context: n_ctx         = 8192
0.00.788.248 I llama_context: n_ctx_per_seq = 8192
0.00.788.248 I llama_context: n_batch       = 2048
0.00.788.248 I llama_context: n_ubatch      = 2048
0.00.788.249 I llama_context: causal_attn   = 0
0.00.788.249 I llama_context: flash_attn    = 0
0.00.788.252 I llama_context: freq_base     = 10000.0
0.00.788.252 I llama_context: freq_scale    = 1
0.00.788.274 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.797.161 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.797.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.566 I 
0.00.798.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.922 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.798.928 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.934 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.798.934 I main: number of tokens in prompt = 13
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


0.00.798.950 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.950 I main: number of tokens in prompt = 40
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


0.00.799.046 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.476 I llama_perf_context_print:        load time =     798.27 ms
0.00.805.478 I llama_perf_context_print: prompt eval time =       6.37 ms /    62 tokens (    0.10 ms per token,  9728.54 tokens per second)
0.00.805.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.480 I llama_perf_context_print:       total time =       6.94 ms /    63 tokens

real	0m0.836s
user	0m0.854s
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
0.00.000.244 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.740 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type  f16:   98 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = all F32 (guessed)
0.00.030.652 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.488 I load: special tokens cache size = 25
0.00.102.818 I load: token to piece cache size = 0.2984 MB
0.00.102.846 I print_info: arch             = gptneox
0.00.102.849 I print_info: vocab_only       = 0
0.00.102.850 I print_info: n_ctx_train      = 2048
0.00.102.850 I print_info: n_embd           = 2048
0.00.102.850 I print_info: n_layer          = 24
0.00.102.872 I print_info: n_head           = 16
0.00.102.877 I print_info: n_head_kv        = 16
0.00.102.878 I print_info: n_rot            = 32
0.00.102.878 I print_info: n_swa            = 0
0.00.102.880 I print_info: is_swa_any       = 0
0.00.102.880 I print_info: n_embd_head_k    = 128
0.00.102.881 I print_info: n_embd_head_v    = 128
0.00.102.883 I print_info: n_gqa            = 1
0.00.102.885 I print_info: n_embd_k_gqa     = 2048
0.00.102.887 I print_info: n_embd_v_gqa     = 2048
0.00.102.889 I print_info: f_norm_eps       = 1.0e-05
0.00.102.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.893 I print_info: f_logit_scale    = 0.0e+00
0.00.102.893 I print_info: f_attn_scale     = 0.0e+00
0.00.102.895 I print_info: n_ff             = 8192
0.00.102.895 I print_info: n_expert         = 0
0.00.102.896 I print_info: n_expert_used    = 0
0.00.102.896 I print_info: causal attn      = 1
0.00.102.897 I print_info: pooling type     = 0
0.00.102.897 I print_info: rope type        = 2
0.00.102.898 I print_info: rope scaling     = linear
0.00.102.900 I print_info: freq_base_train  = 10000.0
0.00.102.900 I print_info: freq_scale_train = 1
0.00.102.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.901 I print_info: rope_finetuned   = unknown
0.00.102.902 I print_info: ssm_d_conv       = 0
0.00.102.902 I print_info: ssm_d_inner      = 0
0.00.102.903 I print_info: ssm_d_state      = 0
0.00.102.903 I print_info: ssm_dt_rank      = 0
0.00.102.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.905 I print_info: model type       = 1.4B
0.00.102.906 I print_info: model params     = 1.41 B
0.00.102.907 I print_info: general.name     = 1.4B
0.00.102.910 I print_info: vocab type       = BPE
0.00.102.911 I print_info: n_vocab          = 50304
0.00.102.912 I print_info: n_merges         = 50009
0.00.102.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.915 I print_info: LF token         = 187 'Ċ'
0.00.102.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.917 I print_info: max token length = 1024
0.00.102.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.218 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.844 I llama_context: constructing llama_context
0.00.267.850 I llama_context: n_seq_max     = 1
0.00.267.851 I llama_context: n_ctx         = 2048
0.00.267.851 I llama_context: n_ctx_per_seq = 2048
0.00.267.851 I llama_context: n_batch       = 2048
0.00.267.852 I llama_context: n_ubatch      = 512
0.00.267.852 I llama_context: causal_attn   = 1
0.00.267.853 I llama_context: flash_attn    = 0
0.00.267.856 I llama_context: freq_base     = 10000.0
0.00.267.856 I llama_context: freq_scale    = 1
0.00.267.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.250 I llama_context: graph nodes  = 1063
0.00.401.250 I llama_context: graph splits = 1
0.00.401.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.161 I main: llama threadpool init, n_threads = 8
0.00.465.175 I 
0.00.465.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.260 I 
0.00.465.352 I sampler seed: 1234
0.00.465.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.371 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.991.280 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19158.12 tokens per second)
0.02.991.293 I llama_perf_context_print:        load time =     462.93 ms
0.02.991.302 I llama_perf_context_print: prompt eval time =      97.47 ms /     7 tokens (   13.92 ms per token,    71.81 tokens per second)
0.02.991.310 I llama_perf_context_print:        eval time =    2417.83 ms /    63 runs   (   38.38 ms per token,    26.06 tokens per second)
0.02.991.317 I llama_perf_context_print:       total time =    2527.82 ms /    70 tokens

real	0m3.153s
user	0m20.339s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.288 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type  f16:   98 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = all F32 (guessed)
0.00.029.982 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.892 I load: special tokens cache size = 25
0.00.100.915 I load: token to piece cache size = 0.2984 MB
0.00.100.943 I print_info: arch             = gptneox
0.00.100.946 I print_info: vocab_only       = 0
0.00.100.946 I print_info: n_ctx_train      = 2048
0.00.100.947 I print_info: n_embd           = 2048
0.00.100.947 I print_info: n_layer          = 24
0.00.100.970 I print_info: n_head           = 16
0.00.100.973 I print_info: n_head_kv        = 16
0.00.100.973 I print_info: n_rot            = 32
0.00.100.974 I print_info: n_swa            = 0
0.00.100.975 I print_info: is_swa_any       = 0
0.00.100.976 I print_info: n_embd_head_k    = 128
0.00.100.977 I print_info: n_embd_head_v    = 128
0.00.100.979 I print_info: n_gqa            = 1
0.00.100.981 I print_info: n_embd_k_gqa     = 2048
0.00.100.983 I print_info: n_embd_v_gqa     = 2048
0.00.100.985 I print_info: f_norm_eps       = 1.0e-05
0.00.100.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.988 I print_info: f_logit_scale    = 0.0e+00
0.00.100.989 I print_info: f_attn_scale     = 0.0e+00
0.00.100.991 I print_info: n_ff             = 8192
0.00.100.991 I print_info: n_expert         = 0
0.00.100.992 I print_info: n_expert_used    = 0
0.00.100.992 I print_info: causal attn      = 1
0.00.100.992 I print_info: pooling type     = 0
0.00.100.994 I print_info: rope type        = 2
0.00.100.995 I print_info: rope scaling     = linear
0.00.100.997 I print_info: freq_base_train  = 10000.0
0.00.100.998 I print_info: freq_scale_train = 1
0.00.100.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.998 I print_info: rope_finetuned   = unknown
0.00.100.999 I print_info: ssm_d_conv       = 0
0.00.100.999 I print_info: ssm_d_inner      = 0
0.00.101.000 I print_info: ssm_d_state      = 0
0.00.101.000 I print_info: ssm_dt_rank      = 0
0.00.101.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.002 I print_info: model type       = 1.4B
0.00.101.002 I print_info: model params     = 1.41 B
0.00.101.003 I print_info: general.name     = 1.4B
0.00.101.006 I print_info: vocab type       = BPE
0.00.101.007 I print_info: n_vocab          = 50304
0.00.101.008 I print_info: n_merges         = 50009
0.00.101.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.011 I print_info: LF token         = 187 'Ċ'
0.00.101.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.012 I print_info: max token length = 1024
0.00.101.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.178 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.702 I llama_context: constructing llama_context
0.00.265.707 I llama_context: n_seq_max     = 1
0.00.265.707 I llama_context: n_ctx         = 128
0.00.265.708 I llama_context: n_ctx_per_seq = 128
0.00.265.708 I llama_context: n_batch       = 128
0.00.265.709 I llama_context: n_ubatch      = 128
0.00.265.709 I llama_context: causal_attn   = 1
0.00.265.710 I llama_context: flash_attn    = 0
0.00.265.712 I llama_context: freq_base     = 10000.0
0.00.265.713 I llama_context: freq_scale    = 1
0.00.265.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.606 I llama_context: graph nodes  = 1063
0.00.283.606 I llama_context: graph splits = 1
0.00.283.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.073 I 
0.00.334.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.174 I perplexity: tokenizing the input ..
0.00.342.960 I perplexity: tokenization took 8.781 ms
0.00.342.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.687 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.610 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.653 I llama_perf_context_print:        load time =     333.70 ms
0.01.486.655 I llama_perf_context_print: prompt eval time =    1140.11 ms /   128 tokens (    8.91 ms per token,   112.27 tokens per second)
0.01.486.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.658 I llama_perf_context_print:       total time =    1152.60 ms /   129 tokens

real	0m1.623s
user	0m9.584s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q8_0
0.00.030.341 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.345 I load: special tokens cache size = 25
0.00.102.371 I load: token to piece cache size = 0.2984 MB
0.00.102.397 I print_info: arch             = gptneox
0.00.102.400 I print_info: vocab_only       = 0
0.00.102.400 I print_info: n_ctx_train      = 2048
0.00.102.401 I print_info: n_embd           = 2048
0.00.102.401 I print_info: n_layer          = 24
0.00.102.422 I print_info: n_head           = 16
0.00.102.427 I print_info: n_head_kv        = 16
0.00.102.428 I print_info: n_rot            = 32
0.00.102.428 I print_info: n_swa            = 0
0.00.102.430 I print_info: is_swa_any       = 0
0.00.102.430 I print_info: n_embd_head_k    = 128
0.00.102.430 I print_info: n_embd_head_v    = 128
0.00.102.433 I print_info: n_gqa            = 1
0.00.102.434 I print_info: n_embd_k_gqa     = 2048
0.00.102.437 I print_info: n_embd_v_gqa     = 2048
0.00.102.440 I print_info: f_norm_eps       = 1.0e-05
0.00.102.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.443 I print_info: f_logit_scale    = 0.0e+00
0.00.102.444 I print_info: f_attn_scale     = 0.0e+00
0.00.102.445 I print_info: n_ff             = 8192
0.00.102.446 I print_info: n_expert         = 0
0.00.102.446 I print_info: n_expert_used    = 0
0.00.102.446 I print_info: causal attn      = 1
0.00.102.447 I print_info: pooling type     = 0
0.00.102.447 I print_info: rope type        = 2
0.00.102.448 I print_info: rope scaling     = linear
0.00.102.450 I print_info: freq_base_train  = 10000.0
0.00.102.450 I print_info: freq_scale_train = 1
0.00.102.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.451 I print_info: rope_finetuned   = unknown
0.00.102.452 I print_info: ssm_d_conv       = 0
0.00.102.452 I print_info: ssm_d_inner      = 0
0.00.102.453 I print_info: ssm_d_state      = 0
0.00.102.453 I print_info: ssm_dt_rank      = 0
0.00.102.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.455 I print_info: model type       = 1.4B
0.00.102.456 I print_info: model params     = 1.41 B
0.00.102.457 I print_info: general.name     = 1.4B
0.00.102.460 I print_info: vocab type       = BPE
0.00.102.461 I print_info: n_vocab          = 50304
0.00.102.462 I print_info: n_merges         = 50009
0.00.102.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.464 I print_info: LF token         = 187 'Ċ'
0.00.102.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.466 I print_info: max token length = 1024
0.00.102.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.731 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.263 I llama_context: constructing llama_context
0.00.174.268 I llama_context: n_seq_max     = 1
0.00.174.269 I llama_context: n_ctx         = 2048
0.00.174.269 I llama_context: n_ctx_per_seq = 2048
0.00.174.270 I llama_context: n_batch       = 2048
0.00.174.270 I llama_context: n_ubatch      = 512
0.00.174.271 I llama_context: causal_attn   = 1
0.00.174.271 I llama_context: flash_attn    = 0
0.00.174.273 I llama_context: freq_base     = 10000.0
0.00.174.274 I llama_context: freq_scale    = 1
0.00.174.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.909 I llama_context: graph nodes  = 1063
0.00.305.910 I llama_context: graph splits = 1
0.00.305.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.674 I main: llama threadpool init, n_threads = 8
0.00.348.688 I 
0.00.348.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.770 I 
0.00.348.859 I sampler seed: 1234
0.00.348.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.878 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.882.585 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.01.882.598 I llama_perf_context_print:        load time =     346.52 ms
0.01.882.607 I llama_perf_context_print: prompt eval time =      73.72 ms /     7 tokens (   10.53 ms per token,    94.95 tokens per second)
0.01.882.618 I llama_perf_context_print:        eval time =    1449.43 ms /    63 runs   (   23.01 ms per token,    43.47 tokens per second)
0.01.882.627 I llama_perf_context_print:       total time =    1535.58 ms /    70 tokens

real	0m1.981s
user	0m12.381s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q8_0
0.00.030.138 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.383 I load: special tokens cache size = 25
0.00.101.349 I load: token to piece cache size = 0.2984 MB
0.00.101.376 I print_info: arch             = gptneox
0.00.101.380 I print_info: vocab_only       = 0
0.00.101.381 I print_info: n_ctx_train      = 2048
0.00.101.381 I print_info: n_embd           = 2048
0.00.101.381 I print_info: n_layer          = 24
0.00.101.404 I print_info: n_head           = 16
0.00.101.407 I print_info: n_head_kv        = 16
0.00.101.408 I print_info: n_rot            = 32
0.00.101.409 I print_info: n_swa            = 0
0.00.101.410 I print_info: is_swa_any       = 0
0.00.101.412 I print_info: n_embd_head_k    = 128
0.00.101.413 I print_info: n_embd_head_v    = 128
0.00.101.415 I print_info: n_gqa            = 1
0.00.101.417 I print_info: n_embd_k_gqa     = 2048
0.00.101.419 I print_info: n_embd_v_gqa     = 2048
0.00.101.421 I print_info: f_norm_eps       = 1.0e-05
0.00.101.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.423 I print_info: f_logit_scale    = 0.0e+00
0.00.101.424 I print_info: f_attn_scale     = 0.0e+00
0.00.101.426 I print_info: n_ff             = 8192
0.00.101.426 I print_info: n_expert         = 0
0.00.101.427 I print_info: n_expert_used    = 0
0.00.101.427 I print_info: causal attn      = 1
0.00.101.428 I print_info: pooling type     = 0
0.00.101.428 I print_info: rope type        = 2
0.00.101.428 I print_info: rope scaling     = linear
0.00.101.430 I print_info: freq_base_train  = 10000.0
0.00.101.431 I print_info: freq_scale_train = 1
0.00.101.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.432 I print_info: rope_finetuned   = unknown
0.00.101.432 I print_info: ssm_d_conv       = 0
0.00.101.432 I print_info: ssm_d_inner      = 0
0.00.101.433 I print_info: ssm_d_state      = 0
0.00.101.433 I print_info: ssm_dt_rank      = 0
0.00.101.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.436 I print_info: model type       = 1.4B
0.00.101.437 I print_info: model params     = 1.41 B
0.00.101.437 I print_info: general.name     = 1.4B
0.00.101.440 I print_info: vocab type       = BPE
0.00.101.441 I print_info: n_vocab          = 50304
0.00.101.442 I print_info: n_merges         = 50009
0.00.101.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.446 I print_info: LF token         = 187 'Ċ'
0.00.101.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.447 I print_info: max token length = 1024
0.00.101.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.041 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.551 I llama_context: constructing llama_context
0.00.173.557 I llama_context: n_seq_max     = 1
0.00.173.557 I llama_context: n_ctx         = 128
0.00.173.557 I llama_context: n_ctx_per_seq = 128
0.00.173.558 I llama_context: n_batch       = 128
0.00.173.558 I llama_context: n_ubatch      = 128
0.00.173.559 I llama_context: causal_attn   = 1
0.00.173.559 I llama_context: flash_attn    = 0
0.00.173.562 I llama_context: freq_base     = 10000.0
0.00.173.563 I llama_context: freq_scale    = 1
0.00.173.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.602 I llama_context: graph nodes  = 1063
0.00.191.603 I llama_context: graph splits = 1
0.00.191.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.341 I 
0.00.224.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.444 I perplexity: tokenizing the input ..
0.00.233.287 I perplexity: tokenization took 8.836 ms
0.00.233.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.734 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.650 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.694 I llama_perf_context_print:        load time =     223.97 ms
0.01.389.696 I llama_perf_context_print: prompt eval time =    1152.82 ms /   128 tokens (    9.01 ms per token,   111.03 tokens per second)
0.01.389.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.698 I llama_perf_context_print:       total time =    1165.37 ms /   129 tokens

real	0m1.465s
user	0m9.552s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q4_0
0.00.030.553 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.543 I load: special tokens cache size = 25
0.00.102.597 I load: token to piece cache size = 0.2984 MB
0.00.102.626 I print_info: arch             = gptneox
0.00.102.630 I print_info: vocab_only       = 0
0.00.102.630 I print_info: n_ctx_train      = 2048
0.00.102.631 I print_info: n_embd           = 2048
0.00.102.631 I print_info: n_layer          = 24
0.00.102.652 I print_info: n_head           = 16
0.00.102.657 I print_info: n_head_kv        = 16
0.00.102.658 I print_info: n_rot            = 32
0.00.102.658 I print_info: n_swa            = 0
0.00.102.660 I print_info: is_swa_any       = 0
0.00.102.661 I print_info: n_embd_head_k    = 128
0.00.102.661 I print_info: n_embd_head_v    = 128
0.00.102.664 I print_info: n_gqa            = 1
0.00.102.666 I print_info: n_embd_k_gqa     = 2048
0.00.102.669 I print_info: n_embd_v_gqa     = 2048
0.00.102.671 I print_info: f_norm_eps       = 1.0e-05
0.00.102.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.674 I print_info: f_logit_scale    = 0.0e+00
0.00.102.675 I print_info: f_attn_scale     = 0.0e+00
0.00.102.676 I print_info: n_ff             = 8192
0.00.102.677 I print_info: n_expert         = 0
0.00.102.678 I print_info: n_expert_used    = 0
0.00.102.678 I print_info: causal attn      = 1
0.00.102.678 I print_info: pooling type     = 0
0.00.102.679 I print_info: rope type        = 2
0.00.102.680 I print_info: rope scaling     = linear
0.00.102.683 I print_info: freq_base_train  = 10000.0
0.00.102.684 I print_info: freq_scale_train = 1
0.00.102.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.686 I print_info: rope_finetuned   = unknown
0.00.102.686 I print_info: ssm_d_conv       = 0
0.00.102.687 I print_info: ssm_d_inner      = 0
0.00.102.688 I print_info: ssm_d_state      = 0
0.00.102.689 I print_info: ssm_dt_rank      = 0
0.00.102.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.690 I print_info: model type       = 1.4B
0.00.102.691 I print_info: model params     = 1.41 B
0.00.102.692 I print_info: general.name     = 1.4B
0.00.102.695 I print_info: vocab type       = BPE
0.00.102.696 I print_info: n_vocab          = 50304
0.00.102.697 I print_info: n_merges         = 50009
0.00.102.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.700 I print_info: LF token         = 187 'Ċ'
0.00.102.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.701 I print_info: max token length = 1024
0.00.102.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.258 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.267 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.237 I llama_context: constructing llama_context
0.00.530.243 I llama_context: n_seq_max     = 1
0.00.530.244 I llama_context: n_ctx         = 2048
0.00.530.244 I llama_context: n_ctx_per_seq = 2048
0.00.530.245 I llama_context: n_batch       = 2048
0.00.530.245 I llama_context: n_ubatch      = 512
0.00.530.245 I llama_context: causal_attn   = 1
0.00.530.246 I llama_context: flash_attn    = 0
0.00.530.250 I llama_context: freq_base     = 10000.0
0.00.530.251 I llama_context: freq_scale    = 1
0.00.530.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.696 I llama_context: graph nodes  = 1063
0.00.655.697 I llama_context: graph splits = 1
0.00.655.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.720 I main: llama threadpool init, n_threads = 8
0.00.688.735 I 
0.00.688.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.817 I 
0.00.688.906 I sampler seed: 1234
0.00.688.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.923 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.685.074 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.685.089 I llama_perf_context_print:        load time =     686.52 ms
0.01.685.098 I llama_perf_context_print: prompt eval time =      41.40 ms /     7 tokens (    5.91 ms per token,   169.07 tokens per second)
0.01.685.106 I llama_perf_context_print:        eval time =     944.75 ms /    63 runs   (   15.00 ms per token,    66.68 tokens per second)
0.01.685.114 I llama_perf_context_print:       total time =     998.02 ms /    70 tokens

real	0m1.802s
user	0m8.133s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q4_0
0.00.030.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.272 I load: special tokens cache size = 25
0.00.102.260 I load: token to piece cache size = 0.2984 MB
0.00.102.286 I print_info: arch             = gptneox
0.00.102.290 I print_info: vocab_only       = 0
0.00.102.290 I print_info: n_ctx_train      = 2048
0.00.102.291 I print_info: n_embd           = 2048
0.00.102.291 I print_info: n_layer          = 24
0.00.102.313 I print_info: n_head           = 16
0.00.102.315 I print_info: n_head_kv        = 16
0.00.102.316 I print_info: n_rot            = 32
0.00.102.316 I print_info: n_swa            = 0
0.00.102.318 I print_info: is_swa_any       = 0
0.00.102.318 I print_info: n_embd_head_k    = 128
0.00.102.320 I print_info: n_embd_head_v    = 128
0.00.102.323 I print_info: n_gqa            = 1
0.00.102.325 I print_info: n_embd_k_gqa     = 2048
0.00.102.327 I print_info: n_embd_v_gqa     = 2048
0.00.102.329 I print_info: f_norm_eps       = 1.0e-05
0.00.102.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.331 I print_info: f_logit_scale    = 0.0e+00
0.00.102.332 I print_info: f_attn_scale     = 0.0e+00
0.00.102.333 I print_info: n_ff             = 8192
0.00.102.334 I print_info: n_expert         = 0
0.00.102.334 I print_info: n_expert_used    = 0
0.00.102.334 I print_info: causal attn      = 1
0.00.102.335 I print_info: pooling type     = 0
0.00.102.335 I print_info: rope type        = 2
0.00.102.336 I print_info: rope scaling     = linear
0.00.102.338 I print_info: freq_base_train  = 10000.0
0.00.102.338 I print_info: freq_scale_train = 1
0.00.102.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.339 I print_info: rope_finetuned   = unknown
0.00.102.339 I print_info: ssm_d_conv       = 0
0.00.102.340 I print_info: ssm_d_inner      = 0
0.00.102.340 I print_info: ssm_d_state      = 0
0.00.102.341 I print_info: ssm_dt_rank      = 0
0.00.102.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.342 I print_info: model type       = 1.4B
0.00.102.343 I print_info: model params     = 1.41 B
0.00.102.343 I print_info: general.name     = 1.4B
0.00.102.346 I print_info: vocab type       = BPE
0.00.102.347 I print_info: n_vocab          = 50304
0.00.102.348 I print_info: n_merges         = 50009
0.00.102.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.350 I print_info: LF token         = 187 'Ċ'
0.00.102.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.352 I print_info: max token length = 1024
0.00.102.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.776 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.788 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.399 I llama_context: constructing llama_context
0.00.527.404 I llama_context: n_seq_max     = 1
0.00.527.405 I llama_context: n_ctx         = 128
0.00.527.405 I llama_context: n_ctx_per_seq = 128
0.00.527.406 I llama_context: n_batch       = 128
0.00.527.406 I llama_context: n_ubatch      = 128
0.00.527.407 I llama_context: causal_attn   = 1
0.00.527.407 I llama_context: flash_attn    = 0
0.00.527.412 I llama_context: freq_base     = 10000.0
0.00.527.413 I llama_context: freq_scale    = 1
0.00.527.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.447 I llama_context: graph nodes  = 1063
0.00.544.448 I llama_context: graph splits = 1
0.00.544.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.369 I 
0.00.567.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.468 I perplexity: tokenizing the input ..
0.00.576.231 I perplexity: tokenization took 8.758 ms
0.00.576.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.710 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.629 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.672 I llama_perf_context_print:        load time =     566.99 ms
0.01.107.676 I llama_perf_context_print: prompt eval time =     527.85 ms /   128 tokens (    4.12 ms per token,   242.49 tokens per second)
0.01.107.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.679 I llama_perf_context_print:       total time =     540.32 ms /   129 tokens

real	0m1.206s
user	0m4.661s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q4_1
0.00.030.067 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.821 I load: special tokens cache size = 25
0.00.101.182 I load: token to piece cache size = 0.2984 MB
0.00.101.219 I print_info: arch             = gptneox
0.00.101.220 I print_info: vocab_only       = 0
0.00.101.220 I print_info: n_ctx_train      = 2048
0.00.101.221 I print_info: n_embd           = 2048
0.00.101.221 I print_info: n_layer          = 24
0.00.101.244 I print_info: n_head           = 16
0.00.101.249 I print_info: n_head_kv        = 16
0.00.101.249 I print_info: n_rot            = 32
0.00.101.250 I print_info: n_swa            = 0
0.00.101.251 I print_info: is_swa_any       = 0
0.00.101.252 I print_info: n_embd_head_k    = 128
0.00.101.252 I print_info: n_embd_head_v    = 128
0.00.101.255 I print_info: n_gqa            = 1
0.00.101.257 I print_info: n_embd_k_gqa     = 2048
0.00.101.258 I print_info: n_embd_v_gqa     = 2048
0.00.101.260 I print_info: f_norm_eps       = 1.0e-05
0.00.101.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.263 I print_info: f_logit_scale    = 0.0e+00
0.00.101.265 I print_info: f_attn_scale     = 0.0e+00
0.00.101.266 I print_info: n_ff             = 8192
0.00.101.267 I print_info: n_expert         = 0
0.00.101.267 I print_info: n_expert_used    = 0
0.00.101.268 I print_info: causal attn      = 1
0.00.101.268 I print_info: pooling type     = 0
0.00.101.269 I print_info: rope type        = 2
0.00.101.269 I print_info: rope scaling     = linear
0.00.101.271 I print_info: freq_base_train  = 10000.0
0.00.101.272 I print_info: freq_scale_train = 1
0.00.101.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.273 I print_info: rope_finetuned   = unknown
0.00.101.273 I print_info: ssm_d_conv       = 0
0.00.101.274 I print_info: ssm_d_inner      = 0
0.00.101.275 I print_info: ssm_d_state      = 0
0.00.101.276 I print_info: ssm_dt_rank      = 0
0.00.101.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.277 I print_info: model type       = 1.4B
0.00.101.278 I print_info: model params     = 1.41 B
0.00.101.279 I print_info: general.name     = 1.4B
0.00.101.283 I print_info: vocab type       = BPE
0.00.101.283 I print_info: n_vocab          = 50304
0.00.101.284 I print_info: n_merges         = 50009
0.00.101.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.288 I print_info: LF token         = 187 'Ċ'
0.00.101.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: max token length = 1024
0.00.101.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.505 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.070 I llama_context: constructing llama_context
0.00.145.074 I llama_context: n_seq_max     = 1
0.00.145.075 I llama_context: n_ctx         = 2048
0.00.145.075 I llama_context: n_ctx_per_seq = 2048
0.00.145.076 I llama_context: n_batch       = 2048
0.00.145.076 I llama_context: n_ubatch      = 512
0.00.145.076 I llama_context: causal_attn   = 1
0.00.145.077 I llama_context: flash_attn    = 0
0.00.145.079 I llama_context: freq_base     = 10000.0
0.00.145.080 I llama_context: freq_scale    = 1
0.00.145.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.842 I llama_context: graph nodes  = 1063
0.00.276.842 I llama_context: graph splits = 1
0.00.276.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.518 I main: llama threadpool init, n_threads = 8
0.00.326.532 I 
0.00.326.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.617 I 
0.00.326.708 I sampler seed: 1234
0.00.326.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.726 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.861.874 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.861.887 I llama_perf_context_print:        load time =     324.36 ms
0.01.861.896 I llama_perf_context_print: prompt eval time =     112.41 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.01.861.904 I llama_perf_context_print:        eval time =    1412.49 ms /    63 runs   (   22.42 ms per token,    44.60 tokens per second)
0.01.861.913 I llama_perf_context_print:       total time =    1537.02 ms /    70 tokens

real	0m1.943s
user	0m12.407s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q4_1
0.00.029.875 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.050 I load: special tokens cache size = 25
0.00.102.073 I load: token to piece cache size = 0.2984 MB
0.00.102.100 I print_info: arch             = gptneox
0.00.102.103 I print_info: vocab_only       = 0
0.00.102.104 I print_info: n_ctx_train      = 2048
0.00.102.104 I print_info: n_embd           = 2048
0.00.102.105 I print_info: n_layer          = 24
0.00.102.125 I print_info: n_head           = 16
0.00.102.128 I print_info: n_head_kv        = 16
0.00.102.128 I print_info: n_rot            = 32
0.00.102.129 I print_info: n_swa            = 0
0.00.102.130 I print_info: is_swa_any       = 0
0.00.102.137 I print_info: n_embd_head_k    = 128
0.00.102.137 I print_info: n_embd_head_v    = 128
0.00.102.140 I print_info: n_gqa            = 1
0.00.102.141 I print_info: n_embd_k_gqa     = 2048
0.00.102.143 I print_info: n_embd_v_gqa     = 2048
0.00.102.145 I print_info: f_norm_eps       = 1.0e-05
0.00.102.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.147 I print_info: f_logit_scale    = 0.0e+00
0.00.102.148 I print_info: f_attn_scale     = 0.0e+00
0.00.102.150 I print_info: n_ff             = 8192
0.00.102.150 I print_info: n_expert         = 0
0.00.102.151 I print_info: n_expert_used    = 0
0.00.102.151 I print_info: causal attn      = 1
0.00.102.152 I print_info: pooling type     = 0
0.00.102.153 I print_info: rope type        = 2
0.00.102.153 I print_info: rope scaling     = linear
0.00.102.155 I print_info: freq_base_train  = 10000.0
0.00.102.155 I print_info: freq_scale_train = 1
0.00.102.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.157 I print_info: rope_finetuned   = unknown
0.00.102.157 I print_info: ssm_d_conv       = 0
0.00.102.157 I print_info: ssm_d_inner      = 0
0.00.102.158 I print_info: ssm_d_state      = 0
0.00.102.158 I print_info: ssm_dt_rank      = 0
0.00.102.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.160 I print_info: model type       = 1.4B
0.00.102.161 I print_info: model params     = 1.41 B
0.00.102.162 I print_info: general.name     = 1.4B
0.00.102.165 I print_info: vocab type       = BPE
0.00.102.166 I print_info: n_vocab          = 50304
0.00.102.167 I print_info: n_merges         = 50009
0.00.102.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.169 I print_info: LF token         = 187 'Ċ'
0.00.102.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.171 I print_info: max token length = 1024
0.00.102.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.929 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.514 I llama_context: constructing llama_context
0.00.146.520 I llama_context: n_seq_max     = 1
0.00.146.520 I llama_context: n_ctx         = 128
0.00.146.521 I llama_context: n_ctx_per_seq = 128
0.00.146.521 I llama_context: n_batch       = 128
0.00.146.522 I llama_context: n_ubatch      = 128
0.00.146.522 I llama_context: causal_attn   = 1
0.00.146.522 I llama_context: flash_attn    = 0
0.00.146.525 I llama_context: freq_base     = 10000.0
0.00.146.526 I llama_context: freq_scale    = 1
0.00.146.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.872 I llama_context: graph nodes  = 1063
0.00.164.873 I llama_context: graph splits = 1
0.00.164.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.780 I 
0.00.204.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.882 I perplexity: tokenizing the input ..
0.00.213.759 I perplexity: tokenization took 8.871 ms
0.00.213.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.657 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.702 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.746 I llama_perf_context_print:        load time =     204.42 ms
0.02.262.749 I llama_perf_context_print: prompt eval time =    2045.25 ms /   128 tokens (   15.98 ms per token,    62.58 tokens per second)
0.02.262.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.752 I llama_perf_context_print:       total time =    2057.98 ms /   129 tokens

real	0m2.320s
user	0m16.758s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q5_0
0.00.030.532 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.819 I load: special tokens cache size = 25
0.00.105.752 I load: token to piece cache size = 0.2984 MB
0.00.105.780 I print_info: arch             = gptneox
0.00.105.784 I print_info: vocab_only       = 0
0.00.105.784 I print_info: n_ctx_train      = 2048
0.00.105.785 I print_info: n_embd           = 2048
0.00.105.785 I print_info: n_layer          = 24
0.00.105.809 I print_info: n_head           = 16
0.00.105.813 I print_info: n_head_kv        = 16
0.00.105.814 I print_info: n_rot            = 32
0.00.105.815 I print_info: n_swa            = 0
0.00.105.816 I print_info: is_swa_any       = 0
0.00.105.817 I print_info: n_embd_head_k    = 128
0.00.105.818 I print_info: n_embd_head_v    = 128
0.00.105.820 I print_info: n_gqa            = 1
0.00.105.822 I print_info: n_embd_k_gqa     = 2048
0.00.105.825 I print_info: n_embd_v_gqa     = 2048
0.00.105.826 I print_info: f_norm_eps       = 1.0e-05
0.00.105.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.828 I print_info: f_logit_scale    = 0.0e+00
0.00.105.829 I print_info: f_attn_scale     = 0.0e+00
0.00.105.831 I print_info: n_ff             = 8192
0.00.105.831 I print_info: n_expert         = 0
0.00.105.832 I print_info: n_expert_used    = 0
0.00.105.832 I print_info: causal attn      = 1
0.00.105.833 I print_info: pooling type     = 0
0.00.105.834 I print_info: rope type        = 2
0.00.105.834 I print_info: rope scaling     = linear
0.00.105.836 I print_info: freq_base_train  = 10000.0
0.00.105.836 I print_info: freq_scale_train = 1
0.00.105.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.838 I print_info: rope_finetuned   = unknown
0.00.105.838 I print_info: ssm_d_conv       = 0
0.00.105.839 I print_info: ssm_d_inner      = 0
0.00.105.839 I print_info: ssm_d_state      = 0
0.00.105.839 I print_info: ssm_dt_rank      = 0
0.00.105.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.841 I print_info: model type       = 1.4B
0.00.105.842 I print_info: model params     = 1.41 B
0.00.105.843 I print_info: general.name     = 1.4B
0.00.105.847 I print_info: vocab type       = BPE
0.00.105.848 I print_info: n_vocab          = 50304
0.00.105.849 I print_info: n_merges         = 50009
0.00.105.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.852 I print_info: LF token         = 187 'Ċ'
0.00.105.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.853 I print_info: max token length = 1024
0.00.105.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.923 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.573 I llama_context: constructing llama_context
0.00.153.579 I llama_context: n_seq_max     = 1
0.00.153.580 I llama_context: n_ctx         = 2048
0.00.153.580 I llama_context: n_ctx_per_seq = 2048
0.00.153.581 I llama_context: n_batch       = 2048
0.00.153.581 I llama_context: n_ubatch      = 512
0.00.153.581 I llama_context: causal_attn   = 1
0.00.153.582 I llama_context: flash_attn    = 0
0.00.153.584 I llama_context: freq_base     = 10000.0
0.00.153.585 I llama_context: freq_scale    = 1
0.00.153.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.015 I llama_context: graph nodes  = 1063
0.00.285.016 I llama_context: graph splits = 1
0.00.285.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.903 I main: llama threadpool init, n_threads = 8
0.00.346.917 I 
0.00.346.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.002 I 
0.00.347.092 I sampler seed: 1234
0.00.347.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.109 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.285.150 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.285.164 I llama_perf_context_print:        load time =     344.73 ms
0.02.285.173 I llama_perf_context_print: prompt eval time =     148.21 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.285.181 I llama_perf_context_print:        eval time =    1779.53 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.285.189 I llama_perf_context_print:       total time =    1939.92 ms /    70 tokens

real	0m2.368s
user	0m15.736s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q5_0
0.00.030.235 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.712 I load: special tokens cache size = 25
0.00.102.945 I load: token to piece cache size = 0.2984 MB
0.00.102.974 I print_info: arch             = gptneox
0.00.102.981 I print_info: vocab_only       = 0
0.00.102.981 I print_info: n_ctx_train      = 2048
0.00.102.981 I print_info: n_embd           = 2048
0.00.102.982 I print_info: n_layer          = 24
0.00.103.004 I print_info: n_head           = 16
0.00.103.009 I print_info: n_head_kv        = 16
0.00.103.010 I print_info: n_rot            = 32
0.00.103.010 I print_info: n_swa            = 0
0.00.103.012 I print_info: is_swa_any       = 0
0.00.103.012 I print_info: n_embd_head_k    = 128
0.00.103.013 I print_info: n_embd_head_v    = 128
0.00.103.015 I print_info: n_gqa            = 1
0.00.103.017 I print_info: n_embd_k_gqa     = 2048
0.00.103.019 I print_info: n_embd_v_gqa     = 2048
0.00.103.021 I print_info: f_norm_eps       = 1.0e-05
0.00.103.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.023 I print_info: f_logit_scale    = 0.0e+00
0.00.103.024 I print_info: f_attn_scale     = 0.0e+00
0.00.103.025 I print_info: n_ff             = 8192
0.00.103.026 I print_info: n_expert         = 0
0.00.103.026 I print_info: n_expert_used    = 0
0.00.103.027 I print_info: causal attn      = 1
0.00.103.027 I print_info: pooling type     = 0
0.00.103.028 I print_info: rope type        = 2
0.00.103.028 I print_info: rope scaling     = linear
0.00.103.030 I print_info: freq_base_train  = 10000.0
0.00.103.031 I print_info: freq_scale_train = 1
0.00.103.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.033 I print_info: rope_finetuned   = unknown
0.00.103.034 I print_info: ssm_d_conv       = 0
0.00.103.034 I print_info: ssm_d_inner      = 0
0.00.103.035 I print_info: ssm_d_state      = 0
0.00.103.035 I print_info: ssm_dt_rank      = 0
0.00.103.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.036 I print_info: model type       = 1.4B
0.00.103.037 I print_info: model params     = 1.41 B
0.00.103.038 I print_info: general.name     = 1.4B
0.00.103.041 I print_info: vocab type       = BPE
0.00.103.043 I print_info: n_vocab          = 50304
0.00.103.043 I print_info: n_merges         = 50009
0.00.103.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.046 I print_info: LF token         = 187 'Ċ'
0.00.103.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.048 I print_info: max token length = 1024
0.00.103.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.383 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.909 I llama_context: constructing llama_context
0.00.150.918 I llama_context: n_seq_max     = 1
0.00.150.918 I llama_context: n_ctx         = 128
0.00.150.919 I llama_context: n_ctx_per_seq = 128
0.00.150.919 I llama_context: n_batch       = 128
0.00.150.919 I llama_context: n_ubatch      = 128
0.00.150.920 I llama_context: causal_attn   = 1
0.00.150.921 I llama_context: flash_attn    = 0
0.00.150.923 I llama_context: freq_base     = 10000.0
0.00.150.924 I llama_context: freq_scale    = 1
0.00.150.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.246 I llama_context: graph nodes  = 1063
0.00.169.247 I llama_context: graph splits = 1
0.00.169.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.160 I 
0.00.219.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.261 I perplexity: tokenizing the input ..
0.00.228.012 I perplexity: tokenization took 8.747 ms
0.00.228.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.425 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.337 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.379 I llama_perf_context_print:        load time =     218.78 ms
0.02.924.381 I llama_perf_context_print: prompt eval time =    2692.78 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.924.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.384 I llama_perf_context_print:       total time =    2705.24 ms /   129 tokens

real	0m2.984s
user	0m21.955s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q5_1
0.00.030.187 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.205 I load: special tokens cache size = 25
0.00.102.461 I load: token to piece cache size = 0.2984 MB
0.00.102.491 I print_info: arch             = gptneox
0.00.102.494 I print_info: vocab_only       = 0
0.00.102.494 I print_info: n_ctx_train      = 2048
0.00.102.495 I print_info: n_embd           = 2048
0.00.102.495 I print_info: n_layer          = 24
0.00.102.519 I print_info: n_head           = 16
0.00.102.522 I print_info: n_head_kv        = 16
0.00.102.522 I print_info: n_rot            = 32
0.00.102.523 I print_info: n_swa            = 0
0.00.102.525 I print_info: is_swa_any       = 0
0.00.102.525 I print_info: n_embd_head_k    = 128
0.00.102.526 I print_info: n_embd_head_v    = 128
0.00.102.528 I print_info: n_gqa            = 1
0.00.102.530 I print_info: n_embd_k_gqa     = 2048
0.00.102.532 I print_info: n_embd_v_gqa     = 2048
0.00.102.534 I print_info: f_norm_eps       = 1.0e-05
0.00.102.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.537 I print_info: f_logit_scale    = 0.0e+00
0.00.102.537 I print_info: f_attn_scale     = 0.0e+00
0.00.102.539 I print_info: n_ff             = 8192
0.00.102.540 I print_info: n_expert         = 0
0.00.102.540 I print_info: n_expert_used    = 0
0.00.102.540 I print_info: causal attn      = 1
0.00.102.541 I print_info: pooling type     = 0
0.00.102.542 I print_info: rope type        = 2
0.00.102.542 I print_info: rope scaling     = linear
0.00.102.544 I print_info: freq_base_train  = 10000.0
0.00.102.544 I print_info: freq_scale_train = 1
0.00.102.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.547 I print_info: rope_finetuned   = unknown
0.00.102.547 I print_info: ssm_d_conv       = 0
0.00.102.547 I print_info: ssm_d_inner      = 0
0.00.102.548 I print_info: ssm_d_state      = 0
0.00.102.548 I print_info: ssm_dt_rank      = 0
0.00.102.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.549 I print_info: model type       = 1.4B
0.00.102.551 I print_info: model params     = 1.41 B
0.00.102.551 I print_info: general.name     = 1.4B
0.00.102.555 I print_info: vocab type       = BPE
0.00.102.556 I print_info: n_vocab          = 50304
0.00.102.556 I print_info: n_merges         = 50009
0.00.102.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.559 I print_info: LF token         = 187 'Ċ'
0.00.102.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.561 I print_info: max token length = 1024
0.00.102.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.083 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.670 I llama_context: constructing llama_context
0.00.153.678 I llama_context: n_seq_max     = 1
0.00.153.679 I llama_context: n_ctx         = 2048
0.00.153.680 I llama_context: n_ctx_per_seq = 2048
0.00.153.680 I llama_context: n_batch       = 2048
0.00.153.681 I llama_context: n_ubatch      = 512
0.00.153.682 I llama_context: causal_attn   = 1
0.00.153.682 I llama_context: flash_attn    = 0
0.00.153.685 I llama_context: freq_base     = 10000.0
0.00.153.685 I llama_context: freq_scale    = 1
0.00.153.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.220 I llama_context: graph nodes  = 1063
0.00.286.221 I llama_context: graph splits = 1
0.00.286.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.224 I main: llama threadpool init, n_threads = 8
0.00.353.239 I 
0.00.353.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.322 I 
0.00.353.415 I sampler seed: 1234
0.00.353.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.434 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.554.440 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.554.471 I llama_perf_context_print:        load time =     351.05 ms
0.02.554.497 I llama_perf_context_print: prompt eval time =     169.30 ms /     7 tokens (   24.19 ms per token,    41.35 tokens per second)
0.02.554.524 I llama_perf_context_print:        eval time =    2020.28 ms /    63 runs   (   32.07 ms per token,    31.18 tokens per second)
0.02.554.550 I llama_perf_context_print:       total time =    2202.91 ms /    70 tokens

real	0m2.641s
user	0m17.812s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q5_1
0.00.030.254 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.107 I load: special tokens cache size = 25
0.00.101.248 I load: token to piece cache size = 0.2984 MB
0.00.101.276 I print_info: arch             = gptneox
0.00.101.280 I print_info: vocab_only       = 0
0.00.101.280 I print_info: n_ctx_train      = 2048
0.00.101.281 I print_info: n_embd           = 2048
0.00.101.281 I print_info: n_layer          = 24
0.00.101.304 I print_info: n_head           = 16
0.00.101.309 I print_info: n_head_kv        = 16
0.00.101.309 I print_info: n_rot            = 32
0.00.101.310 I print_info: n_swa            = 0
0.00.101.311 I print_info: is_swa_any       = 0
0.00.101.311 I print_info: n_embd_head_k    = 128
0.00.101.312 I print_info: n_embd_head_v    = 128
0.00.101.315 I print_info: n_gqa            = 1
0.00.101.316 I print_info: n_embd_k_gqa     = 2048
0.00.101.318 I print_info: n_embd_v_gqa     = 2048
0.00.101.320 I print_info: f_norm_eps       = 1.0e-05
0.00.101.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.323 I print_info: f_logit_scale    = 0.0e+00
0.00.101.323 I print_info: f_attn_scale     = 0.0e+00
0.00.101.325 I print_info: n_ff             = 8192
0.00.101.326 I print_info: n_expert         = 0
0.00.101.326 I print_info: n_expert_used    = 0
0.00.101.327 I print_info: causal attn      = 1
0.00.101.327 I print_info: pooling type     = 0
0.00.101.327 I print_info: rope type        = 2
0.00.101.328 I print_info: rope scaling     = linear
0.00.101.330 I print_info: freq_base_train  = 10000.0
0.00.101.330 I print_info: freq_scale_train = 1
0.00.101.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.331 I print_info: rope_finetuned   = unknown
0.00.101.331 I print_info: ssm_d_conv       = 0
0.00.101.332 I print_info: ssm_d_inner      = 0
0.00.101.332 I print_info: ssm_d_state      = 0
0.00.101.333 I print_info: ssm_dt_rank      = 0
0.00.101.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.334 I print_info: model type       = 1.4B
0.00.101.335 I print_info: model params     = 1.41 B
0.00.101.335 I print_info: general.name     = 1.4B
0.00.101.340 I print_info: vocab type       = BPE
0.00.101.341 I print_info: n_vocab          = 50304
0.00.101.341 I print_info: n_merges         = 50009
0.00.101.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.344 I print_info: LF token         = 187 'Ċ'
0.00.101.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.346 I print_info: max token length = 1024
0.00.101.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.361 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.991 I llama_context: constructing llama_context
0.00.152.998 I llama_context: n_seq_max     = 1
0.00.152.998 I llama_context: n_ctx         = 128
0.00.152.999 I llama_context: n_ctx_per_seq = 128
0.00.152.999 I llama_context: n_batch       = 128
0.00.153.000 I llama_context: n_ubatch      = 128
0.00.153.000 I llama_context: causal_attn   = 1
0.00.153.001 I llama_context: flash_attn    = 0
0.00.153.003 I llama_context: freq_base     = 10000.0
0.00.153.004 I llama_context: freq_scale    = 1
0.00.153.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.386 I llama_context: graph nodes  = 1063
0.00.171.387 I llama_context: graph splits = 1
0.00.171.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.811 I 
0.00.227.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.910 I perplexity: tokenizing the input ..
0.00.236.720 I perplexity: tokenization took 8.805 ms
0.00.236.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.827 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.291.739 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.291.782 I llama_perf_context_print:        load time =     227.44 ms
0.03.291.784 I llama_perf_context_print: prompt eval time =    3051.48 ms /   128 tokens (   23.84 ms per token,    41.95 tokens per second)
0.03.291.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.787 I llama_perf_context_print:       total time =    3063.99 ms /   129 tokens

real	0m3.354s
user	0m24.888s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.839 I llama_model_loader: - type  f32:  194 tensors
0.00.031.841 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.841 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.847 I print_info: file format = GGUF V3 (latest)
0.00.031.848 I print_info: file type   = Q2_K - Medium
0.00.031.852 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.331 I load: special tokens cache size = 25
0.00.107.407 I load: token to piece cache size = 0.2984 MB
0.00.107.432 I print_info: arch             = gptneox
0.00.107.433 I print_info: vocab_only       = 0
0.00.107.434 I print_info: n_ctx_train      = 2048
0.00.107.434 I print_info: n_embd           = 2048
0.00.107.434 I print_info: n_layer          = 24
0.00.107.457 I print_info: n_head           = 16
0.00.107.459 I print_info: n_head_kv        = 16
0.00.107.459 I print_info: n_rot            = 32
0.00.107.460 I print_info: n_swa            = 0
0.00.107.461 I print_info: is_swa_any       = 0
0.00.107.461 I print_info: n_embd_head_k    = 128
0.00.107.462 I print_info: n_embd_head_v    = 128
0.00.107.464 I print_info: n_gqa            = 1
0.00.107.466 I print_info: n_embd_k_gqa     = 2048
0.00.107.468 I print_info: n_embd_v_gqa     = 2048
0.00.107.470 I print_info: f_norm_eps       = 1.0e-05
0.00.107.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.473 I print_info: f_logit_scale    = 0.0e+00
0.00.107.473 I print_info: f_attn_scale     = 0.0e+00
0.00.107.475 I print_info: n_ff             = 8192
0.00.107.475 I print_info: n_expert         = 0
0.00.107.476 I print_info: n_expert_used    = 0
0.00.107.476 I print_info: causal attn      = 1
0.00.107.477 I print_info: pooling type     = 0
0.00.107.478 I print_info: rope type        = 2
0.00.107.479 I print_info: rope scaling     = linear
0.00.107.481 I print_info: freq_base_train  = 10000.0
0.00.107.481 I print_info: freq_scale_train = 1
0.00.107.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.483 I print_info: rope_finetuned   = unknown
0.00.107.483 I print_info: ssm_d_conv       = 0
0.00.107.484 I print_info: ssm_d_inner      = 0
0.00.107.484 I print_info: ssm_d_state      = 0
0.00.107.484 I print_info: ssm_dt_rank      = 0
0.00.107.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.486 I print_info: model type       = 1.4B
0.00.107.486 I print_info: model params     = 1.41 B
0.00.107.487 I print_info: general.name     = 1.4B
0.00.107.490 I print_info: vocab type       = BPE
0.00.107.491 I print_info: n_vocab          = 50304
0.00.107.492 I print_info: n_merges         = 50009
0.00.107.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.495 I print_info: LF token         = 187 'Ċ'
0.00.107.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.497 I print_info: max token length = 1024
0.00.107.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.927 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.501 I llama_context: constructing llama_context
0.00.137.507 I llama_context: n_seq_max     = 1
0.00.137.507 I llama_context: n_ctx         = 2048
0.00.137.508 I llama_context: n_ctx_per_seq = 2048
0.00.137.508 I llama_context: n_batch       = 2048
0.00.137.509 I llama_context: n_ubatch      = 512
0.00.137.509 I llama_context: causal_attn   = 1
0.00.137.510 I llama_context: flash_attn    = 0
0.00.137.513 I llama_context: freq_base     = 10000.0
0.00.137.514 I llama_context: freq_scale    = 1
0.00.137.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.471 I llama_context: graph nodes  = 1063
0.00.270.472 I llama_context: graph splits = 1
0.00.270.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.201 I main: llama threadpool init, n_threads = 8
0.00.319.214 I 
0.00.319.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.293 I 
0.00.319.384 I sampler seed: 1234
0.00.319.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.419 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.644 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.785.656 I llama_perf_context_print:        load time =     317.06 ms
0.01.785.664 I llama_perf_context_print: prompt eval time =     110.56 ms /     7 tokens (   15.79 ms per token,    63.31 tokens per second)
0.01.785.679 I llama_perf_context_print:        eval time =    1345.49 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.785.692 I llama_perf_context_print:       total time =    1468.10 ms /    70 tokens

real	0m1.858s
user	0m11.866s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q2_K - Medium
0.00.030.164 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.229 I load: special tokens cache size = 25
0.00.103.364 I load: token to piece cache size = 0.2984 MB
0.00.103.392 I print_info: arch             = gptneox
0.00.103.396 I print_info: vocab_only       = 0
0.00.103.396 I print_info: n_ctx_train      = 2048
0.00.103.397 I print_info: n_embd           = 2048
0.00.103.397 I print_info: n_layer          = 24
0.00.103.419 I print_info: n_head           = 16
0.00.103.421 I print_info: n_head_kv        = 16
0.00.103.422 I print_info: n_rot            = 32
0.00.103.423 I print_info: n_swa            = 0
0.00.103.424 I print_info: is_swa_any       = 0
0.00.103.424 I print_info: n_embd_head_k    = 128
0.00.103.426 I print_info: n_embd_head_v    = 128
0.00.103.430 I print_info: n_gqa            = 1
0.00.103.432 I print_info: n_embd_k_gqa     = 2048
0.00.103.434 I print_info: n_embd_v_gqa     = 2048
0.00.103.436 I print_info: f_norm_eps       = 1.0e-05
0.00.103.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.438 I print_info: f_logit_scale    = 0.0e+00
0.00.103.440 I print_info: f_attn_scale     = 0.0e+00
0.00.103.442 I print_info: n_ff             = 8192
0.00.103.442 I print_info: n_expert         = 0
0.00.103.443 I print_info: n_expert_used    = 0
0.00.103.443 I print_info: causal attn      = 1
0.00.103.444 I print_info: pooling type     = 0
0.00.103.444 I print_info: rope type        = 2
0.00.103.446 I print_info: rope scaling     = linear
0.00.103.448 I print_info: freq_base_train  = 10000.0
0.00.103.448 I print_info: freq_scale_train = 1
0.00.103.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.449 I print_info: rope_finetuned   = unknown
0.00.103.449 I print_info: ssm_d_conv       = 0
0.00.103.451 I print_info: ssm_d_inner      = 0
0.00.103.452 I print_info: ssm_d_state      = 0
0.00.103.452 I print_info: ssm_dt_rank      = 0
0.00.103.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.454 I print_info: model type       = 1.4B
0.00.103.454 I print_info: model params     = 1.41 B
0.00.103.455 I print_info: general.name     = 1.4B
0.00.103.460 I print_info: vocab type       = BPE
0.00.103.461 I print_info: n_vocab          = 50304
0.00.103.461 I print_info: n_merges         = 50009
0.00.103.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.466 I print_info: LF token         = 187 'Ċ'
0.00.103.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.468 I print_info: max token length = 1024
0.00.103.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.978 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.581 I llama_context: constructing llama_context
0.00.133.588 I llama_context: n_seq_max     = 1
0.00.133.589 I llama_context: n_ctx         = 128
0.00.133.589 I llama_context: n_ctx_per_seq = 128
0.00.133.590 I llama_context: n_batch       = 128
0.00.133.590 I llama_context: n_ubatch      = 128
0.00.133.590 I llama_context: causal_attn   = 1
0.00.133.591 I llama_context: flash_attn    = 0
0.00.133.593 I llama_context: freq_base     = 10000.0
0.00.133.594 I llama_context: freq_scale    = 1
0.00.133.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.007 I llama_context: graph nodes  = 1063
0.00.152.007 I llama_context: graph splits = 1
0.00.152.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.247 I 
0.00.190.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.346 I perplexity: tokenizing the input ..
0.00.199.175 I perplexity: tokenization took 8.824 ms
0.00.199.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.808 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.708 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.751 I llama_perf_context_print:        load time =     189.87 ms
0.02.254.753 I llama_perf_context_print: prompt eval time =    2052.00 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.254.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.756 I llama_perf_context_print:       total time =    2064.52 ms /   129 tokens

real	0m2.304s
user	0m16.780s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.570 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.570 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.575 I print_info: file type   = Q3_K - Medium
0.00.030.580 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.053 I load: special tokens cache size = 25
0.00.101.893 I load: token to piece cache size = 0.2984 MB
0.00.101.920 I print_info: arch             = gptneox
0.00.101.923 I print_info: vocab_only       = 0
0.00.101.924 I print_info: n_ctx_train      = 2048
0.00.101.924 I print_info: n_embd           = 2048
0.00.101.925 I print_info: n_layer          = 24
0.00.101.948 I print_info: n_head           = 16
0.00.101.953 I print_info: n_head_kv        = 16
0.00.101.954 I print_info: n_rot            = 32
0.00.101.954 I print_info: n_swa            = 0
0.00.101.955 I print_info: is_swa_any       = 0
0.00.101.956 I print_info: n_embd_head_k    = 128
0.00.101.957 I print_info: n_embd_head_v    = 128
0.00.101.959 I print_info: n_gqa            = 1
0.00.101.961 I print_info: n_embd_k_gqa     = 2048
0.00.101.963 I print_info: n_embd_v_gqa     = 2048
0.00.101.965 I print_info: f_norm_eps       = 1.0e-05
0.00.101.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.968 I print_info: f_logit_scale    = 0.0e+00
0.00.101.968 I print_info: f_attn_scale     = 0.0e+00
0.00.101.970 I print_info: n_ff             = 8192
0.00.101.970 I print_info: n_expert         = 0
0.00.101.971 I print_info: n_expert_used    = 0
0.00.101.971 I print_info: causal attn      = 1
0.00.101.971 I print_info: pooling type     = 0
0.00.101.972 I print_info: rope type        = 2
0.00.101.973 I print_info: rope scaling     = linear
0.00.101.974 I print_info: freq_base_train  = 10000.0
0.00.101.975 I print_info: freq_scale_train = 1
0.00.101.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.976 I print_info: rope_finetuned   = unknown
0.00.101.977 I print_info: ssm_d_conv       = 0
0.00.101.977 I print_info: ssm_d_inner      = 0
0.00.101.978 I print_info: ssm_d_state      = 0
0.00.101.978 I print_info: ssm_dt_rank      = 0
0.00.101.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.980 I print_info: model type       = 1.4B
0.00.101.981 I print_info: model params     = 1.41 B
0.00.101.981 I print_info: general.name     = 1.4B
0.00.101.985 I print_info: vocab type       = BPE
0.00.101.987 I print_info: n_vocab          = 50304
0.00.101.987 I print_info: n_merges         = 50009
0.00.101.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.990 I print_info: LF token         = 187 'Ċ'
0.00.101.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.992 I print_info: max token length = 1024
0.00.101.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.966 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.536 I llama_context: constructing llama_context
0.00.139.543 I llama_context: n_seq_max     = 1
0.00.139.544 I llama_context: n_ctx         = 2048
0.00.139.544 I llama_context: n_ctx_per_seq = 2048
0.00.139.545 I llama_context: n_batch       = 2048
0.00.139.545 I llama_context: n_ubatch      = 512
0.00.139.545 I llama_context: causal_attn   = 1
0.00.139.546 I llama_context: flash_attn    = 0
0.00.139.549 I llama_context: freq_base     = 10000.0
0.00.139.550 I llama_context: freq_scale    = 1
0.00.139.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.667 I llama_context: graph nodes  = 1063
0.00.270.668 I llama_context: graph splits = 1
0.00.270.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.425 I main: llama threadpool init, n_threads = 8
0.00.316.440 I 
0.00.316.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.523 I 
0.00.316.613 I sampler seed: 1234
0.00.316.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.633 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.707.967 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.707.980 I llama_perf_context_print:        load time =     314.24 ms
0.01.707.989 I llama_perf_context_print: prompt eval time =      97.10 ms /     7 tokens (   13.87 ms per token,    72.09 tokens per second)
0.01.707.998 I llama_perf_context_print:        eval time =    1284.12 ms /    63 runs   (   20.38 ms per token,    49.06 tokens per second)
0.01.708.014 I llama_perf_context_print:       total time =    1393.22 ms /    70 tokens

real	0m1.785s
user	0m11.242s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.666 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.667 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.667 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q3_K - Medium
0.00.030.676 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.838 I load: special tokens cache size = 25
0.00.106.216 I load: token to piece cache size = 0.2984 MB
0.00.106.242 I print_info: arch             = gptneox
0.00.106.245 I print_info: vocab_only       = 0
0.00.106.245 I print_info: n_ctx_train      = 2048
0.00.106.246 I print_info: n_embd           = 2048
0.00.106.246 I print_info: n_layer          = 24
0.00.106.268 I print_info: n_head           = 16
0.00.106.271 I print_info: n_head_kv        = 16
0.00.106.271 I print_info: n_rot            = 32
0.00.106.272 I print_info: n_swa            = 0
0.00.106.273 I print_info: is_swa_any       = 0
0.00.106.273 I print_info: n_embd_head_k    = 128
0.00.106.274 I print_info: n_embd_head_v    = 128
0.00.106.276 I print_info: n_gqa            = 1
0.00.106.278 I print_info: n_embd_k_gqa     = 2048
0.00.106.280 I print_info: n_embd_v_gqa     = 2048
0.00.106.282 I print_info: f_norm_eps       = 1.0e-05
0.00.106.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.285 I print_info: f_logit_scale    = 0.0e+00
0.00.106.286 I print_info: f_attn_scale     = 0.0e+00
0.00.106.287 I print_info: n_ff             = 8192
0.00.106.288 I print_info: n_expert         = 0
0.00.106.288 I print_info: n_expert_used    = 0
0.00.106.288 I print_info: causal attn      = 1
0.00.106.289 I print_info: pooling type     = 0
0.00.106.289 I print_info: rope type        = 2
0.00.106.289 I print_info: rope scaling     = linear
0.00.106.291 I print_info: freq_base_train  = 10000.0
0.00.106.292 I print_info: freq_scale_train = 1
0.00.106.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.293 I print_info: rope_finetuned   = unknown
0.00.106.293 I print_info: ssm_d_conv       = 0
0.00.106.293 I print_info: ssm_d_inner      = 0
0.00.106.294 I print_info: ssm_d_state      = 0
0.00.106.294 I print_info: ssm_dt_rank      = 0
0.00.106.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.296 I print_info: model type       = 1.4B
0.00.106.296 I print_info: model params     = 1.41 B
0.00.106.297 I print_info: general.name     = 1.4B
0.00.106.301 I print_info: vocab type       = BPE
0.00.106.302 I print_info: n_vocab          = 50304
0.00.106.302 I print_info: n_merges         = 50009
0.00.106.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.305 I print_info: LF token         = 187 'Ċ'
0.00.106.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.307 I print_info: max token length = 1024
0.00.106.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.694 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.230 I llama_context: constructing llama_context
0.00.144.236 I llama_context: n_seq_max     = 1
0.00.144.237 I llama_context: n_ctx         = 128
0.00.144.237 I llama_context: n_ctx_per_seq = 128
0.00.144.237 I llama_context: n_batch       = 128
0.00.144.238 I llama_context: n_ubatch      = 128
0.00.144.239 I llama_context: causal_attn   = 1
0.00.144.239 I llama_context: flash_attn    = 0
0.00.144.242 I llama_context: freq_base     = 10000.0
0.00.144.243 I llama_context: freq_scale    = 1
0.00.144.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.022 I llama_context: graph nodes  = 1063
0.00.163.023 I llama_context: graph splits = 1
0.00.163.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.604 I 
0.00.198.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.695 I perplexity: tokenizing the input ..
0.00.207.922 I perplexity: tokenization took 9.222 ms
0.00.207.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.039 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.129 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.173 I llama_perf_context_print:        load time =     198.21 ms
0.01.998.177 I llama_perf_context_print: prompt eval time =    1786.49 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.998.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.180 I llama_perf_context_print:       total time =    1799.58 ms /   129 tokens

real	0m2.052s
user	0m14.577s
sys	0m0.200s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.218 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q4_K - Medium
0.00.030.229 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.964 I load: special tokens cache size = 25
0.00.104.400 I load: token to piece cache size = 0.2984 MB
0.00.104.428 I print_info: arch             = gptneox
0.00.104.432 I print_info: vocab_only       = 0
0.00.104.433 I print_info: n_ctx_train      = 2048
0.00.104.433 I print_info: n_embd           = 2048
0.00.104.434 I print_info: n_layer          = 24
0.00.104.458 I print_info: n_head           = 16
0.00.104.460 I print_info: n_head_kv        = 16
0.00.104.461 I print_info: n_rot            = 32
0.00.104.461 I print_info: n_swa            = 0
0.00.104.463 I print_info: is_swa_any       = 0
0.00.104.464 I print_info: n_embd_head_k    = 128
0.00.104.464 I print_info: n_embd_head_v    = 128
0.00.104.466 I print_info: n_gqa            = 1
0.00.104.468 I print_info: n_embd_k_gqa     = 2048
0.00.104.470 I print_info: n_embd_v_gqa     = 2048
0.00.104.472 I print_info: f_norm_eps       = 1.0e-05
0.00.104.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.474 I print_info: f_logit_scale    = 0.0e+00
0.00.104.476 I print_info: f_attn_scale     = 0.0e+00
0.00.104.477 I print_info: n_ff             = 8192
0.00.104.478 I print_info: n_expert         = 0
0.00.104.480 I print_info: n_expert_used    = 0
0.00.104.480 I print_info: causal attn      = 1
0.00.104.481 I print_info: pooling type     = 0
0.00.104.481 I print_info: rope type        = 2
0.00.104.481 I print_info: rope scaling     = linear
0.00.104.483 I print_info: freq_base_train  = 10000.0
0.00.104.484 I print_info: freq_scale_train = 1
0.00.104.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.485 I print_info: rope_finetuned   = unknown
0.00.104.485 I print_info: ssm_d_conv       = 0
0.00.104.485 I print_info: ssm_d_inner      = 0
0.00.104.486 I print_info: ssm_d_state      = 0
0.00.104.486 I print_info: ssm_dt_rank      = 0
0.00.104.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.488 I print_info: model type       = 1.4B
0.00.104.489 I print_info: model params     = 1.41 B
0.00.104.490 I print_info: general.name     = 1.4B
0.00.104.493 I print_info: vocab type       = BPE
0.00.104.494 I print_info: n_vocab          = 50304
0.00.104.495 I print_info: n_merges         = 50009
0.00.104.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.497 I print_info: LF token         = 187 'Ċ'
0.00.104.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.499 I print_info: max token length = 1024
0.00.104.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.972 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.610 I llama_context: constructing llama_context
0.00.150.616 I llama_context: n_seq_max     = 1
0.00.150.617 I llama_context: n_ctx         = 2048
0.00.150.617 I llama_context: n_ctx_per_seq = 2048
0.00.150.618 I llama_context: n_batch       = 2048
0.00.150.618 I llama_context: n_ubatch      = 512
0.00.150.619 I llama_context: causal_attn   = 1
0.00.150.619 I llama_context: flash_attn    = 0
0.00.150.622 I llama_context: freq_base     = 10000.0
0.00.150.623 I llama_context: freq_scale    = 1
0.00.150.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.110 I llama_context: graph nodes  = 1063
0.00.285.111 I llama_context: graph splits = 1
0.00.285.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.966 I main: llama threadpool init, n_threads = 8
0.00.333.981 I 
0.00.334.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.067 I 
0.00.334.157 I sampler seed: 1234
0.00.334.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.175 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.842.396 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.01.842.410 I llama_perf_context_print:        load time =     331.77 ms
0.01.842.419 I llama_perf_context_print: prompt eval time =     106.23 ms /     7 tokens (   15.18 ms per token,    65.89 tokens per second)
0.01.842.427 I llama_perf_context_print:        eval time =    1391.65 ms /    63 runs   (   22.09 ms per token,    45.27 tokens per second)
0.01.842.442 I llama_perf_context_print:       total time =    1510.10 ms /    70 tokens

real	0m1.925s
user	0m12.199s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.028 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q4_K - Medium
0.00.030.036 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.741 I load: special tokens cache size = 25
0.00.101.893 I load: token to piece cache size = 0.2984 MB
0.00.101.923 I print_info: arch             = gptneox
0.00.101.926 I print_info: vocab_only       = 0
0.00.101.926 I print_info: n_ctx_train      = 2048
0.00.101.927 I print_info: n_embd           = 2048
0.00.101.927 I print_info: n_layer          = 24
0.00.101.948 I print_info: n_head           = 16
0.00.101.951 I print_info: n_head_kv        = 16
0.00.101.951 I print_info: n_rot            = 32
0.00.101.952 I print_info: n_swa            = 0
0.00.101.954 I print_info: is_swa_any       = 0
0.00.101.955 I print_info: n_embd_head_k    = 128
0.00.101.956 I print_info: n_embd_head_v    = 128
0.00.101.958 I print_info: n_gqa            = 1
0.00.101.960 I print_info: n_embd_k_gqa     = 2048
0.00.101.962 I print_info: n_embd_v_gqa     = 2048
0.00.101.963 I print_info: f_norm_eps       = 1.0e-05
0.00.101.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.966 I print_info: f_logit_scale    = 0.0e+00
0.00.101.966 I print_info: f_attn_scale     = 0.0e+00
0.00.101.968 I print_info: n_ff             = 8192
0.00.101.968 I print_info: n_expert         = 0
0.00.101.969 I print_info: n_expert_used    = 0
0.00.101.969 I print_info: causal attn      = 1
0.00.101.970 I print_info: pooling type     = 0
0.00.101.970 I print_info: rope type        = 2
0.00.101.971 I print_info: rope scaling     = linear
0.00.101.973 I print_info: freq_base_train  = 10000.0
0.00.101.974 I print_info: freq_scale_train = 1
0.00.101.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.975 I print_info: rope_finetuned   = unknown
0.00.101.975 I print_info: ssm_d_conv       = 0
0.00.101.976 I print_info: ssm_d_inner      = 0
0.00.101.976 I print_info: ssm_d_state      = 0
0.00.101.976 I print_info: ssm_dt_rank      = 0
0.00.101.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.978 I print_info: model type       = 1.4B
0.00.101.979 I print_info: model params     = 1.41 B
0.00.101.979 I print_info: general.name     = 1.4B
0.00.101.983 I print_info: vocab type       = BPE
0.00.101.984 I print_info: n_vocab          = 50304
0.00.101.985 I print_info: n_merges         = 50009
0.00.101.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: LF token         = 187 'Ċ'
0.00.101.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.989 I print_info: max token length = 1024
0.00.101.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.648 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.193 I llama_context: constructing llama_context
0.00.148.198 I llama_context: n_seq_max     = 1
0.00.148.199 I llama_context: n_ctx         = 128
0.00.148.199 I llama_context: n_ctx_per_seq = 128
0.00.148.200 I llama_context: n_batch       = 128
0.00.148.200 I llama_context: n_ubatch      = 128
0.00.148.201 I llama_context: causal_attn   = 1
0.00.148.201 I llama_context: flash_attn    = 0
0.00.148.204 I llama_context: freq_base     = 10000.0
0.00.148.205 I llama_context: freq_scale    = 1
0.00.148.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.791 I llama_context: graph nodes  = 1063
0.00.166.791 I llama_context: graph splits = 1
0.00.166.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.420 I 
0.00.205.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.513 I perplexity: tokenizing the input ..
0.00.214.345 I perplexity: tokenization took 8.827 ms
0.00.214.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.450 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.558 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.599 I llama_perf_context_print:        load time =     205.05 ms
0.02.162.603 I llama_perf_context_print: prompt eval time =    1944.49 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.162.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.606 I llama_perf_context_print:       total time =    1957.19 ms /   129 tokens

real	0m2.222s
user	0m15.948s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.654 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.656 I print_info: file format = GGUF V3 (latest)
0.00.030.658 I print_info: file type   = Q5_K - Medium
0.00.030.662 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.800 I load: special tokens cache size = 25
0.00.103.923 I load: token to piece cache size = 0.2984 MB
0.00.103.951 I print_info: arch             = gptneox
0.00.103.955 I print_info: vocab_only       = 0
0.00.103.955 I print_info: n_ctx_train      = 2048
0.00.103.955 I print_info: n_embd           = 2048
0.00.103.956 I print_info: n_layer          = 24
0.00.103.979 I print_info: n_head           = 16
0.00.103.985 I print_info: n_head_kv        = 16
0.00.103.986 I print_info: n_rot            = 32
0.00.103.986 I print_info: n_swa            = 0
0.00.103.988 I print_info: is_swa_any       = 0
0.00.103.988 I print_info: n_embd_head_k    = 128
0.00.103.989 I print_info: n_embd_head_v    = 128
0.00.103.991 I print_info: n_gqa            = 1
0.00.103.993 I print_info: n_embd_k_gqa     = 2048
0.00.103.995 I print_info: n_embd_v_gqa     = 2048
0.00.103.997 I print_info: f_norm_eps       = 1.0e-05
0.00.103.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.999 I print_info: f_logit_scale    = 0.0e+00
0.00.104.000 I print_info: f_attn_scale     = 0.0e+00
0.00.104.002 I print_info: n_ff             = 8192
0.00.104.002 I print_info: n_expert         = 0
0.00.104.002 I print_info: n_expert_used    = 0
0.00.104.003 I print_info: causal attn      = 1
0.00.104.003 I print_info: pooling type     = 0
0.00.104.003 I print_info: rope type        = 2
0.00.104.004 I print_info: rope scaling     = linear
0.00.104.007 I print_info: freq_base_train  = 10000.0
0.00.104.008 I print_info: freq_scale_train = 1
0.00.104.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.009 I print_info: rope_finetuned   = unknown
0.00.104.010 I print_info: ssm_d_conv       = 0
0.00.104.011 I print_info: ssm_d_inner      = 0
0.00.104.011 I print_info: ssm_d_state      = 0
0.00.104.011 I print_info: ssm_dt_rank      = 0
0.00.104.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.013 I print_info: model type       = 1.4B
0.00.104.013 I print_info: model params     = 1.41 B
0.00.104.014 I print_info: general.name     = 1.4B
0.00.104.017 I print_info: vocab type       = BPE
0.00.104.019 I print_info: n_vocab          = 50304
0.00.104.019 I print_info: n_merges         = 50009
0.00.104.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.022 I print_info: LF token         = 187 'Ċ'
0.00.104.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.024 I print_info: max token length = 1024
0.00.104.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.213 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.861 I llama_context: constructing llama_context
0.00.154.869 I llama_context: n_seq_max     = 1
0.00.154.870 I llama_context: n_ctx         = 2048
0.00.154.870 I llama_context: n_ctx_per_seq = 2048
0.00.154.871 I llama_context: n_batch       = 2048
0.00.154.871 I llama_context: n_ubatch      = 512
0.00.154.872 I llama_context: causal_attn   = 1
0.00.154.873 I llama_context: flash_attn    = 0
0.00.154.875 I llama_context: freq_base     = 10000.0
0.00.154.876 I llama_context: freq_scale    = 1
0.00.154.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.947 I llama_context: graph nodes  = 1063
0.00.286.947 I llama_context: graph splits = 1
0.00.286.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.850 I main: llama threadpool init, n_threads = 8
0.00.344.864 I 
0.00.344.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.947 I 
0.00.345.040 I sampler seed: 1234
0.00.345.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.059 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.190.671 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.02.190.684 I llama_perf_context_print:        load time =     342.66 ms
0.02.190.693 I llama_perf_context_print: prompt eval time =     138.90 ms /     7 tokens (   19.84 ms per token,    50.39 tokens per second)
0.02.190.702 I llama_perf_context_print:        eval time =    1696.11 ms /    63 runs   (   26.92 ms per token,    37.14 tokens per second)
0.02.190.714 I llama_perf_context_print:       total time =    1847.49 ms /    70 tokens

real	0m2.275s
user	0m14.934s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q5_K - Medium
0.00.030.354 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.851 I load: special tokens cache size = 25
0.00.102.770 I load: token to piece cache size = 0.2984 MB
0.00.102.797 I print_info: arch             = gptneox
0.00.102.800 I print_info: vocab_only       = 0
0.00.102.801 I print_info: n_ctx_train      = 2048
0.00.102.802 I print_info: n_embd           = 2048
0.00.102.802 I print_info: n_layer          = 24
0.00.102.823 I print_info: n_head           = 16
0.00.102.825 I print_info: n_head_kv        = 16
0.00.102.826 I print_info: n_rot            = 32
0.00.102.827 I print_info: n_swa            = 0
0.00.102.828 I print_info: is_swa_any       = 0
0.00.102.828 I print_info: n_embd_head_k    = 128
0.00.102.829 I print_info: n_embd_head_v    = 128
0.00.102.832 I print_info: n_gqa            = 1
0.00.102.834 I print_info: n_embd_k_gqa     = 2048
0.00.102.836 I print_info: n_embd_v_gqa     = 2048
0.00.102.839 I print_info: f_norm_eps       = 1.0e-05
0.00.102.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.841 I print_info: f_logit_scale    = 0.0e+00
0.00.102.842 I print_info: f_attn_scale     = 0.0e+00
0.00.102.843 I print_info: n_ff             = 8192
0.00.102.844 I print_info: n_expert         = 0
0.00.102.844 I print_info: n_expert_used    = 0
0.00.102.845 I print_info: causal attn      = 1
0.00.102.845 I print_info: pooling type     = 0
0.00.102.845 I print_info: rope type        = 2
0.00.102.846 I print_info: rope scaling     = linear
0.00.102.848 I print_info: freq_base_train  = 10000.0
0.00.102.848 I print_info: freq_scale_train = 1
0.00.102.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.849 I print_info: rope_finetuned   = unknown
0.00.102.850 I print_info: ssm_d_conv       = 0
0.00.102.850 I print_info: ssm_d_inner      = 0
0.00.102.851 I print_info: ssm_d_state      = 0
0.00.102.851 I print_info: ssm_dt_rank      = 0
0.00.102.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.853 I print_info: model type       = 1.4B
0.00.102.854 I print_info: model params     = 1.41 B
0.00.102.855 I print_info: general.name     = 1.4B
0.00.102.858 I print_info: vocab type       = BPE
0.00.102.859 I print_info: n_vocab          = 50304
0.00.102.860 I print_info: n_merges         = 50009
0.00.102.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.862 I print_info: LF token         = 187 'Ċ'
0.00.102.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.864 I print_info: max token length = 1024
0.00.102.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.948 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.598 I llama_context: constructing llama_context
0.00.153.605 I llama_context: n_seq_max     = 1
0.00.153.605 I llama_context: n_ctx         = 128
0.00.153.606 I llama_context: n_ctx_per_seq = 128
0.00.153.606 I llama_context: n_batch       = 128
0.00.153.606 I llama_context: n_ubatch      = 128
0.00.153.607 I llama_context: causal_attn   = 1
0.00.153.608 I llama_context: flash_attn    = 0
0.00.153.610 I llama_context: freq_base     = 10000.0
0.00.153.611 I llama_context: freq_scale    = 1
0.00.153.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.715 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.957 I llama_context: graph nodes  = 1063
0.00.171.957 I llama_context: graph splits = 1
0.00.171.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.683 I 
0.00.219.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.772 I perplexity: tokenizing the input ..
0.00.228.537 I perplexity: tokenization took 8.76 ms
0.00.228.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.217 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.382 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.424 I llama_perf_context_print:        load time =     219.34 ms
0.02.784.427 I llama_perf_context_print: prompt eval time =    2552.08 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.784.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.430 I llama_perf_context_print:       total time =    2564.76 ms /   129 tokens

real	0m2.846s
user	0m20.842s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q6_K
0.00.030.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.713 I load: special tokens cache size = 25
0.00.106.041 I load: token to piece cache size = 0.2984 MB
0.00.106.067 I print_info: arch             = gptneox
0.00.106.071 I print_info: vocab_only       = 0
0.00.106.071 I print_info: n_ctx_train      = 2048
0.00.106.071 I print_info: n_embd           = 2048
0.00.106.072 I print_info: n_layer          = 24
0.00.106.094 I print_info: n_head           = 16
0.00.106.099 I print_info: n_head_kv        = 16
0.00.106.100 I print_info: n_rot            = 32
0.00.106.100 I print_info: n_swa            = 0
0.00.106.102 I print_info: is_swa_any       = 0
0.00.106.103 I print_info: n_embd_head_k    = 128
0.00.106.104 I print_info: n_embd_head_v    = 128
0.00.106.106 I print_info: n_gqa            = 1
0.00.106.108 I print_info: n_embd_k_gqa     = 2048
0.00.106.110 I print_info: n_embd_v_gqa     = 2048
0.00.106.111 I print_info: f_norm_eps       = 1.0e-05
0.00.106.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.116 I print_info: f_logit_scale    = 0.0e+00
0.00.106.116 I print_info: f_attn_scale     = 0.0e+00
0.00.106.118 I print_info: n_ff             = 8192
0.00.106.118 I print_info: n_expert         = 0
0.00.106.118 I print_info: n_expert_used    = 0
0.00.106.119 I print_info: causal attn      = 1
0.00.106.119 I print_info: pooling type     = 0
0.00.106.120 I print_info: rope type        = 2
0.00.106.120 I print_info: rope scaling     = linear
0.00.106.122 I print_info: freq_base_train  = 10000.0
0.00.106.122 I print_info: freq_scale_train = 1
0.00.106.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.123 I print_info: rope_finetuned   = unknown
0.00.106.123 I print_info: ssm_d_conv       = 0
0.00.106.124 I print_info: ssm_d_inner      = 0
0.00.106.124 I print_info: ssm_d_state      = 0
0.00.106.125 I print_info: ssm_dt_rank      = 0
0.00.106.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.126 I print_info: model type       = 1.4B
0.00.106.127 I print_info: model params     = 1.41 B
0.00.106.128 I print_info: general.name     = 1.4B
0.00.106.131 I print_info: vocab type       = BPE
0.00.106.133 I print_info: n_vocab          = 50304
0.00.106.133 I print_info: n_merges         = 50009
0.00.106.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: LF token         = 187 'Ċ'
0.00.106.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.138 I print_info: max token length = 1024
0.00.106.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.373 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.903 I llama_context: constructing llama_context
0.00.162.909 I llama_context: n_seq_max     = 1
0.00.162.909 I llama_context: n_ctx         = 2048
0.00.162.910 I llama_context: n_ctx_per_seq = 2048
0.00.162.910 I llama_context: n_batch       = 2048
0.00.162.910 I llama_context: n_ubatch      = 512
0.00.162.911 I llama_context: causal_attn   = 1
0.00.162.911 I llama_context: flash_attn    = 0
0.00.162.913 I llama_context: freq_base     = 10000.0
0.00.162.914 I llama_context: freq_scale    = 1
0.00.162.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.779 I llama_context: graph nodes  = 1063
0.00.294.779 I llama_context: graph splits = 1
0.00.294.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.953 I main: llama threadpool init, n_threads = 8
0.00.355.966 I 
0.00.356.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.050 I 
0.00.356.141 I sampler seed: 1234
0.00.356.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.159 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.310.675 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.02.310.688 I llama_perf_context_print:        load time =     353.77 ms
0.02.310.697 I llama_perf_context_print: prompt eval time =     148.50 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.310.705 I llama_perf_context_print:        eval time =    1795.63 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.310.715 I llama_perf_context_print:       total time =    1956.39 ms /    70 tokens

real	0m2.400s
user	0m15.843s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.420 I llama_model_loader: - type  f32:  194 tensors
0.00.031.422 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.425 I print_info: file format = GGUF V3 (latest)
0.00.031.426 I print_info: file type   = Q6_K
0.00.031.428 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.411 I load: special tokens cache size = 25
0.00.107.707 I load: token to piece cache size = 0.2984 MB
0.00.107.735 I print_info: arch             = gptneox
0.00.107.738 I print_info: vocab_only       = 0
0.00.107.738 I print_info: n_ctx_train      = 2048
0.00.107.739 I print_info: n_embd           = 2048
0.00.107.739 I print_info: n_layer          = 24
0.00.107.762 I print_info: n_head           = 16
0.00.107.767 I print_info: n_head_kv        = 16
0.00.107.767 I print_info: n_rot            = 32
0.00.107.768 I print_info: n_swa            = 0
0.00.107.769 I print_info: is_swa_any       = 0
0.00.107.769 I print_info: n_embd_head_k    = 128
0.00.107.770 I print_info: n_embd_head_v    = 128
0.00.107.772 I print_info: n_gqa            = 1
0.00.107.774 I print_info: n_embd_k_gqa     = 2048
0.00.107.776 I print_info: n_embd_v_gqa     = 2048
0.00.107.778 I print_info: f_norm_eps       = 1.0e-05
0.00.107.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.780 I print_info: f_logit_scale    = 0.0e+00
0.00.107.781 I print_info: f_attn_scale     = 0.0e+00
0.00.107.782 I print_info: n_ff             = 8192
0.00.107.783 I print_info: n_expert         = 0
0.00.107.783 I print_info: n_expert_used    = 0
0.00.107.784 I print_info: causal attn      = 1
0.00.107.784 I print_info: pooling type     = 0
0.00.107.785 I print_info: rope type        = 2
0.00.107.785 I print_info: rope scaling     = linear
0.00.107.787 I print_info: freq_base_train  = 10000.0
0.00.107.788 I print_info: freq_scale_train = 1
0.00.107.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.789 I print_info: rope_finetuned   = unknown
0.00.107.789 I print_info: ssm_d_conv       = 0
0.00.107.790 I print_info: ssm_d_inner      = 0
0.00.107.791 I print_info: ssm_d_state      = 0
0.00.107.792 I print_info: ssm_dt_rank      = 0
0.00.107.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.793 I print_info: model type       = 1.4B
0.00.107.794 I print_info: model params     = 1.41 B
0.00.107.794 I print_info: general.name     = 1.4B
0.00.107.798 I print_info: vocab type       = BPE
0.00.107.799 I print_info: n_vocab          = 50304
0.00.107.800 I print_info: n_merges         = 50009
0.00.107.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.802 I print_info: LF token         = 187 'Ċ'
0.00.107.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.804 I print_info: max token length = 1024
0.00.107.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.428 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.034 I llama_context: constructing llama_context
0.00.165.041 I llama_context: n_seq_max     = 1
0.00.165.041 I llama_context: n_ctx         = 128
0.00.165.042 I llama_context: n_ctx_per_seq = 128
0.00.165.042 I llama_context: n_batch       = 128
0.00.165.042 I llama_context: n_ubatch      = 128
0.00.165.043 I llama_context: causal_attn   = 1
0.00.165.043 I llama_context: flash_attn    = 0
0.00.165.046 I llama_context: freq_base     = 10000.0
0.00.165.047 I llama_context: freq_scale    = 1
0.00.165.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.369 I llama_context: graph nodes  = 1063
0.00.183.369 I llama_context: graph splits = 1
0.00.183.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.056 I 
0.00.234.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.146 I perplexity: tokenizing the input ..
0.00.243.402 I perplexity: tokenization took 9.251 ms
0.00.243.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.928 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.019 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.061 I llama_perf_context_print:        load time =     233.68 ms
0.02.969.063 I llama_perf_context_print: prompt eval time =    2721.92 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.969.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.066 I llama_perf_context_print:       total time =    2735.02 ms /   129 tokens

real	0m3.037s
user	0m22.297s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q4_0
0.00.030.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.956 I load: special tokens cache size = 25
0.00.100.831 I load: token to piece cache size = 0.2984 MB
0.00.100.857 I print_info: arch             = gptneox
0.00.100.860 I print_info: vocab_only       = 0
0.00.100.861 I print_info: n_ctx_train      = 2048
0.00.100.861 I print_info: n_embd           = 2048
0.00.100.862 I print_info: n_layer          = 24
0.00.100.883 I print_info: n_head           = 16
0.00.100.886 I print_info: n_head_kv        = 16
0.00.100.887 I print_info: n_rot            = 32
0.00.100.888 I print_info: n_swa            = 0
0.00.100.890 I print_info: is_swa_any       = 0
0.00.100.890 I print_info: n_embd_head_k    = 128
0.00.100.891 I print_info: n_embd_head_v    = 128
0.00.100.893 I print_info: n_gqa            = 1
0.00.100.895 I print_info: n_embd_k_gqa     = 2048
0.00.100.897 I print_info: n_embd_v_gqa     = 2048
0.00.100.899 I print_info: f_norm_eps       = 1.0e-05
0.00.100.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.902 I print_info: f_logit_scale    = 0.0e+00
0.00.100.903 I print_info: f_attn_scale     = 0.0e+00
0.00.100.904 I print_info: n_ff             = 8192
0.00.100.905 I print_info: n_expert         = 0
0.00.100.906 I print_info: n_expert_used    = 0
0.00.100.906 I print_info: causal attn      = 1
0.00.100.907 I print_info: pooling type     = 0
0.00.100.907 I print_info: rope type        = 2
0.00.100.907 I print_info: rope scaling     = linear
0.00.100.910 I print_info: freq_base_train  = 10000.0
0.00.100.911 I print_info: freq_scale_train = 1
0.00.100.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.912 I print_info: rope_finetuned   = unknown
0.00.100.912 I print_info: ssm_d_conv       = 0
0.00.100.913 I print_info: ssm_d_inner      = 0
0.00.100.913 I print_info: ssm_d_state      = 0
0.00.100.914 I print_info: ssm_dt_rank      = 0
0.00.100.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.915 I print_info: model type       = 1.4B
0.00.100.916 I print_info: model params     = 1.41 B
0.00.100.916 I print_info: general.name     = 1.4B
0.00.100.920 I print_info: vocab type       = BPE
0.00.100.921 I print_info: n_vocab          = 50304
0.00.100.921 I print_info: n_merges         = 50009
0.00.100.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.924 I print_info: LF token         = 187 'Ċ'
0.00.100.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: max token length = 1024
0.00.100.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.316 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.324 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.102 I llama_context: constructing llama_context
0.00.526.107 I llama_context: n_seq_max     = 1
0.00.526.108 I llama_context: n_ctx         = 2048
0.00.526.108 I llama_context: n_ctx_per_seq = 2048
0.00.526.108 I llama_context: n_batch       = 2048
0.00.526.109 I llama_context: n_ubatch      = 512
0.00.526.109 I llama_context: causal_attn   = 1
0.00.526.110 I llama_context: flash_attn    = 0
0.00.526.114 I llama_context: freq_base     = 10000.0
0.00.526.115 I llama_context: freq_scale    = 1
0.00.526.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.961 I llama_context: graph nodes  = 1063
0.00.646.962 I llama_context: graph splits = 1
0.00.646.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.245 I llama_context: constructing llama_context
0.00.996.264 I llama_context: n_seq_max     = 1
0.00.996.264 I llama_context: n_ctx         = 2048
0.00.996.265 I llama_context: n_ctx_per_seq = 2048
0.00.996.265 I llama_context: n_batch       = 2048
0.00.996.266 I llama_context: n_ubatch      = 512
0.00.996.266 I llama_context: causal_attn   = 1
0.00.996.267 I llama_context: flash_attn    = 0
0.00.996.272 I llama_context: freq_base     = 10000.0
0.00.996.273 I llama_context: freq_scale    = 1
0.00.996.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.130 I llama_context: graph nodes  = 1063
0.01.120.131 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.547 I llama_context: constructing llama_context
0.01.424.564 I llama_context: n_seq_max     = 1
0.01.424.565 I llama_context: n_ctx         = 2048
0.01.424.565 I llama_context: n_ctx_per_seq = 2048
0.01.424.565 I llama_context: n_batch       = 2048
0.01.424.566 I llama_context: n_ubatch      = 512
0.01.424.566 I llama_context: causal_attn   = 1
0.01.424.567 I llama_context: flash_attn    = 0
0.01.424.573 I llama_context: freq_base     = 10000.0
0.01.424.574 I llama_context: freq_scale    = 1
0.01.424.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.884 I llama_context: graph nodes  = 1063
0.01.546.885 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.019s
user	0m6.369s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.694 I print_info: file format = GGUF V3 (latest)
0.00.030.695 I print_info: file type   = Q4_0
0.00.030.699 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.926 I load: special tokens cache size = 25
0.00.101.911 I load: token to piece cache size = 0.2984 MB
0.00.101.937 I print_info: arch             = gptneox
0.00.101.940 I print_info: vocab_only       = 0
0.00.101.940 I print_info: n_ctx_train      = 2048
0.00.101.941 I print_info: n_embd           = 2048
0.00.101.941 I print_info: n_layer          = 24
0.00.101.962 I print_info: n_head           = 16
0.00.101.964 I print_info: n_head_kv        = 16
0.00.101.965 I print_info: n_rot            = 32
0.00.101.965 I print_info: n_swa            = 0
0.00.101.967 I print_info: is_swa_any       = 0
0.00.101.967 I print_info: n_embd_head_k    = 128
0.00.101.968 I print_info: n_embd_head_v    = 128
0.00.101.970 I print_info: n_gqa            = 1
0.00.101.973 I print_info: n_embd_k_gqa     = 2048
0.00.101.974 I print_info: n_embd_v_gqa     = 2048
0.00.101.977 I print_info: f_norm_eps       = 1.0e-05
0.00.101.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.979 I print_info: f_logit_scale    = 0.0e+00
0.00.101.979 I print_info: f_attn_scale     = 0.0e+00
0.00.101.981 I print_info: n_ff             = 8192
0.00.101.981 I print_info: n_expert         = 0
0.00.101.981 I print_info: n_expert_used    = 0
0.00.101.982 I print_info: causal attn      = 1
0.00.101.982 I print_info: pooling type     = 0
0.00.101.984 I print_info: rope type        = 2
0.00.101.984 I print_info: rope scaling     = linear
0.00.101.986 I print_info: freq_base_train  = 10000.0
0.00.101.986 I print_info: freq_scale_train = 1
0.00.101.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.988 I print_info: rope_finetuned   = unknown
0.00.101.988 I print_info: ssm_d_conv       = 0
0.00.101.989 I print_info: ssm_d_inner      = 0
0.00.101.989 I print_info: ssm_d_state      = 0
0.00.101.989 I print_info: ssm_dt_rank      = 0
0.00.101.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.991 I print_info: model type       = 1.4B
0.00.101.991 I print_info: model params     = 1.41 B
0.00.101.992 I print_info: general.name     = 1.4B
0.00.101.995 I print_info: vocab type       = BPE
0.00.101.996 I print_info: n_vocab          = 50304
0.00.101.997 I print_info: n_merges         = 50009
0.00.101.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: LF token         = 187 'Ċ'
0.00.102.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.000 I print_info: max token length = 1024
0.00.102.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.138 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.146 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.301 I llama_context: constructing llama_context
0.00.524.307 I llama_context: n_seq_max     = 1
0.00.524.307 I llama_context: n_ctx         = 2048
0.00.524.308 I llama_context: n_ctx_per_seq = 2048
0.00.524.308 I llama_context: n_batch       = 2048
0.00.524.308 I llama_context: n_ubatch      = 512
0.00.524.309 I llama_context: causal_attn   = 1
0.00.524.309 I llama_context: flash_attn    = 1
0.00.524.314 I llama_context: freq_base     = 10000.0
0.00.524.315 I llama_context: freq_scale    = 1
0.00.524.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.193 I llama_context: graph nodes  = 968
0.00.645.194 I llama_context: graph splits = 1
0.00.645.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.981.640 I llama_context: constructing llama_context
0.00.981.660 I llama_context: n_seq_max     = 1
0.00.981.660 I llama_context: n_ctx         = 2048
0.00.981.661 I llama_context: n_ctx_per_seq = 2048
0.00.981.661 I llama_context: n_batch       = 2048
0.00.981.661 I llama_context: n_ubatch      = 512
0.00.981.662 I llama_context: causal_attn   = 1
0.00.981.662 I llama_context: flash_attn    = 1
0.00.981.670 I llama_context: freq_base     = 10000.0
0.00.981.670 I llama_context: freq_scale    = 1
0.00.981.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.776 I llama_context: graph nodes  = 968
0.01.101.777 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.398.720 I llama_context: constructing llama_context
0.01.398.743 I llama_context: n_seq_max     = 1
0.01.398.743 I llama_context: n_ctx         = 2048
0.01.398.744 I llama_context: n_ctx_per_seq = 2048
0.01.398.744 I llama_context: n_batch       = 2048
0.01.398.744 I llama_context: n_ubatch      = 512
0.01.398.745 I llama_context: causal_attn   = 1
0.01.398.745 I llama_context: flash_attn    = 1
0.01.398.751 I llama_context: freq_base     = 10000.0
0.01.398.751 I llama_context: freq_scale    = 1
0.01.398.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.511.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.810 I llama_context: graph nodes  = 968
0.01.520.810 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.983s
user	0m6.110s
sys	0m0.754s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81548minor)pagefaults 0swaps
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
0.12user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81322minor)pagefaults 0swaps
```
