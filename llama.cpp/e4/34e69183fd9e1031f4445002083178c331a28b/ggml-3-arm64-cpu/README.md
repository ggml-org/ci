## Summary

- status:  SUCCESS ✅
- runtime: 6:19.00
- date:    Mon Jun 16 20:05:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e434e69183fd9e1031f4445002083178c331a28b
- author:  Sigbjørn Skjæret
```
common : suggest --jinja when autodetection fails (#14222)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.36 sec*proc (35 tests)

Total Test time (real) =  81.37 sec

real	1m21.381s
user	1m49.141s
sys	0m6.980s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.66 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.96 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.20 sec*proc (35 tests)

Total Test time (real) =  30.21 sec

real	0m30.221s
user	0m31.785s
sys	0m6.368s
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
0.00.000.250 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.465 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.526 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.527 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.527 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.528 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.529 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.175 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.407 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.414 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.414 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.415 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.416 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.417 I llama_model_loader: - type  f32:  124 tensors
0.00.011.419 I llama_model_loader: - type  f16:   73 tensors
0.00.011.420 I print_info: file format = GGUF V3 (latest)
0.00.011.421 I print_info: file type   = F16
0.00.011.424 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.937 I load: special tokens cache size = 5
0.00.035.905 I load: token to piece cache size = 0.2032 MB
0.00.035.927 I print_info: arch             = bert
0.00.035.933 I print_info: vocab_only       = 0
0.00.035.934 I print_info: n_ctx_train      = 512
0.00.035.934 I print_info: n_embd           = 384
0.00.035.934 I print_info: n_layer          = 12
0.00.035.953 I print_info: n_head           = 12
0.00.035.960 I print_info: n_head_kv        = 12
0.00.035.960 I print_info: n_rot            = 32
0.00.035.961 I print_info: n_swa            = 0
0.00.035.962 I print_info: is_swa_any       = 0
0.00.035.962 I print_info: n_embd_head_k    = 32
0.00.035.963 I print_info: n_embd_head_v    = 32
0.00.035.965 I print_info: n_gqa            = 1
0.00.035.966 I print_info: n_embd_k_gqa     = 384
0.00.035.968 I print_info: n_embd_v_gqa     = 384
0.00.035.969 I print_info: f_norm_eps       = 1.0e-12
0.00.035.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.971 I print_info: f_logit_scale    = 0.0e+00
0.00.035.972 I print_info: f_attn_scale     = 0.0e+00
0.00.035.974 I print_info: n_ff             = 1536
0.00.035.974 I print_info: n_expert         = 0
0.00.035.975 I print_info: n_expert_used    = 0
0.00.035.975 I print_info: causal attn      = 0
0.00.035.976 I print_info: pooling type     = 2
0.00.035.976 I print_info: rope type        = 2
0.00.035.976 I print_info: rope scaling     = linear
0.00.035.978 I print_info: freq_base_train  = 10000.0
0.00.035.979 I print_info: freq_scale_train = 1
0.00.035.979 I print_info: n_ctx_orig_yarn  = 512
0.00.035.979 I print_info: rope_finetuned   = unknown
0.00.035.980 I print_info: ssm_d_conv       = 0
0.00.035.980 I print_info: ssm_d_inner      = 0
0.00.035.981 I print_info: ssm_d_state      = 0
0.00.035.981 I print_info: ssm_dt_rank      = 0
0.00.035.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.982 I print_info: n_cls_out        = 1
0.00.035.983 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.984 I print_info: model type       = 33M
0.00.035.985 I print_info: model params     = 33.21 M
0.00.035.986 I print_info: general.name     = Bge Small
0.00.035.988 I print_info: vocab type       = WPM
0.00.035.989 I print_info: n_vocab          = 30522
0.00.035.990 I print_info: n_merges         = 0
0.00.035.990 I print_info: BOS token        = 101 '[CLS]'
0.00.035.991 I print_info: UNK token        = 100 '[UNK]'
0.00.035.992 I print_info: SEP token        = 102 '[SEP]'
0.00.035.992 I print_info: PAD token        = 0 '[PAD]'
0.00.035.993 I print_info: MASK token       = 103 '[MASK]'
0.00.035.993 I print_info: LF token         = 0 '[PAD]'
0.00.035.994 I print_info: max token length = 21
0.00.035.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.885 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.830 I llama_context: constructing llama_context
0.00.042.836 I llama_context: n_seq_max     = 1
0.00.042.837 I llama_context: n_ctx         = 512
0.00.042.837 I llama_context: n_ctx_per_seq = 512
0.00.042.838 I llama_context: n_batch       = 2048
0.00.042.838 I llama_context: n_ubatch      = 2048
0.00.042.838 I llama_context: causal_attn   = 0
0.00.042.839 I llama_context: flash_attn    = 0
0.00.042.840 I llama_context: freq_base     = 10000.0
0.00.042.842 I llama_context: freq_scale    = 1
0.00.042.862 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.977 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.181 I 
0.00.054.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.558 I llama_perf_context_print:        load time =      53.85 ms
0.00.058.560 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3245.58 tokens per second)
0.00.058.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.562 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.084s
user	0m0.093s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.543 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.200 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.207 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.208 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.209 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.210 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.211 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.213 I llama_model_loader: - type  f32:  124 tensors
0.00.011.214 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.216 I print_info: file format = GGUF V3 (latest)
0.00.011.216 I print_info: file type   = Q8_0
0.00.011.219 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.476 I load: special tokens cache size = 5
0.00.035.171 I load: token to piece cache size = 0.2032 MB
0.00.035.197 I print_info: arch             = bert
0.00.035.197 I print_info: vocab_only       = 0
0.00.035.198 I print_info: n_ctx_train      = 512
0.00.035.198 I print_info: n_embd           = 384
0.00.035.199 I print_info: n_layer          = 12
0.00.035.217 I print_info: n_head           = 12
0.00.035.219 I print_info: n_head_kv        = 12
0.00.035.220 I print_info: n_rot            = 32
0.00.035.220 I print_info: n_swa            = 0
0.00.035.221 I print_info: is_swa_any       = 0
0.00.035.222 I print_info: n_embd_head_k    = 32
0.00.035.224 I print_info: n_embd_head_v    = 32
0.00.035.226 I print_info: n_gqa            = 1
0.00.035.228 I print_info: n_embd_k_gqa     = 384
0.00.035.230 I print_info: n_embd_v_gqa     = 384
0.00.035.231 I print_info: f_norm_eps       = 1.0e-12
0.00.035.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.234 I print_info: f_logit_scale    = 0.0e+00
0.00.035.234 I print_info: f_attn_scale     = 0.0e+00
0.00.035.236 I print_info: n_ff             = 1536
0.00.035.237 I print_info: n_expert         = 0
0.00.035.237 I print_info: n_expert_used    = 0
0.00.035.238 I print_info: causal attn      = 0
0.00.035.238 I print_info: pooling type     = 2
0.00.035.238 I print_info: rope type        = 2
0.00.035.239 I print_info: rope scaling     = linear
0.00.035.240 I print_info: freq_base_train  = 10000.0
0.00.035.241 I print_info: freq_scale_train = 1
0.00.035.241 I print_info: n_ctx_orig_yarn  = 512
0.00.035.242 I print_info: rope_finetuned   = unknown
0.00.035.243 I print_info: ssm_d_conv       = 0
0.00.035.243 I print_info: ssm_d_inner      = 0
0.00.035.244 I print_info: ssm_d_state      = 0
0.00.035.244 I print_info: ssm_dt_rank      = 0
0.00.035.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.245 I print_info: n_cls_out        = 1
0.00.035.246 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.247 I print_info: model type       = 33M
0.00.035.249 I print_info: model params     = 33.21 M
0.00.035.250 I print_info: general.name     = Bge Small
0.00.035.252 I print_info: vocab type       = WPM
0.00.035.254 I print_info: n_vocab          = 30522
0.00.035.254 I print_info: n_merges         = 0
0.00.035.254 I print_info: BOS token        = 101 '[CLS]'
0.00.035.256 I print_info: UNK token        = 100 '[UNK]'
0.00.035.257 I print_info: SEP token        = 102 '[SEP]'
0.00.035.257 I print_info: PAD token        = 0 '[PAD]'
0.00.035.258 I print_info: MASK token       = 103 '[MASK]'
0.00.035.258 I print_info: LF token         = 0 '[PAD]'
0.00.035.259 I print_info: max token length = 21
0.00.035.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.227 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.181 I llama_context: constructing llama_context
0.00.040.188 I llama_context: n_seq_max     = 1
0.00.040.189 I llama_context: n_ctx         = 512
0.00.040.189 I llama_context: n_ctx_per_seq = 512
0.00.040.190 I llama_context: n_batch       = 2048
0.00.040.190 I llama_context: n_ubatch      = 2048
0.00.040.191 I llama_context: causal_attn   = 0
0.00.040.191 I llama_context: flash_attn    = 0
0.00.040.193 I llama_context: freq_base     = 10000.0
0.00.040.194 I llama_context: freq_scale    = 1
0.00.040.215 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.369 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.370 I 
0.00.051.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.588 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.757 I llama_perf_context_print:        load time =      51.07 ms
0.00.055.760 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3276.30 tokens per second)
0.00.055.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.762 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.075s
user	0m0.057s
sys	0m0.047s
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
0.00.000.231 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.596 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.624 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.632 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.635 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.636 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.637 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.638 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.639 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.644 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.646 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.648 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.648 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.649 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.709 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.379 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.380 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.381 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.381 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.383 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.385 I llama_model_loader: - type  f32:   40 tensors
0.00.028.385 I llama_model_loader: - type  f16:   26 tensors
0.00.028.388 I print_info: file format = GGUF V3 (latest)
0.00.028.388 I print_info: file type   = F16
0.00.028.391 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.309 W load: empty token at index 5
0.00.052.996 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.934 I load: special tokens cache size = 5
0.00.784.642 I load: token to piece cache size = 1.5060 MB
0.00.784.674 I print_info: arch             = jina-bert-v2
0.00.784.680 I print_info: vocab_only       = 0
0.00.784.680 I print_info: n_ctx_train      = 8192
0.00.784.681 I print_info: n_embd           = 384
0.00.784.681 I print_info: n_layer          = 4
0.00.784.702 I print_info: n_head           = 12
0.00.784.704 I print_info: n_head_kv        = 12
0.00.784.705 I print_info: n_rot            = 32
0.00.784.705 I print_info: n_swa            = 0
0.00.784.707 I print_info: is_swa_any       = 0
0.00.784.707 I print_info: n_embd_head_k    = 32
0.00.784.708 I print_info: n_embd_head_v    = 32
0.00.784.710 I print_info: n_gqa            = 1
0.00.784.711 I print_info: n_embd_k_gqa     = 384
0.00.784.713 I print_info: n_embd_v_gqa     = 384
0.00.784.716 I print_info: f_norm_eps       = 1.0e-12
0.00.784.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.718 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.718 I print_info: f_logit_scale    = 0.0e+00
0.00.784.719 I print_info: f_attn_scale     = 0.0e+00
0.00.784.720 I print_info: n_ff             = 1536
0.00.784.721 I print_info: n_expert         = 0
0.00.784.721 I print_info: n_expert_used    = 0
0.00.784.722 I print_info: causal attn      = 0
0.00.784.722 I print_info: pooling type     = -1
0.00.784.722 I print_info: rope type        = -1
0.00.784.723 I print_info: rope scaling     = linear
0.00.784.724 I print_info: freq_base_train  = 10000.0
0.00.784.725 I print_info: freq_scale_train = 1
0.00.784.725 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.726 I print_info: rope_finetuned   = unknown
0.00.784.726 I print_info: ssm_d_conv       = 0
0.00.784.727 I print_info: ssm_d_inner      = 0
0.00.784.727 I print_info: ssm_d_state      = 0
0.00.784.728 I print_info: ssm_dt_rank      = 0
0.00.784.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.784.730 I print_info: model type       = 33M
0.00.784.731 I print_info: model params     = 32.90 M
0.00.784.732 I print_info: general.name     = Jina Bert Implementation
0.00.784.735 I print_info: vocab type       = BPE
0.00.784.736 I print_info: n_vocab          = 61056
0.00.784.737 I print_info: n_merges         = 39382
0.00.784.738 I print_info: BOS token        = 0 '<s>'
0.00.784.738 I print_info: EOS token        = 2 '</s>'
0.00.784.739 I print_info: UNK token        = 3 '<unk>'
0.00.784.739 I print_info: SEP token        = 2 '</s>'
0.00.784.740 I print_info: PAD token        = 1 '<pad>'
0.00.784.740 I print_info: MASK token       = 4 '<mask>'
0.00.784.741 I print_info: EOG token        = 2 '</s>'
0.00.784.742 I print_info: max token length = 45
0.00.784.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.978 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.950 I llama_context: constructing llama_context
0.00.789.958 I llama_context: n_seq_max     = 1
0.00.789.959 I llama_context: n_ctx         = 8192
0.00.789.959 I llama_context: n_ctx_per_seq = 8192
0.00.789.960 I llama_context: n_batch       = 2048
0.00.789.960 I llama_context: n_ubatch      = 2048
0.00.789.960 I llama_context: causal_attn   = 0
0.00.789.961 I llama_context: flash_attn    = 0
0.00.789.963 I llama_context: freq_base     = 10000.0
0.00.789.963 I llama_context: freq_scale    = 1
0.00.789.983 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.777 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.798.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.249 I 
0.00.800.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.581 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.800.589 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.594 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.800.595 I main: number of tokens in prompt = 13
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


0.00.800.600 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.601 I main: number of tokens in prompt = 40
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


0.00.800.697 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.223 I llama_perf_context_print:        load time =     799.95 ms
0.00.807.234 I llama_perf_context_print: prompt eval time =       6.43 ms /    62 tokens (    0.10 ms per token,  9642.30 tokens per second)
0.00.807.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.255 I llama_perf_context_print:       total time =       7.00 ms /    63 tokens

real	0m0.837s
user	0m0.852s
sys	0m0.036s
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
0.00.000.241 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type  f16:   98 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = all F32 (guessed)
0.00.030.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.615 I load: special tokens cache size = 25
0.00.100.357 I load: token to piece cache size = 0.2984 MB
0.00.100.386 I print_info: arch             = gptneox
0.00.100.390 I print_info: vocab_only       = 0
0.00.100.390 I print_info: n_ctx_train      = 2048
0.00.100.391 I print_info: n_embd           = 2048
0.00.100.391 I print_info: n_layer          = 24
0.00.100.415 I print_info: n_head           = 16
0.00.100.421 I print_info: n_head_kv        = 16
0.00.100.422 I print_info: n_rot            = 32
0.00.100.422 I print_info: n_swa            = 0
0.00.100.424 I print_info: is_swa_any       = 0
0.00.100.424 I print_info: n_embd_head_k    = 128
0.00.100.425 I print_info: n_embd_head_v    = 128
0.00.100.427 I print_info: n_gqa            = 1
0.00.100.430 I print_info: n_embd_k_gqa     = 2048
0.00.100.432 I print_info: n_embd_v_gqa     = 2048
0.00.100.434 I print_info: f_norm_eps       = 1.0e-05
0.00.100.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.436 I print_info: f_logit_scale    = 0.0e+00
0.00.100.437 I print_info: f_attn_scale     = 0.0e+00
0.00.100.438 I print_info: n_ff             = 8192
0.00.100.439 I print_info: n_expert         = 0
0.00.100.439 I print_info: n_expert_used    = 0
0.00.100.440 I print_info: causal attn      = 1
0.00.100.440 I print_info: pooling type     = 0
0.00.100.441 I print_info: rope type        = 2
0.00.100.441 I print_info: rope scaling     = linear
0.00.100.443 I print_info: freq_base_train  = 10000.0
0.00.100.444 I print_info: freq_scale_train = 1
0.00.100.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.444 I print_info: rope_finetuned   = unknown
0.00.100.445 I print_info: ssm_d_conv       = 0
0.00.100.445 I print_info: ssm_d_inner      = 0
0.00.100.445 I print_info: ssm_d_state      = 0
0.00.100.446 I print_info: ssm_dt_rank      = 0
0.00.100.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.447 I print_info: model type       = 1.4B
0.00.100.448 I print_info: model params     = 1.41 B
0.00.100.448 I print_info: general.name     = 1.4B
0.00.100.451 I print_info: vocab type       = BPE
0.00.100.453 I print_info: n_vocab          = 50304
0.00.100.453 I print_info: n_merges         = 50009
0.00.100.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: LF token         = 187 'Ċ'
0.00.100.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.457 I print_info: max token length = 1024
0.00.100.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.693 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.378 I llama_context: constructing llama_context
0.00.262.385 I llama_context: n_seq_max     = 1
0.00.262.385 I llama_context: n_ctx         = 2048
0.00.262.385 I llama_context: n_ctx_per_seq = 2048
0.00.262.386 I llama_context: n_batch       = 2048
0.00.262.386 I llama_context: n_ubatch      = 512
0.00.262.387 I llama_context: causal_attn   = 1
0.00.262.387 I llama_context: flash_attn    = 0
0.00.262.389 I llama_context: freq_base     = 10000.0
0.00.262.390 I llama_context: freq_scale    = 1
0.00.262.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.384.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.704 I llama_context: graph nodes  = 1063
0.00.394.704 I llama_context: graph splits = 1
0.00.394.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.892 I main: llama threadpool init, n_threads = 8
0.00.456.907 I 
0.00.456.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.989 I 
0.00.457.076 I sampler seed: 1234
0.00.457.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.097 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.066.313 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.03.066.326 I llama_perf_context_print:        load time =     454.71 ms
0.03.066.335 I llama_perf_context_print: prompt eval time =      99.14 ms /     7 tokens (   14.16 ms per token,    70.61 tokens per second)
0.03.066.343 I llama_perf_context_print:        eval time =    2499.17 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.03.066.358 I llama_perf_context_print:       total time =    2611.09 ms /    70 tokens

real	0m3.222s
user	0m21.108s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.166 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.219 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.220 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.518 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.530 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.535 I llama_model_loader: - type  f32:  194 tensors
0.00.029.536 I llama_model_loader: - type  f16:   98 tensors
0.00.029.538 I print_info: file format = GGUF V3 (latest)
0.00.029.539 I print_info: file type   = all F32 (guessed)
0.00.029.543 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.488 I load: special tokens cache size = 25
0.00.099.417 I load: token to piece cache size = 0.2984 MB
0.00.099.452 I print_info: arch             = gptneox
0.00.099.457 I print_info: vocab_only       = 0
0.00.099.458 I print_info: n_ctx_train      = 2048
0.00.099.458 I print_info: n_embd           = 2048
0.00.099.459 I print_info: n_layer          = 24
0.00.099.482 I print_info: n_head           = 16
0.00.099.484 I print_info: n_head_kv        = 16
0.00.099.484 I print_info: n_rot            = 32
0.00.099.485 I print_info: n_swa            = 0
0.00.099.487 I print_info: is_swa_any       = 0
0.00.099.488 I print_info: n_embd_head_k    = 128
0.00.099.488 I print_info: n_embd_head_v    = 128
0.00.099.491 I print_info: n_gqa            = 1
0.00.099.493 I print_info: n_embd_k_gqa     = 2048
0.00.099.494 I print_info: n_embd_v_gqa     = 2048
0.00.099.496 I print_info: f_norm_eps       = 1.0e-05
0.00.099.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.500 I print_info: f_logit_scale    = 0.0e+00
0.00.099.500 I print_info: f_attn_scale     = 0.0e+00
0.00.099.502 I print_info: n_ff             = 8192
0.00.099.503 I print_info: n_expert         = 0
0.00.099.503 I print_info: n_expert_used    = 0
0.00.099.503 I print_info: causal attn      = 1
0.00.099.504 I print_info: pooling type     = 0
0.00.099.504 I print_info: rope type        = 2
0.00.099.505 I print_info: rope scaling     = linear
0.00.099.507 I print_info: freq_base_train  = 10000.0
0.00.099.507 I print_info: freq_scale_train = 1
0.00.099.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.508 I print_info: rope_finetuned   = unknown
0.00.099.509 I print_info: ssm_d_conv       = 0
0.00.099.510 I print_info: ssm_d_inner      = 0
0.00.099.510 I print_info: ssm_d_state      = 0
0.00.099.510 I print_info: ssm_dt_rank      = 0
0.00.099.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.512 I print_info: model type       = 1.4B
0.00.099.512 I print_info: model params     = 1.41 B
0.00.099.513 I print_info: general.name     = 1.4B
0.00.099.516 I print_info: vocab type       = BPE
0.00.099.517 I print_info: n_vocab          = 50304
0.00.099.517 I print_info: n_merges         = 50009
0.00.099.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: LF token         = 187 'Ċ'
0.00.099.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: max token length = 1024
0.00.099.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.448 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.159 I llama_context: constructing llama_context
0.00.262.170 I llama_context: n_seq_max     = 1
0.00.262.170 I llama_context: n_ctx         = 128
0.00.262.170 I llama_context: n_ctx_per_seq = 128
0.00.262.171 I llama_context: n_batch       = 128
0.00.262.171 I llama_context: n_ubatch      = 128
0.00.262.172 I llama_context: causal_attn   = 1
0.00.262.172 I llama_context: flash_attn    = 0
0.00.262.174 I llama_context: freq_base     = 10000.0
0.00.262.175 I llama_context: freq_scale    = 1
0.00.262.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.745 I llama_context: graph nodes  = 1063
0.00.280.745 I llama_context: graph splits = 1
0.00.280.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.988 I 
0.00.333.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.089 I perplexity: tokenizing the input ..
0.00.341.879 I perplexity: tokenization took 8.786 ms
0.00.341.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.950 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.897 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.942 I llama_perf_context_print:        load time =     332.60 ms
0.01.478.949 I llama_perf_context_print: prompt eval time =    1133.46 ms /   128 tokens (    8.86 ms per token,   112.93 tokens per second)
0.01.478.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.951 I llama_perf_context_print:       total time =    1145.97 ms /   129 tokens

real	0m1.614s
user	0m9.489s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.142 I llama_model_loader: - type  f32:  194 tensors
0.00.031.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.145 I print_info: file format = GGUF V3 (latest)
0.00.031.146 I print_info: file type   = Q8_0
0.00.031.151 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.966 I load: special tokens cache size = 25
0.00.100.896 I load: token to piece cache size = 0.2984 MB
0.00.100.924 I print_info: arch             = gptneox
0.00.100.925 I print_info: vocab_only       = 0
0.00.100.925 I print_info: n_ctx_train      = 2048
0.00.100.926 I print_info: n_embd           = 2048
0.00.100.926 I print_info: n_layer          = 24
0.00.100.947 I print_info: n_head           = 16
0.00.100.955 I print_info: n_head_kv        = 16
0.00.100.956 I print_info: n_rot            = 32
0.00.100.956 I print_info: n_swa            = 0
0.00.100.957 I print_info: is_swa_any       = 0
0.00.100.958 I print_info: n_embd_head_k    = 128
0.00.100.958 I print_info: n_embd_head_v    = 128
0.00.100.960 I print_info: n_gqa            = 1
0.00.100.962 I print_info: n_embd_k_gqa     = 2048
0.00.100.964 I print_info: n_embd_v_gqa     = 2048
0.00.100.966 I print_info: f_norm_eps       = 1.0e-05
0.00.100.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.968 I print_info: f_logit_scale    = 0.0e+00
0.00.100.968 I print_info: f_attn_scale     = 0.0e+00
0.00.100.969 I print_info: n_ff             = 8192
0.00.100.970 I print_info: n_expert         = 0
0.00.100.970 I print_info: n_expert_used    = 0
0.00.100.971 I print_info: causal attn      = 1
0.00.100.971 I print_info: pooling type     = 0
0.00.100.971 I print_info: rope type        = 2
0.00.100.972 I print_info: rope scaling     = linear
0.00.100.974 I print_info: freq_base_train  = 10000.0
0.00.100.975 I print_info: freq_scale_train = 1
0.00.100.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.975 I print_info: rope_finetuned   = unknown
0.00.100.976 I print_info: ssm_d_conv       = 0
0.00.100.977 I print_info: ssm_d_inner      = 0
0.00.100.978 I print_info: ssm_d_state      = 0
0.00.100.978 I print_info: ssm_dt_rank      = 0
0.00.100.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.979 I print_info: model type       = 1.4B
0.00.100.980 I print_info: model params     = 1.41 B
0.00.100.981 I print_info: general.name     = 1.4B
0.00.100.985 I print_info: vocab type       = BPE
0.00.100.986 I print_info: n_vocab          = 50304
0.00.100.987 I print_info: n_merges         = 50009
0.00.100.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: LF token         = 187 'Ċ'
0.00.100.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: max token length = 1024
0.00.100.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.131 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.814 I llama_context: constructing llama_context
0.00.172.823 I llama_context: n_seq_max     = 1
0.00.172.824 I llama_context: n_ctx         = 2048
0.00.172.824 I llama_context: n_ctx_per_seq = 2048
0.00.172.825 I llama_context: n_batch       = 2048
0.00.172.825 I llama_context: n_ubatch      = 512
0.00.172.825 I llama_context: causal_attn   = 1
0.00.172.826 I llama_context: flash_attn    = 0
0.00.172.828 I llama_context: freq_base     = 10000.0
0.00.172.829 I llama_context: freq_scale    = 1
0.00.172.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.595 I llama_context: graph nodes  = 1063
0.00.304.596 I llama_context: graph splits = 1
0.00.304.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.567 I main: llama threadpool init, n_threads = 8
0.00.347.583 I 
0.00.347.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.667 I 
0.00.347.755 I sampler seed: 1234
0.00.347.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.773 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.054.865 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.054.879 I llama_perf_context_print:        load time =     345.41 ms
0.02.054.889 I llama_perf_context_print: prompt eval time =      73.87 ms /     7 tokens (   10.55 ms per token,    94.76 tokens per second)
0.02.054.902 I llama_perf_context_print:        eval time =    1622.56 ms /    63 runs   (   25.75 ms per token,    38.83 tokens per second)
0.02.054.910 I llama_perf_context_print:       total time =    1708.97 ms /    70 tokens

real	0m2.151s
user	0m13.726s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q8_0
0.00.030.205 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.078 I load: special tokens cache size = 25
0.00.097.726 I load: token to piece cache size = 0.2984 MB
0.00.097.754 I print_info: arch             = gptneox
0.00.097.760 I print_info: vocab_only       = 0
0.00.097.760 I print_info: n_ctx_train      = 2048
0.00.097.761 I print_info: n_embd           = 2048
0.00.097.761 I print_info: n_layer          = 24
0.00.097.782 I print_info: n_head           = 16
0.00.097.789 I print_info: n_head_kv        = 16
0.00.097.789 I print_info: n_rot            = 32
0.00.097.790 I print_info: n_swa            = 0
0.00.097.791 I print_info: is_swa_any       = 0
0.00.097.792 I print_info: n_embd_head_k    = 128
0.00.097.792 I print_info: n_embd_head_v    = 128
0.00.097.794 I print_info: n_gqa            = 1
0.00.097.796 I print_info: n_embd_k_gqa     = 2048
0.00.097.798 I print_info: n_embd_v_gqa     = 2048
0.00.097.799 I print_info: f_norm_eps       = 1.0e-05
0.00.097.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.802 I print_info: f_logit_scale    = 0.0e+00
0.00.097.802 I print_info: f_attn_scale     = 0.0e+00
0.00.097.804 I print_info: n_ff             = 8192
0.00.097.804 I print_info: n_expert         = 0
0.00.097.805 I print_info: n_expert_used    = 0
0.00.097.805 I print_info: causal attn      = 1
0.00.097.805 I print_info: pooling type     = 0
0.00.097.806 I print_info: rope type        = 2
0.00.097.806 I print_info: rope scaling     = linear
0.00.097.808 I print_info: freq_base_train  = 10000.0
0.00.097.808 I print_info: freq_scale_train = 1
0.00.097.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.809 I print_info: rope_finetuned   = unknown
0.00.097.809 I print_info: ssm_d_conv       = 0
0.00.097.809 I print_info: ssm_d_inner      = 0
0.00.097.810 I print_info: ssm_d_state      = 0
0.00.097.811 I print_info: ssm_dt_rank      = 0
0.00.097.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.812 I print_info: model type       = 1.4B
0.00.097.813 I print_info: model params     = 1.41 B
0.00.097.813 I print_info: general.name     = 1.4B
0.00.097.816 I print_info: vocab type       = BPE
0.00.097.817 I print_info: n_vocab          = 50304
0.00.097.818 I print_info: n_merges         = 50009
0.00.097.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: LF token         = 187 'Ċ'
0.00.097.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.822 I print_info: max token length = 1024
0.00.097.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.575 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.208 I llama_context: constructing llama_context
0.00.170.215 I llama_context: n_seq_max     = 1
0.00.170.215 I llama_context: n_ctx         = 128
0.00.170.215 I llama_context: n_ctx_per_seq = 128
0.00.170.216 I llama_context: n_batch       = 128
0.00.170.216 I llama_context: n_ubatch      = 128
0.00.170.217 I llama_context: causal_attn   = 1
0.00.170.217 I llama_context: flash_attn    = 0
0.00.170.219 I llama_context: freq_base     = 10000.0
0.00.170.220 I llama_context: freq_scale    = 1
0.00.170.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.334 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.950 I llama_context: graph nodes  = 1063
0.00.188.951 I llama_context: graph splits = 1
0.00.188.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.418 I 
0.00.222.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.516 I perplexity: tokenizing the input ..
0.00.231.274 I perplexity: tokenization took 8.752 ms
0.00.231.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.854 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.806 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.847 I llama_perf_context_print:        load time =     222.07 ms
0.01.383.849 I llama_perf_context_print: prompt eval time =    1148.98 ms /   128 tokens (    8.98 ms per token,   111.40 tokens per second)
0.01.383.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.852 I llama_perf_context_print:       total time =    1161.45 ms /   129 tokens

real	0m1.458s
user	0m9.543s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q4_0
0.00.030.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.516 I load: special tokens cache size = 25
0.00.099.100 I load: token to piece cache size = 0.2984 MB
0.00.099.127 I print_info: arch             = gptneox
0.00.099.133 I print_info: vocab_only       = 0
0.00.099.134 I print_info: n_ctx_train      = 2048
0.00.099.134 I print_info: n_embd           = 2048
0.00.099.135 I print_info: n_layer          = 24
0.00.099.156 I print_info: n_head           = 16
0.00.099.164 I print_info: n_head_kv        = 16
0.00.099.164 I print_info: n_rot            = 32
0.00.099.165 I print_info: n_swa            = 0
0.00.099.166 I print_info: is_swa_any       = 0
0.00.099.168 I print_info: n_embd_head_k    = 128
0.00.099.168 I print_info: n_embd_head_v    = 128
0.00.099.170 I print_info: n_gqa            = 1
0.00.099.172 I print_info: n_embd_k_gqa     = 2048
0.00.099.175 I print_info: n_embd_v_gqa     = 2048
0.00.099.176 I print_info: f_norm_eps       = 1.0e-05
0.00.099.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.179 I print_info: f_logit_scale    = 0.0e+00
0.00.099.179 I print_info: f_attn_scale     = 0.0e+00
0.00.099.181 I print_info: n_ff             = 8192
0.00.099.181 I print_info: n_expert         = 0
0.00.099.182 I print_info: n_expert_used    = 0
0.00.099.182 I print_info: causal attn      = 1
0.00.099.183 I print_info: pooling type     = 0
0.00.099.184 I print_info: rope type        = 2
0.00.099.184 I print_info: rope scaling     = linear
0.00.099.186 I print_info: freq_base_train  = 10000.0
0.00.099.187 I print_info: freq_scale_train = 1
0.00.099.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.187 I print_info: rope_finetuned   = unknown
0.00.099.188 I print_info: ssm_d_conv       = 0
0.00.099.189 I print_info: ssm_d_inner      = 0
0.00.099.189 I print_info: ssm_d_state      = 0
0.00.099.190 I print_info: ssm_dt_rank      = 0
0.00.099.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.191 I print_info: model type       = 1.4B
0.00.099.192 I print_info: model params     = 1.41 B
0.00.099.192 I print_info: general.name     = 1.4B
0.00.099.195 I print_info: vocab type       = BPE
0.00.099.196 I print_info: n_vocab          = 50304
0.00.099.197 I print_info: n_merges         = 50009
0.00.099.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.200 I print_info: LF token         = 187 'Ċ'
0.00.099.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.202 I print_info: max token length = 1024
0.00.099.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.061 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.075 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.312 I llama_context: constructing llama_context
0.00.524.321 I llama_context: n_seq_max     = 1
0.00.524.322 I llama_context: n_ctx         = 2048
0.00.524.322 I llama_context: n_ctx_per_seq = 2048
0.00.524.323 I llama_context: n_batch       = 2048
0.00.524.323 I llama_context: n_ubatch      = 512
0.00.524.324 I llama_context: causal_attn   = 1
0.00.524.325 I llama_context: flash_attn    = 0
0.00.524.330 I llama_context: freq_base     = 10000.0
0.00.524.330 I llama_context: freq_scale    = 1
0.00.524.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.867 I llama_context: graph nodes  = 1063
0.00.645.867 I llama_context: graph splits = 1
0.00.645.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.226 I main: llama threadpool init, n_threads = 8
0.00.680.241 I 
0.00.680.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.324 I 
0.00.680.411 I sampler seed: 1234
0.00.680.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.429 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.874.315 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.874.328 I llama_perf_context_print:        load time =     678.08 ms
0.01.874.337 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.46 tokens per second)
0.01.874.346 I llama_perf_context_print:        eval time =    1141.32 ms /    63 runs   (   18.12 ms per token,    55.20 tokens per second)
0.01.874.360 I llama_perf_context_print:       total time =    1195.74 ms /    70 tokens

real	0m1.988s
user	0m9.473s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.603 I llama_model_loader: - type  f32:  194 tensors
0.00.029.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.606 I print_info: file format = GGUF V3 (latest)
0.00.029.607 I print_info: file type   = Q4_0
0.00.029.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.677 I load: special tokens cache size = 25
0.00.103.602 I load: token to piece cache size = 0.2984 MB
0.00.103.632 I print_info: arch             = gptneox
0.00.103.633 I print_info: vocab_only       = 0
0.00.103.633 I print_info: n_ctx_train      = 2048
0.00.103.634 I print_info: n_embd           = 2048
0.00.103.634 I print_info: n_layer          = 24
0.00.103.657 I print_info: n_head           = 16
0.00.103.664 I print_info: n_head_kv        = 16
0.00.103.665 I print_info: n_rot            = 32
0.00.103.665 I print_info: n_swa            = 0
0.00.103.666 I print_info: is_swa_any       = 0
0.00.103.667 I print_info: n_embd_head_k    = 128
0.00.103.667 I print_info: n_embd_head_v    = 128
0.00.103.669 I print_info: n_gqa            = 1
0.00.103.672 I print_info: n_embd_k_gqa     = 2048
0.00.103.674 I print_info: n_embd_v_gqa     = 2048
0.00.103.676 I print_info: f_norm_eps       = 1.0e-05
0.00.103.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.678 I print_info: f_logit_scale    = 0.0e+00
0.00.103.678 I print_info: f_attn_scale     = 0.0e+00
0.00.103.679 I print_info: n_ff             = 8192
0.00.103.680 I print_info: n_expert         = 0
0.00.103.680 I print_info: n_expert_used    = 0
0.00.103.680 I print_info: causal attn      = 1
0.00.103.681 I print_info: pooling type     = 0
0.00.103.681 I print_info: rope type        = 2
0.00.103.682 I print_info: rope scaling     = linear
0.00.103.683 I print_info: freq_base_train  = 10000.0
0.00.103.684 I print_info: freq_scale_train = 1
0.00.103.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.685 I print_info: rope_finetuned   = unknown
0.00.103.685 I print_info: ssm_d_conv       = 0
0.00.103.686 I print_info: ssm_d_inner      = 0
0.00.103.686 I print_info: ssm_d_state      = 0
0.00.103.687 I print_info: ssm_dt_rank      = 0
0.00.103.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.688 I print_info: model type       = 1.4B
0.00.103.690 I print_info: model params     = 1.41 B
0.00.103.690 I print_info: general.name     = 1.4B
0.00.103.694 I print_info: vocab type       = BPE
0.00.103.695 I print_info: n_vocab          = 50304
0.00.103.695 I print_info: n_merges         = 50009
0.00.103.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.698 I print_info: LF token         = 187 'Ċ'
0.00.103.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.700 I print_info: max token length = 1024
0.00.103.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.342 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.355 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.949 I llama_context: constructing llama_context
0.00.534.958 I llama_context: n_seq_max     = 1
0.00.534.958 I llama_context: n_ctx         = 128
0.00.534.958 I llama_context: n_ctx_per_seq = 128
0.00.534.959 I llama_context: n_batch       = 128
0.00.534.959 I llama_context: n_ubatch      = 128
0.00.534.960 I llama_context: causal_attn   = 1
0.00.534.960 I llama_context: flash_attn    = 0
0.00.534.965 I llama_context: freq_base     = 10000.0
0.00.534.966 I llama_context: freq_scale    = 1
0.00.534.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.542.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.847 I llama_context: graph nodes  = 1063
0.00.551.848 I llama_context: graph splits = 1
0.00.551.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.248 I 
0.00.576.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.344 I perplexity: tokenizing the input ..
0.00.585.577 I perplexity: tokenization took 9.227 ms
0.00.585.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.203 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.185 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.230 I llama_perf_context_print:        load time =     575.89 ms
0.01.121.233 I llama_perf_context_print: prompt eval time =     532.01 ms /   128 tokens (    4.16 ms per token,   240.60 tokens per second)
0.01.121.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.236 I llama_perf_context_print:       total time =     545.00 ms /   129 tokens

real	0m1.220s
user	0m4.688s
sys	0m0.381s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q4_1
0.00.029.783 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.298 I load: special tokens cache size = 25
0.00.099.937 I load: token to piece cache size = 0.2984 MB
0.00.099.969 I print_info: arch             = gptneox
0.00.099.974 I print_info: vocab_only       = 0
0.00.099.975 I print_info: n_ctx_train      = 2048
0.00.099.975 I print_info: n_embd           = 2048
0.00.099.976 I print_info: n_layer          = 24
0.00.099.999 I print_info: n_head           = 16
0.00.100.001 I print_info: n_head_kv        = 16
0.00.100.002 I print_info: n_rot            = 32
0.00.100.002 I print_info: n_swa            = 0
0.00.100.003 I print_info: is_swa_any       = 0
0.00.100.004 I print_info: n_embd_head_k    = 128
0.00.100.004 I print_info: n_embd_head_v    = 128
0.00.100.006 I print_info: n_gqa            = 1
0.00.100.009 I print_info: n_embd_k_gqa     = 2048
0.00.100.011 I print_info: n_embd_v_gqa     = 2048
0.00.100.013 I print_info: f_norm_eps       = 1.0e-05
0.00.100.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.016 I print_info: f_logit_scale    = 0.0e+00
0.00.100.017 I print_info: f_attn_scale     = 0.0e+00
0.00.100.018 I print_info: n_ff             = 8192
0.00.100.018 I print_info: n_expert         = 0
0.00.100.019 I print_info: n_expert_used    = 0
0.00.100.019 I print_info: causal attn      = 1
0.00.100.020 I print_info: pooling type     = 0
0.00.100.020 I print_info: rope type        = 2
0.00.100.021 I print_info: rope scaling     = linear
0.00.100.022 I print_info: freq_base_train  = 10000.0
0.00.100.023 I print_info: freq_scale_train = 1
0.00.100.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.024 I print_info: rope_finetuned   = unknown
0.00.100.024 I print_info: ssm_d_conv       = 0
0.00.100.024 I print_info: ssm_d_inner      = 0
0.00.100.025 I print_info: ssm_d_state      = 0
0.00.100.025 I print_info: ssm_dt_rank      = 0
0.00.100.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.027 I print_info: model type       = 1.4B
0.00.100.028 I print_info: model params     = 1.41 B
0.00.100.028 I print_info: general.name     = 1.4B
0.00.100.031 I print_info: vocab type       = BPE
0.00.100.032 I print_info: n_vocab          = 50304
0.00.100.032 I print_info: n_merges         = 50009
0.00.100.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: LF token         = 187 'Ċ'
0.00.100.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: max token length = 1024
0.00.100.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.415 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.086 I llama_context: constructing llama_context
0.00.144.094 I llama_context: n_seq_max     = 1
0.00.144.094 I llama_context: n_ctx         = 2048
0.00.144.095 I llama_context: n_ctx_per_seq = 2048
0.00.144.095 I llama_context: n_batch       = 2048
0.00.144.096 I llama_context: n_ubatch      = 512
0.00.144.096 I llama_context: causal_attn   = 1
0.00.144.096 I llama_context: flash_attn    = 0
0.00.144.099 I llama_context: freq_base     = 10000.0
0.00.144.100 I llama_context: freq_scale    = 1
0.00.144.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.374 I llama_context: graph nodes  = 1063
0.00.276.375 I llama_context: graph splits = 1
0.00.276.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.254 I main: llama threadpool init, n_threads = 8
0.00.327.270 I 
0.00.327.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.355 I 
0.00.327.443 I sampler seed: 1234
0.00.327.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.489 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.951.146 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.951.160 I llama_perf_context_print:        load time =     325.08 ms
0.01.951.168 I llama_perf_context_print: prompt eval time =     113.53 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.01.951.177 I llama_perf_context_print:        eval time =    1499.85 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.951.186 I llama_perf_context_print:       total time =    1625.56 ms /    70 tokens

real	0m2.031s
user	0m13.122s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q4_1
0.00.030.382 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.073 I load: special tokens cache size = 25
0.00.099.961 I load: token to piece cache size = 0.2984 MB
0.00.099.992 I print_info: arch             = gptneox
0.00.099.993 I print_info: vocab_only       = 0
0.00.099.994 I print_info: n_ctx_train      = 2048
0.00.099.995 I print_info: n_embd           = 2048
0.00.099.995 I print_info: n_layer          = 24
0.00.100.016 I print_info: n_head           = 16
0.00.100.026 I print_info: n_head_kv        = 16
0.00.100.026 I print_info: n_rot            = 32
0.00.100.027 I print_info: n_swa            = 0
0.00.100.028 I print_info: is_swa_any       = 0
0.00.100.029 I print_info: n_embd_head_k    = 128
0.00.100.029 I print_info: n_embd_head_v    = 128
0.00.100.031 I print_info: n_gqa            = 1
0.00.100.033 I print_info: n_embd_k_gqa     = 2048
0.00.100.036 I print_info: n_embd_v_gqa     = 2048
0.00.100.037 I print_info: f_norm_eps       = 1.0e-05
0.00.100.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.039 I print_info: f_logit_scale    = 0.0e+00
0.00.100.039 I print_info: f_attn_scale     = 0.0e+00
0.00.100.041 I print_info: n_ff             = 8192
0.00.100.041 I print_info: n_expert         = 0
0.00.100.041 I print_info: n_expert_used    = 0
0.00.100.042 I print_info: causal attn      = 1
0.00.100.043 I print_info: pooling type     = 0
0.00.100.043 I print_info: rope type        = 2
0.00.100.043 I print_info: rope scaling     = linear
0.00.100.046 I print_info: freq_base_train  = 10000.0
0.00.100.047 I print_info: freq_scale_train = 1
0.00.100.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.048 I print_info: rope_finetuned   = unknown
0.00.100.048 I print_info: ssm_d_conv       = 0
0.00.100.049 I print_info: ssm_d_inner      = 0
0.00.100.049 I print_info: ssm_d_state      = 0
0.00.100.051 I print_info: ssm_dt_rank      = 0
0.00.100.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.053 I print_info: model type       = 1.4B
0.00.100.053 I print_info: model params     = 1.41 B
0.00.100.054 I print_info: general.name     = 1.4B
0.00.100.057 I print_info: vocab type       = BPE
0.00.100.058 I print_info: n_vocab          = 50304
0.00.100.059 I print_info: n_merges         = 50009
0.00.100.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.062 I print_info: LF token         = 187 'Ċ'
0.00.100.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.063 I print_info: max token length = 1024
0.00.100.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.620 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.297 I llama_context: constructing llama_context
0.00.144.307 I llama_context: n_seq_max     = 1
0.00.144.308 I llama_context: n_ctx         = 128
0.00.144.308 I llama_context: n_ctx_per_seq = 128
0.00.144.309 I llama_context: n_batch       = 128
0.00.144.309 I llama_context: n_ubatch      = 128
0.00.144.310 I llama_context: causal_attn   = 1
0.00.144.310 I llama_context: flash_attn    = 0
0.00.144.312 I llama_context: freq_base     = 10000.0
0.00.144.313 I llama_context: freq_scale    = 1
0.00.144.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.423 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.004 I llama_context: graph nodes  = 1063
0.00.163.004 I llama_context: graph splits = 1
0.00.163.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.976 I 
0.00.204.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.075 I perplexity: tokenizing the input ..
0.00.212.843 I perplexity: tokenization took 8.762 ms
0.00.212.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.953 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.932 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.972 I llama_perf_context_print:        load time =     203.61 ms
0.02.260.980 I llama_perf_context_print: prompt eval time =    2044.52 ms /   128 tokens (   15.97 ms per token,    62.61 tokens per second)
0.02.260.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.983 I llama_perf_context_print:       total time =    2057.01 ms /   129 tokens

real	0m2.318s
user	0m16.733s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q5_0
0.00.029.957 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.277 I load: special tokens cache size = 25
0.00.098.211 I load: token to piece cache size = 0.2984 MB
0.00.098.250 I print_info: arch             = gptneox
0.00.098.257 I print_info: vocab_only       = 0
0.00.098.258 I print_info: n_ctx_train      = 2048
0.00.098.258 I print_info: n_embd           = 2048
0.00.098.259 I print_info: n_layer          = 24
0.00.098.278 I print_info: n_head           = 16
0.00.098.287 I print_info: n_head_kv        = 16
0.00.098.287 I print_info: n_rot            = 32
0.00.098.288 I print_info: n_swa            = 0
0.00.098.289 I print_info: is_swa_any       = 0
0.00.098.290 I print_info: n_embd_head_k    = 128
0.00.098.291 I print_info: n_embd_head_v    = 128
0.00.098.293 I print_info: n_gqa            = 1
0.00.098.295 I print_info: n_embd_k_gqa     = 2048
0.00.098.297 I print_info: n_embd_v_gqa     = 2048
0.00.098.300 I print_info: f_norm_eps       = 1.0e-05
0.00.098.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.302 I print_info: f_logit_scale    = 0.0e+00
0.00.098.303 I print_info: f_attn_scale     = 0.0e+00
0.00.098.304 I print_info: n_ff             = 8192
0.00.098.305 I print_info: n_expert         = 0
0.00.098.305 I print_info: n_expert_used    = 0
0.00.098.306 I print_info: causal attn      = 1
0.00.098.306 I print_info: pooling type     = 0
0.00.098.308 I print_info: rope type        = 2
0.00.098.309 I print_info: rope scaling     = linear
0.00.098.311 I print_info: freq_base_train  = 10000.0
0.00.098.311 I print_info: freq_scale_train = 1
0.00.098.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.313 I print_info: rope_finetuned   = unknown
0.00.098.314 I print_info: ssm_d_conv       = 0
0.00.098.314 I print_info: ssm_d_inner      = 0
0.00.098.314 I print_info: ssm_d_state      = 0
0.00.098.315 I print_info: ssm_dt_rank      = 0
0.00.098.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.317 I print_info: model type       = 1.4B
0.00.098.318 I print_info: model params     = 1.41 B
0.00.098.319 I print_info: general.name     = 1.4B
0.00.098.323 I print_info: vocab type       = BPE
0.00.098.324 I print_info: n_vocab          = 50304
0.00.098.324 I print_info: n_merges         = 50009
0.00.098.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.327 I print_info: LF token         = 187 'Ċ'
0.00.098.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.329 I print_info: max token length = 1024
0.00.098.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.220 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.953 I llama_context: constructing llama_context
0.00.145.962 I llama_context: n_seq_max     = 1
0.00.145.962 I llama_context: n_ctx         = 2048
0.00.145.962 I llama_context: n_ctx_per_seq = 2048
0.00.145.963 I llama_context: n_batch       = 2048
0.00.145.963 I llama_context: n_ubatch      = 512
0.00.145.964 I llama_context: causal_attn   = 1
0.00.145.964 I llama_context: flash_attn    = 0
0.00.145.967 I llama_context: freq_base     = 10000.0
0.00.145.968 I llama_context: freq_scale    = 1
0.00.145.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.139 I llama_context: graph nodes  = 1063
0.00.277.140 I llama_context: graph splits = 1
0.00.277.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.224 I main: llama threadpool init, n_threads = 8
0.00.338.254 I 
0.00.338.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.340 I 
0.00.338.428 I sampler seed: 1234
0.00.338.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.472 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.341.394 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.341.408 I llama_perf_context_print:        load time =     336.04 ms
0.02.341.416 I llama_perf_context_print: prompt eval time =     149.17 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.341.425 I llama_perf_context_print:        eval time =    1843.22 ms /    63 runs   (   29.26 ms per token,    34.18 tokens per second)
0.02.341.433 I llama_perf_context_print:       total time =    2004.83 ms /    70 tokens

real	0m2.423s
user	0m16.218s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q5_0
0.00.029.889 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.627 I load: special tokens cache size = 25
0.00.098.533 I load: token to piece cache size = 0.2984 MB
0.00.098.560 I print_info: arch             = gptneox
0.00.098.561 I print_info: vocab_only       = 0
0.00.098.561 I print_info: n_ctx_train      = 2048
0.00.098.562 I print_info: n_embd           = 2048
0.00.098.563 I print_info: n_layer          = 24
0.00.098.586 I print_info: n_head           = 16
0.00.098.594 I print_info: n_head_kv        = 16
0.00.098.595 I print_info: n_rot            = 32
0.00.098.595 I print_info: n_swa            = 0
0.00.098.597 I print_info: is_swa_any       = 0
0.00.098.597 I print_info: n_embd_head_k    = 128
0.00.098.598 I print_info: n_embd_head_v    = 128
0.00.098.600 I print_info: n_gqa            = 1
0.00.098.602 I print_info: n_embd_k_gqa     = 2048
0.00.098.604 I print_info: n_embd_v_gqa     = 2048
0.00.098.605 I print_info: f_norm_eps       = 1.0e-05
0.00.098.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.608 I print_info: f_logit_scale    = 0.0e+00
0.00.098.608 I print_info: f_attn_scale     = 0.0e+00
0.00.098.609 I print_info: n_ff             = 8192
0.00.098.610 I print_info: n_expert         = 0
0.00.098.610 I print_info: n_expert_used    = 0
0.00.098.610 I print_info: causal attn      = 1
0.00.098.611 I print_info: pooling type     = 0
0.00.098.611 I print_info: rope type        = 2
0.00.098.611 I print_info: rope scaling     = linear
0.00.098.613 I print_info: freq_base_train  = 10000.0
0.00.098.614 I print_info: freq_scale_train = 1
0.00.098.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.616 I print_info: rope_finetuned   = unknown
0.00.098.616 I print_info: ssm_d_conv       = 0
0.00.098.616 I print_info: ssm_d_inner      = 0
0.00.098.617 I print_info: ssm_d_state      = 0
0.00.098.617 I print_info: ssm_dt_rank      = 0
0.00.098.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.619 I print_info: model type       = 1.4B
0.00.098.620 I print_info: model params     = 1.41 B
0.00.098.620 I print_info: general.name     = 1.4B
0.00.098.624 I print_info: vocab type       = BPE
0.00.098.625 I print_info: n_vocab          = 50304
0.00.098.625 I print_info: n_merges         = 50009
0.00.098.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: LF token         = 187 'Ċ'
0.00.098.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.631 I print_info: max token length = 1024
0.00.098.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.654 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.295 I llama_context: constructing llama_context
0.00.146.305 I llama_context: n_seq_max     = 1
0.00.146.305 I llama_context: n_ctx         = 128
0.00.146.306 I llama_context: n_ctx_per_seq = 128
0.00.146.306 I llama_context: n_batch       = 128
0.00.146.307 I llama_context: n_ubatch      = 128
0.00.146.307 I llama_context: causal_attn   = 1
0.00.146.307 I llama_context: flash_attn    = 0
0.00.146.310 I llama_context: freq_base     = 10000.0
0.00.146.310 I llama_context: freq_scale    = 1
0.00.146.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.383 I llama_context: graph nodes  = 1063
0.00.165.384 I llama_context: graph splits = 1
0.00.165.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.288 I 
0.00.216.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.388 I perplexity: tokenizing the input ..
0.00.225.075 I perplexity: tokenization took 8.682 ms
0.00.225.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.543 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.471 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.513 I llama_perf_context_print:        load time =     215.93 ms
0.02.922.518 I llama_perf_context_print: prompt eval time =    2693.90 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.922.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.521 I llama_perf_context_print:       total time =    2706.24 ms /   129 tokens

real	0m2.982s
user	0m22.030s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q5_1
0.00.030.171 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.071 I load: special tokens cache size = 25
0.00.099.823 I load: token to piece cache size = 0.2984 MB
0.00.099.853 I print_info: arch             = gptneox
0.00.099.854 I print_info: vocab_only       = 0
0.00.099.854 I print_info: n_ctx_train      = 2048
0.00.099.855 I print_info: n_embd           = 2048
0.00.099.855 I print_info: n_layer          = 24
0.00.099.877 I print_info: n_head           = 16
0.00.099.886 I print_info: n_head_kv        = 16
0.00.099.886 I print_info: n_rot            = 32
0.00.099.887 I print_info: n_swa            = 0
0.00.099.888 I print_info: is_swa_any       = 0
0.00.099.889 I print_info: n_embd_head_k    = 128
0.00.099.889 I print_info: n_embd_head_v    = 128
0.00.099.891 I print_info: n_gqa            = 1
0.00.099.893 I print_info: n_embd_k_gqa     = 2048
0.00.099.895 I print_info: n_embd_v_gqa     = 2048
0.00.099.897 I print_info: f_norm_eps       = 1.0e-05
0.00.099.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.899 I print_info: f_logit_scale    = 0.0e+00
0.00.099.900 I print_info: f_attn_scale     = 0.0e+00
0.00.099.901 I print_info: n_ff             = 8192
0.00.099.902 I print_info: n_expert         = 0
0.00.099.902 I print_info: n_expert_used    = 0
0.00.099.902 I print_info: causal attn      = 1
0.00.099.903 I print_info: pooling type     = 0
0.00.099.903 I print_info: rope type        = 2
0.00.099.903 I print_info: rope scaling     = linear
0.00.099.905 I print_info: freq_base_train  = 10000.0
0.00.099.906 I print_info: freq_scale_train = 1
0.00.099.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.906 I print_info: rope_finetuned   = unknown
0.00.099.907 I print_info: ssm_d_conv       = 0
0.00.099.907 I print_info: ssm_d_inner      = 0
0.00.099.907 I print_info: ssm_d_state      = 0
0.00.099.908 I print_info: ssm_dt_rank      = 0
0.00.099.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.909 I print_info: model type       = 1.4B
0.00.099.910 I print_info: model params     = 1.41 B
0.00.099.910 I print_info: general.name     = 1.4B
0.00.099.914 I print_info: vocab type       = BPE
0.00.099.915 I print_info: n_vocab          = 50304
0.00.099.915 I print_info: n_merges         = 50009
0.00.099.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: LF token         = 187 'Ċ'
0.00.099.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: max token length = 1024
0.00.099.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.505 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.229 I llama_context: constructing llama_context
0.00.151.240 I llama_context: n_seq_max     = 1
0.00.151.240 I llama_context: n_ctx         = 2048
0.00.151.241 I llama_context: n_ctx_per_seq = 2048
0.00.151.241 I llama_context: n_batch       = 2048
0.00.151.242 I llama_context: n_ubatch      = 512
0.00.151.242 I llama_context: causal_attn   = 1
0.00.151.243 I llama_context: flash_attn    = 0
0.00.151.245 I llama_context: freq_base     = 10000.0
0.00.151.246 I llama_context: freq_scale    = 1
0.00.151.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.700 I llama_context: graph nodes  = 1063
0.00.282.700 I llama_context: graph splits = 1
0.00.282.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.950 I main: llama threadpool init, n_threads = 8
0.00.349.966 I 
0.00.350.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.048 I 
0.00.350.140 I sampler seed: 1234
0.00.350.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.162 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.571.562 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.571.575 I llama_perf_context_print:        load time =     347.76 ms
0.02.571.584 I llama_perf_context_print: prompt eval time =     170.01 ms /     7 tokens (   24.29 ms per token,    41.17 tokens per second)
0.02.571.593 I llama_perf_context_print:        eval time =    2040.90 ms /    63 runs   (   32.40 ms per token,    30.87 tokens per second)
0.02.571.608 I llama_perf_context_print:       total time =    2223.27 ms /    70 tokens

real	0m2.656s
user	0m18.015s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.590 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.596 I print_info: file format = GGUF V3 (latest)
0.00.030.597 I print_info: file type   = Q5_1
0.00.030.602 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.097 I load: special tokens cache size = 25
0.00.100.035 I load: token to piece cache size = 0.2984 MB
0.00.100.065 I print_info: arch             = gptneox
0.00.100.071 I print_info: vocab_only       = 0
0.00.100.071 I print_info: n_ctx_train      = 2048
0.00.100.071 I print_info: n_embd           = 2048
0.00.100.072 I print_info: n_layer          = 24
0.00.100.094 I print_info: n_head           = 16
0.00.100.102 I print_info: n_head_kv        = 16
0.00.100.102 I print_info: n_rot            = 32
0.00.100.103 I print_info: n_swa            = 0
0.00.100.104 I print_info: is_swa_any       = 0
0.00.100.104 I print_info: n_embd_head_k    = 128
0.00.100.105 I print_info: n_embd_head_v    = 128
0.00.100.107 I print_info: n_gqa            = 1
0.00.100.109 I print_info: n_embd_k_gqa     = 2048
0.00.100.111 I print_info: n_embd_v_gqa     = 2048
0.00.100.112 I print_info: f_norm_eps       = 1.0e-05
0.00.100.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.115 I print_info: f_logit_scale    = 0.0e+00
0.00.100.115 I print_info: f_attn_scale     = 0.0e+00
0.00.100.117 I print_info: n_ff             = 8192
0.00.100.117 I print_info: n_expert         = 0
0.00.100.118 I print_info: n_expert_used    = 0
0.00.100.118 I print_info: causal attn      = 1
0.00.100.119 I print_info: pooling type     = 0
0.00.100.119 I print_info: rope type        = 2
0.00.100.119 I print_info: rope scaling     = linear
0.00.100.121 I print_info: freq_base_train  = 10000.0
0.00.100.122 I print_info: freq_scale_train = 1
0.00.100.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.123 I print_info: rope_finetuned   = unknown
0.00.100.123 I print_info: ssm_d_conv       = 0
0.00.100.124 I print_info: ssm_d_inner      = 0
0.00.100.124 I print_info: ssm_d_state      = 0
0.00.100.124 I print_info: ssm_dt_rank      = 0
0.00.100.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.126 I print_info: model type       = 1.4B
0.00.100.126 I print_info: model params     = 1.41 B
0.00.100.127 I print_info: general.name     = 1.4B
0.00.100.130 I print_info: vocab type       = BPE
0.00.100.131 I print_info: n_vocab          = 50304
0.00.100.132 I print_info: n_merges         = 50009
0.00.100.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.134 I print_info: LF token         = 187 'Ċ'
0.00.100.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.136 I print_info: max token length = 1024
0.00.100.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.849 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.603 I llama_context: constructing llama_context
0.00.151.612 I llama_context: n_seq_max     = 1
0.00.151.612 I llama_context: n_ctx         = 128
0.00.151.613 I llama_context: n_ctx_per_seq = 128
0.00.151.613 I llama_context: n_batch       = 128
0.00.151.613 I llama_context: n_ubatch      = 128
0.00.151.614 I llama_context: causal_attn   = 1
0.00.151.614 I llama_context: flash_attn    = 0
0.00.151.617 I llama_context: freq_base     = 10000.0
0.00.151.618 I llama_context: freq_scale    = 1
0.00.151.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.559 I llama_context: graph nodes  = 1063
0.00.170.559 I llama_context: graph splits = 1
0.00.170.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.508 I 
0.00.227.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.604 I perplexity: tokenizing the input ..
0.00.236.385 I perplexity: tokenization took 8.775 ms
0.00.236.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.229 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.117 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.160 I llama_perf_context_print:        load time =     227.11 ms
0.03.276.163 I llama_perf_context_print: prompt eval time =    3036.27 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.276.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.165 I llama_perf_context_print:       total time =    3048.67 ms /   129 tokens

real	0m3.337s
user	0m24.790s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.769 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q2_K - Medium
0.00.029.776 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.823 I load: special tokens cache size = 25
0.00.099.450 I load: token to piece cache size = 0.2984 MB
0.00.099.480 I print_info: arch             = gptneox
0.00.099.487 I print_info: vocab_only       = 0
0.00.099.488 I print_info: n_ctx_train      = 2048
0.00.099.488 I print_info: n_embd           = 2048
0.00.099.489 I print_info: n_layer          = 24
0.00.099.511 I print_info: n_head           = 16
0.00.099.513 I print_info: n_head_kv        = 16
0.00.099.513 I print_info: n_rot            = 32
0.00.099.514 I print_info: n_swa            = 0
0.00.099.515 I print_info: is_swa_any       = 0
0.00.099.515 I print_info: n_embd_head_k    = 128
0.00.099.516 I print_info: n_embd_head_v    = 128
0.00.099.518 I print_info: n_gqa            = 1
0.00.099.520 I print_info: n_embd_k_gqa     = 2048
0.00.099.522 I print_info: n_embd_v_gqa     = 2048
0.00.099.525 I print_info: f_norm_eps       = 1.0e-05
0.00.099.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.528 I print_info: f_logit_scale    = 0.0e+00
0.00.099.528 I print_info: f_attn_scale     = 0.0e+00
0.00.099.530 I print_info: n_ff             = 8192
0.00.099.530 I print_info: n_expert         = 0
0.00.099.530 I print_info: n_expert_used    = 0
0.00.099.531 I print_info: causal attn      = 1
0.00.099.531 I print_info: pooling type     = 0
0.00.099.532 I print_info: rope type        = 2
0.00.099.532 I print_info: rope scaling     = linear
0.00.099.534 I print_info: freq_base_train  = 10000.0
0.00.099.535 I print_info: freq_scale_train = 1
0.00.099.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.536 I print_info: rope_finetuned   = unknown
0.00.099.537 I print_info: ssm_d_conv       = 0
0.00.099.537 I print_info: ssm_d_inner      = 0
0.00.099.537 I print_info: ssm_d_state      = 0
0.00.099.538 I print_info: ssm_dt_rank      = 0
0.00.099.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.539 I print_info: model type       = 1.4B
0.00.099.540 I print_info: model params     = 1.41 B
0.00.099.540 I print_info: general.name     = 1.4B
0.00.099.543 I print_info: vocab type       = BPE
0.00.099.544 I print_info: n_vocab          = 50304
0.00.099.545 I print_info: n_merges         = 50009
0.00.099.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.547 I print_info: LF token         = 187 'Ċ'
0.00.099.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: max token length = 1024
0.00.099.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.791 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.448 I llama_context: constructing llama_context
0.00.129.457 I llama_context: n_seq_max     = 1
0.00.129.457 I llama_context: n_ctx         = 2048
0.00.129.457 I llama_context: n_ctx_per_seq = 2048
0.00.129.458 I llama_context: n_batch       = 2048
0.00.129.458 I llama_context: n_ubatch      = 512
0.00.129.459 I llama_context: causal_attn   = 1
0.00.129.459 I llama_context: flash_attn    = 0
0.00.129.462 I llama_context: freq_base     = 10000.0
0.00.129.463 I llama_context: freq_scale    = 1
0.00.129.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.888 I llama_context: graph nodes  = 1063
0.00.261.889 I llama_context: graph splits = 1
0.00.261.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.806 I main: llama threadpool init, n_threads = 8
0.00.309.822 I 
0.00.309.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.905 I 
0.00.309.994 I sampler seed: 1234
0.00.310.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.014 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.863 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.783.878 I llama_perf_context_print:        load time =     307.65 ms
0.01.783.886 I llama_perf_context_print: prompt eval time =     110.80 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.783.895 I llama_perf_context_print:        eval time =    1352.74 ms /    63 runs   (   21.47 ms per token,    46.57 tokens per second)
0.01.783.910 I llama_perf_context_print:       total time =    1475.71 ms /    70 tokens

real	0m1.854s
user	0m11.906s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.298 I llama_model_loader: - type  f32:  194 tensors
0.00.031.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.300 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.302 I print_info: file format = GGUF V3 (latest)
0.00.031.303 I print_info: file type   = Q2_K - Medium
0.00.031.307 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.179 I load: special tokens cache size = 25
0.00.105.061 I load: token to piece cache size = 0.2984 MB
0.00.105.095 I print_info: arch             = gptneox
0.00.105.100 I print_info: vocab_only       = 0
0.00.105.101 I print_info: n_ctx_train      = 2048
0.00.105.101 I print_info: n_embd           = 2048
0.00.105.102 I print_info: n_layer          = 24
0.00.105.126 I print_info: n_head           = 16
0.00.105.128 I print_info: n_head_kv        = 16
0.00.105.129 I print_info: n_rot            = 32
0.00.105.129 I print_info: n_swa            = 0
0.00.105.130 I print_info: is_swa_any       = 0
0.00.105.131 I print_info: n_embd_head_k    = 128
0.00.105.131 I print_info: n_embd_head_v    = 128
0.00.105.134 I print_info: n_gqa            = 1
0.00.105.136 I print_info: n_embd_k_gqa     = 2048
0.00.105.138 I print_info: n_embd_v_gqa     = 2048
0.00.105.140 I print_info: f_norm_eps       = 1.0e-05
0.00.105.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.142 I print_info: f_logit_scale    = 0.0e+00
0.00.105.142 I print_info: f_attn_scale     = 0.0e+00
0.00.105.144 I print_info: n_ff             = 8192
0.00.105.144 I print_info: n_expert         = 0
0.00.105.145 I print_info: n_expert_used    = 0
0.00.105.145 I print_info: causal attn      = 1
0.00.105.146 I print_info: pooling type     = 0
0.00.105.146 I print_info: rope type        = 2
0.00.105.148 I print_info: rope scaling     = linear
0.00.105.149 I print_info: freq_base_train  = 10000.0
0.00.105.150 I print_info: freq_scale_train = 1
0.00.105.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.151 I print_info: rope_finetuned   = unknown
0.00.105.151 I print_info: ssm_d_conv       = 0
0.00.105.151 I print_info: ssm_d_inner      = 0
0.00.105.152 I print_info: ssm_d_state      = 0
0.00.105.153 I print_info: ssm_dt_rank      = 0
0.00.105.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.154 I print_info: model type       = 1.4B
0.00.105.155 I print_info: model params     = 1.41 B
0.00.105.155 I print_info: general.name     = 1.4B
0.00.105.159 I print_info: vocab type       = BPE
0.00.105.160 I print_info: n_vocab          = 50304
0.00.105.161 I print_info: n_merges         = 50009
0.00.105.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.163 I print_info: LF token         = 187 'Ċ'
0.00.105.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.164 I print_info: max token length = 1024
0.00.105.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.504 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.199 I llama_context: constructing llama_context
0.00.135.207 I llama_context: n_seq_max     = 1
0.00.135.208 I llama_context: n_ctx         = 128
0.00.135.208 I llama_context: n_ctx_per_seq = 128
0.00.135.209 I llama_context: n_batch       = 128
0.00.135.209 I llama_context: n_ubatch      = 128
0.00.135.210 I llama_context: causal_attn   = 1
0.00.135.210 I llama_context: flash_attn    = 0
0.00.135.213 I llama_context: freq_base     = 10000.0
0.00.135.213 I llama_context: freq_scale    = 1
0.00.135.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.349 I llama_context: graph nodes  = 1063
0.00.154.350 I llama_context: graph splits = 1
0.00.154.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.780 I 
0.00.192.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.885 I perplexity: tokenizing the input ..
0.00.202.146 I perplexity: tokenization took 9.255 ms
0.00.202.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.358 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.339 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.383 I llama_perf_context_print:        load time =     192.40 ms
0.02.259.386 I llama_perf_context_print: prompt eval time =    2053.57 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.259.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.389 I llama_perf_context_print:       total time =    2066.62 ms /   129 tokens

real	0m2.308s
user	0m16.774s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.239 I llama_model_loader: - type  f32:  194 tensors
0.00.032.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.244 I print_info: file format = GGUF V3 (latest)
0.00.032.245 I print_info: file type   = Q3_K - Medium
0.00.032.250 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.800 I load: special tokens cache size = 25
0.00.107.730 I load: token to piece cache size = 0.2984 MB
0.00.107.760 I print_info: arch             = gptneox
0.00.107.766 I print_info: vocab_only       = 0
0.00.107.766 I print_info: n_ctx_train      = 2048
0.00.107.767 I print_info: n_embd           = 2048
0.00.107.767 I print_info: n_layer          = 24
0.00.107.789 I print_info: n_head           = 16
0.00.107.796 I print_info: n_head_kv        = 16
0.00.107.797 I print_info: n_rot            = 32
0.00.107.797 I print_info: n_swa            = 0
0.00.107.799 I print_info: is_swa_any       = 0
0.00.107.799 I print_info: n_embd_head_k    = 128
0.00.107.799 I print_info: n_embd_head_v    = 128
0.00.107.802 I print_info: n_gqa            = 1
0.00.107.804 I print_info: n_embd_k_gqa     = 2048
0.00.107.806 I print_info: n_embd_v_gqa     = 2048
0.00.107.808 I print_info: f_norm_eps       = 1.0e-05
0.00.107.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.810 I print_info: f_logit_scale    = 0.0e+00
0.00.107.810 I print_info: f_attn_scale     = 0.0e+00
0.00.107.812 I print_info: n_ff             = 8192
0.00.107.812 I print_info: n_expert         = 0
0.00.107.813 I print_info: n_expert_used    = 0
0.00.107.813 I print_info: causal attn      = 1
0.00.107.814 I print_info: pooling type     = 0
0.00.107.814 I print_info: rope type        = 2
0.00.107.815 I print_info: rope scaling     = linear
0.00.107.817 I print_info: freq_base_train  = 10000.0
0.00.107.819 I print_info: freq_scale_train = 1
0.00.107.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.820 I print_info: rope_finetuned   = unknown
0.00.107.821 I print_info: ssm_d_conv       = 0
0.00.107.821 I print_info: ssm_d_inner      = 0
0.00.107.822 I print_info: ssm_d_state      = 0
0.00.107.822 I print_info: ssm_dt_rank      = 0
0.00.107.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.824 I print_info: model type       = 1.4B
0.00.107.824 I print_info: model params     = 1.41 B
0.00.107.825 I print_info: general.name     = 1.4B
0.00.107.828 I print_info: vocab type       = BPE
0.00.107.829 I print_info: n_vocab          = 50304
0.00.107.830 I print_info: n_merges         = 50009
0.00.107.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.833 I print_info: LF token         = 187 'Ċ'
0.00.107.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.835 I print_info: max token length = 1024
0.00.107.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.664 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.377 I llama_context: constructing llama_context
0.00.145.388 I llama_context: n_seq_max     = 1
0.00.145.388 I llama_context: n_ctx         = 2048
0.00.145.388 I llama_context: n_ctx_per_seq = 2048
0.00.145.389 I llama_context: n_batch       = 2048
0.00.145.389 I llama_context: n_ubatch      = 512
0.00.145.390 I llama_context: causal_attn   = 1
0.00.145.390 I llama_context: flash_attn    = 0
0.00.145.393 I llama_context: freq_base     = 10000.0
0.00.145.394 I llama_context: freq_scale    = 1
0.00.145.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.022 I llama_context: graph nodes  = 1063
0.00.276.022 I llama_context: graph splits = 1
0.00.276.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.635 I main: llama threadpool init, n_threads = 8
0.00.322.652 I 
0.00.322.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.737 I 
0.00.322.825 I sampler seed: 1234
0.00.322.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.880 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.777.284 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.777.298 I llama_perf_context_print:        load time =     320.44 ms
0.01.777.307 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.777.317 I llama_perf_context_print:        eval time =    1345.87 ms /    63 runs   (   21.36 ms per token,    46.81 tokens per second)
0.01.777.331 I llama_perf_context_print:       total time =    1456.31 ms /    70 tokens

real	0m1.852s
user	0m11.738s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.211 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q3_K - Medium
0.00.030.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.628 I load: special tokens cache size = 25
0.00.100.249 I load: token to piece cache size = 0.2984 MB
0.00.100.278 I print_info: arch             = gptneox
0.00.100.284 I print_info: vocab_only       = 0
0.00.100.284 I print_info: n_ctx_train      = 2048
0.00.100.285 I print_info: n_embd           = 2048
0.00.100.285 I print_info: n_layer          = 24
0.00.100.308 I print_info: n_head           = 16
0.00.100.316 I print_info: n_head_kv        = 16
0.00.100.316 I print_info: n_rot            = 32
0.00.100.317 I print_info: n_swa            = 0
0.00.100.318 I print_info: is_swa_any       = 0
0.00.100.318 I print_info: n_embd_head_k    = 128
0.00.100.319 I print_info: n_embd_head_v    = 128
0.00.100.321 I print_info: n_gqa            = 1
0.00.100.323 I print_info: n_embd_k_gqa     = 2048
0.00.100.325 I print_info: n_embd_v_gqa     = 2048
0.00.100.326 I print_info: f_norm_eps       = 1.0e-05
0.00.100.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.329 I print_info: f_logit_scale    = 0.0e+00
0.00.100.329 I print_info: f_attn_scale     = 0.0e+00
0.00.100.331 I print_info: n_ff             = 8192
0.00.100.331 I print_info: n_expert         = 0
0.00.100.331 I print_info: n_expert_used    = 0
0.00.100.332 I print_info: causal attn      = 1
0.00.100.332 I print_info: pooling type     = 0
0.00.100.333 I print_info: rope type        = 2
0.00.100.333 I print_info: rope scaling     = linear
0.00.100.335 I print_info: freq_base_train  = 10000.0
0.00.100.336 I print_info: freq_scale_train = 1
0.00.100.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.338 I print_info: rope_finetuned   = unknown
0.00.100.339 I print_info: ssm_d_conv       = 0
0.00.100.339 I print_info: ssm_d_inner      = 0
0.00.100.340 I print_info: ssm_d_state      = 0
0.00.100.340 I print_info: ssm_dt_rank      = 0
0.00.100.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.343 I print_info: model type       = 1.4B
0.00.100.344 I print_info: model params     = 1.41 B
0.00.100.344 I print_info: general.name     = 1.4B
0.00.100.348 I print_info: vocab type       = BPE
0.00.100.349 I print_info: n_vocab          = 50304
0.00.100.350 I print_info: n_merges         = 50009
0.00.100.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: LF token         = 187 'Ċ'
0.00.100.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: max token length = 1024
0.00.100.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.383 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.016 I llama_context: constructing llama_context
0.00.138.024 I llama_context: n_seq_max     = 1
0.00.138.025 I llama_context: n_ctx         = 128
0.00.138.025 I llama_context: n_ctx_per_seq = 128
0.00.138.025 I llama_context: n_batch       = 128
0.00.138.026 I llama_context: n_ubatch      = 128
0.00.138.026 I llama_context: causal_attn   = 1
0.00.138.027 I llama_context: flash_attn    = 0
0.00.138.029 I llama_context: freq_base     = 10000.0
0.00.138.030 I llama_context: freq_scale    = 1
0.00.138.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.106 I llama_context: graph nodes  = 1063
0.00.157.107 I llama_context: graph splits = 1
0.00.157.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.537 I 
0.00.193.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.636 I perplexity: tokenizing the input ..
0.00.202.383 I perplexity: tokenization took 8.74 ms
0.00.202.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.683 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.710 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.755 I llama_perf_context_print:        load time =     193.17 ms
0.01.993.757 I llama_perf_context_print: prompt eval time =    1787.73 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.993.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.759 I llama_perf_context_print:       total time =    1800.24 ms /   129 tokens

real	0m2.046s
user	0m14.646s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.060 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.060 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q4_K - Medium
0.00.030.067 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.451 I load: special tokens cache size = 25
0.00.098.043 I load: token to piece cache size = 0.2984 MB
0.00.098.072 I print_info: arch             = gptneox
0.00.098.078 I print_info: vocab_only       = 0
0.00.098.079 I print_info: n_ctx_train      = 2048
0.00.098.079 I print_info: n_embd           = 2048
0.00.098.079 I print_info: n_layer          = 24
0.00.098.101 I print_info: n_head           = 16
0.00.098.109 I print_info: n_head_kv        = 16
0.00.098.110 I print_info: n_rot            = 32
0.00.098.110 I print_info: n_swa            = 0
0.00.098.112 I print_info: is_swa_any       = 0
0.00.098.112 I print_info: n_embd_head_k    = 128
0.00.098.113 I print_info: n_embd_head_v    = 128
0.00.098.115 I print_info: n_gqa            = 1
0.00.098.117 I print_info: n_embd_k_gqa     = 2048
0.00.098.119 I print_info: n_embd_v_gqa     = 2048
0.00.098.121 I print_info: f_norm_eps       = 1.0e-05
0.00.098.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.124 I print_info: f_logit_scale    = 0.0e+00
0.00.098.124 I print_info: f_attn_scale     = 0.0e+00
0.00.098.126 I print_info: n_ff             = 8192
0.00.098.126 I print_info: n_expert         = 0
0.00.098.127 I print_info: n_expert_used    = 0
0.00.098.127 I print_info: causal attn      = 1
0.00.098.128 I print_info: pooling type     = 0
0.00.098.128 I print_info: rope type        = 2
0.00.098.129 I print_info: rope scaling     = linear
0.00.098.130 I print_info: freq_base_train  = 10000.0
0.00.098.131 I print_info: freq_scale_train = 1
0.00.098.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.132 I print_info: rope_finetuned   = unknown
0.00.098.133 I print_info: ssm_d_conv       = 0
0.00.098.133 I print_info: ssm_d_inner      = 0
0.00.098.134 I print_info: ssm_d_state      = 0
0.00.098.134 I print_info: ssm_dt_rank      = 0
0.00.098.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.136 I print_info: model type       = 1.4B
0.00.098.136 I print_info: model params     = 1.41 B
0.00.098.136 I print_info: general.name     = 1.4B
0.00.098.140 I print_info: vocab type       = BPE
0.00.098.141 I print_info: n_vocab          = 50304
0.00.098.141 I print_info: n_merges         = 50009
0.00.098.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.144 I print_info: LF token         = 187 'Ċ'
0.00.098.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.146 I print_info: max token length = 1024
0.00.098.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.871 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.574 I llama_context: constructing llama_context
0.00.143.585 I llama_context: n_seq_max     = 1
0.00.143.585 I llama_context: n_ctx         = 2048
0.00.143.585 I llama_context: n_ctx_per_seq = 2048
0.00.143.586 I llama_context: n_batch       = 2048
0.00.143.586 I llama_context: n_ubatch      = 512
0.00.143.587 I llama_context: causal_attn   = 1
0.00.143.587 I llama_context: flash_attn    = 0
0.00.143.590 I llama_context: freq_base     = 10000.0
0.00.143.591 I llama_context: freq_scale    = 1
0.00.143.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.304 I llama_context: graph nodes  = 1063
0.00.275.305 I llama_context: graph splits = 1
0.00.275.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.538 I main: llama threadpool init, n_threads = 8
0.00.324.554 I 
0.00.324.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.636 I 
0.00.324.724 I sampler seed: 1234
0.00.324.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.743 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.914.528 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.914.541 I llama_perf_context_print:        load time =     322.38 ms
0.01.914.549 I llama_perf_context_print: prompt eval time =     107.44 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.01.914.558 I llama_perf_context_print:        eval time =    1472.09 ms /    63 runs   (   23.37 ms per token,    42.80 tokens per second)
0.01.914.573 I llama_perf_context_print:       total time =    1591.64 ms /    70 tokens

real	0m1.994s
user	0m12.848s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.067 I llama_model_loader: - type  f32:  194 tensors
0.00.031.068 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.069 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.071 I print_info: file format = GGUF V3 (latest)
0.00.031.071 I print_info: file type   = Q4_K - Medium
0.00.031.075 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.776 I load: special tokens cache size = 25
0.00.102.844 I load: token to piece cache size = 0.2984 MB
0.00.102.873 I print_info: arch             = gptneox
0.00.102.874 I print_info: vocab_only       = 0
0.00.102.875 I print_info: n_ctx_train      = 2048
0.00.102.876 I print_info: n_embd           = 2048
0.00.102.876 I print_info: n_layer          = 24
0.00.102.899 I print_info: n_head           = 16
0.00.102.907 I print_info: n_head_kv        = 16
0.00.102.907 I print_info: n_rot            = 32
0.00.102.908 I print_info: n_swa            = 0
0.00.102.909 I print_info: is_swa_any       = 0
0.00.102.909 I print_info: n_embd_head_k    = 128
0.00.102.910 I print_info: n_embd_head_v    = 128
0.00.102.912 I print_info: n_gqa            = 1
0.00.102.914 I print_info: n_embd_k_gqa     = 2048
0.00.102.916 I print_info: n_embd_v_gqa     = 2048
0.00.102.919 I print_info: f_norm_eps       = 1.0e-05
0.00.102.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.921 I print_info: f_logit_scale    = 0.0e+00
0.00.102.921 I print_info: f_attn_scale     = 0.0e+00
0.00.102.923 I print_info: n_ff             = 8192
0.00.102.923 I print_info: n_expert         = 0
0.00.102.924 I print_info: n_expert_used    = 0
0.00.102.924 I print_info: causal attn      = 1
0.00.102.924 I print_info: pooling type     = 0
0.00.102.925 I print_info: rope type        = 2
0.00.102.925 I print_info: rope scaling     = linear
0.00.102.926 I print_info: freq_base_train  = 10000.0
0.00.102.927 I print_info: freq_scale_train = 1
0.00.102.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.928 I print_info: rope_finetuned   = unknown
0.00.102.929 I print_info: ssm_d_conv       = 0
0.00.102.929 I print_info: ssm_d_inner      = 0
0.00.102.930 I print_info: ssm_d_state      = 0
0.00.102.930 I print_info: ssm_dt_rank      = 0
0.00.102.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.931 I print_info: model type       = 1.4B
0.00.102.932 I print_info: model params     = 1.41 B
0.00.102.933 I print_info: general.name     = 1.4B
0.00.102.936 I print_info: vocab type       = BPE
0.00.102.937 I print_info: n_vocab          = 50304
0.00.102.937 I print_info: n_merges         = 50009
0.00.102.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.940 I print_info: LF token         = 187 'Ċ'
0.00.102.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.942 I print_info: max token length = 1024
0.00.102.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.995 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.676 I llama_context: constructing llama_context
0.00.148.686 I llama_context: n_seq_max     = 1
0.00.148.687 I llama_context: n_ctx         = 128
0.00.148.687 I llama_context: n_ctx_per_seq = 128
0.00.148.688 I llama_context: n_batch       = 128
0.00.148.688 I llama_context: n_ubatch      = 128
0.00.148.689 I llama_context: causal_attn   = 1
0.00.148.689 I llama_context: flash_attn    = 0
0.00.148.692 I llama_context: freq_base     = 10000.0
0.00.148.692 I llama_context: freq_scale    = 1
0.00.148.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.809 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.299 I llama_context: graph nodes  = 1063
0.00.167.300 I llama_context: graph splits = 1
0.00.167.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.179 I 
0.00.207.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.277 I perplexity: tokenizing the input ..
0.00.216.438 I perplexity: tokenization took 9.155 ms
0.00.216.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.896 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.841 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.886 I llama_perf_context_print:        load time =     206.81 ms
0.02.165.892 I llama_perf_context_print: prompt eval time =    1945.86 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.165.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.895 I llama_perf_context_print:       total time =    1958.73 ms /   129 tokens

real	0m2.224s
user	0m15.956s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q5_K - Medium
0.00.029.974 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.193 I load: special tokens cache size = 25
0.00.100.719 I load: token to piece cache size = 0.2984 MB
0.00.100.751 I print_info: arch             = gptneox
0.00.100.757 I print_info: vocab_only       = 0
0.00.100.758 I print_info: n_ctx_train      = 2048
0.00.100.758 I print_info: n_embd           = 2048
0.00.100.759 I print_info: n_layer          = 24
0.00.100.781 I print_info: n_head           = 16
0.00.100.784 I print_info: n_head_kv        = 16
0.00.100.784 I print_info: n_rot            = 32
0.00.100.785 I print_info: n_swa            = 0
0.00.100.786 I print_info: is_swa_any       = 0
0.00.100.786 I print_info: n_embd_head_k    = 128
0.00.100.787 I print_info: n_embd_head_v    = 128
0.00.100.789 I print_info: n_gqa            = 1
0.00.100.791 I print_info: n_embd_k_gqa     = 2048
0.00.100.794 I print_info: n_embd_v_gqa     = 2048
0.00.100.797 I print_info: f_norm_eps       = 1.0e-05
0.00.100.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.798 I print_info: f_logit_scale    = 0.0e+00
0.00.100.799 I print_info: f_attn_scale     = 0.0e+00
0.00.100.800 I print_info: n_ff             = 8192
0.00.100.800 I print_info: n_expert         = 0
0.00.100.801 I print_info: n_expert_used    = 0
0.00.100.801 I print_info: causal attn      = 1
0.00.100.802 I print_info: pooling type     = 0
0.00.100.802 I print_info: rope type        = 2
0.00.100.802 I print_info: rope scaling     = linear
0.00.100.803 I print_info: freq_base_train  = 10000.0
0.00.100.804 I print_info: freq_scale_train = 1
0.00.100.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.805 I print_info: rope_finetuned   = unknown
0.00.100.805 I print_info: ssm_d_conv       = 0
0.00.100.805 I print_info: ssm_d_inner      = 0
0.00.100.806 I print_info: ssm_d_state      = 0
0.00.100.806 I print_info: ssm_dt_rank      = 0
0.00.100.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.807 I print_info: model type       = 1.4B
0.00.100.808 I print_info: model params     = 1.41 B
0.00.100.808 I print_info: general.name     = 1.4B
0.00.100.811 I print_info: vocab type       = BPE
0.00.100.812 I print_info: n_vocab          = 50304
0.00.100.812 I print_info: n_merges         = 50009
0.00.100.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.815 I print_info: LF token         = 187 'Ċ'
0.00.100.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.816 I print_info: max token length = 1024
0.00.100.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.993 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.759 I llama_context: constructing llama_context
0.00.151.769 I llama_context: n_seq_max     = 1
0.00.151.769 I llama_context: n_ctx         = 2048
0.00.151.770 I llama_context: n_ctx_per_seq = 2048
0.00.151.770 I llama_context: n_batch       = 2048
0.00.151.771 I llama_context: n_ubatch      = 512
0.00.151.771 I llama_context: causal_attn   = 1
0.00.151.772 I llama_context: flash_attn    = 0
0.00.151.775 I llama_context: freq_base     = 10000.0
0.00.151.775 I llama_context: freq_scale    = 1
0.00.151.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.300 I llama_context: graph nodes  = 1063
0.00.284.300 I llama_context: graph splits = 1
0.00.284.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.860 I main: llama threadpool init, n_threads = 8
0.00.343.877 I 
0.00.343.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.959 I 
0.00.344.049 I sampler seed: 1234
0.00.344.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.090 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.267.683 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.267.696 I llama_perf_context_print:        load time =     341.67 ms
0.02.267.705 I llama_perf_context_print: prompt eval time =     141.65 ms /     7 tokens (   20.24 ms per token,    49.42 tokens per second)
0.02.267.722 I llama_perf_context_print:        eval time =    1771.35 ms /    63 runs   (   28.12 ms per token,    35.57 tokens per second)
0.02.267.737 I llama_perf_context_print:       total time =    1925.50 ms /    70 tokens

real	0m2.353s
user	0m15.590s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.677 I llama_model_loader: - type  f32:  194 tensors
0.00.031.678 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.678 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.681 I print_info: file format = GGUF V3 (latest)
0.00.031.681 I print_info: file type   = Q5_K - Medium
0.00.031.685 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.489 I load: special tokens cache size = 25
0.00.108.468 I load: token to piece cache size = 0.2984 MB
0.00.108.505 I print_info: arch             = gptneox
0.00.108.506 I print_info: vocab_only       = 0
0.00.108.506 I print_info: n_ctx_train      = 2048
0.00.108.507 I print_info: n_embd           = 2048
0.00.108.507 I print_info: n_layer          = 24
0.00.108.532 I print_info: n_head           = 16
0.00.108.541 I print_info: n_head_kv        = 16
0.00.108.542 I print_info: n_rot            = 32
0.00.108.542 I print_info: n_swa            = 0
0.00.108.543 I print_info: is_swa_any       = 0
0.00.108.544 I print_info: n_embd_head_k    = 128
0.00.108.544 I print_info: n_embd_head_v    = 128
0.00.108.547 I print_info: n_gqa            = 1
0.00.108.549 I print_info: n_embd_k_gqa     = 2048
0.00.108.552 I print_info: n_embd_v_gqa     = 2048
0.00.108.553 I print_info: f_norm_eps       = 1.0e-05
0.00.108.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.555 I print_info: f_logit_scale    = 0.0e+00
0.00.108.556 I print_info: f_attn_scale     = 0.0e+00
0.00.108.557 I print_info: n_ff             = 8192
0.00.108.558 I print_info: n_expert         = 0
0.00.108.558 I print_info: n_expert_used    = 0
0.00.108.559 I print_info: causal attn      = 1
0.00.108.559 I print_info: pooling type     = 0
0.00.108.560 I print_info: rope type        = 2
0.00.108.560 I print_info: rope scaling     = linear
0.00.108.562 I print_info: freq_base_train  = 10000.0
0.00.108.563 I print_info: freq_scale_train = 1
0.00.108.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.564 I print_info: rope_finetuned   = unknown
0.00.108.564 I print_info: ssm_d_conv       = 0
0.00.108.565 I print_info: ssm_d_inner      = 0
0.00.108.565 I print_info: ssm_d_state      = 0
0.00.108.566 I print_info: ssm_dt_rank      = 0
0.00.108.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.567 I print_info: model type       = 1.4B
0.00.108.567 I print_info: model params     = 1.41 B
0.00.108.568 I print_info: general.name     = 1.4B
0.00.108.572 I print_info: vocab type       = BPE
0.00.108.574 I print_info: n_vocab          = 50304
0.00.108.574 I print_info: n_merges         = 50009
0.00.108.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.576 I print_info: LF token         = 187 'Ċ'
0.00.108.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.578 I print_info: max token length = 1024
0.00.108.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.264 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.066 I llama_context: constructing llama_context
0.00.160.075 I llama_context: n_seq_max     = 1
0.00.160.076 I llama_context: n_ctx         = 128
0.00.160.076 I llama_context: n_ctx_per_seq = 128
0.00.160.076 I llama_context: n_batch       = 128
0.00.160.077 I llama_context: n_ubatch      = 128
0.00.160.077 I llama_context: causal_attn   = 1
0.00.160.078 I llama_context: flash_attn    = 0
0.00.160.080 I llama_context: freq_base     = 10000.0
0.00.160.081 I llama_context: freq_scale    = 1
0.00.160.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.457 I llama_context: graph nodes  = 1063
0.00.179.458 I llama_context: graph splits = 1
0.00.179.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.755 I 
0.00.228.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.862 I perplexity: tokenizing the input ..
0.00.238.051 I perplexity: tokenization took 9.183 ms
0.00.238.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.217 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.173 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.220 I llama_perf_context_print:        load time =     228.33 ms
0.02.798.222 I llama_perf_context_print: prompt eval time =    2556.52 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.798.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.225 I llama_perf_context_print:       total time =    2569.49 ms /   129 tokens

real	0m2.861s
user	0m20.898s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.855 I llama_model_loader: - type  f32:  194 tensors
0.00.030.856 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.859 I print_info: file format = GGUF V3 (latest)
0.00.030.860 I print_info: file type   = Q6_K
0.00.030.865 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.748 I load: special tokens cache size = 25
0.00.101.850 I load: token to piece cache size = 0.2984 MB
0.00.101.885 I print_info: arch             = gptneox
0.00.101.891 I print_info: vocab_only       = 0
0.00.101.892 I print_info: n_ctx_train      = 2048
0.00.101.892 I print_info: n_embd           = 2048
0.00.101.892 I print_info: n_layer          = 24
0.00.101.916 I print_info: n_head           = 16
0.00.101.918 I print_info: n_head_kv        = 16
0.00.101.919 I print_info: n_rot            = 32
0.00.101.920 I print_info: n_swa            = 0
0.00.101.921 I print_info: is_swa_any       = 0
0.00.101.922 I print_info: n_embd_head_k    = 128
0.00.101.922 I print_info: n_embd_head_v    = 128
0.00.101.924 I print_info: n_gqa            = 1
0.00.101.926 I print_info: n_embd_k_gqa     = 2048
0.00.101.929 I print_info: n_embd_v_gqa     = 2048
0.00.101.930 I print_info: f_norm_eps       = 1.0e-05
0.00.101.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.933 I print_info: f_logit_scale    = 0.0e+00
0.00.101.933 I print_info: f_attn_scale     = 0.0e+00
0.00.101.935 I print_info: n_ff             = 8192
0.00.101.936 I print_info: n_expert         = 0
0.00.101.936 I print_info: n_expert_used    = 0
0.00.101.937 I print_info: causal attn      = 1
0.00.101.937 I print_info: pooling type     = 0
0.00.101.937 I print_info: rope type        = 2
0.00.101.938 I print_info: rope scaling     = linear
0.00.101.940 I print_info: freq_base_train  = 10000.0
0.00.101.941 I print_info: freq_scale_train = 1
0.00.101.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.942 I print_info: rope_finetuned   = unknown
0.00.101.942 I print_info: ssm_d_conv       = 0
0.00.101.943 I print_info: ssm_d_inner      = 0
0.00.101.944 I print_info: ssm_d_state      = 0
0.00.101.944 I print_info: ssm_dt_rank      = 0
0.00.101.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.946 I print_info: model type       = 1.4B
0.00.101.947 I print_info: model params     = 1.41 B
0.00.101.947 I print_info: general.name     = 1.4B
0.00.101.951 I print_info: vocab type       = BPE
0.00.101.953 I print_info: n_vocab          = 50304
0.00.101.953 I print_info: n_merges         = 50009
0.00.101.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: LF token         = 187 'Ċ'
0.00.101.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.958 I print_info: max token length = 1024
0.00.101.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.773 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.496 I llama_context: constructing llama_context
0.00.158.503 I llama_context: n_seq_max     = 1
0.00.158.504 I llama_context: n_ctx         = 2048
0.00.158.504 I llama_context: n_ctx_per_seq = 2048
0.00.158.504 I llama_context: n_batch       = 2048
0.00.158.505 I llama_context: n_ubatch      = 512
0.00.158.505 I llama_context: causal_attn   = 1
0.00.158.506 I llama_context: flash_attn    = 0
0.00.158.509 I llama_context: freq_base     = 10000.0
0.00.158.510 I llama_context: freq_scale    = 1
0.00.158.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.400 I llama_context: graph nodes  = 1063
0.00.290.401 I llama_context: graph splits = 1
0.00.290.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.207 I main: llama threadpool init, n_threads = 8
0.00.352.222 I 
0.00.352.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.302 I 
0.00.352.389 I sampler seed: 1234
0.00.352.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.412 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.433.390 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.433.403 I llama_perf_context_print:        load time =     350.03 ms
0.02.433.412 I llama_perf_context_print: prompt eval time =     150.33 ms /     7 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.433.421 I llama_perf_context_print:        eval time =    1920.19 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.433.435 I llama_perf_context_print:       total time =    2082.84 ms /    70 tokens

real	0m2.521s
user	0m16.820s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.504 I print_info: file format = GGUF V3 (latest)
0.00.030.504 I print_info: file type   = Q6_K
0.00.030.507 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.111 I load: special tokens cache size = 25
0.00.100.834 I load: token to piece cache size = 0.2984 MB
0.00.100.864 I print_info: arch             = gptneox
0.00.100.870 I print_info: vocab_only       = 0
0.00.100.870 I print_info: n_ctx_train      = 2048
0.00.100.871 I print_info: n_embd           = 2048
0.00.100.871 I print_info: n_layer          = 24
0.00.100.892 I print_info: n_head           = 16
0.00.100.899 I print_info: n_head_kv        = 16
0.00.100.900 I print_info: n_rot            = 32
0.00.100.900 I print_info: n_swa            = 0
0.00.100.902 I print_info: is_swa_any       = 0
0.00.100.902 I print_info: n_embd_head_k    = 128
0.00.100.902 I print_info: n_embd_head_v    = 128
0.00.100.906 I print_info: n_gqa            = 1
0.00.100.907 I print_info: n_embd_k_gqa     = 2048
0.00.100.909 I print_info: n_embd_v_gqa     = 2048
0.00.100.911 I print_info: f_norm_eps       = 1.0e-05
0.00.100.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.915 I print_info: f_logit_scale    = 0.0e+00
0.00.100.915 I print_info: f_attn_scale     = 0.0e+00
0.00.100.917 I print_info: n_ff             = 8192
0.00.100.917 I print_info: n_expert         = 0
0.00.100.917 I print_info: n_expert_used    = 0
0.00.100.918 I print_info: causal attn      = 1
0.00.100.919 I print_info: pooling type     = 0
0.00.100.920 I print_info: rope type        = 2
0.00.100.921 I print_info: rope scaling     = linear
0.00.100.923 I print_info: freq_base_train  = 10000.0
0.00.100.923 I print_info: freq_scale_train = 1
0.00.100.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.925 I print_info: rope_finetuned   = unknown
0.00.100.925 I print_info: ssm_d_conv       = 0
0.00.100.925 I print_info: ssm_d_inner      = 0
0.00.100.926 I print_info: ssm_d_state      = 0
0.00.100.926 I print_info: ssm_dt_rank      = 0
0.00.100.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.928 I print_info: model type       = 1.4B
0.00.100.928 I print_info: model params     = 1.41 B
0.00.100.929 I print_info: general.name     = 1.4B
0.00.100.932 I print_info: vocab type       = BPE
0.00.100.933 I print_info: n_vocab          = 50304
0.00.100.934 I print_info: n_merges         = 50009
0.00.100.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.938 I print_info: LF token         = 187 'Ċ'
0.00.100.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.939 I print_info: max token length = 1024
0.00.100.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.689 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.433 I llama_context: constructing llama_context
0.00.158.445 I llama_context: n_seq_max     = 1
0.00.158.446 I llama_context: n_ctx         = 128
0.00.158.446 I llama_context: n_ctx_per_seq = 128
0.00.158.446 I llama_context: n_batch       = 128
0.00.158.447 I llama_context: n_ubatch      = 128
0.00.158.447 I llama_context: causal_attn   = 1
0.00.158.448 I llama_context: flash_attn    = 0
0.00.158.450 I llama_context: freq_base     = 10000.0
0.00.158.451 I llama_context: freq_scale    = 1
0.00.158.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.965 I llama_context: graph nodes  = 1063
0.00.177.966 I llama_context: graph splits = 1
0.00.177.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.389 I 
0.00.230.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.485 I perplexity: tokenizing the input ..
0.00.239.302 I perplexity: tokenization took 8.812 ms
0.00.239.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.597 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.638 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.681 I llama_perf_context_print:        load time =     229.99 ms
0.02.972.683 I llama_perf_context_print: prompt eval time =    2729.66 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.972.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.685 I llama_perf_context_print:       total time =    2742.31 ms /   129 tokens

real	0m3.039s
user	0m22.334s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q4_0
0.00.029.924 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.320 I load: special tokens cache size = 25
0.00.102.094 I load: token to piece cache size = 0.2984 MB
0.00.102.124 I print_info: arch             = gptneox
0.00.102.125 I print_info: vocab_only       = 0
0.00.102.126 I print_info: n_ctx_train      = 2048
0.00.102.126 I print_info: n_embd           = 2048
0.00.102.127 I print_info: n_layer          = 24
0.00.102.147 I print_info: n_head           = 16
0.00.102.156 I print_info: n_head_kv        = 16
0.00.102.156 I print_info: n_rot            = 32
0.00.102.157 I print_info: n_swa            = 0
0.00.102.158 I print_info: is_swa_any       = 0
0.00.102.158 I print_info: n_embd_head_k    = 128
0.00.102.159 I print_info: n_embd_head_v    = 128
0.00.102.161 I print_info: n_gqa            = 1
0.00.102.163 I print_info: n_embd_k_gqa     = 2048
0.00.102.165 I print_info: n_embd_v_gqa     = 2048
0.00.102.166 I print_info: f_norm_eps       = 1.0e-05
0.00.102.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.168 I print_info: f_logit_scale    = 0.0e+00
0.00.102.169 I print_info: f_attn_scale     = 0.0e+00
0.00.102.170 I print_info: n_ff             = 8192
0.00.102.170 I print_info: n_expert         = 0
0.00.102.171 I print_info: n_expert_used    = 0
0.00.102.171 I print_info: causal attn      = 1
0.00.102.172 I print_info: pooling type     = 0
0.00.102.172 I print_info: rope type        = 2
0.00.102.173 I print_info: rope scaling     = linear
0.00.102.175 I print_info: freq_base_train  = 10000.0
0.00.102.176 I print_info: freq_scale_train = 1
0.00.102.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.177 I print_info: rope_finetuned   = unknown
0.00.102.177 I print_info: ssm_d_conv       = 0
0.00.102.178 I print_info: ssm_d_inner      = 0
0.00.102.179 I print_info: ssm_d_state      = 0
0.00.102.179 I print_info: ssm_dt_rank      = 0
0.00.102.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.180 I print_info: model type       = 1.4B
0.00.102.181 I print_info: model params     = 1.41 B
0.00.102.181 I print_info: general.name     = 1.4B
0.00.102.185 I print_info: vocab type       = BPE
0.00.102.186 I print_info: n_vocab          = 50304
0.00.102.187 I print_info: n_merges         = 50009
0.00.102.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.190 I print_info: LF token         = 187 'Ċ'
0.00.102.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.191 I print_info: max token length = 1024
0.00.102.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.685 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.697 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.921 I llama_context: constructing llama_context
0.00.529.931 I llama_context: n_seq_max     = 1
0.00.529.931 I llama_context: n_ctx         = 2048
0.00.529.932 I llama_context: n_ctx_per_seq = 2048
0.00.529.932 I llama_context: n_batch       = 2048
0.00.529.933 I llama_context: n_ubatch      = 512
0.00.529.933 I llama_context: causal_attn   = 1
0.00.529.933 I llama_context: flash_attn    = 0
0.00.529.938 I llama_context: freq_base     = 10000.0
0.00.529.939 I llama_context: freq_scale    = 1
0.00.529.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.765 I llama_context: graph nodes  = 1063
0.00.651.766 I llama_context: graph splits = 1
0.00.651.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.461 I llama_context: constructing llama_context
0.01.027.486 I llama_context: n_seq_max     = 1
0.01.027.487 I llama_context: n_ctx         = 2048
0.01.027.487 I llama_context: n_ctx_per_seq = 2048
0.01.027.487 I llama_context: n_batch       = 2048
0.01.027.488 I llama_context: n_ubatch      = 512
0.01.027.488 I llama_context: causal_attn   = 1
0.01.027.489 I llama_context: flash_attn    = 0
0.01.027.493 I llama_context: freq_base     = 10000.0
0.01.027.494 I llama_context: freq_scale    = 1
0.01.027.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.267 I llama_context: graph nodes  = 1063
0.01.148.268 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.048 I llama_context: constructing llama_context
0.01.473.068 I llama_context: n_seq_max     = 1
0.01.473.068 I llama_context: n_ctx         = 2048
0.01.473.069 I llama_context: n_ctx_per_seq = 2048
0.01.473.069 I llama_context: n_batch       = 2048
0.01.473.069 I llama_context: n_ubatch      = 512
0.01.473.070 I llama_context: causal_attn   = 1
0.01.473.070 I llama_context: flash_attn    = 0
0.01.473.077 I llama_context: freq_base     = 10000.0
0.01.473.078 I llama_context: freq_scale    = 1
0.01.473.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.583.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.592.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.592.794 I llama_context: graph nodes  = 1063
0.01.592.794 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.081s
user	0m6.897s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q4_0
0.00.029.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.512 I load: special tokens cache size = 25
0.00.102.425 I load: token to piece cache size = 0.2984 MB
0.00.102.459 I print_info: arch             = gptneox
0.00.102.466 I print_info: vocab_only       = 0
0.00.102.466 I print_info: n_ctx_train      = 2048
0.00.102.467 I print_info: n_embd           = 2048
0.00.102.467 I print_info: n_layer          = 24
0.00.102.502 I print_info: n_head           = 16
0.00.102.505 I print_info: n_head_kv        = 16
0.00.102.506 I print_info: n_rot            = 32
0.00.102.506 I print_info: n_swa            = 0
0.00.102.508 I print_info: is_swa_any       = 0
0.00.102.508 I print_info: n_embd_head_k    = 128
0.00.102.509 I print_info: n_embd_head_v    = 128
0.00.102.511 I print_info: n_gqa            = 1
0.00.102.513 I print_info: n_embd_k_gqa     = 2048
0.00.102.515 I print_info: n_embd_v_gqa     = 2048
0.00.102.517 I print_info: f_norm_eps       = 1.0e-05
0.00.102.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.518 I print_info: f_logit_scale    = 0.0e+00
0.00.102.519 I print_info: f_attn_scale     = 0.0e+00
0.00.102.521 I print_info: n_ff             = 8192
0.00.102.521 I print_info: n_expert         = 0
0.00.102.521 I print_info: n_expert_used    = 0
0.00.102.522 I print_info: causal attn      = 1
0.00.102.522 I print_info: pooling type     = 0
0.00.102.523 I print_info: rope type        = 2
0.00.102.523 I print_info: rope scaling     = linear
0.00.102.525 I print_info: freq_base_train  = 10000.0
0.00.102.526 I print_info: freq_scale_train = 1
0.00.102.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.527 I print_info: rope_finetuned   = unknown
0.00.102.527 I print_info: ssm_d_conv       = 0
0.00.102.527 I print_info: ssm_d_inner      = 0
0.00.102.528 I print_info: ssm_d_state      = 0
0.00.102.528 I print_info: ssm_dt_rank      = 0
0.00.102.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.530 I print_info: model type       = 1.4B
0.00.102.530 I print_info: model params     = 1.41 B
0.00.102.531 I print_info: general.name     = 1.4B
0.00.102.535 I print_info: vocab type       = BPE
0.00.102.536 I print_info: n_vocab          = 50304
0.00.102.537 I print_info: n_merges         = 50009
0.00.102.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.539 I print_info: LF token         = 187 'Ċ'
0.00.102.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.541 I print_info: max token length = 1024
0.00.102.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.151 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.165 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.406 I llama_context: constructing llama_context
0.00.537.417 I llama_context: n_seq_max     = 1
0.00.537.417 I llama_context: n_ctx         = 2048
0.00.537.417 I llama_context: n_ctx_per_seq = 2048
0.00.537.418 I llama_context: n_batch       = 2048
0.00.537.418 I llama_context: n_ubatch      = 512
0.00.537.419 I llama_context: causal_attn   = 1
0.00.537.419 I llama_context: flash_attn    = 1
0.00.537.424 I llama_context: freq_base     = 10000.0
0.00.537.425 I llama_context: freq_scale    = 1
0.00.537.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.251 I llama_context: graph nodes  = 968
0.00.661.251 I llama_context: graph splits = 1
0.00.661.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.664 I llama_context: constructing llama_context
0.01.029.687 I llama_context: n_seq_max     = 1
0.01.029.688 I llama_context: n_ctx         = 2048
0.01.029.688 I llama_context: n_ctx_per_seq = 2048
0.01.029.689 I llama_context: n_batch       = 2048
0.01.029.689 I llama_context: n_ubatch      = 512
0.01.029.689 I llama_context: causal_attn   = 1
0.01.029.690 I llama_context: flash_attn    = 1
0.01.029.696 I llama_context: freq_base     = 10000.0
0.01.029.696 I llama_context: freq_scale    = 1
0.01.029.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.947 I llama_context: graph nodes  = 968
0.01.151.948 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.420 I llama_context: constructing llama_context
0.01.471.442 I llama_context: n_seq_max     = 1
0.01.471.442 I llama_context: n_ctx         = 2048
0.01.471.443 I llama_context: n_ctx_per_seq = 2048
0.01.471.443 I llama_context: n_batch       = 2048
0.01.471.443 I llama_context: n_ubatch      = 512
0.01.471.444 I llama_context: causal_attn   = 1
0.01.471.444 I llama_context: flash_attn    = 1
0.01.471.450 I llama_context: freq_base     = 10000.0
0.01.471.451 I llama_context: freq_scale    = 1
0.01.471.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.580.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.590.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.590.068 I llama_context: graph nodes  = 968
0.01.590.069 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.074s
user	0m6.746s
sys	0m0.764s
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
2/2 Test #32: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81549minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81321minor)pagefaults 0swaps
```
