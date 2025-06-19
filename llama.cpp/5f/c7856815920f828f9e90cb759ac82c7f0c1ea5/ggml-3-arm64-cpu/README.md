## Summary

- status:  SUCCESS ✅
- runtime: 5:47.16
- date:    Thu Jun 19 10:27:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fc7856815920f828f9e90cb759ac82c7f0c1ea5
- author:  pqnet
```
convert : fix remote option in Windows (#14100)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.48 sec*proc (35 tests)

Total Test time (real) =  83.49 sec

real	1m23.501s
user	1m51.565s
sys	0m6.337s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.16 sec*proc (35 tests)

Total Test time (real) =  33.17 sec

real	0m33.182s
user	0m34.412s
sys	0m6.008s
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
0.00.000.252 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.482 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.538 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.539 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.554 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.558 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.558 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.559 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.560 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.046 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.281 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.286 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.287 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.287 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.290 I llama_model_loader: - type  f32:  124 tensors
0.00.011.291 I llama_model_loader: - type  f16:   73 tensors
0.00.011.293 I print_info: file format = GGUF V3 (latest)
0.00.011.294 I print_info: file type   = F16
0.00.011.298 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.163 I load: special tokens cache size = 5
0.00.035.951 I load: token to piece cache size = 0.2032 MB
0.00.035.976 I print_info: arch             = bert
0.00.035.979 I print_info: vocab_only       = 0
0.00.035.979 I print_info: n_ctx_train      = 512
0.00.035.980 I print_info: n_embd           = 384
0.00.035.980 I print_info: n_layer          = 12
0.00.036.003 I print_info: n_head           = 12
0.00.036.008 I print_info: n_head_kv        = 12
0.00.036.008 I print_info: n_rot            = 32
0.00.036.008 I print_info: n_swa            = 0
0.00.036.010 I print_info: is_swa_any       = 0
0.00.036.011 I print_info: n_embd_head_k    = 32
0.00.036.011 I print_info: n_embd_head_v    = 32
0.00.036.013 I print_info: n_gqa            = 1
0.00.036.015 I print_info: n_embd_k_gqa     = 384
0.00.036.017 I print_info: n_embd_v_gqa     = 384
0.00.036.019 I print_info: f_norm_eps       = 1.0e-12
0.00.036.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.021 I print_info: f_logit_scale    = 0.0e+00
0.00.036.022 I print_info: f_attn_scale     = 0.0e+00
0.00.036.024 I print_info: n_ff             = 1536
0.00.036.024 I print_info: n_expert         = 0
0.00.036.024 I print_info: n_expert_used    = 0
0.00.036.025 I print_info: causal attn      = 0
0.00.036.025 I print_info: pooling type     = 2
0.00.036.025 I print_info: rope type        = 2
0.00.036.026 I print_info: rope scaling     = linear
0.00.036.030 I print_info: freq_base_train  = 10000.0
0.00.036.030 I print_info: freq_scale_train = 1
0.00.036.031 I print_info: n_ctx_orig_yarn  = 512
0.00.036.031 I print_info: rope_finetuned   = unknown
0.00.036.032 I print_info: ssm_d_conv       = 0
0.00.036.033 I print_info: ssm_d_inner      = 0
0.00.036.033 I print_info: ssm_d_state      = 0
0.00.036.033 I print_info: ssm_dt_rank      = 0
0.00.036.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.034 I print_info: n_cls_out        = 1
0.00.036.035 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.036 I print_info: model type       = 33M
0.00.036.037 I print_info: model params     = 33.21 M
0.00.036.038 I print_info: general.name     = Bge Small
0.00.036.042 I print_info: vocab type       = WPM
0.00.036.043 I print_info: n_vocab          = 30522
0.00.036.043 I print_info: n_merges         = 0
0.00.036.044 I print_info: BOS token        = 101 '[CLS]'
0.00.036.045 I print_info: UNK token        = 100 '[UNK]'
0.00.036.045 I print_info: SEP token        = 102 '[SEP]'
0.00.036.045 I print_info: PAD token        = 0 '[PAD]'
0.00.036.046 I print_info: MASK token       = 103 '[MASK]'
0.00.036.046 I print_info: LF token         = 0 '[PAD]'
0.00.036.047 I print_info: max token length = 21
0.00.036.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.232 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.122 I llama_context: constructing llama_context
0.00.043.129 I llama_context: n_seq_max     = 1
0.00.043.129 I llama_context: n_ctx         = 512
0.00.043.130 I llama_context: n_ctx_per_seq = 512
0.00.043.130 I llama_context: n_batch       = 2048
0.00.043.131 I llama_context: n_ubatch      = 2048
0.00.043.131 I llama_context: causal_attn   = 0
0.00.043.131 I llama_context: flash_attn    = 0
0.00.043.134 I llama_context: freq_base     = 10000.0
0.00.043.135 I llama_context: freq_scale    = 1
0.00.043.156 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.210 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.420 I 
0.00.054.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.763 I llama_perf_context_print:        load time =      54.09 ms
0.00.058.765 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3236.25 tokens per second)
0.00.058.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.769 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.080s
user	0m0.055s
sys	0m0.054s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.592 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.621 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.630 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.636 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.637 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.649 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.650 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.651 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.366 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.371 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.371 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.372 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.373 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.373 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.374 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.376 I llama_model_loader: - type  f32:  124 tensors
0.00.011.377 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.379 I print_info: file format = GGUF V3 (latest)
0.00.011.380 I print_info: file type   = Q8_0
0.00.011.382 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.484 I load: special tokens cache size = 5
0.00.035.173 I load: token to piece cache size = 0.2032 MB
0.00.035.194 I print_info: arch             = bert
0.00.035.195 I print_info: vocab_only       = 0
0.00.035.195 I print_info: n_ctx_train      = 512
0.00.035.196 I print_info: n_embd           = 384
0.00.035.196 I print_info: n_layer          = 12
0.00.035.215 I print_info: n_head           = 12
0.00.035.221 I print_info: n_head_kv        = 12
0.00.035.222 I print_info: n_rot            = 32
0.00.035.222 I print_info: n_swa            = 0
0.00.035.224 I print_info: is_swa_any       = 0
0.00.035.224 I print_info: n_embd_head_k    = 32
0.00.035.225 I print_info: n_embd_head_v    = 32
0.00.035.226 I print_info: n_gqa            = 1
0.00.035.228 I print_info: n_embd_k_gqa     = 384
0.00.035.230 I print_info: n_embd_v_gqa     = 384
0.00.035.231 I print_info: f_norm_eps       = 1.0e-12
0.00.035.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.234 I print_info: f_logit_scale    = 0.0e+00
0.00.035.234 I print_info: f_attn_scale     = 0.0e+00
0.00.035.236 I print_info: n_ff             = 1536
0.00.035.236 I print_info: n_expert         = 0
0.00.035.237 I print_info: n_expert_used    = 0
0.00.035.237 I print_info: causal attn      = 0
0.00.035.237 I print_info: pooling type     = 2
0.00.035.238 I print_info: rope type        = 2
0.00.035.238 I print_info: rope scaling     = linear
0.00.035.240 I print_info: freq_base_train  = 10000.0
0.00.035.240 I print_info: freq_scale_train = 1
0.00.035.241 I print_info: n_ctx_orig_yarn  = 512
0.00.035.241 I print_info: rope_finetuned   = unknown
0.00.035.241 I print_info: ssm_d_conv       = 0
0.00.035.242 I print_info: ssm_d_inner      = 0
0.00.035.242 I print_info: ssm_d_state      = 0
0.00.035.242 I print_info: ssm_dt_rank      = 0
0.00.035.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.243 I print_info: n_cls_out        = 1
0.00.035.244 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.245 I print_info: model type       = 33M
0.00.035.246 I print_info: model params     = 33.21 M
0.00.035.247 I print_info: general.name     = Bge Small
0.00.035.250 I print_info: vocab type       = WPM
0.00.035.251 I print_info: n_vocab          = 30522
0.00.035.252 I print_info: n_merges         = 0
0.00.035.253 I print_info: BOS token        = 101 '[CLS]'
0.00.035.253 I print_info: UNK token        = 100 '[UNK]'
0.00.035.254 I print_info: SEP token        = 102 '[SEP]'
0.00.035.254 I print_info: PAD token        = 0 '[PAD]'
0.00.035.255 I print_info: MASK token       = 103 '[MASK]'
0.00.035.256 I print_info: LF token         = 0 '[PAD]'
0.00.035.256 I print_info: max token length = 21
0.00.035.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.248 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.147 I llama_context: constructing llama_context
0.00.040.153 I llama_context: n_seq_max     = 1
0.00.040.153 I llama_context: n_ctx         = 512
0.00.040.153 I llama_context: n_ctx_per_seq = 512
0.00.040.154 I llama_context: n_batch       = 2048
0.00.040.154 I llama_context: n_ubatch      = 2048
0.00.040.155 I llama_context: causal_attn   = 0
0.00.040.156 I llama_context: flash_attn    = 0
0.00.040.158 I llama_context: freq_base     = 10000.0
0.00.040.159 I llama_context: freq_scale    = 1
0.00.040.180 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.181 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.073 I 
0.00.051.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.205 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.218 I llama_perf_context_print:        load time =      50.78 ms
0.00.055.221 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3439.05 tokens per second)
0.00.055.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.223 I llama_perf_context_print:       total time =       4.16 ms /    10 tokens

real	0m0.074s
user	0m0.064s
sys	0m0.037s
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
0.00.000.241 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.585 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.610 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.615 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.615 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.616 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.619 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.620 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.621 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.622 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.623 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.630 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.632 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.633 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.855 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.306 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.308 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.309 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.310 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.315 I llama_model_loader: - type  f32:   40 tensors
0.00.028.316 I llama_model_loader: - type  f16:   26 tensors
0.00.028.318 I print_info: file format = GGUF V3 (latest)
0.00.028.319 I print_info: file type   = F16
0.00.028.323 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.660 W load: empty token at index 5
0.00.053.905 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.456 I load: special tokens cache size = 5
0.00.789.496 I load: token to piece cache size = 1.5060 MB
0.00.789.524 I print_info: arch             = jina-bert-v2
0.00.789.525 I print_info: vocab_only       = 0
0.00.789.526 I print_info: n_ctx_train      = 8192
0.00.789.526 I print_info: n_embd           = 384
0.00.789.527 I print_info: n_layer          = 4
0.00.789.548 I print_info: n_head           = 12
0.00.789.553 I print_info: n_head_kv        = 12
0.00.789.554 I print_info: n_rot            = 32
0.00.789.554 I print_info: n_swa            = 0
0.00.789.556 I print_info: is_swa_any       = 0
0.00.789.556 I print_info: n_embd_head_k    = 32
0.00.789.556 I print_info: n_embd_head_v    = 32
0.00.789.558 I print_info: n_gqa            = 1
0.00.789.560 I print_info: n_embd_k_gqa     = 384
0.00.789.562 I print_info: n_embd_v_gqa     = 384
0.00.789.564 I print_info: f_norm_eps       = 1.0e-12
0.00.789.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.566 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.567 I print_info: f_logit_scale    = 0.0e+00
0.00.789.567 I print_info: f_attn_scale     = 0.0e+00
0.00.789.569 I print_info: n_ff             = 1536
0.00.789.569 I print_info: n_expert         = 0
0.00.789.570 I print_info: n_expert_used    = 0
0.00.789.570 I print_info: causal attn      = 0
0.00.789.570 I print_info: pooling type     = -1
0.00.789.571 I print_info: rope type        = -1
0.00.789.572 I print_info: rope scaling     = linear
0.00.789.573 I print_info: freq_base_train  = 10000.0
0.00.789.574 I print_info: freq_scale_train = 1
0.00.789.574 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.574 I print_info: rope_finetuned   = unknown
0.00.789.575 I print_info: ssm_d_conv       = 0
0.00.789.575 I print_info: ssm_d_inner      = 0
0.00.789.576 I print_info: ssm_d_state      = 0
0.00.789.576 I print_info: ssm_dt_rank      = 0
0.00.789.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.789.578 I print_info: model type       = 33M
0.00.789.579 I print_info: model params     = 32.90 M
0.00.789.580 I print_info: general.name     = Jina Bert Implementation
0.00.789.583 I print_info: vocab type       = BPE
0.00.789.584 I print_info: n_vocab          = 61056
0.00.789.585 I print_info: n_merges         = 39382
0.00.789.585 I print_info: BOS token        = 0 '<s>'
0.00.789.586 I print_info: EOS token        = 2 '</s>'
0.00.789.586 I print_info: UNK token        = 3 '<unk>'
0.00.789.587 I print_info: SEP token        = 2 '</s>'
0.00.789.587 I print_info: PAD token        = 1 '<pad>'
0.00.789.587 I print_info: MASK token       = 4 '<mask>'
0.00.789.588 I print_info: EOG token        = 2 '</s>'
0.00.789.589 I print_info: max token length = 45
0.00.789.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.894 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.794.833 I llama_context: constructing llama_context
0.00.794.838 I llama_context: n_seq_max     = 1
0.00.794.838 I llama_context: n_ctx         = 8192
0.00.794.839 I llama_context: n_ctx_per_seq = 8192
0.00.794.839 I llama_context: n_batch       = 2048
0.00.794.839 I llama_context: n_ubatch      = 2048
0.00.794.840 I llama_context: causal_attn   = 0
0.00.794.840 I llama_context: flash_attn    = 0
0.00.794.843 I llama_context: freq_base     = 10000.0
0.00.794.843 I llama_context: freq_scale    = 1
0.00.794.866 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.803.797 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.803.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.198 I 
0.00.805.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.523 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.805.529 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.535 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.805.535 I main: number of tokens in prompt = 13
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


0.00.805.551 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.551 I main: number of tokens in prompt = 40
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


0.00.805.647 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.085 I llama_perf_context_print:        load time =     804.88 ms
0.00.812.096 I llama_perf_context_print: prompt eval time =       6.33 ms /    62 tokens (    0.10 ms per token,  9793.08 tokens per second)
0.00.812.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.120 I llama_perf_context_print:       total time =       6.91 ms /    63 tokens

real	0m0.842s
user	0m0.860s
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
0.00.000.228 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.615 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type  f16:   98 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = all F32 (guessed)
0.00.030.028 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.787 I load: special tokens cache size = 25
0.00.099.677 I load: token to piece cache size = 0.2984 MB
0.00.099.704 I print_info: arch             = gptneox
0.00.099.707 I print_info: vocab_only       = 0
0.00.099.708 I print_info: n_ctx_train      = 2048
0.00.099.708 I print_info: n_embd           = 2048
0.00.099.708 I print_info: n_layer          = 24
0.00.099.730 I print_info: n_head           = 16
0.00.099.732 I print_info: n_head_kv        = 16
0.00.099.733 I print_info: n_rot            = 32
0.00.099.733 I print_info: n_swa            = 0
0.00.099.735 I print_info: is_swa_any       = 0
0.00.099.736 I print_info: n_embd_head_k    = 128
0.00.099.736 I print_info: n_embd_head_v    = 128
0.00.099.739 I print_info: n_gqa            = 1
0.00.099.741 I print_info: n_embd_k_gqa     = 2048
0.00.099.742 I print_info: n_embd_v_gqa     = 2048
0.00.099.744 I print_info: f_norm_eps       = 1.0e-05
0.00.099.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.746 I print_info: f_logit_scale    = 0.0e+00
0.00.099.747 I print_info: f_attn_scale     = 0.0e+00
0.00.099.748 I print_info: n_ff             = 8192
0.00.099.748 I print_info: n_expert         = 0
0.00.099.749 I print_info: n_expert_used    = 0
0.00.099.749 I print_info: causal attn      = 1
0.00.099.750 I print_info: pooling type     = 0
0.00.099.751 I print_info: rope type        = 2
0.00.099.752 I print_info: rope scaling     = linear
0.00.099.753 I print_info: freq_base_train  = 10000.0
0.00.099.754 I print_info: freq_scale_train = 1
0.00.099.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.756 I print_info: rope_finetuned   = unknown
0.00.099.756 I print_info: ssm_d_conv       = 0
0.00.099.756 I print_info: ssm_d_inner      = 0
0.00.099.757 I print_info: ssm_d_state      = 0
0.00.099.757 I print_info: ssm_dt_rank      = 0
0.00.099.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.759 I print_info: model type       = 1.4B
0.00.099.759 I print_info: model params     = 1.41 B
0.00.099.760 I print_info: general.name     = 1.4B
0.00.099.763 I print_info: vocab type       = BPE
0.00.099.764 I print_info: n_vocab          = 50304
0.00.099.764 I print_info: n_merges         = 50009
0.00.099.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: LF token         = 187 'Ċ'
0.00.099.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: max token length = 1024
0.00.099.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.914 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.511 I llama_context: constructing llama_context
0.00.266.516 I llama_context: n_seq_max     = 1
0.00.266.516 I llama_context: n_ctx         = 2048
0.00.266.517 I llama_context: n_ctx_per_seq = 2048
0.00.266.517 I llama_context: n_batch       = 2048
0.00.266.517 I llama_context: n_ubatch      = 512
0.00.266.518 I llama_context: causal_attn   = 1
0.00.266.518 I llama_context: flash_attn    = 0
0.00.266.520 I llama_context: freq_base     = 10000.0
0.00.266.521 I llama_context: freq_scale    = 1
0.00.266.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.272 I llama_context: graph nodes  = 1063
0.00.400.273 I llama_context: graph splits = 1
0.00.400.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.522 I main: llama threadpool init, n_threads = 8
0.00.460.536 I 
0.00.460.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.617 I 
0.00.460.715 I sampler seed: 1234
0.00.460.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.750 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.899.349 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.899.363 I llama_perf_context_print:        load time =     458.36 ms
0.02.899.372 I llama_perf_context_print: prompt eval time =      96.89 ms /     7 tokens (   13.84 ms per token,    72.25 tokens per second)
0.02.899.381 I llama_perf_context_print:        eval time =    2331.30 ms /    63 runs   (   37.00 ms per token,    27.02 tokens per second)
0.02.899.388 I llama_perf_context_print:       total time =    2440.50 ms /    70 tokens

real	0m3.062s
user	0m19.714s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.605 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.617 I llama_model_loader: - type  f32:  194 tensors
0.00.029.618 I llama_model_loader: - type  f16:   98 tensors
0.00.029.620 I print_info: file format = GGUF V3 (latest)
0.00.029.621 I print_info: file type   = all F32 (guessed)
0.00.029.625 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.036 I load: special tokens cache size = 25
0.00.097.872 I load: token to piece cache size = 0.2984 MB
0.00.097.897 I print_info: arch             = gptneox
0.00.097.901 I print_info: vocab_only       = 0
0.00.097.901 I print_info: n_ctx_train      = 2048
0.00.097.902 I print_info: n_embd           = 2048
0.00.097.902 I print_info: n_layer          = 24
0.00.097.921 I print_info: n_head           = 16
0.00.097.926 I print_info: n_head_kv        = 16
0.00.097.927 I print_info: n_rot            = 32
0.00.097.927 I print_info: n_swa            = 0
0.00.097.928 I print_info: is_swa_any       = 0
0.00.097.929 I print_info: n_embd_head_k    = 128
0.00.097.930 I print_info: n_embd_head_v    = 128
0.00.097.932 I print_info: n_gqa            = 1
0.00.097.934 I print_info: n_embd_k_gqa     = 2048
0.00.097.936 I print_info: n_embd_v_gqa     = 2048
0.00.097.937 I print_info: f_norm_eps       = 1.0e-05
0.00.097.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.942 I print_info: f_logit_scale    = 0.0e+00
0.00.097.942 I print_info: f_attn_scale     = 0.0e+00
0.00.097.944 I print_info: n_ff             = 8192
0.00.097.945 I print_info: n_expert         = 0
0.00.097.946 I print_info: n_expert_used    = 0
0.00.097.946 I print_info: causal attn      = 1
0.00.097.946 I print_info: pooling type     = 0
0.00.097.947 I print_info: rope type        = 2
0.00.097.948 I print_info: rope scaling     = linear
0.00.097.950 I print_info: freq_base_train  = 10000.0
0.00.097.950 I print_info: freq_scale_train = 1
0.00.097.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.951 I print_info: rope_finetuned   = unknown
0.00.097.952 I print_info: ssm_d_conv       = 0
0.00.097.953 I print_info: ssm_d_inner      = 0
0.00.097.953 I print_info: ssm_d_state      = 0
0.00.097.953 I print_info: ssm_dt_rank      = 0
0.00.097.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.955 I print_info: model type       = 1.4B
0.00.097.956 I print_info: model params     = 1.41 B
0.00.097.956 I print_info: general.name     = 1.4B
0.00.097.959 I print_info: vocab type       = BPE
0.00.097.961 I print_info: n_vocab          = 50304
0.00.097.962 I print_info: n_merges         = 50009
0.00.097.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.966 I print_info: LF token         = 187 'Ċ'
0.00.097.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.967 I print_info: max token length = 1024
0.00.097.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.263 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.936 I llama_context: constructing llama_context
0.00.263.941 I llama_context: n_seq_max     = 1
0.00.263.942 I llama_context: n_ctx         = 128
0.00.263.942 I llama_context: n_ctx_per_seq = 128
0.00.263.942 I llama_context: n_batch       = 128
0.00.263.943 I llama_context: n_ubatch      = 128
0.00.263.943 I llama_context: causal_attn   = 1
0.00.263.944 I llama_context: flash_attn    = 0
0.00.263.946 I llama_context: freq_base     = 10000.0
0.00.263.947 I llama_context: freq_scale    = 1
0.00.263.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.079 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.404 I llama_context: graph nodes  = 1063
0.00.282.405 I llama_context: graph splits = 1
0.00.282.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.592 I 
0.00.332.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.693 I perplexity: tokenizing the input ..
0.00.341.414 I perplexity: tokenization took 8.716 ms
0.00.341.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.946 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.857 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.900 I llama_perf_context_print:        load time =     332.21 ms
0.01.481.903 I llama_perf_context_print: prompt eval time =    1136.92 ms /   128 tokens (    8.88 ms per token,   112.58 tokens per second)
0.01.481.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.905 I llama_perf_context_print:       total time =    1149.32 ms /   129 tokens

real	0m1.619s
user	0m9.538s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.713 I print_info: file format = GGUF V3 (latest)
0.00.030.714 I print_info: file type   = Q8_0
0.00.030.717 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.544 I load: special tokens cache size = 25
0.00.101.317 I load: token to piece cache size = 0.2984 MB
0.00.101.344 I print_info: arch             = gptneox
0.00.101.348 I print_info: vocab_only       = 0
0.00.101.349 I print_info: n_ctx_train      = 2048
0.00.101.349 I print_info: n_embd           = 2048
0.00.101.350 I print_info: n_layer          = 24
0.00.101.373 I print_info: n_head           = 16
0.00.101.376 I print_info: n_head_kv        = 16
0.00.101.376 I print_info: n_rot            = 32
0.00.101.377 I print_info: n_swa            = 0
0.00.101.379 I print_info: is_swa_any       = 0
0.00.101.379 I print_info: n_embd_head_k    = 128
0.00.101.379 I print_info: n_embd_head_v    = 128
0.00.101.383 I print_info: n_gqa            = 1
0.00.101.385 I print_info: n_embd_k_gqa     = 2048
0.00.101.387 I print_info: n_embd_v_gqa     = 2048
0.00.101.389 I print_info: f_norm_eps       = 1.0e-05
0.00.101.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.391 I print_info: f_logit_scale    = 0.0e+00
0.00.101.391 I print_info: f_attn_scale     = 0.0e+00
0.00.101.393 I print_info: n_ff             = 8192
0.00.101.393 I print_info: n_expert         = 0
0.00.101.394 I print_info: n_expert_used    = 0
0.00.101.394 I print_info: causal attn      = 1
0.00.101.395 I print_info: pooling type     = 0
0.00.101.395 I print_info: rope type        = 2
0.00.101.396 I print_info: rope scaling     = linear
0.00.101.397 I print_info: freq_base_train  = 10000.0
0.00.101.398 I print_info: freq_scale_train = 1
0.00.101.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.399 I print_info: rope_finetuned   = unknown
0.00.101.399 I print_info: ssm_d_conv       = 0
0.00.101.400 I print_info: ssm_d_inner      = 0
0.00.101.400 I print_info: ssm_d_state      = 0
0.00.101.401 I print_info: ssm_dt_rank      = 0
0.00.101.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.402 I print_info: model type       = 1.4B
0.00.101.403 I print_info: model params     = 1.41 B
0.00.101.404 I print_info: general.name     = 1.4B
0.00.101.408 I print_info: vocab type       = BPE
0.00.101.409 I print_info: n_vocab          = 50304
0.00.101.410 I print_info: n_merges         = 50009
0.00.101.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: LF token         = 187 'Ċ'
0.00.101.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.415 I print_info: max token length = 1024
0.00.101.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.170 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.802 I llama_context: constructing llama_context
0.00.171.810 I llama_context: n_seq_max     = 1
0.00.171.811 I llama_context: n_ctx         = 2048
0.00.171.812 I llama_context: n_ctx_per_seq = 2048
0.00.171.812 I llama_context: n_batch       = 2048
0.00.171.813 I llama_context: n_ubatch      = 512
0.00.171.813 I llama_context: causal_attn   = 1
0.00.171.814 I llama_context: flash_attn    = 0
0.00.171.817 I llama_context: freq_base     = 10000.0
0.00.171.817 I llama_context: freq_scale    = 1
0.00.171.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.286 I llama_context: graph nodes  = 1063
0.00.305.286 I llama_context: graph splits = 1
0.00.305.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.062 I main: llama threadpool init, n_threads = 8
0.00.348.076 I 
0.00.348.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.160 I 
0.00.348.258 I sampler seed: 1234
0.00.348.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.277 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.860.362 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.860.376 I llama_perf_context_print:        load time =     345.91 ms
0.01.860.385 I llama_perf_context_print: prompt eval time =      73.37 ms /     7 tokens (   10.48 ms per token,    95.41 tokens per second)
0.01.860.394 I llama_perf_context_print:        eval time =    1428.21 ms /    63 runs   (   22.67 ms per token,    44.11 tokens per second)
0.01.860.409 I llama_perf_context_print:       total time =    1513.97 ms /    70 tokens

real	0m1.957s
user	0m12.170s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q8_0
0.00.030.143 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.216 I load: special tokens cache size = 25
0.00.098.943 I load: token to piece cache size = 0.2984 MB
0.00.098.970 I print_info: arch             = gptneox
0.00.098.974 I print_info: vocab_only       = 0
0.00.098.974 I print_info: n_ctx_train      = 2048
0.00.098.975 I print_info: n_embd           = 2048
0.00.098.975 I print_info: n_layer          = 24
0.00.098.995 I print_info: n_head           = 16
0.00.099.001 I print_info: n_head_kv        = 16
0.00.099.001 I print_info: n_rot            = 32
0.00.099.002 I print_info: n_swa            = 0
0.00.099.003 I print_info: is_swa_any       = 0
0.00.099.004 I print_info: n_embd_head_k    = 128
0.00.099.004 I print_info: n_embd_head_v    = 128
0.00.099.006 I print_info: n_gqa            = 1
0.00.099.009 I print_info: n_embd_k_gqa     = 2048
0.00.099.011 I print_info: n_embd_v_gqa     = 2048
0.00.099.013 I print_info: f_norm_eps       = 1.0e-05
0.00.099.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.016 I print_info: f_logit_scale    = 0.0e+00
0.00.099.016 I print_info: f_attn_scale     = 0.0e+00
0.00.099.018 I print_info: n_ff             = 8192
0.00.099.019 I print_info: n_expert         = 0
0.00.099.019 I print_info: n_expert_used    = 0
0.00.099.020 I print_info: causal attn      = 1
0.00.099.020 I print_info: pooling type     = 0
0.00.099.021 I print_info: rope type        = 2
0.00.099.021 I print_info: rope scaling     = linear
0.00.099.023 I print_info: freq_base_train  = 10000.0
0.00.099.024 I print_info: freq_scale_train = 1
0.00.099.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.025 I print_info: rope_finetuned   = unknown
0.00.099.025 I print_info: ssm_d_conv       = 0
0.00.099.026 I print_info: ssm_d_inner      = 0
0.00.099.026 I print_info: ssm_d_state      = 0
0.00.099.026 I print_info: ssm_dt_rank      = 0
0.00.099.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.028 I print_info: model type       = 1.4B
0.00.099.029 I print_info: model params     = 1.41 B
0.00.099.029 I print_info: general.name     = 1.4B
0.00.099.032 I print_info: vocab type       = BPE
0.00.099.033 I print_info: n_vocab          = 50304
0.00.099.034 I print_info: n_merges         = 50009
0.00.099.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: LF token         = 187 'Ċ'
0.00.099.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: max token length = 1024
0.00.099.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.961 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.572 I llama_context: constructing llama_context
0.00.169.576 I llama_context: n_seq_max     = 1
0.00.169.577 I llama_context: n_ctx         = 128
0.00.169.577 I llama_context: n_ctx_per_seq = 128
0.00.169.577 I llama_context: n_batch       = 128
0.00.169.578 I llama_context: n_ubatch      = 128
0.00.169.579 I llama_context: causal_attn   = 1
0.00.169.579 I llama_context: flash_attn    = 0
0.00.169.582 I llama_context: freq_base     = 10000.0
0.00.169.582 I llama_context: freq_scale    = 1
0.00.169.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.153 I llama_context: graph nodes  = 1063
0.00.188.154 I llama_context: graph splits = 1
0.00.188.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.306 I 
0.00.221.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.405 I perplexity: tokenizing the input ..
0.00.230.110 I perplexity: tokenization took 8.698 ms
0.00.230.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.890 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.859 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.900 I llama_perf_context_print:        load time =     220.94 ms
0.01.383.904 I llama_perf_context_print: prompt eval time =    1150.14 ms /   128 tokens (    8.99 ms per token,   111.29 tokens per second)
0.01.383.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.907 I llama_perf_context_print:       total time =    1162.61 ms /   129 tokens

real	0m1.457s
user	0m9.550s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q4_0
0.00.029.789 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.421 I load: special tokens cache size = 25
0.00.100.380 I load: token to piece cache size = 0.2984 MB
0.00.100.406 I print_info: arch             = gptneox
0.00.100.410 I print_info: vocab_only       = 0
0.00.100.411 I print_info: n_ctx_train      = 2048
0.00.100.411 I print_info: n_embd           = 2048
0.00.100.411 I print_info: n_layer          = 24
0.00.100.433 I print_info: n_head           = 16
0.00.100.435 I print_info: n_head_kv        = 16
0.00.100.436 I print_info: n_rot            = 32
0.00.100.437 I print_info: n_swa            = 0
0.00.100.438 I print_info: is_swa_any       = 0
0.00.100.439 I print_info: n_embd_head_k    = 128
0.00.100.439 I print_info: n_embd_head_v    = 128
0.00.100.442 I print_info: n_gqa            = 1
0.00.100.444 I print_info: n_embd_k_gqa     = 2048
0.00.100.446 I print_info: n_embd_v_gqa     = 2048
0.00.100.448 I print_info: f_norm_eps       = 1.0e-05
0.00.100.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.450 I print_info: f_logit_scale    = 0.0e+00
0.00.100.451 I print_info: f_attn_scale     = 0.0e+00
0.00.100.453 I print_info: n_ff             = 8192
0.00.100.454 I print_info: n_expert         = 0
0.00.100.454 I print_info: n_expert_used    = 0
0.00.100.455 I print_info: causal attn      = 1
0.00.100.455 I print_info: pooling type     = 0
0.00.100.455 I print_info: rope type        = 2
0.00.100.456 I print_info: rope scaling     = linear
0.00.100.458 I print_info: freq_base_train  = 10000.0
0.00.100.459 I print_info: freq_scale_train = 1
0.00.100.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.460 I print_info: rope_finetuned   = unknown
0.00.100.461 I print_info: ssm_d_conv       = 0
0.00.100.461 I print_info: ssm_d_inner      = 0
0.00.100.461 I print_info: ssm_d_state      = 0
0.00.100.462 I print_info: ssm_dt_rank      = 0
0.00.100.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.464 I print_info: model type       = 1.4B
0.00.100.465 I print_info: model params     = 1.41 B
0.00.100.466 I print_info: general.name     = 1.4B
0.00.100.470 I print_info: vocab type       = BPE
0.00.100.471 I print_info: n_vocab          = 50304
0.00.100.471 I print_info: n_merges         = 50009
0.00.100.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.475 I print_info: LF token         = 187 'Ċ'
0.00.100.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: max token length = 1024
0.00.100.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.936 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.946 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.579 I llama_context: constructing llama_context
0.00.526.586 I llama_context: n_seq_max     = 1
0.00.526.587 I llama_context: n_ctx         = 2048
0.00.526.587 I llama_context: n_ctx_per_seq = 2048
0.00.526.587 I llama_context: n_batch       = 2048
0.00.526.588 I llama_context: n_ubatch      = 512
0.00.526.588 I llama_context: causal_attn   = 1
0.00.526.589 I llama_context: flash_attn    = 0
0.00.526.594 I llama_context: freq_base     = 10000.0
0.00.526.595 I llama_context: freq_scale    = 1
0.00.526.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.851 I llama_context: graph nodes  = 1063
0.00.650.852 I llama_context: graph splits = 1
0.00.650.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.554 I main: llama threadpool init, n_threads = 8
0.00.683.568 I 
0.00.683.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.649 I 
0.00.683.750 I sampler seed: 1234
0.00.683.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.770 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.657.777 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.657.791 I llama_perf_context_print:        load time =     681.39 ms
0.01.657.799 I llama_perf_context_print: prompt eval time =      41.30 ms /     7 tokens (    5.90 ms per token,   169.50 tokens per second)
0.01.657.808 I llama_perf_context_print:        eval time =     922.60 ms /    63 runs   (   14.64 ms per token,    68.28 tokens per second)
0.01.657.815 I llama_perf_context_print:       total time =     975.89 ms /    70 tokens

real	0m1.774s
user	0m7.958s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q4_0
0.00.030.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.019 I load: special tokens cache size = 25
0.00.102.800 I load: token to piece cache size = 0.2984 MB
0.00.102.824 I print_info: arch             = gptneox
0.00.102.827 I print_info: vocab_only       = 0
0.00.102.828 I print_info: n_ctx_train      = 2048
0.00.102.828 I print_info: n_embd           = 2048
0.00.102.829 I print_info: n_layer          = 24
0.00.102.848 I print_info: n_head           = 16
0.00.102.854 I print_info: n_head_kv        = 16
0.00.102.854 I print_info: n_rot            = 32
0.00.102.855 I print_info: n_swa            = 0
0.00.102.856 I print_info: is_swa_any       = 0
0.00.102.857 I print_info: n_embd_head_k    = 128
0.00.102.857 I print_info: n_embd_head_v    = 128
0.00.102.860 I print_info: n_gqa            = 1
0.00.102.862 I print_info: n_embd_k_gqa     = 2048
0.00.102.864 I print_info: n_embd_v_gqa     = 2048
0.00.102.866 I print_info: f_norm_eps       = 1.0e-05
0.00.102.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.869 I print_info: f_logit_scale    = 0.0e+00
0.00.102.869 I print_info: f_attn_scale     = 0.0e+00
0.00.102.871 I print_info: n_ff             = 8192
0.00.102.872 I print_info: n_expert         = 0
0.00.102.873 I print_info: n_expert_used    = 0
0.00.102.873 I print_info: causal attn      = 1
0.00.102.874 I print_info: pooling type     = 0
0.00.102.874 I print_info: rope type        = 2
0.00.102.875 I print_info: rope scaling     = linear
0.00.102.877 I print_info: freq_base_train  = 10000.0
0.00.102.878 I print_info: freq_scale_train = 1
0.00.102.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.878 I print_info: rope_finetuned   = unknown
0.00.102.879 I print_info: ssm_d_conv       = 0
0.00.102.879 I print_info: ssm_d_inner      = 0
0.00.102.880 I print_info: ssm_d_state      = 0
0.00.102.880 I print_info: ssm_dt_rank      = 0
0.00.102.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.882 I print_info: model type       = 1.4B
0.00.102.883 I print_info: model params     = 1.41 B
0.00.102.883 I print_info: general.name     = 1.4B
0.00.102.887 I print_info: vocab type       = BPE
0.00.102.888 I print_info: n_vocab          = 50304
0.00.102.888 I print_info: n_merges         = 50009
0.00.102.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.892 I print_info: LF token         = 187 'Ċ'
0.00.102.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: max token length = 1024
0.00.102.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.355 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.364 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.877 I llama_context: constructing llama_context
0.00.526.886 I llama_context: n_seq_max     = 1
0.00.526.886 I llama_context: n_ctx         = 128
0.00.526.887 I llama_context: n_ctx_per_seq = 128
0.00.526.887 I llama_context: n_batch       = 128
0.00.526.887 I llama_context: n_ubatch      = 128
0.00.526.888 I llama_context: causal_attn   = 1
0.00.526.888 I llama_context: flash_attn    = 0
0.00.526.893 I llama_context: freq_base     = 10000.0
0.00.526.894 I llama_context: freq_scale    = 1
0.00.526.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.993 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.690 I llama_context: graph nodes  = 1063
0.00.543.690 I llama_context: graph splits = 1
0.00.543.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.231 I 
0.00.566.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.328 I perplexity: tokenizing the input ..
0.00.575.325 I perplexity: tokenization took 8.992 ms
0.00.575.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.273 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.151 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.191 I llama_perf_context_print:        load time =     565.88 ms
0.01.107.192 I llama_perf_context_print: prompt eval time =     528.36 ms /   128 tokens (    4.13 ms per token,   242.26 tokens per second)
0.01.107.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.195 I llama_perf_context_print:       total time =     540.98 ms /   129 tokens

real	0m1.204s
user	0m4.648s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q4_1
0.00.030.223 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.339 I load: special tokens cache size = 25
0.00.098.815 I load: token to piece cache size = 0.2984 MB
0.00.098.841 I print_info: arch             = gptneox
0.00.098.845 I print_info: vocab_only       = 0
0.00.098.845 I print_info: n_ctx_train      = 2048
0.00.098.846 I print_info: n_embd           = 2048
0.00.098.846 I print_info: n_layer          = 24
0.00.098.866 I print_info: n_head           = 16
0.00.098.869 I print_info: n_head_kv        = 16
0.00.098.869 I print_info: n_rot            = 32
0.00.098.870 I print_info: n_swa            = 0
0.00.098.872 I print_info: is_swa_any       = 0
0.00.098.872 I print_info: n_embd_head_k    = 128
0.00.098.873 I print_info: n_embd_head_v    = 128
0.00.098.875 I print_info: n_gqa            = 1
0.00.098.877 I print_info: n_embd_k_gqa     = 2048
0.00.098.879 I print_info: n_embd_v_gqa     = 2048
0.00.098.881 I print_info: f_norm_eps       = 1.0e-05
0.00.098.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.884 I print_info: f_logit_scale    = 0.0e+00
0.00.098.884 I print_info: f_attn_scale     = 0.0e+00
0.00.098.886 I print_info: n_ff             = 8192
0.00.098.886 I print_info: n_expert         = 0
0.00.098.887 I print_info: n_expert_used    = 0
0.00.098.888 I print_info: causal attn      = 1
0.00.098.888 I print_info: pooling type     = 0
0.00.098.889 I print_info: rope type        = 2
0.00.098.889 I print_info: rope scaling     = linear
0.00.098.891 I print_info: freq_base_train  = 10000.0
0.00.098.891 I print_info: freq_scale_train = 1
0.00.098.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.893 I print_info: rope_finetuned   = unknown
0.00.098.894 I print_info: ssm_d_conv       = 0
0.00.098.894 I print_info: ssm_d_inner      = 0
0.00.098.895 I print_info: ssm_d_state      = 0
0.00.098.895 I print_info: ssm_dt_rank      = 0
0.00.098.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.897 I print_info: model type       = 1.4B
0.00.098.898 I print_info: model params     = 1.41 B
0.00.098.898 I print_info: general.name     = 1.4B
0.00.098.902 I print_info: vocab type       = BPE
0.00.098.903 I print_info: n_vocab          = 50304
0.00.098.903 I print_info: n_merges         = 50009
0.00.098.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: LF token         = 187 'Ċ'
0.00.098.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: max token length = 1024
0.00.098.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.236 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.822 I llama_context: constructing llama_context
0.00.142.829 I llama_context: n_seq_max     = 1
0.00.142.829 I llama_context: n_ctx         = 2048
0.00.142.830 I llama_context: n_ctx_per_seq = 2048
0.00.142.830 I llama_context: n_batch       = 2048
0.00.142.830 I llama_context: n_ubatch      = 512
0.00.142.831 I llama_context: causal_attn   = 1
0.00.142.831 I llama_context: flash_attn    = 0
0.00.142.833 I llama_context: freq_base     = 10000.0
0.00.142.834 I llama_context: freq_scale    = 1
0.00.142.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.773 I llama_context: graph nodes  = 1063
0.00.276.774 I llama_context: graph splits = 1
0.00.276.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.693 I main: llama threadpool init, n_threads = 8
0.00.326.707 I 
0.00.326.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.790 I 
0.00.326.889 I sampler seed: 1234
0.00.326.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.909 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.875.066 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.875.078 I llama_perf_context_print:        load time =     324.56 ms
0.01.875.087 I llama_perf_context_print: prompt eval time =     111.87 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.01.875.096 I llama_perf_context_print:        eval time =    1426.19 ms /    63 runs   (   22.64 ms per token,    44.17 tokens per second)
0.01.875.108 I llama_perf_context_print:       total time =    1550.04 ms /    70 tokens

real	0m1.956s
user	0m12.471s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.344 I llama_model_loader: - type  f32:  194 tensors
0.00.031.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.349 I print_info: file format = GGUF V3 (latest)
0.00.031.349 I print_info: file type   = Q4_1
0.00.031.353 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.685 I load: special tokens cache size = 25
0.00.104.661 I load: token to piece cache size = 0.2984 MB
0.00.104.686 I print_info: arch             = gptneox
0.00.104.687 I print_info: vocab_only       = 0
0.00.104.687 I print_info: n_ctx_train      = 2048
0.00.104.688 I print_info: n_embd           = 2048
0.00.104.688 I print_info: n_layer          = 24
0.00.104.709 I print_info: n_head           = 16
0.00.104.715 I print_info: n_head_kv        = 16
0.00.104.715 I print_info: n_rot            = 32
0.00.104.716 I print_info: n_swa            = 0
0.00.104.717 I print_info: is_swa_any       = 0
0.00.104.718 I print_info: n_embd_head_k    = 128
0.00.104.718 I print_info: n_embd_head_v    = 128
0.00.104.721 I print_info: n_gqa            = 1
0.00.104.723 I print_info: n_embd_k_gqa     = 2048
0.00.104.725 I print_info: n_embd_v_gqa     = 2048
0.00.104.727 I print_info: f_norm_eps       = 1.0e-05
0.00.104.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.729 I print_info: f_logit_scale    = 0.0e+00
0.00.104.730 I print_info: f_attn_scale     = 0.0e+00
0.00.104.732 I print_info: n_ff             = 8192
0.00.104.732 I print_info: n_expert         = 0
0.00.104.733 I print_info: n_expert_used    = 0
0.00.104.734 I print_info: causal attn      = 1
0.00.104.734 I print_info: pooling type     = 0
0.00.104.735 I print_info: rope type        = 2
0.00.104.736 I print_info: rope scaling     = linear
0.00.104.737 I print_info: freq_base_train  = 10000.0
0.00.104.738 I print_info: freq_scale_train = 1
0.00.104.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.739 I print_info: rope_finetuned   = unknown
0.00.104.740 I print_info: ssm_d_conv       = 0
0.00.104.740 I print_info: ssm_d_inner      = 0
0.00.104.740 I print_info: ssm_d_state      = 0
0.00.104.741 I print_info: ssm_dt_rank      = 0
0.00.104.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.742 I print_info: model type       = 1.4B
0.00.104.743 I print_info: model params     = 1.41 B
0.00.104.744 I print_info: general.name     = 1.4B
0.00.104.747 I print_info: vocab type       = BPE
0.00.104.748 I print_info: n_vocab          = 50304
0.00.104.749 I print_info: n_merges         = 50009
0.00.104.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.751 I print_info: LF token         = 187 'Ċ'
0.00.104.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.753 I print_info: max token length = 1024
0.00.104.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.383 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.982 I llama_context: constructing llama_context
0.00.148.988 I llama_context: n_seq_max     = 1
0.00.148.988 I llama_context: n_ctx         = 128
0.00.148.989 I llama_context: n_ctx_per_seq = 128
0.00.148.990 I llama_context: n_batch       = 128
0.00.148.990 I llama_context: n_ubatch      = 128
0.00.148.991 I llama_context: causal_attn   = 1
0.00.148.991 I llama_context: flash_attn    = 0
0.00.148.993 I llama_context: freq_base     = 10000.0
0.00.148.994 I llama_context: freq_scale    = 1
0.00.148.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.720 I llama_context: graph nodes  = 1063
0.00.167.720 I llama_context: graph splits = 1
0.00.167.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.671 I 
0.00.207.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.772 I perplexity: tokenizing the input ..
0.00.216.853 I perplexity: tokenization took 9.075 ms
0.00.216.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.773 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.751 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.792 I llama_perf_context_print:        load time =     207.33 ms
0.02.263.794 I llama_perf_context_print: prompt eval time =    2043.28 ms /   128 tokens (   15.96 ms per token,    62.64 tokens per second)
0.02.263.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.796 I llama_perf_context_print:       total time =    2056.13 ms /   129 tokens

real	0m2.321s
user	0m16.755s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q5_0
0.00.030.511 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.196 I load: special tokens cache size = 25
0.00.100.034 I load: token to piece cache size = 0.2984 MB
0.00.100.061 I print_info: arch             = gptneox
0.00.100.065 I print_info: vocab_only       = 0
0.00.100.065 I print_info: n_ctx_train      = 2048
0.00.100.066 I print_info: n_embd           = 2048
0.00.100.066 I print_info: n_layer          = 24
0.00.100.088 I print_info: n_head           = 16
0.00.100.090 I print_info: n_head_kv        = 16
0.00.100.090 I print_info: n_rot            = 32
0.00.100.091 I print_info: n_swa            = 0
0.00.100.093 I print_info: is_swa_any       = 0
0.00.100.093 I print_info: n_embd_head_k    = 128
0.00.100.093 I print_info: n_embd_head_v    = 128
0.00.100.096 I print_info: n_gqa            = 1
0.00.100.097 I print_info: n_embd_k_gqa     = 2048
0.00.100.100 I print_info: n_embd_v_gqa     = 2048
0.00.100.101 I print_info: f_norm_eps       = 1.0e-05
0.00.100.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.103 I print_info: f_logit_scale    = 0.0e+00
0.00.100.104 I print_info: f_attn_scale     = 0.0e+00
0.00.100.106 I print_info: n_ff             = 8192
0.00.100.106 I print_info: n_expert         = 0
0.00.100.108 I print_info: n_expert_used    = 0
0.00.100.109 I print_info: causal attn      = 1
0.00.100.110 I print_info: pooling type     = 0
0.00.100.110 I print_info: rope type        = 2
0.00.100.110 I print_info: rope scaling     = linear
0.00.100.112 I print_info: freq_base_train  = 10000.0
0.00.100.113 I print_info: freq_scale_train = 1
0.00.100.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.114 I print_info: rope_finetuned   = unknown
0.00.100.114 I print_info: ssm_d_conv       = 0
0.00.100.115 I print_info: ssm_d_inner      = 0
0.00.100.115 I print_info: ssm_d_state      = 0
0.00.100.115 I print_info: ssm_dt_rank      = 0
0.00.100.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.116 I print_info: model type       = 1.4B
0.00.100.117 I print_info: model params     = 1.41 B
0.00.100.118 I print_info: general.name     = 1.4B
0.00.100.121 I print_info: vocab type       = BPE
0.00.100.122 I print_info: n_vocab          = 50304
0.00.100.123 I print_info: n_merges         = 50009
0.00.100.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: LF token         = 187 'Ċ'
0.00.100.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.127 I print_info: max token length = 1024
0.00.100.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.385 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.928 I llama_context: constructing llama_context
0.00.147.933 I llama_context: n_seq_max     = 1
0.00.147.933 I llama_context: n_ctx         = 2048
0.00.147.934 I llama_context: n_ctx_per_seq = 2048
0.00.147.934 I llama_context: n_batch       = 2048
0.00.147.935 I llama_context: n_ubatch      = 512
0.00.147.935 I llama_context: causal_attn   = 1
0.00.147.936 I llama_context: flash_attn    = 0
0.00.147.938 I llama_context: freq_base     = 10000.0
0.00.147.939 I llama_context: freq_scale    = 1
0.00.147.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.498 I llama_context: graph nodes  = 1063
0.00.280.499 I llama_context: graph splits = 1
0.00.280.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.688 I main: llama threadpool init, n_threads = 8
0.00.340.702 I 
0.00.340.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.782 I 
0.00.340.881 I sampler seed: 1234
0.00.340.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.901 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.282.807 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.282.820 I llama_perf_context_print:        load time =     338.53 ms
0.02.282.829 I llama_perf_context_print: prompt eval time =     147.18 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.282.838 I llama_perf_context_print:        eval time =    1784.47 ms /    63 runs   (   28.32 ms per token,    35.30 tokens per second)
0.02.282.846 I llama_perf_context_print:       total time =    1943.78 ms /    70 tokens

real	0m2.366s
user	0m15.686s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q5_0
0.00.030.326 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.089 I load: special tokens cache size = 25
0.00.098.756 I load: token to piece cache size = 0.2984 MB
0.00.098.781 I print_info: arch             = gptneox
0.00.098.784 I print_info: vocab_only       = 0
0.00.098.785 I print_info: n_ctx_train      = 2048
0.00.098.785 I print_info: n_embd           = 2048
0.00.098.786 I print_info: n_layer          = 24
0.00.098.806 I print_info: n_head           = 16
0.00.098.808 I print_info: n_head_kv        = 16
0.00.098.808 I print_info: n_rot            = 32
0.00.098.811 I print_info: n_swa            = 0
0.00.098.812 I print_info: is_swa_any       = 0
0.00.098.813 I print_info: n_embd_head_k    = 128
0.00.098.813 I print_info: n_embd_head_v    = 128
0.00.098.816 I print_info: n_gqa            = 1
0.00.098.818 I print_info: n_embd_k_gqa     = 2048
0.00.098.820 I print_info: n_embd_v_gqa     = 2048
0.00.098.822 I print_info: f_norm_eps       = 1.0e-05
0.00.098.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.824 I print_info: f_logit_scale    = 0.0e+00
0.00.098.824 I print_info: f_attn_scale     = 0.0e+00
0.00.098.826 I print_info: n_ff             = 8192
0.00.098.826 I print_info: n_expert         = 0
0.00.098.827 I print_info: n_expert_used    = 0
0.00.098.827 I print_info: causal attn      = 1
0.00.098.828 I print_info: pooling type     = 0
0.00.098.829 I print_info: rope type        = 2
0.00.098.829 I print_info: rope scaling     = linear
0.00.098.831 I print_info: freq_base_train  = 10000.0
0.00.098.831 I print_info: freq_scale_train = 1
0.00.098.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.832 I print_info: rope_finetuned   = unknown
0.00.098.833 I print_info: ssm_d_conv       = 0
0.00.098.833 I print_info: ssm_d_inner      = 0
0.00.098.834 I print_info: ssm_d_state      = 0
0.00.098.834 I print_info: ssm_dt_rank      = 0
0.00.098.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.835 I print_info: model type       = 1.4B
0.00.098.836 I print_info: model params     = 1.41 B
0.00.098.836 I print_info: general.name     = 1.4B
0.00.098.840 I print_info: vocab type       = BPE
0.00.098.841 I print_info: n_vocab          = 50304
0.00.098.841 I print_info: n_merges         = 50009
0.00.098.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.844 I print_info: LF token         = 187 'Ċ'
0.00.098.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: max token length = 1024
0.00.098.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.335 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.970 I llama_context: constructing llama_context
0.00.146.977 I llama_context: n_seq_max     = 1
0.00.146.977 I llama_context: n_ctx         = 128
0.00.146.978 I llama_context: n_ctx_per_seq = 128
0.00.146.978 I llama_context: n_batch       = 128
0.00.146.979 I llama_context: n_ubatch      = 128
0.00.146.979 I llama_context: causal_attn   = 1
0.00.146.979 I llama_context: flash_attn    = 0
0.00.146.982 I llama_context: freq_base     = 10000.0
0.00.146.982 I llama_context: freq_scale    = 1
0.00.146.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.452 I llama_context: graph nodes  = 1063
0.00.165.452 I llama_context: graph splits = 1
0.00.165.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.513 I 
0.00.215.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.611 I perplexity: tokenizing the input ..
0.00.224.260 I perplexity: tokenization took 8.643 ms
0.00.224.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.840 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.808 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.850 I llama_perf_context_print:        load time =     215.13 ms
0.02.910.852 I llama_perf_context_print: prompt eval time =    2682.97 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.910.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.857 I llama_perf_context_print:       total time =    2695.35 ms /   129 tokens

real	0m2.970s
user	0m21.924s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q5_1
0.00.030.531 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.349 I load: special tokens cache size = 25
0.00.102.535 I load: token to piece cache size = 0.2984 MB
0.00.102.565 I print_info: arch             = gptneox
0.00.102.568 I print_info: vocab_only       = 0
0.00.102.569 I print_info: n_ctx_train      = 2048
0.00.102.569 I print_info: n_embd           = 2048
0.00.102.570 I print_info: n_layer          = 24
0.00.102.592 I print_info: n_head           = 16
0.00.102.594 I print_info: n_head_kv        = 16
0.00.102.595 I print_info: n_rot            = 32
0.00.102.595 I print_info: n_swa            = 0
0.00.102.597 I print_info: is_swa_any       = 0
0.00.102.597 I print_info: n_embd_head_k    = 128
0.00.102.598 I print_info: n_embd_head_v    = 128
0.00.102.600 I print_info: n_gqa            = 1
0.00.102.602 I print_info: n_embd_k_gqa     = 2048
0.00.102.604 I print_info: n_embd_v_gqa     = 2048
0.00.102.605 I print_info: f_norm_eps       = 1.0e-05
0.00.102.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.608 I print_info: f_logit_scale    = 0.0e+00
0.00.102.608 I print_info: f_attn_scale     = 0.0e+00
0.00.102.610 I print_info: n_ff             = 8192
0.00.102.610 I print_info: n_expert         = 0
0.00.102.611 I print_info: n_expert_used    = 0
0.00.102.611 I print_info: causal attn      = 1
0.00.102.612 I print_info: pooling type     = 0
0.00.102.612 I print_info: rope type        = 2
0.00.102.612 I print_info: rope scaling     = linear
0.00.102.614 I print_info: freq_base_train  = 10000.0
0.00.102.615 I print_info: freq_scale_train = 1
0.00.102.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.615 I print_info: rope_finetuned   = unknown
0.00.102.616 I print_info: ssm_d_conv       = 0
0.00.102.616 I print_info: ssm_d_inner      = 0
0.00.102.617 I print_info: ssm_d_state      = 0
0.00.102.617 I print_info: ssm_dt_rank      = 0
0.00.102.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.618 I print_info: model type       = 1.4B
0.00.102.619 I print_info: model params     = 1.41 B
0.00.102.619 I print_info: general.name     = 1.4B
0.00.102.623 I print_info: vocab type       = BPE
0.00.102.624 I print_info: n_vocab          = 50304
0.00.102.625 I print_info: n_merges         = 50009
0.00.102.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.627 I print_info: LF token         = 187 'Ċ'
0.00.102.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.629 I print_info: max token length = 1024
0.00.102.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.317 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.957 I llama_context: constructing llama_context
0.00.153.962 I llama_context: n_seq_max     = 1
0.00.153.963 I llama_context: n_ctx         = 2048
0.00.153.963 I llama_context: n_ctx_per_seq = 2048
0.00.153.964 I llama_context: n_batch       = 2048
0.00.153.964 I llama_context: n_ubatch      = 512
0.00.153.964 I llama_context: causal_attn   = 1
0.00.153.965 I llama_context: flash_attn    = 0
0.00.153.968 I llama_context: freq_base     = 10000.0
0.00.153.969 I llama_context: freq_scale    = 1
0.00.153.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.446 I llama_context: graph nodes  = 1063
0.00.287.447 I llama_context: graph splits = 1
0.00.287.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.852 I main: llama threadpool init, n_threads = 8
0.00.353.865 I 
0.00.353.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.958 I 
0.00.354.057 I sampler seed: 1234
0.00.354.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.112 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.532.785 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.532.797 I llama_perf_context_print:        load time =     351.70 ms
0.02.532.806 I llama_perf_context_print: prompt eval time =     166.11 ms /     7 tokens (   23.73 ms per token,    42.14 tokens per second)
0.02.532.816 I llama_perf_context_print:        eval time =    2002.88 ms /    63 runs   (   31.79 ms per token,    31.45 tokens per second)
0.02.532.826 I llama_perf_context_print:       total time =    2180.60 ms /    70 tokens

real	0m2.619s
user	0m17.698s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.944 I llama_model_loader: - type  f32:  194 tensors
0.00.030.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.947 I print_info: file format = GGUF V3 (latest)
0.00.030.948 I print_info: file type   = Q5_1
0.00.030.952 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.657 I load: special tokens cache size = 25
0.00.103.887 I load: token to piece cache size = 0.2984 MB
0.00.103.912 I print_info: arch             = gptneox
0.00.103.916 I print_info: vocab_only       = 0
0.00.103.916 I print_info: n_ctx_train      = 2048
0.00.103.917 I print_info: n_embd           = 2048
0.00.103.917 I print_info: n_layer          = 24
0.00.103.937 I print_info: n_head           = 16
0.00.103.940 I print_info: n_head_kv        = 16
0.00.103.940 I print_info: n_rot            = 32
0.00.103.941 I print_info: n_swa            = 0
0.00.103.942 I print_info: is_swa_any       = 0
0.00.103.943 I print_info: n_embd_head_k    = 128
0.00.103.943 I print_info: n_embd_head_v    = 128
0.00.103.946 I print_info: n_gqa            = 1
0.00.103.947 I print_info: n_embd_k_gqa     = 2048
0.00.103.950 I print_info: n_embd_v_gqa     = 2048
0.00.103.951 I print_info: f_norm_eps       = 1.0e-05
0.00.103.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.954 I print_info: f_logit_scale    = 0.0e+00
0.00.103.954 I print_info: f_attn_scale     = 0.0e+00
0.00.103.956 I print_info: n_ff             = 8192
0.00.103.957 I print_info: n_expert         = 0
0.00.103.957 I print_info: n_expert_used    = 0
0.00.103.958 I print_info: causal attn      = 1
0.00.103.958 I print_info: pooling type     = 0
0.00.103.958 I print_info: rope type        = 2
0.00.103.959 I print_info: rope scaling     = linear
0.00.103.962 I print_info: freq_base_train  = 10000.0
0.00.103.963 I print_info: freq_scale_train = 1
0.00.103.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.964 I print_info: rope_finetuned   = unknown
0.00.103.964 I print_info: ssm_d_conv       = 0
0.00.103.965 I print_info: ssm_d_inner      = 0
0.00.103.965 I print_info: ssm_d_state      = 0
0.00.103.965 I print_info: ssm_dt_rank      = 0
0.00.103.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.967 I print_info: model type       = 1.4B
0.00.103.969 I print_info: model params     = 1.41 B
0.00.103.969 I print_info: general.name     = 1.4B
0.00.103.973 I print_info: vocab type       = BPE
0.00.103.974 I print_info: n_vocab          = 50304
0.00.103.975 I print_info: n_merges         = 50009
0.00.103.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.978 I print_info: LF token         = 187 'Ċ'
0.00.103.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.980 I print_info: max token length = 1024
0.00.103.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.395 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.023 I llama_context: constructing llama_context
0.00.156.029 I llama_context: n_seq_max     = 1
0.00.156.029 I llama_context: n_ctx         = 128
0.00.156.030 I llama_context: n_ctx_per_seq = 128
0.00.156.030 I llama_context: n_batch       = 128
0.00.156.031 I llama_context: n_ubatch      = 128
0.00.156.031 I llama_context: causal_attn   = 1
0.00.156.031 I llama_context: flash_attn    = 0
0.00.156.034 I llama_context: freq_base     = 10000.0
0.00.156.035 I llama_context: freq_scale    = 1
0.00.156.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.022 I llama_context: graph nodes  = 1063
0.00.175.022 I llama_context: graph splits = 1
0.00.175.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.097 I 
0.00.232.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.198 I perplexity: tokenizing the input ..
0.00.241.209 I perplexity: tokenization took 9.006 ms
0.00.241.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.396 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.281.320 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.281.364 I llama_perf_context_print:        load time =     231.73 ms
0.03.281.366 I llama_perf_context_print: prompt eval time =    3036.55 ms /   128 tokens (   23.72 ms per token,    42.15 tokens per second)
0.03.281.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.369 I llama_perf_context_print:       total time =    3049.28 ms /   129 tokens

real	0m3.344s
user	0m24.787s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q2_K - Medium
0.00.030.189 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.265 I load: special tokens cache size = 25
0.00.099.128 I load: token to piece cache size = 0.2984 MB
0.00.099.153 I print_info: arch             = gptneox
0.00.099.154 I print_info: vocab_only       = 0
0.00.099.154 I print_info: n_ctx_train      = 2048
0.00.099.155 I print_info: n_embd           = 2048
0.00.099.155 I print_info: n_layer          = 24
0.00.099.176 I print_info: n_head           = 16
0.00.099.181 I print_info: n_head_kv        = 16
0.00.099.182 I print_info: n_rot            = 32
0.00.099.183 I print_info: n_swa            = 0
0.00.099.184 I print_info: is_swa_any       = 0
0.00.099.184 I print_info: n_embd_head_k    = 128
0.00.099.185 I print_info: n_embd_head_v    = 128
0.00.099.187 I print_info: n_gqa            = 1
0.00.099.189 I print_info: n_embd_k_gqa     = 2048
0.00.099.191 I print_info: n_embd_v_gqa     = 2048
0.00.099.192 I print_info: f_norm_eps       = 1.0e-05
0.00.099.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.195 I print_info: f_logit_scale    = 0.0e+00
0.00.099.195 I print_info: f_attn_scale     = 0.0e+00
0.00.099.197 I print_info: n_ff             = 8192
0.00.099.197 I print_info: n_expert         = 0
0.00.099.198 I print_info: n_expert_used    = 0
0.00.099.198 I print_info: causal attn      = 1
0.00.099.199 I print_info: pooling type     = 0
0.00.099.199 I print_info: rope type        = 2
0.00.099.199 I print_info: rope scaling     = linear
0.00.099.201 I print_info: freq_base_train  = 10000.0
0.00.099.202 I print_info: freq_scale_train = 1
0.00.099.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.202 I print_info: rope_finetuned   = unknown
0.00.099.203 I print_info: ssm_d_conv       = 0
0.00.099.203 I print_info: ssm_d_inner      = 0
0.00.099.203 I print_info: ssm_d_state      = 0
0.00.099.204 I print_info: ssm_dt_rank      = 0
0.00.099.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.205 I print_info: model type       = 1.4B
0.00.099.206 I print_info: model params     = 1.41 B
0.00.099.206 I print_info: general.name     = 1.4B
0.00.099.210 I print_info: vocab type       = BPE
0.00.099.211 I print_info: n_vocab          = 50304
0.00.099.211 I print_info: n_merges         = 50009
0.00.099.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: LF token         = 187 'Ċ'
0.00.099.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.216 I print_info: max token length = 1024
0.00.099.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.904 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.510 I llama_context: constructing llama_context
0.00.129.516 I llama_context: n_seq_max     = 1
0.00.129.517 I llama_context: n_ctx         = 2048
0.00.129.517 I llama_context: n_ctx_per_seq = 2048
0.00.129.517 I llama_context: n_batch       = 2048
0.00.129.518 I llama_context: n_ubatch      = 512
0.00.129.519 I llama_context: causal_attn   = 1
0.00.129.519 I llama_context: flash_attn    = 0
0.00.129.522 I llama_context: freq_base     = 10000.0
0.00.129.522 I llama_context: freq_scale    = 1
0.00.129.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.142 I llama_context: graph nodes  = 1063
0.00.261.143 I llama_context: graph splits = 1
0.00.261.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.226 I main: llama threadpool init, n_threads = 8
0.00.309.241 I 
0.00.309.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.321 I 
0.00.309.419 I sampler seed: 1234
0.00.309.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.453 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.142 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22298.99 tokens per second)
0.01.774.155 I llama_perf_context_print:        load time =     307.08 ms
0.01.774.164 I llama_perf_context_print: prompt eval time =     110.44 ms /     7 tokens (   15.78 ms per token,    63.39 tokens per second)
0.01.774.172 I llama_perf_context_print:        eval time =    1345.19 ms /    63 runs   (   21.35 ms per token,    46.83 tokens per second)
0.01.774.180 I llama_perf_context_print:       total time =    1466.57 ms /    70 tokens

real	0m1.847s
user	0m11.826s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.211 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q2_K - Medium
0.00.030.220 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.475 I load: special tokens cache size = 25
0.00.100.250 I load: token to piece cache size = 0.2984 MB
0.00.100.275 I print_info: arch             = gptneox
0.00.100.279 I print_info: vocab_only       = 0
0.00.100.279 I print_info: n_ctx_train      = 2048
0.00.100.280 I print_info: n_embd           = 2048
0.00.100.280 I print_info: n_layer          = 24
0.00.100.301 I print_info: n_head           = 16
0.00.100.304 I print_info: n_head_kv        = 16
0.00.100.304 I print_info: n_rot            = 32
0.00.100.305 I print_info: n_swa            = 0
0.00.100.306 I print_info: is_swa_any       = 0
0.00.100.308 I print_info: n_embd_head_k    = 128
0.00.100.308 I print_info: n_embd_head_v    = 128
0.00.100.310 I print_info: n_gqa            = 1
0.00.100.312 I print_info: n_embd_k_gqa     = 2048
0.00.100.314 I print_info: n_embd_v_gqa     = 2048
0.00.100.316 I print_info: f_norm_eps       = 1.0e-05
0.00.100.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.318 I print_info: f_logit_scale    = 0.0e+00
0.00.100.319 I print_info: f_attn_scale     = 0.0e+00
0.00.100.320 I print_info: n_ff             = 8192
0.00.100.321 I print_info: n_expert         = 0
0.00.100.321 I print_info: n_expert_used    = 0
0.00.100.321 I print_info: causal attn      = 1
0.00.100.322 I print_info: pooling type     = 0
0.00.100.322 I print_info: rope type        = 2
0.00.100.323 I print_info: rope scaling     = linear
0.00.100.324 I print_info: freq_base_train  = 10000.0
0.00.100.325 I print_info: freq_scale_train = 1
0.00.100.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.326 I print_info: rope_finetuned   = unknown
0.00.100.326 I print_info: ssm_d_conv       = 0
0.00.100.327 I print_info: ssm_d_inner      = 0
0.00.100.327 I print_info: ssm_d_state      = 0
0.00.100.328 I print_info: ssm_dt_rank      = 0
0.00.100.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.333 I print_info: model type       = 1.4B
0.00.100.334 I print_info: model params     = 1.41 B
0.00.100.334 I print_info: general.name     = 1.4B
0.00.100.338 I print_info: vocab type       = BPE
0.00.100.339 I print_info: n_vocab          = 50304
0.00.100.339 I print_info: n_merges         = 50009
0.00.100.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: LF token         = 187 'Ċ'
0.00.100.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.343 I print_info: max token length = 1024
0.00.100.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.299 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.918 I llama_context: constructing llama_context
0.00.130.926 I llama_context: n_seq_max     = 1
0.00.130.926 I llama_context: n_ctx         = 128
0.00.130.927 I llama_context: n_ctx_per_seq = 128
0.00.130.927 I llama_context: n_batch       = 128
0.00.130.927 I llama_context: n_ubatch      = 128
0.00.130.928 I llama_context: causal_attn   = 1
0.00.130.929 I llama_context: flash_attn    = 0
0.00.130.932 I llama_context: freq_base     = 10000.0
0.00.130.933 I llama_context: freq_scale    = 1
0.00.130.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.061 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.588 I llama_context: graph nodes  = 1063
0.00.149.589 I llama_context: graph splits = 1
0.00.149.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.938 I 
0.00.188.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.035 I perplexity: tokenizing the input ..
0.00.196.805 I perplexity: tokenization took 8.764 ms
0.00.196.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.273 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.240 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.282 I llama_perf_context_print:        load time =     187.59 ms
0.02.251.283 I llama_perf_context_print: prompt eval time =    2050.84 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.251.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.286 I llama_perf_context_print:       total time =    2063.36 ms /   129 tokens

real	0m2.300s
user	0m16.803s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.494 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = Q3_K - Medium
0.00.030.503 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.491 I load: special tokens cache size = 25
0.00.100.171 I load: token to piece cache size = 0.2984 MB
0.00.100.197 I print_info: arch             = gptneox
0.00.100.201 I print_info: vocab_only       = 0
0.00.100.201 I print_info: n_ctx_train      = 2048
0.00.100.202 I print_info: n_embd           = 2048
0.00.100.202 I print_info: n_layer          = 24
0.00.100.225 I print_info: n_head           = 16
0.00.100.227 I print_info: n_head_kv        = 16
0.00.100.228 I print_info: n_rot            = 32
0.00.100.229 I print_info: n_swa            = 0
0.00.100.230 I print_info: is_swa_any       = 0
0.00.100.231 I print_info: n_embd_head_k    = 128
0.00.100.231 I print_info: n_embd_head_v    = 128
0.00.100.233 I print_info: n_gqa            = 1
0.00.100.235 I print_info: n_embd_k_gqa     = 2048
0.00.100.237 I print_info: n_embd_v_gqa     = 2048
0.00.100.239 I print_info: f_norm_eps       = 1.0e-05
0.00.100.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.241 I print_info: f_logit_scale    = 0.0e+00
0.00.100.242 I print_info: f_attn_scale     = 0.0e+00
0.00.100.244 I print_info: n_ff             = 8192
0.00.100.244 I print_info: n_expert         = 0
0.00.100.245 I print_info: n_expert_used    = 0
0.00.100.245 I print_info: causal attn      = 1
0.00.100.246 I print_info: pooling type     = 0
0.00.100.246 I print_info: rope type        = 2
0.00.100.246 I print_info: rope scaling     = linear
0.00.100.248 I print_info: freq_base_train  = 10000.0
0.00.100.249 I print_info: freq_scale_train = 1
0.00.100.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.250 I print_info: rope_finetuned   = unknown
0.00.100.250 I print_info: ssm_d_conv       = 0
0.00.100.251 I print_info: ssm_d_inner      = 0
0.00.100.252 I print_info: ssm_d_state      = 0
0.00.100.252 I print_info: ssm_dt_rank      = 0
0.00.100.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.254 I print_info: model type       = 1.4B
0.00.100.255 I print_info: model params     = 1.41 B
0.00.100.255 I print_info: general.name     = 1.4B
0.00.100.258 I print_info: vocab type       = BPE
0.00.100.260 I print_info: n_vocab          = 50304
0.00.100.260 I print_info: n_merges         = 50009
0.00.100.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.263 I print_info: LF token         = 187 'Ċ'
0.00.100.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.265 I print_info: max token length = 1024
0.00.100.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.261 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.859 I llama_context: constructing llama_context
0.00.137.864 I llama_context: n_seq_max     = 1
0.00.137.864 I llama_context: n_ctx         = 2048
0.00.137.865 I llama_context: n_ctx_per_seq = 2048
0.00.137.865 I llama_context: n_batch       = 2048
0.00.137.866 I llama_context: n_ubatch      = 512
0.00.137.866 I llama_context: causal_attn   = 1
0.00.137.866 I llama_context: flash_attn    = 0
0.00.137.869 I llama_context: freq_base     = 10000.0
0.00.137.869 I llama_context: freq_scale    = 1
0.00.137.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.976 I llama_context: graph nodes  = 1063
0.00.271.977 I llama_context: graph splits = 1
0.00.271.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.692 I main: llama threadpool init, n_threads = 8
0.00.317.705 I 
0.00.317.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.786 I 
0.00.317.881 I sampler seed: 1234
0.00.317.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.900 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.708.771 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.708.783 I llama_perf_context_print:        load time =     315.51 ms
0.01.708.792 I llama_perf_context_print: prompt eval time =      97.31 ms /     7 tokens (   13.90 ms per token,    71.94 tokens per second)
0.01.708.802 I llama_perf_context_print:        eval time =    1284.29 ms /    63 runs   (   20.39 ms per token,    49.05 tokens per second)
0.01.708.813 I llama_perf_context_print:       total time =    1392.73 ms /    70 tokens

real	0m1.785s
user	0m11.251s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.125 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.126 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q3_K - Medium
0.00.030.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.768 I load: special tokens cache size = 25
0.00.099.752 I load: token to piece cache size = 0.2984 MB
0.00.099.778 I print_info: arch             = gptneox
0.00.099.782 I print_info: vocab_only       = 0
0.00.099.782 I print_info: n_ctx_train      = 2048
0.00.099.783 I print_info: n_embd           = 2048
0.00.099.783 I print_info: n_layer          = 24
0.00.099.805 I print_info: n_head           = 16
0.00.099.807 I print_info: n_head_kv        = 16
0.00.099.808 I print_info: n_rot            = 32
0.00.099.808 I print_info: n_swa            = 0
0.00.099.810 I print_info: is_swa_any       = 0
0.00.099.810 I print_info: n_embd_head_k    = 128
0.00.099.811 I print_info: n_embd_head_v    = 128
0.00.099.813 I print_info: n_gqa            = 1
0.00.099.815 I print_info: n_embd_k_gqa     = 2048
0.00.099.818 I print_info: n_embd_v_gqa     = 2048
0.00.099.819 I print_info: f_norm_eps       = 1.0e-05
0.00.099.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.822 I print_info: f_logit_scale    = 0.0e+00
0.00.099.822 I print_info: f_attn_scale     = 0.0e+00
0.00.099.824 I print_info: n_ff             = 8192
0.00.099.824 I print_info: n_expert         = 0
0.00.099.825 I print_info: n_expert_used    = 0
0.00.099.826 I print_info: causal attn      = 1
0.00.099.827 I print_info: pooling type     = 0
0.00.099.827 I print_info: rope type        = 2
0.00.099.828 I print_info: rope scaling     = linear
0.00.099.829 I print_info: freq_base_train  = 10000.0
0.00.099.830 I print_info: freq_scale_train = 1
0.00.099.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.831 I print_info: rope_finetuned   = unknown
0.00.099.831 I print_info: ssm_d_conv       = 0
0.00.099.832 I print_info: ssm_d_inner      = 0
0.00.099.832 I print_info: ssm_d_state      = 0
0.00.099.833 I print_info: ssm_dt_rank      = 0
0.00.099.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.834 I print_info: model type       = 1.4B
0.00.099.835 I print_info: model params     = 1.41 B
0.00.099.835 I print_info: general.name     = 1.4B
0.00.099.839 I print_info: vocab type       = BPE
0.00.099.841 I print_info: n_vocab          = 50304
0.00.099.841 I print_info: n_merges         = 50009
0.00.099.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: LF token         = 187 'Ċ'
0.00.099.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.846 I print_info: max token length = 1024
0.00.099.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.039 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.674 I llama_context: constructing llama_context
0.00.137.681 I llama_context: n_seq_max     = 1
0.00.137.681 I llama_context: n_ctx         = 128
0.00.137.682 I llama_context: n_ctx_per_seq = 128
0.00.137.682 I llama_context: n_batch       = 128
0.00.137.682 I llama_context: n_ubatch      = 128
0.00.137.683 I llama_context: causal_attn   = 1
0.00.137.683 I llama_context: flash_attn    = 0
0.00.137.686 I llama_context: freq_base     = 10000.0
0.00.137.687 I llama_context: freq_scale    = 1
0.00.137.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.793 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.326 I llama_context: graph nodes  = 1063
0.00.156.326 I llama_context: graph splits = 1
0.00.156.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.976 I 
0.00.192.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.079 I perplexity: tokenizing the input ..
0.00.200.788 I perplexity: tokenization took 8.704 ms
0.00.200.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.714 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.613 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.658 I llama_perf_context_print:        load time =     191.62 ms
0.01.988.660 I llama_perf_context_print: prompt eval time =    1784.29 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.988.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.663 I llama_perf_context_print:       total time =    1796.70 ms /   129 tokens

real	0m2.042s
user	0m14.650s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.458 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q4_K - Medium
0.00.030.465 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.334 I load: special tokens cache size = 25
0.00.099.048 I load: token to piece cache size = 0.2984 MB
0.00.099.075 I print_info: arch             = gptneox
0.00.099.080 I print_info: vocab_only       = 0
0.00.099.080 I print_info: n_ctx_train      = 2048
0.00.099.081 I print_info: n_embd           = 2048
0.00.099.081 I print_info: n_layer          = 24
0.00.099.102 I print_info: n_head           = 16
0.00.099.105 I print_info: n_head_kv        = 16
0.00.099.106 I print_info: n_rot            = 32
0.00.099.107 I print_info: n_swa            = 0
0.00.099.108 I print_info: is_swa_any       = 0
0.00.099.109 I print_info: n_embd_head_k    = 128
0.00.099.110 I print_info: n_embd_head_v    = 128
0.00.099.112 I print_info: n_gqa            = 1
0.00.099.113 I print_info: n_embd_k_gqa     = 2048
0.00.099.115 I print_info: n_embd_v_gqa     = 2048
0.00.099.117 I print_info: f_norm_eps       = 1.0e-05
0.00.099.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.119 I print_info: f_logit_scale    = 0.0e+00
0.00.099.120 I print_info: f_attn_scale     = 0.0e+00
0.00.099.122 I print_info: n_ff             = 8192
0.00.099.123 I print_info: n_expert         = 0
0.00.099.123 I print_info: n_expert_used    = 0
0.00.099.124 I print_info: causal attn      = 1
0.00.099.124 I print_info: pooling type     = 0
0.00.099.125 I print_info: rope type        = 2
0.00.099.125 I print_info: rope scaling     = linear
0.00.099.127 I print_info: freq_base_train  = 10000.0
0.00.099.128 I print_info: freq_scale_train = 1
0.00.099.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.129 I print_info: rope_finetuned   = unknown
0.00.099.129 I print_info: ssm_d_conv       = 0
0.00.099.129 I print_info: ssm_d_inner      = 0
0.00.099.130 I print_info: ssm_d_state      = 0
0.00.099.130 I print_info: ssm_dt_rank      = 0
0.00.099.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.131 I print_info: model type       = 1.4B
0.00.099.132 I print_info: model params     = 1.41 B
0.00.099.133 I print_info: general.name     = 1.4B
0.00.099.136 I print_info: vocab type       = BPE
0.00.099.137 I print_info: n_vocab          = 50304
0.00.099.138 I print_info: n_merges         = 50009
0.00.099.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.140 I print_info: LF token         = 187 'Ċ'
0.00.099.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.141 I print_info: max token length = 1024
0.00.099.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.313 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.937 I llama_context: constructing llama_context
0.00.144.946 I llama_context: n_seq_max     = 1
0.00.144.946 I llama_context: n_ctx         = 2048
0.00.144.947 I llama_context: n_ctx_per_seq = 2048
0.00.144.947 I llama_context: n_batch       = 2048
0.00.144.948 I llama_context: n_ubatch      = 512
0.00.144.949 I llama_context: causal_attn   = 1
0.00.144.949 I llama_context: flash_attn    = 0
0.00.144.952 I llama_context: freq_base     = 10000.0
0.00.144.954 I llama_context: freq_scale    = 1
0.00.144.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.466 I llama_context: graph nodes  = 1063
0.00.276.467 I llama_context: graph splits = 1
0.00.276.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.035 I main: llama threadpool init, n_threads = 8
0.00.325.049 I 
0.00.325.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.132 I 
0.00.325.232 I sampler seed: 1234
0.00.325.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.251 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.820.961 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.820.977 I llama_perf_context_print:        load time =     322.86 ms
0.01.820.986 I llama_perf_context_print: prompt eval time =     106.04 ms /     7 tokens (   15.15 ms per token,    66.01 tokens per second)
0.01.820.998 I llama_perf_context_print:        eval time =    1379.88 ms /    63 runs   (   21.90 ms per token,    45.66 tokens per second)
0.01.821.007 I llama_perf_context_print:       total time =    1497.59 ms /    70 tokens

real	0m1.903s
user	0m12.095s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.326 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q4_K - Medium
0.00.030.334 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.529 I load: special tokens cache size = 25
0.00.099.433 I load: token to piece cache size = 0.2984 MB
0.00.099.456 I print_info: arch             = gptneox
0.00.099.460 I print_info: vocab_only       = 0
0.00.099.460 I print_info: n_ctx_train      = 2048
0.00.099.461 I print_info: n_embd           = 2048
0.00.099.461 I print_info: n_layer          = 24
0.00.099.480 I print_info: n_head           = 16
0.00.099.482 I print_info: n_head_kv        = 16
0.00.099.483 I print_info: n_rot            = 32
0.00.099.484 I print_info: n_swa            = 0
0.00.099.485 I print_info: is_swa_any       = 0
0.00.099.485 I print_info: n_embd_head_k    = 128
0.00.099.486 I print_info: n_embd_head_v    = 128
0.00.099.488 I print_info: n_gqa            = 1
0.00.099.490 I print_info: n_embd_k_gqa     = 2048
0.00.099.492 I print_info: n_embd_v_gqa     = 2048
0.00.099.493 I print_info: f_norm_eps       = 1.0e-05
0.00.099.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.496 I print_info: f_logit_scale    = 0.0e+00
0.00.099.496 I print_info: f_attn_scale     = 0.0e+00
0.00.099.498 I print_info: n_ff             = 8192
0.00.099.498 I print_info: n_expert         = 0
0.00.099.499 I print_info: n_expert_used    = 0
0.00.099.499 I print_info: causal attn      = 1
0.00.099.500 I print_info: pooling type     = 0
0.00.099.500 I print_info: rope type        = 2
0.00.099.501 I print_info: rope scaling     = linear
0.00.099.502 I print_info: freq_base_train  = 10000.0
0.00.099.503 I print_info: freq_scale_train = 1
0.00.099.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.504 I print_info: rope_finetuned   = unknown
0.00.099.505 I print_info: ssm_d_conv       = 0
0.00.099.505 I print_info: ssm_d_inner      = 0
0.00.099.505 I print_info: ssm_d_state      = 0
0.00.099.506 I print_info: ssm_dt_rank      = 0
0.00.099.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.507 I print_info: model type       = 1.4B
0.00.099.508 I print_info: model params     = 1.41 B
0.00.099.509 I print_info: general.name     = 1.4B
0.00.099.513 I print_info: vocab type       = BPE
0.00.099.514 I print_info: n_vocab          = 50304
0.00.099.515 I print_info: n_merges         = 50009
0.00.099.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: LF token         = 187 'Ċ'
0.00.099.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: max token length = 1024
0.00.099.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.179 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.800 I llama_context: constructing llama_context
0.00.145.806 I llama_context: n_seq_max     = 1
0.00.145.806 I llama_context: n_ctx         = 128
0.00.145.807 I llama_context: n_ctx_per_seq = 128
0.00.145.807 I llama_context: n_batch       = 128
0.00.145.807 I llama_context: n_ubatch      = 128
0.00.145.808 I llama_context: causal_attn   = 1
0.00.145.808 I llama_context: flash_attn    = 0
0.00.145.810 I llama_context: freq_base     = 10000.0
0.00.145.811 I llama_context: freq_scale    = 1
0.00.145.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.491 I llama_context: graph nodes  = 1063
0.00.164.492 I llama_context: graph splits = 1
0.00.164.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.692 I 
0.00.202.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.795 I perplexity: tokenizing the input ..
0.00.211.476 I perplexity: tokenization took 8.676 ms
0.00.211.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.688 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.598 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.642 I llama_perf_context_print:        load time =     202.34 ms
0.02.155.646 I llama_perf_context_print: prompt eval time =    1940.61 ms /   128 tokens (   15.16 ms per token,    65.96 tokens per second)
0.02.155.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.649 I llama_perf_context_print:       total time =    1952.97 ms /   129 tokens

real	0m2.215s
user	0m15.881s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.409 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q5_K - Medium
0.00.030.416 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.787 I load: special tokens cache size = 25
0.00.101.602 I load: token to piece cache size = 0.2984 MB
0.00.101.629 I print_info: arch             = gptneox
0.00.101.632 I print_info: vocab_only       = 0
0.00.101.633 I print_info: n_ctx_train      = 2048
0.00.101.633 I print_info: n_embd           = 2048
0.00.101.634 I print_info: n_layer          = 24
0.00.101.654 I print_info: n_head           = 16
0.00.101.657 I print_info: n_head_kv        = 16
0.00.101.657 I print_info: n_rot            = 32
0.00.101.658 I print_info: n_swa            = 0
0.00.101.659 I print_info: is_swa_any       = 0
0.00.101.659 I print_info: n_embd_head_k    = 128
0.00.101.660 I print_info: n_embd_head_v    = 128
0.00.101.662 I print_info: n_gqa            = 1
0.00.101.664 I print_info: n_embd_k_gqa     = 2048
0.00.101.666 I print_info: n_embd_v_gqa     = 2048
0.00.101.667 I print_info: f_norm_eps       = 1.0e-05
0.00.101.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.670 I print_info: f_logit_scale    = 0.0e+00
0.00.101.671 I print_info: f_attn_scale     = 0.0e+00
0.00.101.673 I print_info: n_ff             = 8192
0.00.101.673 I print_info: n_expert         = 0
0.00.101.674 I print_info: n_expert_used    = 0
0.00.101.675 I print_info: causal attn      = 1
0.00.101.676 I print_info: pooling type     = 0
0.00.101.677 I print_info: rope type        = 2
0.00.101.677 I print_info: rope scaling     = linear
0.00.101.679 I print_info: freq_base_train  = 10000.0
0.00.101.679 I print_info: freq_scale_train = 1
0.00.101.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.687 I print_info: rope_finetuned   = unknown
0.00.101.687 I print_info: ssm_d_conv       = 0
0.00.101.688 I print_info: ssm_d_inner      = 0
0.00.101.688 I print_info: ssm_d_state      = 0
0.00.101.689 I print_info: ssm_dt_rank      = 0
0.00.101.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.690 I print_info: model type       = 1.4B
0.00.101.691 I print_info: model params     = 1.41 B
0.00.101.691 I print_info: general.name     = 1.4B
0.00.101.695 I print_info: vocab type       = BPE
0.00.101.697 I print_info: n_vocab          = 50304
0.00.101.697 I print_info: n_merges         = 50009
0.00.101.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.701 I print_info: LF token         = 187 'Ċ'
0.00.101.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: max token length = 1024
0.00.101.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.507 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.129 I llama_context: constructing llama_context
0.00.152.137 I llama_context: n_seq_max     = 1
0.00.152.138 I llama_context: n_ctx         = 2048
0.00.152.138 I llama_context: n_ctx_per_seq = 2048
0.00.152.139 I llama_context: n_batch       = 2048
0.00.152.139 I llama_context: n_ubatch      = 512
0.00.152.140 I llama_context: causal_attn   = 1
0.00.152.140 I llama_context: flash_attn    = 0
0.00.152.143 I llama_context: freq_base     = 10000.0
0.00.152.144 I llama_context: freq_scale    = 1
0.00.152.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.555 I llama_context: graph nodes  = 1063
0.00.285.555 I llama_context: graph splits = 1
0.00.285.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.535 I main: llama threadpool init, n_threads = 8
0.00.343.549 I 
0.00.343.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.633 I 
0.00.343.734 I sampler seed: 1234
0.00.343.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.753 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.173.493 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.173.505 I llama_perf_context_print:        load time =     341.38 ms
0.02.173.514 I llama_perf_context_print: prompt eval time =     138.98 ms /     7 tokens (   19.85 ms per token,    50.37 tokens per second)
0.02.173.523 I llama_perf_context_print:        eval time =    1680.72 ms /    63 runs   (   26.68 ms per token,    37.48 tokens per second)
0.02.173.534 I llama_perf_context_print:       total time =    1831.63 ms /    70 tokens

real	0m2.258s
user	0m14.813s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q5_K - Medium
0.00.030.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.458 I load: special tokens cache size = 25
0.00.100.123 I load: token to piece cache size = 0.2984 MB
0.00.100.148 I print_info: arch             = gptneox
0.00.100.151 I print_info: vocab_only       = 0
0.00.100.151 I print_info: n_ctx_train      = 2048
0.00.100.152 I print_info: n_embd           = 2048
0.00.100.152 I print_info: n_layer          = 24
0.00.100.172 I print_info: n_head           = 16
0.00.100.174 I print_info: n_head_kv        = 16
0.00.100.175 I print_info: n_rot            = 32
0.00.100.175 I print_info: n_swa            = 0
0.00.100.177 I print_info: is_swa_any       = 0
0.00.100.177 I print_info: n_embd_head_k    = 128
0.00.100.179 I print_info: n_embd_head_v    = 128
0.00.100.181 I print_info: n_gqa            = 1
0.00.100.183 I print_info: n_embd_k_gqa     = 2048
0.00.100.185 I print_info: n_embd_v_gqa     = 2048
0.00.100.186 I print_info: f_norm_eps       = 1.0e-05
0.00.100.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.189 I print_info: f_logit_scale    = 0.0e+00
0.00.100.189 I print_info: f_attn_scale     = 0.0e+00
0.00.100.191 I print_info: n_ff             = 8192
0.00.100.191 I print_info: n_expert         = 0
0.00.100.191 I print_info: n_expert_used    = 0
0.00.100.192 I print_info: causal attn      = 1
0.00.100.192 I print_info: pooling type     = 0
0.00.100.192 I print_info: rope type        = 2
0.00.100.193 I print_info: rope scaling     = linear
0.00.100.195 I print_info: freq_base_train  = 10000.0
0.00.100.196 I print_info: freq_scale_train = 1
0.00.100.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.197 I print_info: rope_finetuned   = unknown
0.00.100.197 I print_info: ssm_d_conv       = 0
0.00.100.198 I print_info: ssm_d_inner      = 0
0.00.100.198 I print_info: ssm_d_state      = 0
0.00.100.199 I print_info: ssm_dt_rank      = 0
0.00.100.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.201 I print_info: model type       = 1.4B
0.00.100.201 I print_info: model params     = 1.41 B
0.00.100.202 I print_info: general.name     = 1.4B
0.00.100.205 I print_info: vocab type       = BPE
0.00.100.206 I print_info: n_vocab          = 50304
0.00.100.206 I print_info: n_merges         = 50009
0.00.100.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: LF token         = 187 'Ċ'
0.00.100.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: max token length = 1024
0.00.100.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.526 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.099 I llama_context: constructing llama_context
0.00.151.104 I llama_context: n_seq_max     = 1
0.00.151.104 I llama_context: n_ctx         = 128
0.00.151.104 I llama_context: n_ctx_per_seq = 128
0.00.151.105 I llama_context: n_batch       = 128
0.00.151.105 I llama_context: n_ubatch      = 128
0.00.151.106 I llama_context: causal_attn   = 1
0.00.151.106 I llama_context: flash_attn    = 0
0.00.151.108 I llama_context: freq_base     = 10000.0
0.00.151.109 I llama_context: freq_scale    = 1
0.00.151.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.731 I llama_context: graph nodes  = 1063
0.00.169.732 I llama_context: graph splits = 1
0.00.169.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.324 I 
0.00.217.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.424 I perplexity: tokenizing the input ..
0.00.226.137 I perplexity: tokenization took 8.708 ms
0.00.226.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.573 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.478 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.517 I llama_perf_context_print:        load time =     216.95 ms
0.02.778.520 I llama_perf_context_print: prompt eval time =    2548.80 ms /   128 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.778.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.522 I llama_perf_context_print:       total time =    2561.21 ms /   129 tokens

real	0m2.840s
user	0m20.824s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q6_K
0.00.030.426 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.897 I load: special tokens cache size = 25
0.00.099.650 I load: token to piece cache size = 0.2984 MB
0.00.099.675 I print_info: arch             = gptneox
0.00.099.676 I print_info: vocab_only       = 0
0.00.099.677 I print_info: n_ctx_train      = 2048
0.00.099.677 I print_info: n_embd           = 2048
0.00.099.678 I print_info: n_layer          = 24
0.00.099.698 I print_info: n_head           = 16
0.00.099.704 I print_info: n_head_kv        = 16
0.00.099.704 I print_info: n_rot            = 32
0.00.099.705 I print_info: n_swa            = 0
0.00.099.706 I print_info: is_swa_any       = 0
0.00.099.706 I print_info: n_embd_head_k    = 128
0.00.099.707 I print_info: n_embd_head_v    = 128
0.00.099.709 I print_info: n_gqa            = 1
0.00.099.711 I print_info: n_embd_k_gqa     = 2048
0.00.099.713 I print_info: n_embd_v_gqa     = 2048
0.00.099.715 I print_info: f_norm_eps       = 1.0e-05
0.00.099.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.718 I print_info: f_logit_scale    = 0.0e+00
0.00.099.718 I print_info: f_attn_scale     = 0.0e+00
0.00.099.720 I print_info: n_ff             = 8192
0.00.099.720 I print_info: n_expert         = 0
0.00.099.720 I print_info: n_expert_used    = 0
0.00.099.721 I print_info: causal attn      = 1
0.00.099.721 I print_info: pooling type     = 0
0.00.099.722 I print_info: rope type        = 2
0.00.099.722 I print_info: rope scaling     = linear
0.00.099.724 I print_info: freq_base_train  = 10000.0
0.00.099.725 I print_info: freq_scale_train = 1
0.00.099.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.726 I print_info: rope_finetuned   = unknown
0.00.099.727 I print_info: ssm_d_conv       = 0
0.00.099.727 I print_info: ssm_d_inner      = 0
0.00.099.727 I print_info: ssm_d_state      = 0
0.00.099.728 I print_info: ssm_dt_rank      = 0
0.00.099.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.729 I print_info: model type       = 1.4B
0.00.099.729 I print_info: model params     = 1.41 B
0.00.099.730 I print_info: general.name     = 1.4B
0.00.099.733 I print_info: vocab type       = BPE
0.00.099.735 I print_info: n_vocab          = 50304
0.00.099.735 I print_info: n_merges         = 50009
0.00.099.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.737 I print_info: LF token         = 187 'Ċ'
0.00.099.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.739 I print_info: max token length = 1024
0.00.099.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.407 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.026 I llama_context: constructing llama_context
0.00.157.034 I llama_context: n_seq_max     = 1
0.00.157.035 I llama_context: n_ctx         = 2048
0.00.157.035 I llama_context: n_ctx_per_seq = 2048
0.00.157.036 I llama_context: n_batch       = 2048
0.00.157.036 I llama_context: n_ubatch      = 512
0.00.157.037 I llama_context: causal_attn   = 1
0.00.157.037 I llama_context: flash_attn    = 0
0.00.157.039 I llama_context: freq_base     = 10000.0
0.00.157.040 I llama_context: freq_scale    = 1
0.00.157.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.110 I llama_context: graph nodes  = 1063
0.00.290.111 I llama_context: graph splits = 1
0.00.290.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.904 I main: llama threadpool init, n_threads = 8
0.00.350.918 I 
0.00.350.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.001 I 
0.00.351.113 I sampler seed: 1234
0.00.351.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.131 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.300.303 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.300.316 I llama_perf_context_print:        load time =     348.74 ms
0.02.300.325 I llama_perf_context_print: prompt eval time =     148.31 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.300.333 I llama_perf_context_print:        eval time =    1790.84 ms /    63 runs   (   28.43 ms per token,    35.18 tokens per second)
0.02.300.341 I llama_perf_context_print:       total time =    1951.06 ms /    70 tokens

real	0m2.389s
user	0m15.817s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q6_K
0.00.030.039 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.037 I load: special tokens cache size = 25
0.00.099.100 I load: token to piece cache size = 0.2984 MB
0.00.099.126 I print_info: arch             = gptneox
0.00.099.128 I print_info: vocab_only       = 0
0.00.099.129 I print_info: n_ctx_train      = 2048
0.00.099.129 I print_info: n_embd           = 2048
0.00.099.130 I print_info: n_layer          = 24
0.00.099.150 I print_info: n_head           = 16
0.00.099.156 I print_info: n_head_kv        = 16
0.00.099.156 I print_info: n_rot            = 32
0.00.099.157 I print_info: n_swa            = 0
0.00.099.158 I print_info: is_swa_any       = 0
0.00.099.158 I print_info: n_embd_head_k    = 128
0.00.099.159 I print_info: n_embd_head_v    = 128
0.00.099.161 I print_info: n_gqa            = 1
0.00.099.162 I print_info: n_embd_k_gqa     = 2048
0.00.099.164 I print_info: n_embd_v_gqa     = 2048
0.00.099.166 I print_info: f_norm_eps       = 1.0e-05
0.00.099.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.169 I print_info: f_logit_scale    = 0.0e+00
0.00.099.169 I print_info: f_attn_scale     = 0.0e+00
0.00.099.170 I print_info: n_ff             = 8192
0.00.099.171 I print_info: n_expert         = 0
0.00.099.171 I print_info: n_expert_used    = 0
0.00.099.172 I print_info: causal attn      = 1
0.00.099.172 I print_info: pooling type     = 0
0.00.099.172 I print_info: rope type        = 2
0.00.099.173 I print_info: rope scaling     = linear
0.00.099.175 I print_info: freq_base_train  = 10000.0
0.00.099.175 I print_info: freq_scale_train = 1
0.00.099.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.176 I print_info: rope_finetuned   = unknown
0.00.099.177 I print_info: ssm_d_conv       = 0
0.00.099.177 I print_info: ssm_d_inner      = 0
0.00.099.177 I print_info: ssm_d_state      = 0
0.00.099.178 I print_info: ssm_dt_rank      = 0
0.00.099.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.180 I print_info: model type       = 1.4B
0.00.099.181 I print_info: model params     = 1.41 B
0.00.099.181 I print_info: general.name     = 1.4B
0.00.099.185 I print_info: vocab type       = BPE
0.00.099.186 I print_info: n_vocab          = 50304
0.00.099.186 I print_info: n_merges         = 50009
0.00.099.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: LF token         = 187 'Ċ'
0.00.099.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: max token length = 1024
0.00.099.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.009 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.585 I llama_context: constructing llama_context
0.00.156.591 I llama_context: n_seq_max     = 1
0.00.156.592 I llama_context: n_ctx         = 128
0.00.156.592 I llama_context: n_ctx_per_seq = 128
0.00.156.592 I llama_context: n_batch       = 128
0.00.156.593 I llama_context: n_ubatch      = 128
0.00.156.593 I llama_context: causal_attn   = 1
0.00.156.594 I llama_context: flash_attn    = 0
0.00.156.596 I llama_context: freq_base     = 10000.0
0.00.156.597 I llama_context: freq_scale    = 1
0.00.156.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.297 I llama_context: graph nodes  = 1063
0.00.175.298 I llama_context: graph splits = 1
0.00.175.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.005 I 
0.00.226.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.106 I perplexity: tokenizing the input ..
0.00.234.812 I perplexity: tokenization took 8.701 ms
0.00.234.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.593 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.561 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.614 I llama_perf_context_print:        load time =     225.64 ms
0.02.957.629 I llama_perf_context_print: prompt eval time =    2719.18 ms /   128 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.957.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.650 I llama_perf_context_print:       total time =    2731.62 ms /   129 tokens

real	0m3.023s
user	0m22.221s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q4_0
0.00.030.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.027 I load: special tokens cache size = 25
0.00.101.038 I load: token to piece cache size = 0.2984 MB
0.00.101.063 I print_info: arch             = gptneox
0.00.101.065 I print_info: vocab_only       = 0
0.00.101.066 I print_info: n_ctx_train      = 2048
0.00.101.066 I print_info: n_embd           = 2048
0.00.101.067 I print_info: n_layer          = 24
0.00.101.086 I print_info: n_head           = 16
0.00.101.090 I print_info: n_head_kv        = 16
0.00.101.091 I print_info: n_rot            = 32
0.00.101.091 I print_info: n_swa            = 0
0.00.101.093 I print_info: is_swa_any       = 0
0.00.101.093 I print_info: n_embd_head_k    = 128
0.00.101.093 I print_info: n_embd_head_v    = 128
0.00.101.096 I print_info: n_gqa            = 1
0.00.101.097 I print_info: n_embd_k_gqa     = 2048
0.00.101.099 I print_info: n_embd_v_gqa     = 2048
0.00.101.101 I print_info: f_norm_eps       = 1.0e-05
0.00.101.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.104 I print_info: f_logit_scale    = 0.0e+00
0.00.101.105 I print_info: f_attn_scale     = 0.0e+00
0.00.101.107 I print_info: n_ff             = 8192
0.00.101.108 I print_info: n_expert         = 0
0.00.101.108 I print_info: n_expert_used    = 0
0.00.101.109 I print_info: causal attn      = 1
0.00.101.109 I print_info: pooling type     = 0
0.00.101.109 I print_info: rope type        = 2
0.00.101.110 I print_info: rope scaling     = linear
0.00.101.112 I print_info: freq_base_train  = 10000.0
0.00.101.113 I print_info: freq_scale_train = 1
0.00.101.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.114 I print_info: rope_finetuned   = unknown
0.00.101.115 I print_info: ssm_d_conv       = 0
0.00.101.115 I print_info: ssm_d_inner      = 0
0.00.101.116 I print_info: ssm_d_state      = 0
0.00.101.116 I print_info: ssm_dt_rank      = 0
0.00.101.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.118 I print_info: model type       = 1.4B
0.00.101.118 I print_info: model params     = 1.41 B
0.00.101.119 I print_info: general.name     = 1.4B
0.00.101.123 I print_info: vocab type       = BPE
0.00.101.124 I print_info: n_vocab          = 50304
0.00.101.124 I print_info: n_merges         = 50009
0.00.101.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.127 I print_info: LF token         = 187 'Ċ'
0.00.101.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.129 I print_info: max token length = 1024
0.00.101.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.560 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.564 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.819 I llama_context: constructing llama_context
0.00.525.823 I llama_context: n_seq_max     = 1
0.00.525.824 I llama_context: n_ctx         = 2048
0.00.525.824 I llama_context: n_ctx_per_seq = 2048
0.00.525.825 I llama_context: n_batch       = 2048
0.00.525.825 I llama_context: n_ubatch      = 512
0.00.525.825 I llama_context: causal_attn   = 1
0.00.525.826 I llama_context: flash_attn    = 0
0.00.525.830 I llama_context: freq_base     = 10000.0
0.00.525.831 I llama_context: freq_scale    = 1
0.00.525.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.915 I llama_context: graph nodes  = 1063
0.00.649.916 I llama_context: graph splits = 1
0.00.649.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.187 I llama_context: constructing llama_context
0.01.000.207 I llama_context: n_seq_max     = 1
0.01.000.207 I llama_context: n_ctx         = 2048
0.01.000.208 I llama_context: n_ctx_per_seq = 2048
0.01.000.208 I llama_context: n_batch       = 2048
0.01.000.209 I llama_context: n_ubatch      = 512
0.01.000.209 I llama_context: causal_attn   = 1
0.01.000.210 I llama_context: flash_attn    = 0
0.01.000.215 I llama_context: freq_base     = 10000.0
0.01.000.215 I llama_context: freq_scale    = 1
0.01.000.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.548 I llama_context: graph nodes  = 1063
0.01.122.548 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.631 I llama_context: constructing llama_context
0.01.424.649 I llama_context: n_seq_max     = 1
0.01.424.650 I llama_context: n_ctx         = 2048
0.01.424.650 I llama_context: n_ctx_per_seq = 2048
0.01.424.650 I llama_context: n_batch       = 2048
0.01.424.651 I llama_context: n_ubatch      = 512
0.01.424.651 I llama_context: causal_attn   = 1
0.01.424.652 I llama_context: flash_attn    = 0
0.01.424.658 I llama_context: freq_base     = 10000.0
0.01.424.660 I llama_context: freq_scale    = 1
0.01.424.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.055 I llama_context: graph nodes  = 1063
0.01.546.055 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.011s
user	0m6.304s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5705 (5fc785681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.596 I print_info: file format = GGUF V3 (latest)
0.00.030.596 I print_info: file type   = Q4_0
0.00.030.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.094 I load: special tokens cache size = 25
0.00.099.829 I load: token to piece cache size = 0.2984 MB
0.00.099.853 I print_info: arch             = gptneox
0.00.099.856 I print_info: vocab_only       = 0
0.00.099.857 I print_info: n_ctx_train      = 2048
0.00.099.857 I print_info: n_embd           = 2048
0.00.099.858 I print_info: n_layer          = 24
0.00.099.878 I print_info: n_head           = 16
0.00.099.883 I print_info: n_head_kv        = 16
0.00.099.883 I print_info: n_rot            = 32
0.00.099.884 I print_info: n_swa            = 0
0.00.099.885 I print_info: is_swa_any       = 0
0.00.099.887 I print_info: n_embd_head_k    = 128
0.00.099.888 I print_info: n_embd_head_v    = 128
0.00.099.890 I print_info: n_gqa            = 1
0.00.099.891 I print_info: n_embd_k_gqa     = 2048
0.00.099.893 I print_info: n_embd_v_gqa     = 2048
0.00.099.895 I print_info: f_norm_eps       = 1.0e-05
0.00.099.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.898 I print_info: f_logit_scale    = 0.0e+00
0.00.099.899 I print_info: f_attn_scale     = 0.0e+00
0.00.099.900 I print_info: n_ff             = 8192
0.00.099.901 I print_info: n_expert         = 0
0.00.099.901 I print_info: n_expert_used    = 0
0.00.099.902 I print_info: causal attn      = 1
0.00.099.903 I print_info: pooling type     = 0
0.00.099.903 I print_info: rope type        = 2
0.00.099.903 I print_info: rope scaling     = linear
0.00.099.905 I print_info: freq_base_train  = 10000.0
0.00.099.906 I print_info: freq_scale_train = 1
0.00.099.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.907 I print_info: rope_finetuned   = unknown
0.00.099.907 I print_info: ssm_d_conv       = 0
0.00.099.908 I print_info: ssm_d_inner      = 0
0.00.099.909 I print_info: ssm_d_state      = 0
0.00.099.909 I print_info: ssm_dt_rank      = 0
0.00.099.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.912 I print_info: model type       = 1.4B
0.00.099.913 I print_info: model params     = 1.41 B
0.00.099.913 I print_info: general.name     = 1.4B
0.00.099.917 I print_info: vocab type       = BPE
0.00.099.919 I print_info: n_vocab          = 50304
0.00.099.919 I print_info: n_merges         = 50009
0.00.099.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: LF token         = 187 'Ċ'
0.00.099.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.924 I print_info: max token length = 1024
0.00.099.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.306 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.317 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.913 I llama_context: constructing llama_context
0.00.524.919 I llama_context: n_seq_max     = 1
0.00.524.919 I llama_context: n_ctx         = 2048
0.00.524.920 I llama_context: n_ctx_per_seq = 2048
0.00.524.920 I llama_context: n_batch       = 2048
0.00.524.921 I llama_context: n_ubatch      = 512
0.00.524.921 I llama_context: causal_attn   = 1
0.00.524.921 I llama_context: flash_attn    = 1
0.00.524.925 I llama_context: freq_base     = 10000.0
0.00.524.926 I llama_context: freq_scale    = 1
0.00.524.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.664 I llama_context: graph nodes  = 968
0.00.645.664 I llama_context: graph splits = 1
0.00.645.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.984.437 I llama_context: constructing llama_context
0.00.984.452 I llama_context: n_seq_max     = 1
0.00.984.453 I llama_context: n_ctx         = 2048
0.00.984.453 I llama_context: n_ctx_per_seq = 2048
0.00.984.454 I llama_context: n_batch       = 2048
0.00.984.454 I llama_context: n_ubatch      = 512
0.00.984.455 I llama_context: causal_attn   = 1
0.00.984.455 I llama_context: flash_attn    = 1
0.00.984.460 I llama_context: freq_base     = 10000.0
0.00.984.460 I llama_context: freq_scale    = 1
0.00.984.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.299 I llama_context: graph nodes  = 968
0.01.108.300 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.878 I llama_context: constructing llama_context
0.01.402.892 I llama_context: n_seq_max     = 1
0.01.402.892 I llama_context: n_ctx         = 2048
0.01.402.893 I llama_context: n_ctx_per_seq = 2048
0.01.402.893 I llama_context: n_batch       = 2048
0.01.402.894 I llama_context: n_ubatch      = 512
0.01.402.894 I llama_context: causal_attn   = 1
0.01.402.894 I llama_context: flash_attn    = 1
0.01.402.899 I llama_context: freq_base     = 10000.0
0.01.402.899 I llama_context: freq_scale    = 1
0.01.402.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.524.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.524.901 I llama_context: graph nodes  = 968
0.01.524.901 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.982s
user	0m6.113s
sys	0m0.767s
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
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2917620maxresident)k
0inputs+40outputs (0major+81557minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912248maxresident)k
0inputs+40outputs (0major+81320minor)pagefaults 0swaps
```
