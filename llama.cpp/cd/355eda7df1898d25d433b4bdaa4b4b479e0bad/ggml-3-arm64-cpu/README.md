## Summary

- status:  SUCCESS ✅
- runtime: 6:17.82
- date:    Sun Jun 15 21:42:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd355eda7df1898d25d433b4bdaa4b4b479e0bad
- author:  Eric Curtin
```
server : When listening on a unix domain socket don't print http:// and port (#14180)

Instead show something like this:

main: server is listening on file.sock - starting the main loop

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.84 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.89 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.44 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.04 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   34.93 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  77.45 sec*proc (34 tests)

Total Test time (real) =  77.47 sec

real	1m17.474s
user	1m28.920s
sys	0m1.259s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.65 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.30 sec
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
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.34 sec
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
main    =  27.07 sec*proc (34 tests)

Total Test time (real) =  27.08 sec

real	0m27.092s
user	0m27.996s
sys	0m1.100s
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
0.00.000.241 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.407 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.474 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.475 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.475 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.874 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.110 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.116 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.117 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.118 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.119 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.121 I llama_model_loader: - type  f32:  124 tensors
0.00.011.121 I llama_model_loader: - type  f16:   73 tensors
0.00.011.123 I print_info: file format = GGUF V3 (latest)
0.00.011.124 I print_info: file type   = F16
0.00.011.127 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.570 I load: special tokens cache size = 5
0.00.034.265 I load: token to piece cache size = 0.2032 MB
0.00.034.287 I print_info: arch             = bert
0.00.034.292 I print_info: vocab_only       = 0
0.00.034.292 I print_info: n_ctx_train      = 512
0.00.034.293 I print_info: n_embd           = 384
0.00.034.293 I print_info: n_layer          = 12
0.00.034.311 I print_info: n_head           = 12
0.00.034.318 I print_info: n_head_kv        = 12
0.00.034.318 I print_info: n_rot            = 32
0.00.034.318 I print_info: n_swa            = 0
0.00.034.320 I print_info: is_swa_any       = 0
0.00.034.320 I print_info: n_embd_head_k    = 32
0.00.034.320 I print_info: n_embd_head_v    = 32
0.00.034.322 I print_info: n_gqa            = 1
0.00.034.324 I print_info: n_embd_k_gqa     = 384
0.00.034.325 I print_info: n_embd_v_gqa     = 384
0.00.034.327 I print_info: f_norm_eps       = 1.0e-12
0.00.034.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.329 I print_info: f_logit_scale    = 0.0e+00
0.00.034.330 I print_info: f_attn_scale     = 0.0e+00
0.00.034.332 I print_info: n_ff             = 1536
0.00.034.332 I print_info: n_expert         = 0
0.00.034.333 I print_info: n_expert_used    = 0
0.00.034.333 I print_info: causal attn      = 0
0.00.034.334 I print_info: pooling type     = 2
0.00.034.335 I print_info: rope type        = 2
0.00.034.335 I print_info: rope scaling     = linear
0.00.034.337 I print_info: freq_base_train  = 10000.0
0.00.034.338 I print_info: freq_scale_train = 1
0.00.034.338 I print_info: n_ctx_orig_yarn  = 512
0.00.034.339 I print_info: rope_finetuned   = unknown
0.00.034.339 I print_info: ssm_d_conv       = 0
0.00.034.339 I print_info: ssm_d_inner      = 0
0.00.034.340 I print_info: ssm_d_state      = 0
0.00.034.340 I print_info: ssm_dt_rank      = 0
0.00.034.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.341 I print_info: n_cls_out        = 1
0.00.034.342 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.343 I print_info: model type       = 33M
0.00.034.344 I print_info: model params     = 33.21 M
0.00.034.344 I print_info: general.name     = Bge Small
0.00.034.347 I print_info: vocab type       = WPM
0.00.034.348 I print_info: n_vocab          = 30522
0.00.034.349 I print_info: n_merges         = 0
0.00.034.350 I print_info: BOS token        = 101 '[CLS]'
0.00.034.351 I print_info: UNK token        = 100 '[UNK]'
0.00.034.352 I print_info: SEP token        = 102 '[SEP]'
0.00.034.352 I print_info: PAD token        = 0 '[PAD]'
0.00.034.353 I print_info: MASK token       = 103 '[MASK]'
0.00.034.353 I print_info: LF token         = 0 '[PAD]'
0.00.034.354 I print_info: max token length = 21
0.00.034.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.180 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.081 I llama_context: constructing llama_context
0.00.041.087 I llama_context: n_seq_max     = 1
0.00.041.088 I llama_context: n_ctx         = 512
0.00.041.088 I llama_context: n_ctx_per_seq = 512
0.00.041.089 I llama_context: n_batch       = 2048
0.00.041.089 I llama_context: n_ubatch      = 2048
0.00.041.089 I llama_context: causal_attn   = 0
0.00.041.090 I llama_context: flash_attn    = 0
0.00.041.092 I llama_context: freq_base     = 10000.0
0.00.041.092 I llama_context: freq_scale    = 1
0.00.041.110 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.143 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.332 I 
0.00.052.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.644 I llama_perf_context_print:        load time =      52.03 ms
0.00.056.646 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3192.62 tokens per second)
0.00.056.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.648 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.073s
user	0m0.085s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.455 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.507 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.508 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.525 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.526 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.527 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.212 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.220 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.221 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.222 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.223 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.224 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.225 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.227 I llama_model_loader: - type  f32:  124 tensors
0.00.011.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.229 I print_info: file format = GGUF V3 (latest)
0.00.011.230 I print_info: file type   = Q8_0
0.00.011.233 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.523 I load: special tokens cache size = 5
0.00.034.275 I load: token to piece cache size = 0.2032 MB
0.00.034.301 I print_info: arch             = bert
0.00.034.306 I print_info: vocab_only       = 0
0.00.034.307 I print_info: n_ctx_train      = 512
0.00.034.307 I print_info: n_embd           = 384
0.00.034.308 I print_info: n_layer          = 12
0.00.034.327 I print_info: n_head           = 12
0.00.034.335 I print_info: n_head_kv        = 12
0.00.034.335 I print_info: n_rot            = 32
0.00.034.336 I print_info: n_swa            = 0
0.00.034.338 I print_info: is_swa_any       = 0
0.00.034.338 I print_info: n_embd_head_k    = 32
0.00.034.339 I print_info: n_embd_head_v    = 32
0.00.034.341 I print_info: n_gqa            = 1
0.00.034.343 I print_info: n_embd_k_gqa     = 384
0.00.034.345 I print_info: n_embd_v_gqa     = 384
0.00.034.346 I print_info: f_norm_eps       = 1.0e-12
0.00.034.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.349 I print_info: f_logit_scale    = 0.0e+00
0.00.034.350 I print_info: f_attn_scale     = 0.0e+00
0.00.034.352 I print_info: n_ff             = 1536
0.00.034.352 I print_info: n_expert         = 0
0.00.034.353 I print_info: n_expert_used    = 0
0.00.034.353 I print_info: causal attn      = 0
0.00.034.354 I print_info: pooling type     = 2
0.00.034.354 I print_info: rope type        = 2
0.00.034.354 I print_info: rope scaling     = linear
0.00.034.356 I print_info: freq_base_train  = 10000.0
0.00.034.357 I print_info: freq_scale_train = 1
0.00.034.357 I print_info: n_ctx_orig_yarn  = 512
0.00.034.358 I print_info: rope_finetuned   = unknown
0.00.034.358 I print_info: ssm_d_conv       = 0
0.00.034.359 I print_info: ssm_d_inner      = 0
0.00.034.359 I print_info: ssm_d_state      = 0
0.00.034.359 I print_info: ssm_dt_rank      = 0
0.00.034.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.360 I print_info: n_cls_out        = 1
0.00.034.361 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.362 I print_info: model type       = 33M
0.00.034.363 I print_info: model params     = 33.21 M
0.00.034.364 I print_info: general.name     = Bge Small
0.00.034.367 I print_info: vocab type       = WPM
0.00.034.368 I print_info: n_vocab          = 30522
0.00.034.368 I print_info: n_merges         = 0
0.00.034.369 I print_info: BOS token        = 101 '[CLS]'
0.00.034.369 I print_info: UNK token        = 100 '[UNK]'
0.00.034.370 I print_info: SEP token        = 102 '[SEP]'
0.00.034.370 I print_info: PAD token        = 0 '[PAD]'
0.00.034.371 I print_info: MASK token       = 103 '[MASK]'
0.00.034.372 I print_info: LF token         = 0 '[PAD]'
0.00.034.372 I print_info: max token length = 21
0.00.034.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.359 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.241 I llama_context: constructing llama_context
0.00.039.249 I llama_context: n_seq_max     = 1
0.00.039.249 I llama_context: n_ctx         = 512
0.00.039.250 I llama_context: n_ctx_per_seq = 512
0.00.039.250 I llama_context: n_batch       = 2048
0.00.039.251 I llama_context: n_ubatch      = 2048
0.00.039.251 I llama_context: causal_attn   = 0
0.00.039.252 I llama_context: flash_attn    = 0
0.00.039.254 I llama_context: freq_base     = 10000.0
0.00.039.254 I llama_context: freq_scale    = 1
0.00.039.274 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.271 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.272 I 
0.00.050.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.479 I llama_perf_context_print:        load time =      49.93 ms
0.00.054.481 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3364.49 tokens per second)
0.00.054.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.483 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.069s
user	0m0.073s
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
0.00.000.229 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.706 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.735 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.742 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.743 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.744 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.746 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.748 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.748 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.749 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.750 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.763 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.765 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.562 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.082 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.570 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.579 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.581 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.582 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.583 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.584 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.585 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.585 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.588 I llama_model_loader: - type  f32:   40 tensors
0.00.028.589 I llama_model_loader: - type  f16:   26 tensors
0.00.028.591 I print_info: file format = GGUF V3 (latest)
0.00.028.592 I print_info: file type   = F16
0.00.028.597 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.885 W load: empty token at index 5
0.00.053.489 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.174 I load: special tokens cache size = 5
0.00.783.930 I load: token to piece cache size = 1.5060 MB
0.00.783.960 I print_info: arch             = jina-bert-v2
0.00.783.965 I print_info: vocab_only       = 0
0.00.783.966 I print_info: n_ctx_train      = 8192
0.00.783.966 I print_info: n_embd           = 384
0.00.783.966 I print_info: n_layer          = 4
0.00.783.986 I print_info: n_head           = 12
0.00.783.993 I print_info: n_head_kv        = 12
0.00.783.993 I print_info: n_rot            = 32
0.00.783.994 I print_info: n_swa            = 0
0.00.783.995 I print_info: is_swa_any       = 0
0.00.783.995 I print_info: n_embd_head_k    = 32
0.00.783.996 I print_info: n_embd_head_v    = 32
0.00.783.998 I print_info: n_gqa            = 1
0.00.784.000 I print_info: n_embd_k_gqa     = 384
0.00.784.001 I print_info: n_embd_v_gqa     = 384
0.00.784.003 I print_info: f_norm_eps       = 1.0e-12
0.00.784.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.006 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.006 I print_info: f_logit_scale    = 0.0e+00
0.00.784.007 I print_info: f_attn_scale     = 0.0e+00
0.00.784.009 I print_info: n_ff             = 1536
0.00.784.009 I print_info: n_expert         = 0
0.00.784.010 I print_info: n_expert_used    = 0
0.00.784.010 I print_info: causal attn      = 0
0.00.784.011 I print_info: pooling type     = -1
0.00.784.012 I print_info: rope type        = -1
0.00.784.012 I print_info: rope scaling     = linear
0.00.784.013 I print_info: freq_base_train  = 10000.0
0.00.784.015 I print_info: freq_scale_train = 1
0.00.784.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.016 I print_info: rope_finetuned   = unknown
0.00.784.017 I print_info: ssm_d_conv       = 0
0.00.784.018 I print_info: ssm_d_inner      = 0
0.00.784.018 I print_info: ssm_d_state      = 0
0.00.784.018 I print_info: ssm_dt_rank      = 0
0.00.784.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.784.021 I print_info: model type       = 33M
0.00.784.023 I print_info: model params     = 32.90 M
0.00.784.023 I print_info: general.name     = Jina Bert Implementation
0.00.784.026 I print_info: vocab type       = BPE
0.00.784.027 I print_info: n_vocab          = 61056
0.00.784.028 I print_info: n_merges         = 39382
0.00.784.029 I print_info: BOS token        = 0 '<s>'
0.00.784.029 I print_info: EOS token        = 2 '</s>'
0.00.784.030 I print_info: UNK token        = 3 '<unk>'
0.00.784.030 I print_info: SEP token        = 2 '</s>'
0.00.784.031 I print_info: PAD token        = 1 '<pad>'
0.00.784.032 I print_info: MASK token       = 4 '<mask>'
0.00.784.033 I print_info: EOG token        = 2 '</s>'
0.00.784.033 I print_info: max token length = 45
0.00.784.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.255 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.189 I llama_context: constructing llama_context
0.00.789.196 I llama_context: n_seq_max     = 1
0.00.789.196 I llama_context: n_ctx         = 8192
0.00.789.196 I llama_context: n_ctx_per_seq = 8192
0.00.789.197 I llama_context: n_batch       = 2048
0.00.789.197 I llama_context: n_ubatch      = 2048
0.00.789.198 I llama_context: causal_attn   = 0
0.00.789.198 I llama_context: flash_attn    = 0
0.00.789.200 I llama_context: freq_base     = 10000.0
0.00.789.201 I llama_context: freq_scale    = 1
0.00.789.220 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.797.950 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.797.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.334 I 
0.00.799.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.656 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.665 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.671 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.671 I main: number of tokens in prompt = 13
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


0.00.799.676 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.676 I main: number of tokens in prompt = 40
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


0.00.799.760 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.000 I llama_perf_context_print:        load time =     799.01 ms
0.00.806.002 I llama_perf_context_print: prompt eval time =       6.19 ms /    62 tokens (    0.10 ms per token, 10021.01 tokens per second)
0.00.806.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.004 I llama_perf_context_print:       total time =       6.69 ms /    63 tokens

real	0m0.831s
user	0m0.851s
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
0.00.000.227 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.471 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type  f16:   98 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = all F32 (guessed)
0.00.030.262 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.271 I load: special tokens cache size = 25
0.00.097.837 I load: token to piece cache size = 0.2984 MB
0.00.097.869 I print_info: arch             = gptneox
0.00.097.875 I print_info: vocab_only       = 0
0.00.097.875 I print_info: n_ctx_train      = 2048
0.00.097.876 I print_info: n_embd           = 2048
0.00.097.876 I print_info: n_layer          = 24
0.00.097.898 I print_info: n_head           = 16
0.00.097.907 I print_info: n_head_kv        = 16
0.00.097.907 I print_info: n_rot            = 32
0.00.097.908 I print_info: n_swa            = 0
0.00.097.909 I print_info: is_swa_any       = 0
0.00.097.910 I print_info: n_embd_head_k    = 128
0.00.097.910 I print_info: n_embd_head_v    = 128
0.00.097.913 I print_info: n_gqa            = 1
0.00.097.915 I print_info: n_embd_k_gqa     = 2048
0.00.097.917 I print_info: n_embd_v_gqa     = 2048
0.00.097.919 I print_info: f_norm_eps       = 1.0e-05
0.00.097.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.921 I print_info: f_logit_scale    = 0.0e+00
0.00.097.922 I print_info: f_attn_scale     = 0.0e+00
0.00.097.924 I print_info: n_ff             = 8192
0.00.097.924 I print_info: n_expert         = 0
0.00.097.925 I print_info: n_expert_used    = 0
0.00.097.925 I print_info: causal attn      = 1
0.00.097.926 I print_info: pooling type     = 0
0.00.097.926 I print_info: rope type        = 2
0.00.097.927 I print_info: rope scaling     = linear
0.00.097.929 I print_info: freq_base_train  = 10000.0
0.00.097.930 I print_info: freq_scale_train = 1
0.00.097.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.932 I print_info: rope_finetuned   = unknown
0.00.097.932 I print_info: ssm_d_conv       = 0
0.00.097.934 I print_info: ssm_d_inner      = 0
0.00.097.934 I print_info: ssm_d_state      = 0
0.00.097.935 I print_info: ssm_dt_rank      = 0
0.00.097.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.937 I print_info: model type       = 1.4B
0.00.097.938 I print_info: model params     = 1.41 B
0.00.097.938 I print_info: general.name     = 1.4B
0.00.097.941 I print_info: vocab type       = BPE
0.00.097.942 I print_info: n_vocab          = 50304
0.00.097.942 I print_info: n_merges         = 50009
0.00.097.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.945 I print_info: LF token         = 187 'Ċ'
0.00.097.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.947 I print_info: max token length = 1024
0.00.097.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.406 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.076 I llama_context: constructing llama_context
0.00.261.086 I llama_context: n_seq_max     = 1
0.00.261.086 I llama_context: n_ctx         = 2048
0.00.261.086 I llama_context: n_ctx_per_seq = 2048
0.00.261.087 I llama_context: n_batch       = 2048
0.00.261.087 I llama_context: n_ubatch      = 512
0.00.261.088 I llama_context: causal_attn   = 1
0.00.261.088 I llama_context: flash_attn    = 0
0.00.261.091 I llama_context: freq_base     = 10000.0
0.00.261.091 I llama_context: freq_scale    = 1
0.00.261.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.382.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.288 I llama_context: graph nodes  = 1063
0.00.392.289 I llama_context: graph splits = 1
0.00.392.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.014 I main: llama threadpool init, n_threads = 8
0.00.453.030 I 
0.00.453.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.453.113 I 
0.00.453.200 I sampler seed: 1234
0.00.453.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.224 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.062.163 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.03.062.176 I llama_perf_context_print:        load time =     450.89 ms
0.03.062.185 I llama_perf_context_print: prompt eval time =      99.15 ms /     7 tokens (   14.16 ms per token,    70.60 tokens per second)
0.03.062.200 I llama_perf_context_print:        eval time =    2498.82 ms /    63 runs   (   39.66 ms per token,    25.21 tokens per second)
0.03.062.215 I llama_perf_context_print:       total time =    2610.79 ms /    70 tokens

real	0m3.215s
user	0m21.075s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type  f16:   98 tensors
0.00.029.720 I print_info: file format = GGUF V3 (latest)
0.00.029.721 I print_info: file type   = all F32 (guessed)
0.00.029.725 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.259 I load: special tokens cache size = 25
0.00.097.296 I load: token to piece cache size = 0.2984 MB
0.00.097.322 I print_info: arch             = gptneox
0.00.097.323 I print_info: vocab_only       = 0
0.00.097.324 I print_info: n_ctx_train      = 2048
0.00.097.325 I print_info: n_embd           = 2048
0.00.097.326 I print_info: n_layer          = 24
0.00.097.347 I print_info: n_head           = 16
0.00.097.355 I print_info: n_head_kv        = 16
0.00.097.355 I print_info: n_rot            = 32
0.00.097.356 I print_info: n_swa            = 0
0.00.097.357 I print_info: is_swa_any       = 0
0.00.097.358 I print_info: n_embd_head_k    = 128
0.00.097.358 I print_info: n_embd_head_v    = 128
0.00.097.360 I print_info: n_gqa            = 1
0.00.097.362 I print_info: n_embd_k_gqa     = 2048
0.00.097.364 I print_info: n_embd_v_gqa     = 2048
0.00.097.365 I print_info: f_norm_eps       = 1.0e-05
0.00.097.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.367 I print_info: f_logit_scale    = 0.0e+00
0.00.097.368 I print_info: f_attn_scale     = 0.0e+00
0.00.097.369 I print_info: n_ff             = 8192
0.00.097.369 I print_info: n_expert         = 0
0.00.097.370 I print_info: n_expert_used    = 0
0.00.097.370 I print_info: causal attn      = 1
0.00.097.371 I print_info: pooling type     = 0
0.00.097.371 I print_info: rope type        = 2
0.00.097.371 I print_info: rope scaling     = linear
0.00.097.373 I print_info: freq_base_train  = 10000.0
0.00.097.373 I print_info: freq_scale_train = 1
0.00.097.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.374 I print_info: rope_finetuned   = unknown
0.00.097.375 I print_info: ssm_d_conv       = 0
0.00.097.375 I print_info: ssm_d_inner      = 0
0.00.097.376 I print_info: ssm_d_state      = 0
0.00.097.376 I print_info: ssm_dt_rank      = 0
0.00.097.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.377 I print_info: model type       = 1.4B
0.00.097.378 I print_info: model params     = 1.41 B
0.00.097.378 I print_info: general.name     = 1.4B
0.00.097.381 I print_info: vocab type       = BPE
0.00.097.383 I print_info: n_vocab          = 50304
0.00.097.383 I print_info: n_merges         = 50009
0.00.097.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.386 I print_info: LF token         = 187 'Ċ'
0.00.097.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.388 I print_info: max token length = 1024
0.00.097.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.992 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.635 I llama_context: constructing llama_context
0.00.260.645 I llama_context: n_seq_max     = 1
0.00.260.646 I llama_context: n_ctx         = 128
0.00.260.646 I llama_context: n_ctx_per_seq = 128
0.00.260.647 I llama_context: n_batch       = 128
0.00.260.647 I llama_context: n_ubatch      = 128
0.00.260.648 I llama_context: causal_attn   = 1
0.00.260.648 I llama_context: flash_attn    = 0
0.00.260.651 I llama_context: freq_base     = 10000.0
0.00.260.652 I llama_context: freq_scale    = 1
0.00.260.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.268.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.428 I llama_context: graph nodes  = 1063
0.00.278.428 I llama_context: graph splits = 1
0.00.278.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.514 I 
0.00.330.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.618 I perplexity: tokenizing the input ..
0.00.339.245 I perplexity: tokenization took 8.622 ms
0.00.339.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.295 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.185 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.226 I llama_perf_context_print:        load time =     330.14 ms
0.01.478.232 I llama_perf_context_print: prompt eval time =    1135.47 ms /   128 tokens (    8.87 ms per token,   112.73 tokens per second)
0.01.478.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.234 I llama_perf_context_print:       total time =    1147.73 ms /   129 tokens

real	0m1.608s
user	0m9.511s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q8_0
0.00.030.110 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.417 I load: special tokens cache size = 25
0.00.100.031 I load: token to piece cache size = 0.2984 MB
0.00.100.060 I print_info: arch             = gptneox
0.00.100.061 I print_info: vocab_only       = 0
0.00.100.062 I print_info: n_ctx_train      = 2048
0.00.100.062 I print_info: n_embd           = 2048
0.00.100.063 I print_info: n_layer          = 24
0.00.100.084 I print_info: n_head           = 16
0.00.100.092 I print_info: n_head_kv        = 16
0.00.100.093 I print_info: n_rot            = 32
0.00.100.093 I print_info: n_swa            = 0
0.00.100.094 I print_info: is_swa_any       = 0
0.00.100.095 I print_info: n_embd_head_k    = 128
0.00.100.095 I print_info: n_embd_head_v    = 128
0.00.100.098 I print_info: n_gqa            = 1
0.00.100.099 I print_info: n_embd_k_gqa     = 2048
0.00.100.101 I print_info: n_embd_v_gqa     = 2048
0.00.100.103 I print_info: f_norm_eps       = 1.0e-05
0.00.100.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.106 I print_info: f_logit_scale    = 0.0e+00
0.00.100.106 I print_info: f_attn_scale     = 0.0e+00
0.00.100.108 I print_info: n_ff             = 8192
0.00.100.108 I print_info: n_expert         = 0
0.00.100.109 I print_info: n_expert_used    = 0
0.00.100.110 I print_info: causal attn      = 1
0.00.100.110 I print_info: pooling type     = 0
0.00.100.110 I print_info: rope type        = 2
0.00.100.111 I print_info: rope scaling     = linear
0.00.100.112 I print_info: freq_base_train  = 10000.0
0.00.100.113 I print_info: freq_scale_train = 1
0.00.100.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.114 I print_info: rope_finetuned   = unknown
0.00.100.114 I print_info: ssm_d_conv       = 0
0.00.100.115 I print_info: ssm_d_inner      = 0
0.00.100.115 I print_info: ssm_d_state      = 0
0.00.100.116 I print_info: ssm_dt_rank      = 0
0.00.100.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.117 I print_info: model type       = 1.4B
0.00.100.117 I print_info: model params     = 1.41 B
0.00.100.118 I print_info: general.name     = 1.4B
0.00.100.121 I print_info: vocab type       = BPE
0.00.100.122 I print_info: n_vocab          = 50304
0.00.100.123 I print_info: n_merges         = 50009
0.00.100.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: LF token         = 187 'Ċ'
0.00.100.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.127 I print_info: max token length = 1024
0.00.100.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.107 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.804 I llama_context: constructing llama_context
0.00.169.813 I llama_context: n_seq_max     = 1
0.00.169.813 I llama_context: n_ctx         = 2048
0.00.169.814 I llama_context: n_ctx_per_seq = 2048
0.00.169.814 I llama_context: n_batch       = 2048
0.00.169.814 I llama_context: n_ubatch      = 512
0.00.169.815 I llama_context: causal_attn   = 1
0.00.169.815 I llama_context: flash_attn    = 0
0.00.169.817 I llama_context: freq_base     = 10000.0
0.00.169.818 I llama_context: freq_scale    = 1
0.00.169.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.445 I llama_context: graph nodes  = 1063
0.00.300.445 I llama_context: graph splits = 1
0.00.300.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.177 I main: llama threadpool init, n_threads = 8
0.00.343.193 I 
0.00.343.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.280 I 
0.00.343.368 I sampler seed: 1234
0.00.343.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.413 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.050.070 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.050.083 I llama_perf_context_print:        load time =     341.02 ms
0.02.050.092 I llama_perf_context_print: prompt eval time =      74.12 ms /     7 tokens (   10.59 ms per token,    94.44 tokens per second)
0.02.050.100 I llama_perf_context_print:        eval time =    1621.83 ms /    63 runs   (   25.74 ms per token,    38.85 tokens per second)
0.02.050.113 I llama_perf_context_print:       total time =    1708.53 ms /    70 tokens

real	0m2.142s
user	0m13.729s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.769 I llama_model_loader: - type  f32:  194 tensors
0.00.030.770 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.773 I print_info: file format = GGUF V3 (latest)
0.00.030.774 I print_info: file type   = Q8_0
0.00.030.778 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.268 I load: special tokens cache size = 25
0.00.102.069 I load: token to piece cache size = 0.2984 MB
0.00.102.095 I print_info: arch             = gptneox
0.00.102.096 I print_info: vocab_only       = 0
0.00.102.096 I print_info: n_ctx_train      = 2048
0.00.102.097 I print_info: n_embd           = 2048
0.00.102.098 I print_info: n_layer          = 24
0.00.102.119 I print_info: n_head           = 16
0.00.102.127 I print_info: n_head_kv        = 16
0.00.102.127 I print_info: n_rot            = 32
0.00.102.128 I print_info: n_swa            = 0
0.00.102.129 I print_info: is_swa_any       = 0
0.00.102.129 I print_info: n_embd_head_k    = 128
0.00.102.130 I print_info: n_embd_head_v    = 128
0.00.102.132 I print_info: n_gqa            = 1
0.00.102.134 I print_info: n_embd_k_gqa     = 2048
0.00.102.136 I print_info: n_embd_v_gqa     = 2048
0.00.102.138 I print_info: f_norm_eps       = 1.0e-05
0.00.102.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.139 I print_info: f_logit_scale    = 0.0e+00
0.00.102.140 I print_info: f_attn_scale     = 0.0e+00
0.00.102.141 I print_info: n_ff             = 8192
0.00.102.142 I print_info: n_expert         = 0
0.00.102.142 I print_info: n_expert_used    = 0
0.00.102.143 I print_info: causal attn      = 1
0.00.102.143 I print_info: pooling type     = 0
0.00.102.144 I print_info: rope type        = 2
0.00.102.145 I print_info: rope scaling     = linear
0.00.102.147 I print_info: freq_base_train  = 10000.0
0.00.102.148 I print_info: freq_scale_train = 1
0.00.102.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.149 I print_info: rope_finetuned   = unknown
0.00.102.149 I print_info: ssm_d_conv       = 0
0.00.102.149 I print_info: ssm_d_inner      = 0
0.00.102.150 I print_info: ssm_d_state      = 0
0.00.102.150 I print_info: ssm_dt_rank      = 0
0.00.102.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.152 I print_info: model type       = 1.4B
0.00.102.152 I print_info: model params     = 1.41 B
0.00.102.153 I print_info: general.name     = 1.4B
0.00.102.156 I print_info: vocab type       = BPE
0.00.102.157 I print_info: n_vocab          = 50304
0.00.102.157 I print_info: n_merges         = 50009
0.00.102.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.160 I print_info: LF token         = 187 'Ċ'
0.00.102.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.161 I print_info: max token length = 1024
0.00.102.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.537 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.193 I llama_context: constructing llama_context
0.00.172.202 I llama_context: n_seq_max     = 1
0.00.172.202 I llama_context: n_ctx         = 128
0.00.172.203 I llama_context: n_ctx_per_seq = 128
0.00.172.203 I llama_context: n_batch       = 128
0.00.172.203 I llama_context: n_ubatch      = 128
0.00.172.204 I llama_context: causal_attn   = 1
0.00.172.204 I llama_context: flash_attn    = 0
0.00.172.207 I llama_context: freq_base     = 10000.0
0.00.172.207 I llama_context: freq_scale    = 1
0.00.172.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.317 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.792 I llama_context: graph nodes  = 1063
0.00.189.793 I llama_context: graph splits = 1
0.00.189.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.945 I 
0.00.223.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.046 I perplexity: tokenizing the input ..
0.00.231.990 I perplexity: tokenization took 8.939 ms
0.00.232.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.160 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.159 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.199 I llama_perf_context_print:        load time =     222.60 ms
0.01.390.201 I llama_perf_context_print: prompt eval time =    1154.60 ms /   128 tokens (    9.02 ms per token,   110.86 tokens per second)
0.01.390.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.204 I llama_perf_context_print:       total time =    1167.27 ms /   129 tokens

real	0m1.457s
user	0m9.555s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q4_0
0.00.029.792 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.573 I load: special tokens cache size = 25
0.00.098.036 I load: token to piece cache size = 0.2984 MB
0.00.098.066 I print_info: arch             = gptneox
0.00.098.067 I print_info: vocab_only       = 0
0.00.098.067 I print_info: n_ctx_train      = 2048
0.00.098.067 I print_info: n_embd           = 2048
0.00.098.068 I print_info: n_layer          = 24
0.00.098.088 I print_info: n_head           = 16
0.00.098.098 I print_info: n_head_kv        = 16
0.00.098.098 I print_info: n_rot            = 32
0.00.098.098 I print_info: n_swa            = 0
0.00.098.100 I print_info: is_swa_any       = 0
0.00.098.100 I print_info: n_embd_head_k    = 128
0.00.098.100 I print_info: n_embd_head_v    = 128
0.00.098.102 I print_info: n_gqa            = 1
0.00.098.104 I print_info: n_embd_k_gqa     = 2048
0.00.098.106 I print_info: n_embd_v_gqa     = 2048
0.00.098.108 I print_info: f_norm_eps       = 1.0e-05
0.00.098.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.110 I print_info: f_logit_scale    = 0.0e+00
0.00.098.110 I print_info: f_attn_scale     = 0.0e+00
0.00.098.111 I print_info: n_ff             = 8192
0.00.098.112 I print_info: n_expert         = 0
0.00.098.112 I print_info: n_expert_used    = 0
0.00.098.113 I print_info: causal attn      = 1
0.00.098.113 I print_info: pooling type     = 0
0.00.098.113 I print_info: rope type        = 2
0.00.098.113 I print_info: rope scaling     = linear
0.00.098.115 I print_info: freq_base_train  = 10000.0
0.00.098.115 I print_info: freq_scale_train = 1
0.00.098.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.116 I print_info: rope_finetuned   = unknown
0.00.098.117 I print_info: ssm_d_conv       = 0
0.00.098.117 I print_info: ssm_d_inner      = 0
0.00.098.117 I print_info: ssm_d_state      = 0
0.00.098.118 I print_info: ssm_dt_rank      = 0
0.00.098.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.119 I print_info: model type       = 1.4B
0.00.098.120 I print_info: model params     = 1.41 B
0.00.098.120 I print_info: general.name     = 1.4B
0.00.098.124 I print_info: vocab type       = BPE
0.00.098.125 I print_info: n_vocab          = 50304
0.00.098.125 I print_info: n_merges         = 50009
0.00.098.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: LF token         = 187 'Ċ'
0.00.098.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.130 I print_info: max token length = 1024
0.00.098.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.498 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.511 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.341 I llama_context: constructing llama_context
0.00.513.351 I llama_context: n_seq_max     = 1
0.00.513.352 I llama_context: n_ctx         = 2048
0.00.513.352 I llama_context: n_ctx_per_seq = 2048
0.00.513.352 I llama_context: n_batch       = 2048
0.00.513.353 I llama_context: n_ubatch      = 512
0.00.513.353 I llama_context: causal_attn   = 1
0.00.513.354 I llama_context: flash_attn    = 0
0.00.513.358 I llama_context: freq_base     = 10000.0
0.00.513.359 I llama_context: freq_scale    = 1
0.00.513.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.623.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.632.669 I llama_context: graph nodes  = 1063
0.00.632.670 I llama_context: graph splits = 1
0.00.632.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.336 I main: llama threadpool init, n_threads = 8
0.00.666.352 I 
0.00.666.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.432 I 
0.00.666.517 I sampler seed: 1234
0.00.666.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.536 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.727.098 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.727.112 I llama_perf_context_print:        load time =     664.19 ms
0.01.727.121 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.89 tokens per second)
0.01.727.131 I llama_perf_context_print:        eval time =    1007.62 ms /    63 runs   (   15.99 ms per token,    62.52 tokens per second)
0.01.727.146 I llama_perf_context_print:       total time =    1062.41 ms /    70 tokens

real	0m1.833s
user	0m8.703s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q4_0
0.00.030.102 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.811 I load: special tokens cache size = 25
0.00.097.844 I load: token to piece cache size = 0.2984 MB
0.00.097.871 I print_info: arch             = gptneox
0.00.097.877 I print_info: vocab_only       = 0
0.00.097.877 I print_info: n_ctx_train      = 2048
0.00.097.878 I print_info: n_embd           = 2048
0.00.097.878 I print_info: n_layer          = 24
0.00.097.901 I print_info: n_head           = 16
0.00.097.908 I print_info: n_head_kv        = 16
0.00.097.908 I print_info: n_rot            = 32
0.00.097.909 I print_info: n_swa            = 0
0.00.097.910 I print_info: is_swa_any       = 0
0.00.097.910 I print_info: n_embd_head_k    = 128
0.00.097.911 I print_info: n_embd_head_v    = 128
0.00.097.913 I print_info: n_gqa            = 1
0.00.097.915 I print_info: n_embd_k_gqa     = 2048
0.00.097.917 I print_info: n_embd_v_gqa     = 2048
0.00.097.919 I print_info: f_norm_eps       = 1.0e-05
0.00.097.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.922 I print_info: f_logit_scale    = 0.0e+00
0.00.097.922 I print_info: f_attn_scale     = 0.0e+00
0.00.097.924 I print_info: n_ff             = 8192
0.00.097.925 I print_info: n_expert         = 0
0.00.097.925 I print_info: n_expert_used    = 0
0.00.097.926 I print_info: causal attn      = 1
0.00.097.926 I print_info: pooling type     = 0
0.00.097.927 I print_info: rope type        = 2
0.00.097.927 I print_info: rope scaling     = linear
0.00.097.929 I print_info: freq_base_train  = 10000.0
0.00.097.929 I print_info: freq_scale_train = 1
0.00.097.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.931 I print_info: rope_finetuned   = unknown
0.00.097.931 I print_info: ssm_d_conv       = 0
0.00.097.932 I print_info: ssm_d_inner      = 0
0.00.097.932 I print_info: ssm_d_state      = 0
0.00.097.933 I print_info: ssm_dt_rank      = 0
0.00.097.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.934 I print_info: model type       = 1.4B
0.00.097.935 I print_info: model params     = 1.41 B
0.00.097.935 I print_info: general.name     = 1.4B
0.00.097.938 I print_info: vocab type       = BPE
0.00.097.939 I print_info: n_vocab          = 50304
0.00.097.940 I print_info: n_merges         = 50009
0.00.097.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: LF token         = 187 'Ċ'
0.00.097.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.945 I print_info: max token length = 1024
0.00.097.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.780 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.792 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.906 I llama_context: constructing llama_context
0.00.516.914 I llama_context: n_seq_max     = 1
0.00.516.915 I llama_context: n_ctx         = 128
0.00.516.915 I llama_context: n_ctx_per_seq = 128
0.00.516.915 I llama_context: n_batch       = 128
0.00.516.916 I llama_context: n_ubatch      = 128
0.00.516.916 I llama_context: causal_attn   = 1
0.00.516.917 I llama_context: flash_attn    = 0
0.00.516.922 I llama_context: freq_base     = 10000.0
0.00.516.922 I llama_context: freq_scale    = 1
0.00.516.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.523.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.416 I llama_context: graph nodes  = 1063
0.00.533.416 I llama_context: graph splits = 1
0.00.533.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.328 I 
0.00.557.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.424 I perplexity: tokenizing the input ..
0.00.566.094 I perplexity: tokenization took 8.664 ms
0.00.566.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.580 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.534 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.573 I llama_perf_context_print:        load time =     556.92 ms
0.01.097.575 I llama_perf_context_print: prompt eval time =     527.88 ms /   128 tokens (    4.12 ms per token,   242.48 tokens per second)
0.01.097.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.578 I llama_perf_context_print:       total time =     540.27 ms /   129 tokens

real	0m1.186s
user	0m4.628s
sys	0m0.394s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q4_1
0.00.030.016 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.508 I load: special tokens cache size = 25
0.00.096.995 I load: token to piece cache size = 0.2984 MB
0.00.097.022 I print_info: arch             = gptneox
0.00.097.028 I print_info: vocab_only       = 0
0.00.097.028 I print_info: n_ctx_train      = 2048
0.00.097.029 I print_info: n_embd           = 2048
0.00.097.029 I print_info: n_layer          = 24
0.00.097.049 I print_info: n_head           = 16
0.00.097.056 I print_info: n_head_kv        = 16
0.00.097.057 I print_info: n_rot            = 32
0.00.097.057 I print_info: n_swa            = 0
0.00.097.058 I print_info: is_swa_any       = 0
0.00.097.059 I print_info: n_embd_head_k    = 128
0.00.097.059 I print_info: n_embd_head_v    = 128
0.00.097.061 I print_info: n_gqa            = 1
0.00.097.063 I print_info: n_embd_k_gqa     = 2048
0.00.097.065 I print_info: n_embd_v_gqa     = 2048
0.00.097.067 I print_info: f_norm_eps       = 1.0e-05
0.00.097.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.070 I print_info: f_logit_scale    = 0.0e+00
0.00.097.070 I print_info: f_attn_scale     = 0.0e+00
0.00.097.072 I print_info: n_ff             = 8192
0.00.097.072 I print_info: n_expert         = 0
0.00.097.073 I print_info: n_expert_used    = 0
0.00.097.073 I print_info: causal attn      = 1
0.00.097.074 I print_info: pooling type     = 0
0.00.097.074 I print_info: rope type        = 2
0.00.097.075 I print_info: rope scaling     = linear
0.00.097.076 I print_info: freq_base_train  = 10000.0
0.00.097.077 I print_info: freq_scale_train = 1
0.00.097.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.078 I print_info: rope_finetuned   = unknown
0.00.097.078 I print_info: ssm_d_conv       = 0
0.00.097.079 I print_info: ssm_d_inner      = 0
0.00.097.079 I print_info: ssm_d_state      = 0
0.00.097.080 I print_info: ssm_dt_rank      = 0
0.00.097.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.081 I print_info: model type       = 1.4B
0.00.097.082 I print_info: model params     = 1.41 B
0.00.097.082 I print_info: general.name     = 1.4B
0.00.097.086 I print_info: vocab type       = BPE
0.00.097.087 I print_info: n_vocab          = 50304
0.00.097.087 I print_info: n_merges         = 50009
0.00.097.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: LF token         = 187 'Ċ'
0.00.097.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: max token length = 1024
0.00.097.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.326 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.009 I llama_context: constructing llama_context
0.00.141.017 I llama_context: n_seq_max     = 1
0.00.141.018 I llama_context: n_ctx         = 2048
0.00.141.018 I llama_context: n_ctx_per_seq = 2048
0.00.141.018 I llama_context: n_batch       = 2048
0.00.141.019 I llama_context: n_ubatch      = 512
0.00.141.019 I llama_context: causal_attn   = 1
0.00.141.020 I llama_context: flash_attn    = 0
0.00.141.023 I llama_context: freq_base     = 10000.0
0.00.141.023 I llama_context: freq_scale    = 1
0.00.141.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.791 I llama_context: graph nodes  = 1063
0.00.270.791 I llama_context: graph splits = 1
0.00.270.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.679 I main: llama threadpool init, n_threads = 8
0.00.321.693 I 
0.00.321.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.772 I 
0.00.321.860 I sampler seed: 1234
0.00.321.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.878 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.281 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.936.295 I llama_perf_context_print:        load time =     319.51 ms
0.01.936.304 I llama_perf_context_print: prompt eval time =     112.83 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.01.936.312 I llama_perf_context_print:        eval time =    1491.30 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.936.326 I llama_perf_context_print:       total time =    1616.27 ms /    70 tokens

real	0m2.011s
user	0m13.034s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q4_1
0.00.029.971 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.777 I load: special tokens cache size = 25
0.00.097.372 I load: token to piece cache size = 0.2984 MB
0.00.097.397 I print_info: arch             = gptneox
0.00.097.402 I print_info: vocab_only       = 0
0.00.097.402 I print_info: n_ctx_train      = 2048
0.00.097.403 I print_info: n_embd           = 2048
0.00.097.403 I print_info: n_layer          = 24
0.00.097.424 I print_info: n_head           = 16
0.00.097.431 I print_info: n_head_kv        = 16
0.00.097.431 I print_info: n_rot            = 32
0.00.097.432 I print_info: n_swa            = 0
0.00.097.433 I print_info: is_swa_any       = 0
0.00.097.434 I print_info: n_embd_head_k    = 128
0.00.097.434 I print_info: n_embd_head_v    = 128
0.00.097.436 I print_info: n_gqa            = 1
0.00.097.438 I print_info: n_embd_k_gqa     = 2048
0.00.097.440 I print_info: n_embd_v_gqa     = 2048
0.00.097.441 I print_info: f_norm_eps       = 1.0e-05
0.00.097.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.444 I print_info: f_logit_scale    = 0.0e+00
0.00.097.444 I print_info: f_attn_scale     = 0.0e+00
0.00.097.446 I print_info: n_ff             = 8192
0.00.097.446 I print_info: n_expert         = 0
0.00.097.447 I print_info: n_expert_used    = 0
0.00.097.447 I print_info: causal attn      = 1
0.00.097.447 I print_info: pooling type     = 0
0.00.097.448 I print_info: rope type        = 2
0.00.097.448 I print_info: rope scaling     = linear
0.00.097.450 I print_info: freq_base_train  = 10000.0
0.00.097.451 I print_info: freq_scale_train = 1
0.00.097.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.452 I print_info: rope_finetuned   = unknown
0.00.097.453 I print_info: ssm_d_conv       = 0
0.00.097.453 I print_info: ssm_d_inner      = 0
0.00.097.454 I print_info: ssm_d_state      = 0
0.00.097.454 I print_info: ssm_dt_rank      = 0
0.00.097.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.456 I print_info: model type       = 1.4B
0.00.097.456 I print_info: model params     = 1.41 B
0.00.097.456 I print_info: general.name     = 1.4B
0.00.097.459 I print_info: vocab type       = BPE
0.00.097.460 I print_info: n_vocab          = 50304
0.00.097.460 I print_info: n_merges         = 50009
0.00.097.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.463 I print_info: LF token         = 187 'Ċ'
0.00.097.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.465 I print_info: max token length = 1024
0.00.097.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.846 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.504 I llama_context: constructing llama_context
0.00.141.511 I llama_context: n_seq_max     = 1
0.00.141.512 I llama_context: n_ctx         = 128
0.00.141.512 I llama_context: n_ctx_per_seq = 128
0.00.141.512 I llama_context: n_batch       = 128
0.00.141.513 I llama_context: n_ubatch      = 128
0.00.141.513 I llama_context: causal_attn   = 1
0.00.141.513 I llama_context: flash_attn    = 0
0.00.141.516 I llama_context: freq_base     = 10000.0
0.00.141.517 I llama_context: freq_scale    = 1
0.00.141.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.623 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.495 I llama_context: graph nodes  = 1063
0.00.159.496 I llama_context: graph splits = 1
0.00.159.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.367 I 
0.00.200.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.468 I perplexity: tokenizing the input ..
0.00.209.105 I perplexity: tokenization took 8.632 ms
0.00.209.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.302 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.228 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.265 I llama_perf_context_print:        load time =     200.03 ms
0.02.265.267 I llama_perf_context_print: prompt eval time =    2052.59 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.265.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.269 I llama_perf_context_print:       total time =    2064.92 ms /   129 tokens

real	0m2.317s
user	0m16.776s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.448 I print_info: file type   = Q5_0
0.00.030.452 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.301 I load: special tokens cache size = 25
0.00.102.172 I load: token to piece cache size = 0.2984 MB
0.00.102.202 I print_info: arch             = gptneox
0.00.102.207 I print_info: vocab_only       = 0
0.00.102.208 I print_info: n_ctx_train      = 2048
0.00.102.208 I print_info: n_embd           = 2048
0.00.102.209 I print_info: n_layer          = 24
0.00.102.229 I print_info: n_head           = 16
0.00.102.237 I print_info: n_head_kv        = 16
0.00.102.237 I print_info: n_rot            = 32
0.00.102.238 I print_info: n_swa            = 0
0.00.102.239 I print_info: is_swa_any       = 0
0.00.102.239 I print_info: n_embd_head_k    = 128
0.00.102.241 I print_info: n_embd_head_v    = 128
0.00.102.243 I print_info: n_gqa            = 1
0.00.102.245 I print_info: n_embd_k_gqa     = 2048
0.00.102.247 I print_info: n_embd_v_gqa     = 2048
0.00.102.249 I print_info: f_norm_eps       = 1.0e-05
0.00.102.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.251 I print_info: f_logit_scale    = 0.0e+00
0.00.102.252 I print_info: f_attn_scale     = 0.0e+00
0.00.102.253 I print_info: n_ff             = 8192
0.00.102.254 I print_info: n_expert         = 0
0.00.102.255 I print_info: n_expert_used    = 0
0.00.102.256 I print_info: causal attn      = 1
0.00.102.256 I print_info: pooling type     = 0
0.00.102.256 I print_info: rope type        = 2
0.00.102.257 I print_info: rope scaling     = linear
0.00.102.259 I print_info: freq_base_train  = 10000.0
0.00.102.260 I print_info: freq_scale_train = 1
0.00.102.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.261 I print_info: rope_finetuned   = unknown
0.00.102.262 I print_info: ssm_d_conv       = 0
0.00.102.262 I print_info: ssm_d_inner      = 0
0.00.102.262 I print_info: ssm_d_state      = 0
0.00.102.263 I print_info: ssm_dt_rank      = 0
0.00.102.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.265 I print_info: model type       = 1.4B
0.00.102.266 I print_info: model params     = 1.41 B
0.00.102.266 I print_info: general.name     = 1.4B
0.00.102.269 I print_info: vocab type       = BPE
0.00.102.270 I print_info: n_vocab          = 50304
0.00.102.271 I print_info: n_merges         = 50009
0.00.102.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.274 I print_info: LF token         = 187 'Ċ'
0.00.102.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.276 I print_info: max token length = 1024
0.00.102.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.142 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.861 I llama_context: constructing llama_context
0.00.149.869 I llama_context: n_seq_max     = 1
0.00.149.870 I llama_context: n_ctx         = 2048
0.00.149.870 I llama_context: n_ctx_per_seq = 2048
0.00.149.871 I llama_context: n_batch       = 2048
0.00.149.871 I llama_context: n_ubatch      = 512
0.00.149.871 I llama_context: causal_attn   = 1
0.00.149.872 I llama_context: flash_attn    = 0
0.00.149.874 I llama_context: freq_base     = 10000.0
0.00.149.875 I llama_context: freq_scale    = 1
0.00.149.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.553 I llama_context: graph nodes  = 1063
0.00.281.553 I llama_context: graph splits = 1
0.00.281.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.128 I main: llama threadpool init, n_threads = 8
0.00.342.144 I 
0.00.342.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.230 I 
0.00.342.318 I sampler seed: 1234
0.00.342.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.341 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.303.164 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.303.177 I llama_perf_context_print:        load time =     339.97 ms
0.02.303.185 I llama_perf_context_print: prompt eval time =     147.50 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.303.194 I llama_perf_context_print:        eval time =    1802.79 ms /    63 runs   (   28.62 ms per token,    34.95 tokens per second)
0.02.303.210 I llama_perf_context_print:       total time =    1962.70 ms /    70 tokens

real	0m2.380s
user	0m15.901s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q5_0
0.00.030.168 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.240 I load: special tokens cache size = 25
0.00.096.752 I load: token to piece cache size = 0.2984 MB
0.00.096.781 I print_info: arch             = gptneox
0.00.096.786 I print_info: vocab_only       = 0
0.00.096.787 I print_info: n_ctx_train      = 2048
0.00.096.787 I print_info: n_embd           = 2048
0.00.096.788 I print_info: n_layer          = 24
0.00.096.808 I print_info: n_head           = 16
0.00.096.814 I print_info: n_head_kv        = 16
0.00.096.815 I print_info: n_rot            = 32
0.00.096.815 I print_info: n_swa            = 0
0.00.096.817 I print_info: is_swa_any       = 0
0.00.096.817 I print_info: n_embd_head_k    = 128
0.00.096.818 I print_info: n_embd_head_v    = 128
0.00.096.820 I print_info: n_gqa            = 1
0.00.096.822 I print_info: n_embd_k_gqa     = 2048
0.00.096.824 I print_info: n_embd_v_gqa     = 2048
0.00.096.825 I print_info: f_norm_eps       = 1.0e-05
0.00.096.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.828 I print_info: f_logit_scale    = 0.0e+00
0.00.096.829 I print_info: f_attn_scale     = 0.0e+00
0.00.096.830 I print_info: n_ff             = 8192
0.00.096.831 I print_info: n_expert         = 0
0.00.096.831 I print_info: n_expert_used    = 0
0.00.096.832 I print_info: causal attn      = 1
0.00.096.832 I print_info: pooling type     = 0
0.00.096.832 I print_info: rope type        = 2
0.00.096.833 I print_info: rope scaling     = linear
0.00.096.835 I print_info: freq_base_train  = 10000.0
0.00.096.835 I print_info: freq_scale_train = 1
0.00.096.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.836 I print_info: rope_finetuned   = unknown
0.00.096.837 I print_info: ssm_d_conv       = 0
0.00.096.837 I print_info: ssm_d_inner      = 0
0.00.096.837 I print_info: ssm_d_state      = 0
0.00.096.838 I print_info: ssm_dt_rank      = 0
0.00.096.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.839 I print_info: model type       = 1.4B
0.00.096.839 I print_info: model params     = 1.41 B
0.00.096.840 I print_info: general.name     = 1.4B
0.00.096.843 I print_info: vocab type       = BPE
0.00.096.844 I print_info: n_vocab          = 50304
0.00.096.844 I print_info: n_merges         = 50009
0.00.096.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.847 I print_info: LF token         = 187 'Ċ'
0.00.096.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.849 I print_info: max token length = 1024
0.00.096.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.822 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.517 I llama_context: constructing llama_context
0.00.144.525 I llama_context: n_seq_max     = 1
0.00.144.526 I llama_context: n_ctx         = 128
0.00.144.526 I llama_context: n_ctx_per_seq = 128
0.00.144.527 I llama_context: n_batch       = 128
0.00.144.527 I llama_context: n_ubatch      = 128
0.00.144.528 I llama_context: causal_attn   = 1
0.00.144.528 I llama_context: flash_attn    = 0
0.00.144.531 I llama_context: freq_base     = 10000.0
0.00.144.532 I llama_context: freq_scale    = 1
0.00.144.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.318 I llama_context: graph nodes  = 1063
0.00.162.319 I llama_context: graph splits = 1
0.00.162.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.094 I 
0.00.214.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.194 I perplexity: tokenizing the input ..
0.00.222.793 I perplexity: tokenization took 8.593 ms
0.00.222.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.308 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.263 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.303 I llama_perf_context_print:        load time =     213.72 ms
0.02.916.306 I llama_perf_context_print: prompt eval time =    2689.94 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.916.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.309 I llama_perf_context_print:       total time =    2702.23 ms /   129 tokens

real	0m2.972s
user	0m22.003s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q5_1
0.00.030.032 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.909 I load: special tokens cache size = 25
0.00.098.123 I load: token to piece cache size = 0.2984 MB
0.00.098.150 I print_info: arch             = gptneox
0.00.098.151 I print_info: vocab_only       = 0
0.00.098.152 I print_info: n_ctx_train      = 2048
0.00.098.152 I print_info: n_embd           = 2048
0.00.098.153 I print_info: n_layer          = 24
0.00.098.173 I print_info: n_head           = 16
0.00.098.182 I print_info: n_head_kv        = 16
0.00.098.182 I print_info: n_rot            = 32
0.00.098.183 I print_info: n_swa            = 0
0.00.098.184 I print_info: is_swa_any       = 0
0.00.098.184 I print_info: n_embd_head_k    = 128
0.00.098.185 I print_info: n_embd_head_v    = 128
0.00.098.187 I print_info: n_gqa            = 1
0.00.098.188 I print_info: n_embd_k_gqa     = 2048
0.00.098.190 I print_info: n_embd_v_gqa     = 2048
0.00.098.192 I print_info: f_norm_eps       = 1.0e-05
0.00.098.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.194 I print_info: f_logit_scale    = 0.0e+00
0.00.098.194 I print_info: f_attn_scale     = 0.0e+00
0.00.098.196 I print_info: n_ff             = 8192
0.00.098.196 I print_info: n_expert         = 0
0.00.098.197 I print_info: n_expert_used    = 0
0.00.098.197 I print_info: causal attn      = 1
0.00.098.197 I print_info: pooling type     = 0
0.00.098.198 I print_info: rope type        = 2
0.00.098.198 I print_info: rope scaling     = linear
0.00.098.199 I print_info: freq_base_train  = 10000.0
0.00.098.200 I print_info: freq_scale_train = 1
0.00.098.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.201 I print_info: rope_finetuned   = unknown
0.00.098.202 I print_info: ssm_d_conv       = 0
0.00.098.202 I print_info: ssm_d_inner      = 0
0.00.098.203 I print_info: ssm_d_state      = 0
0.00.098.203 I print_info: ssm_dt_rank      = 0
0.00.098.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.204 I print_info: model type       = 1.4B
0.00.098.205 I print_info: model params     = 1.41 B
0.00.098.206 I print_info: general.name     = 1.4B
0.00.098.210 I print_info: vocab type       = BPE
0.00.098.211 I print_info: n_vocab          = 50304
0.00.098.211 I print_info: n_merges         = 50009
0.00.098.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.215 I print_info: LF token         = 187 'Ċ'
0.00.098.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.217 I print_info: max token length = 1024
0.00.098.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.918 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.646 I llama_context: constructing llama_context
0.00.149.655 I llama_context: n_seq_max     = 1
0.00.149.655 I llama_context: n_ctx         = 2048
0.00.149.655 I llama_context: n_ctx_per_seq = 2048
0.00.149.656 I llama_context: n_batch       = 2048
0.00.149.656 I llama_context: n_ubatch      = 512
0.00.149.657 I llama_context: causal_attn   = 1
0.00.149.657 I llama_context: flash_attn    = 0
0.00.149.659 I llama_context: freq_base     = 10000.0
0.00.149.660 I llama_context: freq_scale    = 1
0.00.149.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.421 I llama_context: graph nodes  = 1063
0.00.281.421 I llama_context: graph splits = 1
0.00.281.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.582 I main: llama threadpool init, n_threads = 8
0.00.348.598 I 
0.00.348.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.683 I 
0.00.348.775 I sampler seed: 1234
0.00.348.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.796 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.559.754 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.559.768 I llama_perf_context_print:        load time =     346.38 ms
0.02.559.777 I llama_perf_context_print: prompt eval time =     168.97 ms /     7 tokens (   24.14 ms per token,    41.43 tokens per second)
0.02.559.786 I llama_perf_context_print:        eval time =    2031.33 ms /    63 runs   (   32.24 ms per token,    31.01 tokens per second)
0.02.559.800 I llama_perf_context_print:       total time =    2212.84 ms /    70 tokens

real	0m2.640s
user	0m17.913s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.681 I llama_model_loader: - type  f32:  194 tensors
0.00.030.681 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.686 I print_info: file format = GGUF V3 (latest)
0.00.030.687 I print_info: file type   = Q5_1
0.00.030.691 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.810 I load: special tokens cache size = 25
0.00.100.740 I load: token to piece cache size = 0.2984 MB
0.00.100.774 I print_info: arch             = gptneox
0.00.100.780 I print_info: vocab_only       = 0
0.00.100.781 I print_info: n_ctx_train      = 2048
0.00.100.781 I print_info: n_embd           = 2048
0.00.100.781 I print_info: n_layer          = 24
0.00.100.803 I print_info: n_head           = 16
0.00.100.805 I print_info: n_head_kv        = 16
0.00.100.806 I print_info: n_rot            = 32
0.00.100.806 I print_info: n_swa            = 0
0.00.100.807 I print_info: is_swa_any       = 0
0.00.100.808 I print_info: n_embd_head_k    = 128
0.00.100.808 I print_info: n_embd_head_v    = 128
0.00.100.810 I print_info: n_gqa            = 1
0.00.100.812 I print_info: n_embd_k_gqa     = 2048
0.00.100.814 I print_info: n_embd_v_gqa     = 2048
0.00.100.816 I print_info: f_norm_eps       = 1.0e-05
0.00.100.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.819 I print_info: f_logit_scale    = 0.0e+00
0.00.100.819 I print_info: f_attn_scale     = 0.0e+00
0.00.100.821 I print_info: n_ff             = 8192
0.00.100.821 I print_info: n_expert         = 0
0.00.100.822 I print_info: n_expert_used    = 0
0.00.100.822 I print_info: causal attn      = 1
0.00.100.822 I print_info: pooling type     = 0
0.00.100.823 I print_info: rope type        = 2
0.00.100.823 I print_info: rope scaling     = linear
0.00.100.825 I print_info: freq_base_train  = 10000.0
0.00.100.826 I print_info: freq_scale_train = 1
0.00.100.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.827 I print_info: rope_finetuned   = unknown
0.00.100.827 I print_info: ssm_d_conv       = 0
0.00.100.828 I print_info: ssm_d_inner      = 0
0.00.100.828 I print_info: ssm_d_state      = 0
0.00.100.829 I print_info: ssm_dt_rank      = 0
0.00.100.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.830 I print_info: model type       = 1.4B
0.00.100.831 I print_info: model params     = 1.41 B
0.00.100.831 I print_info: general.name     = 1.4B
0.00.100.835 I print_info: vocab type       = BPE
0.00.100.835 I print_info: n_vocab          = 50304
0.00.100.836 I print_info: n_merges         = 50009
0.00.100.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.839 I print_info: LF token         = 187 'Ċ'
0.00.100.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: max token length = 1024
0.00.100.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.475 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.167 I llama_context: constructing llama_context
0.00.152.177 I llama_context: n_seq_max     = 1
0.00.152.177 I llama_context: n_ctx         = 128
0.00.152.178 I llama_context: n_ctx_per_seq = 128
0.00.152.178 I llama_context: n_batch       = 128
0.00.152.178 I llama_context: n_ubatch      = 128
0.00.152.179 I llama_context: causal_attn   = 1
0.00.152.179 I llama_context: flash_attn    = 0
0.00.152.183 I llama_context: freq_base     = 10000.0
0.00.152.183 I llama_context: freq_scale    = 1
0.00.152.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.319 I llama_context: graph nodes  = 1063
0.00.170.319 I llama_context: graph splits = 1
0.00.170.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.842 I 
0.00.226.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.945 I perplexity: tokenizing the input ..
0.00.235.977 I perplexity: tokenization took 9.027 ms
0.00.236.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.472 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.296.445 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.296.485 I llama_perf_context_print:        load time =     226.49 ms
0.03.296.488 I llama_perf_context_print: prompt eval time =    3056.90 ms /   128 tokens (   23.88 ms per token,    41.87 tokens per second)
0.03.296.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.491 I llama_perf_context_print:       total time =    3069.67 ms /   129 tokens

real	0m3.354s
user	0m24.974s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q2_K - Medium
0.00.030.215 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.969 I load: special tokens cache size = 25
0.00.096.259 I load: token to piece cache size = 0.2984 MB
0.00.096.283 I print_info: arch             = gptneox
0.00.096.288 I print_info: vocab_only       = 0
0.00.096.289 I print_info: n_ctx_train      = 2048
0.00.096.289 I print_info: n_embd           = 2048
0.00.096.290 I print_info: n_layer          = 24
0.00.096.310 I print_info: n_head           = 16
0.00.096.316 I print_info: n_head_kv        = 16
0.00.096.316 I print_info: n_rot            = 32
0.00.096.316 I print_info: n_swa            = 0
0.00.096.318 I print_info: is_swa_any       = 0
0.00.096.318 I print_info: n_embd_head_k    = 128
0.00.096.318 I print_info: n_embd_head_v    = 128
0.00.096.321 I print_info: n_gqa            = 1
0.00.096.323 I print_info: n_embd_k_gqa     = 2048
0.00.096.325 I print_info: n_embd_v_gqa     = 2048
0.00.096.326 I print_info: f_norm_eps       = 1.0e-05
0.00.096.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.330 I print_info: f_logit_scale    = 0.0e+00
0.00.096.331 I print_info: f_attn_scale     = 0.0e+00
0.00.096.333 I print_info: n_ff             = 8192
0.00.096.333 I print_info: n_expert         = 0
0.00.096.334 I print_info: n_expert_used    = 0
0.00.096.334 I print_info: causal attn      = 1
0.00.096.335 I print_info: pooling type     = 0
0.00.096.335 I print_info: rope type        = 2
0.00.096.335 I print_info: rope scaling     = linear
0.00.096.337 I print_info: freq_base_train  = 10000.0
0.00.096.337 I print_info: freq_scale_train = 1
0.00.096.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.339 I print_info: rope_finetuned   = unknown
0.00.096.339 I print_info: ssm_d_conv       = 0
0.00.096.340 I print_info: ssm_d_inner      = 0
0.00.096.340 I print_info: ssm_d_state      = 0
0.00.096.341 I print_info: ssm_dt_rank      = 0
0.00.096.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.342 I print_info: model type       = 1.4B
0.00.096.342 I print_info: model params     = 1.41 B
0.00.096.343 I print_info: general.name     = 1.4B
0.00.096.346 I print_info: vocab type       = BPE
0.00.096.347 I print_info: n_vocab          = 50304
0.00.096.347 I print_info: n_merges         = 50009
0.00.096.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.349 I print_info: LF token         = 187 'Ċ'
0.00.096.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.350 I print_info: max token length = 1024
0.00.096.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.758 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.396 I llama_context: constructing llama_context
0.00.125.404 I llama_context: n_seq_max     = 1
0.00.125.405 I llama_context: n_ctx         = 2048
0.00.125.405 I llama_context: n_ctx_per_seq = 2048
0.00.125.405 I llama_context: n_batch       = 2048
0.00.125.406 I llama_context: n_ubatch      = 512
0.00.125.406 I llama_context: causal_attn   = 1
0.00.125.407 I llama_context: flash_attn    = 0
0.00.125.409 I llama_context: freq_base     = 10000.0
0.00.125.410 I llama_context: freq_scale    = 1
0.00.125.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.245.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.034 I llama_context: graph nodes  = 1063
0.00.255.035 I llama_context: graph splits = 1
0.00.255.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.201 I main: llama threadpool init, n_threads = 8
0.00.303.216 I 
0.00.303.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.319 I 
0.00.303.407 I sampler seed: 1234
0.00.303.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.447 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.796.862 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.796.875 I llama_perf_context_print:        load time =     301.08 ms
0.01.796.884 I llama_perf_context_print: prompt eval time =     110.69 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.796.892 I llama_perf_context_print:        eval time =    1372.60 ms /    63 runs   (   21.79 ms per token,    45.90 tokens per second)
0.01.796.907 I llama_perf_context_print:       total time =    1495.30 ms /    70 tokens

real	0m1.862s
user	0m12.061s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.016 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q2_K - Medium
0.00.030.024 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.478 I load: special tokens cache size = 25
0.00.098.553 I load: token to piece cache size = 0.2984 MB
0.00.098.583 I print_info: arch             = gptneox
0.00.098.584 I print_info: vocab_only       = 0
0.00.098.586 I print_info: n_ctx_train      = 2048
0.00.098.586 I print_info: n_embd           = 2048
0.00.098.587 I print_info: n_layer          = 24
0.00.098.607 I print_info: n_head           = 16
0.00.098.616 I print_info: n_head_kv        = 16
0.00.098.617 I print_info: n_rot            = 32
0.00.098.617 I print_info: n_swa            = 0
0.00.098.619 I print_info: is_swa_any       = 0
0.00.098.620 I print_info: n_embd_head_k    = 128
0.00.098.620 I print_info: n_embd_head_v    = 128
0.00.098.622 I print_info: n_gqa            = 1
0.00.098.624 I print_info: n_embd_k_gqa     = 2048
0.00.098.626 I print_info: n_embd_v_gqa     = 2048
0.00.098.628 I print_info: f_norm_eps       = 1.0e-05
0.00.098.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.631 I print_info: f_logit_scale    = 0.0e+00
0.00.098.631 I print_info: f_attn_scale     = 0.0e+00
0.00.098.632 I print_info: n_ff             = 8192
0.00.098.633 I print_info: n_expert         = 0
0.00.098.633 I print_info: n_expert_used    = 0
0.00.098.634 I print_info: causal attn      = 1
0.00.098.634 I print_info: pooling type     = 0
0.00.098.635 I print_info: rope type        = 2
0.00.098.635 I print_info: rope scaling     = linear
0.00.098.637 I print_info: freq_base_train  = 10000.0
0.00.098.637 I print_info: freq_scale_train = 1
0.00.098.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.638 I print_info: rope_finetuned   = unknown
0.00.098.639 I print_info: ssm_d_conv       = 0
0.00.098.639 I print_info: ssm_d_inner      = 0
0.00.098.640 I print_info: ssm_d_state      = 0
0.00.098.640 I print_info: ssm_dt_rank      = 0
0.00.098.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.642 I print_info: model type       = 1.4B
0.00.098.642 I print_info: model params     = 1.41 B
0.00.098.643 I print_info: general.name     = 1.4B
0.00.098.646 I print_info: vocab type       = BPE
0.00.098.647 I print_info: n_vocab          = 50304
0.00.098.647 I print_info: n_merges         = 50009
0.00.098.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.652 I print_info: LF token         = 187 'Ċ'
0.00.098.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: max token length = 1024
0.00.098.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.437 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.084 I llama_context: constructing llama_context
0.00.128.094 I llama_context: n_seq_max     = 1
0.00.128.094 I llama_context: n_ctx         = 128
0.00.128.095 I llama_context: n_ctx_per_seq = 128
0.00.128.095 I llama_context: n_batch       = 128
0.00.128.096 I llama_context: n_ubatch      = 128
0.00.128.096 I llama_context: causal_attn   = 1
0.00.128.097 I llama_context: flash_attn    = 0
0.00.128.100 I llama_context: freq_base     = 10000.0
0.00.128.101 I llama_context: freq_scale    = 1
0.00.128.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.217 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.409 I llama_context: graph nodes  = 1063
0.00.146.409 I llama_context: graph splits = 1
0.00.146.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.818 I 
0.00.184.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.920 I perplexity: tokenizing the input ..
0.00.193.563 I perplexity: tokenization took 8.638 ms
0.00.193.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.758 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.685 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.720 I llama_perf_context_print:        load time =     184.41 ms
0.02.251.728 I llama_perf_context_print: prompt eval time =    2054.59 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.251.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.730 I llama_perf_context_print:       total time =    2066.92 ms /   129 tokens

real	0m2.294s
user	0m16.779s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.255 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q3_K - Medium
0.00.030.265 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.133 I load: special tokens cache size = 25
0.00.096.611 I load: token to piece cache size = 0.2984 MB
0.00.096.638 I print_info: arch             = gptneox
0.00.096.644 I print_info: vocab_only       = 0
0.00.096.645 I print_info: n_ctx_train      = 2048
0.00.096.645 I print_info: n_embd           = 2048
0.00.096.646 I print_info: n_layer          = 24
0.00.096.667 I print_info: n_head           = 16
0.00.096.675 I print_info: n_head_kv        = 16
0.00.096.676 I print_info: n_rot            = 32
0.00.096.676 I print_info: n_swa            = 0
0.00.096.678 I print_info: is_swa_any       = 0
0.00.096.678 I print_info: n_embd_head_k    = 128
0.00.096.679 I print_info: n_embd_head_v    = 128
0.00.096.681 I print_info: n_gqa            = 1
0.00.096.683 I print_info: n_embd_k_gqa     = 2048
0.00.096.685 I print_info: n_embd_v_gqa     = 2048
0.00.096.687 I print_info: f_norm_eps       = 1.0e-05
0.00.096.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.690 I print_info: f_logit_scale    = 0.0e+00
0.00.096.691 I print_info: f_attn_scale     = 0.0e+00
0.00.096.692 I print_info: n_ff             = 8192
0.00.096.693 I print_info: n_expert         = 0
0.00.096.694 I print_info: n_expert_used    = 0
0.00.096.695 I print_info: causal attn      = 1
0.00.096.695 I print_info: pooling type     = 0
0.00.096.696 I print_info: rope type        = 2
0.00.096.696 I print_info: rope scaling     = linear
0.00.096.698 I print_info: freq_base_train  = 10000.0
0.00.096.699 I print_info: freq_scale_train = 1
0.00.096.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.700 I print_info: rope_finetuned   = unknown
0.00.096.700 I print_info: ssm_d_conv       = 0
0.00.096.701 I print_info: ssm_d_inner      = 0
0.00.096.701 I print_info: ssm_d_state      = 0
0.00.096.702 I print_info: ssm_dt_rank      = 0
0.00.096.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.703 I print_info: model type       = 1.4B
0.00.096.704 I print_info: model params     = 1.41 B
0.00.096.705 I print_info: general.name     = 1.4B
0.00.096.708 I print_info: vocab type       = BPE
0.00.096.709 I print_info: n_vocab          = 50304
0.00.096.709 I print_info: n_merges         = 50009
0.00.096.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.712 I print_info: LF token         = 187 'Ċ'
0.00.096.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.713 I print_info: max token length = 1024
0.00.096.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.445 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.103 I llama_context: constructing llama_context
0.00.134.112 I llama_context: n_seq_max     = 1
0.00.134.112 I llama_context: n_ctx         = 2048
0.00.134.113 I llama_context: n_ctx_per_seq = 2048
0.00.134.113 I llama_context: n_batch       = 2048
0.00.134.113 I llama_context: n_ubatch      = 512
0.00.134.114 I llama_context: causal_attn   = 1
0.00.134.115 I llama_context: flash_attn    = 0
0.00.134.117 I llama_context: freq_base     = 10000.0
0.00.134.117 I llama_context: freq_scale    = 1
0.00.134.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.938 I llama_context: graph nodes  = 1063
0.00.264.938 I llama_context: graph splits = 1
0.00.264.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.349 I main: llama threadpool init, n_threads = 8
0.00.311.365 I 
0.00.311.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.446 I 
0.00.311.535 I sampler seed: 1234
0.00.311.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.554 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.371 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.767.386 I llama_perf_context_print:        load time =     309.21 ms
0.01.767.395 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.767.408 I llama_perf_context_print:        eval time =    1347.66 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.767.423 I llama_perf_context_print:       total time =    1457.65 ms /    70 tokens

real	0m1.838s
user	0m11.727s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.558 I llama_model_loader: - type  f32:  194 tensors
0.00.029.559 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.560 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.560 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.563 I print_info: file format = GGUF V3 (latest)
0.00.029.564 I print_info: file type   = Q3_K - Medium
0.00.029.569 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.947 I load: special tokens cache size = 25
0.00.096.375 I load: token to piece cache size = 0.2984 MB
0.00.096.403 I print_info: arch             = gptneox
0.00.096.409 I print_info: vocab_only       = 0
0.00.096.409 I print_info: n_ctx_train      = 2048
0.00.096.410 I print_info: n_embd           = 2048
0.00.096.410 I print_info: n_layer          = 24
0.00.096.432 I print_info: n_head           = 16
0.00.096.440 I print_info: n_head_kv        = 16
0.00.096.440 I print_info: n_rot            = 32
0.00.096.440 I print_info: n_swa            = 0
0.00.096.442 I print_info: is_swa_any       = 0
0.00.096.442 I print_info: n_embd_head_k    = 128
0.00.096.443 I print_info: n_embd_head_v    = 128
0.00.096.445 I print_info: n_gqa            = 1
0.00.096.447 I print_info: n_embd_k_gqa     = 2048
0.00.096.449 I print_info: n_embd_v_gqa     = 2048
0.00.096.451 I print_info: f_norm_eps       = 1.0e-05
0.00.096.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.453 I print_info: f_logit_scale    = 0.0e+00
0.00.096.454 I print_info: f_attn_scale     = 0.0e+00
0.00.096.456 I print_info: n_ff             = 8192
0.00.096.456 I print_info: n_expert         = 0
0.00.096.457 I print_info: n_expert_used    = 0
0.00.096.457 I print_info: causal attn      = 1
0.00.096.458 I print_info: pooling type     = 0
0.00.096.458 I print_info: rope type        = 2
0.00.096.460 I print_info: rope scaling     = linear
0.00.096.462 I print_info: freq_base_train  = 10000.0
0.00.096.462 I print_info: freq_scale_train = 1
0.00.096.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.464 I print_info: rope_finetuned   = unknown
0.00.096.464 I print_info: ssm_d_conv       = 0
0.00.096.464 I print_info: ssm_d_inner      = 0
0.00.096.464 I print_info: ssm_d_state      = 0
0.00.096.465 I print_info: ssm_dt_rank      = 0
0.00.096.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.466 I print_info: model type       = 1.4B
0.00.096.467 I print_info: model params     = 1.41 B
0.00.096.468 I print_info: general.name     = 1.4B
0.00.096.471 I print_info: vocab type       = BPE
0.00.096.472 I print_info: n_vocab          = 50304
0.00.096.472 I print_info: n_merges         = 50009
0.00.096.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.475 I print_info: LF token         = 187 'Ċ'
0.00.096.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.477 I print_info: max token length = 1024
0.00.096.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.514 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.108 I llama_context: constructing llama_context
0.00.134.116 I llama_context: n_seq_max     = 1
0.00.134.116 I llama_context: n_ctx         = 128
0.00.134.117 I llama_context: n_ctx_per_seq = 128
0.00.134.117 I llama_context: n_batch       = 128
0.00.134.117 I llama_context: n_ubatch      = 128
0.00.134.118 I llama_context: causal_attn   = 1
0.00.134.118 I llama_context: flash_attn    = 0
0.00.134.121 I llama_context: freq_base     = 10000.0
0.00.134.121 I llama_context: freq_scale    = 1
0.00.134.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.421 I llama_context: graph nodes  = 1063
0.00.152.422 I llama_context: graph splits = 1
0.00.152.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.574 I 
0.00.188.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.689 I perplexity: tokenizing the input ..
0.00.197.282 I perplexity: tokenization took 8.588 ms
0.00.197.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.113 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.071 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.110 I llama_perf_context_print:        load time =     188.19 ms
0.01.987.112 I llama_perf_context_print: prompt eval time =    1786.23 ms /   128 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.987.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.115 I llama_perf_context_print:       total time =    1798.56 ms /   129 tokens

real	0m2.034s
user	0m14.627s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q4_K - Medium
0.00.030.316 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.391 I load: special tokens cache size = 25
0.00.099.570 I load: token to piece cache size = 0.2984 MB
0.00.099.597 I print_info: arch             = gptneox
0.00.099.598 I print_info: vocab_only       = 0
0.00.099.599 I print_info: n_ctx_train      = 2048
0.00.099.599 I print_info: n_embd           = 2048
0.00.099.600 I print_info: n_layer          = 24
0.00.099.619 I print_info: n_head           = 16
0.00.099.622 I print_info: n_head_kv        = 16
0.00.099.622 I print_info: n_rot            = 32
0.00.099.623 I print_info: n_swa            = 0
0.00.099.624 I print_info: is_swa_any       = 0
0.00.099.626 I print_info: n_embd_head_k    = 128
0.00.099.627 I print_info: n_embd_head_v    = 128
0.00.099.629 I print_info: n_gqa            = 1
0.00.099.631 I print_info: n_embd_k_gqa     = 2048
0.00.099.633 I print_info: n_embd_v_gqa     = 2048
0.00.099.635 I print_info: f_norm_eps       = 1.0e-05
0.00.099.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.638 I print_info: f_logit_scale    = 0.0e+00
0.00.099.639 I print_info: f_attn_scale     = 0.0e+00
0.00.099.641 I print_info: n_ff             = 8192
0.00.099.642 I print_info: n_expert         = 0
0.00.099.642 I print_info: n_expert_used    = 0
0.00.099.642 I print_info: causal attn      = 1
0.00.099.643 I print_info: pooling type     = 0
0.00.099.643 I print_info: rope type        = 2
0.00.099.644 I print_info: rope scaling     = linear
0.00.099.646 I print_info: freq_base_train  = 10000.0
0.00.099.646 I print_info: freq_scale_train = 1
0.00.099.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.647 I print_info: rope_finetuned   = unknown
0.00.099.648 I print_info: ssm_d_conv       = 0
0.00.099.649 I print_info: ssm_d_inner      = 0
0.00.099.650 I print_info: ssm_d_state      = 0
0.00.099.650 I print_info: ssm_dt_rank      = 0
0.00.099.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.652 I print_info: model type       = 1.4B
0.00.099.653 I print_info: model params     = 1.41 B
0.00.099.653 I print_info: general.name     = 1.4B
0.00.099.656 I print_info: vocab type       = BPE
0.00.099.657 I print_info: n_vocab          = 50304
0.00.099.658 I print_info: n_merges         = 50009
0.00.099.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.662 I print_info: LF token         = 187 'Ċ'
0.00.099.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.664 I print_info: max token length = 1024
0.00.099.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.560 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.172 I llama_context: constructing llama_context
0.00.145.180 I llama_context: n_seq_max     = 1
0.00.145.180 I llama_context: n_ctx         = 2048
0.00.145.181 I llama_context: n_ctx_per_seq = 2048
0.00.145.181 I llama_context: n_batch       = 2048
0.00.145.182 I llama_context: n_ubatch      = 512
0.00.145.182 I llama_context: causal_attn   = 1
0.00.145.183 I llama_context: flash_attn    = 0
0.00.145.185 I llama_context: freq_base     = 10000.0
0.00.145.186 I llama_context: freq_scale    = 1
0.00.145.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.265 I llama_context: graph nodes  = 1063
0.00.274.266 I llama_context: graph splits = 1
0.00.274.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.730 I main: llama threadpool init, n_threads = 8
0.00.323.745 I 
0.00.323.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.831 I 
0.00.323.922 I sampler seed: 1234
0.00.323.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.967 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.914.043 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.914.056 I llama_perf_context_print:        load time =     321.60 ms
0.01.914.065 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.914.073 I llama_perf_context_print:        eval time =    1472.17 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.914.087 I llama_perf_context_print:       total time =    1591.96 ms /    70 tokens

real	0m1.990s
user	0m12.821s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.794 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.795 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.797 I print_info: file format = GGUF V3 (latest)
0.00.029.798 I print_info: file type   = Q4_K - Medium
0.00.029.804 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.174 I load: special tokens cache size = 25
0.00.097.404 I load: token to piece cache size = 0.2984 MB
0.00.097.436 I print_info: arch             = gptneox
0.00.097.442 I print_info: vocab_only       = 0
0.00.097.443 I print_info: n_ctx_train      = 2048
0.00.097.443 I print_info: n_embd           = 2048
0.00.097.444 I print_info: n_layer          = 24
0.00.097.467 I print_info: n_head           = 16
0.00.097.474 I print_info: n_head_kv        = 16
0.00.097.474 I print_info: n_rot            = 32
0.00.097.475 I print_info: n_swa            = 0
0.00.097.476 I print_info: is_swa_any       = 0
0.00.097.477 I print_info: n_embd_head_k    = 128
0.00.097.478 I print_info: n_embd_head_v    = 128
0.00.097.481 I print_info: n_gqa            = 1
0.00.097.483 I print_info: n_embd_k_gqa     = 2048
0.00.097.485 I print_info: n_embd_v_gqa     = 2048
0.00.097.487 I print_info: f_norm_eps       = 1.0e-05
0.00.097.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.490 I print_info: f_logit_scale    = 0.0e+00
0.00.097.490 I print_info: f_attn_scale     = 0.0e+00
0.00.097.492 I print_info: n_ff             = 8192
0.00.097.492 I print_info: n_expert         = 0
0.00.097.493 I print_info: n_expert_used    = 0
0.00.097.493 I print_info: causal attn      = 1
0.00.097.495 I print_info: pooling type     = 0
0.00.097.495 I print_info: rope type        = 2
0.00.097.495 I print_info: rope scaling     = linear
0.00.097.497 I print_info: freq_base_train  = 10000.0
0.00.097.498 I print_info: freq_scale_train = 1
0.00.097.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.499 I print_info: rope_finetuned   = unknown
0.00.097.500 I print_info: ssm_d_conv       = 0
0.00.097.500 I print_info: ssm_d_inner      = 0
0.00.097.501 I print_info: ssm_d_state      = 0
0.00.097.501 I print_info: ssm_dt_rank      = 0
0.00.097.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.503 I print_info: model type       = 1.4B
0.00.097.504 I print_info: model params     = 1.41 B
0.00.097.504 I print_info: general.name     = 1.4B
0.00.097.508 I print_info: vocab type       = BPE
0.00.097.509 I print_info: n_vocab          = 50304
0.00.097.510 I print_info: n_merges         = 50009
0.00.097.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.513 I print_info: LF token         = 187 'Ċ'
0.00.097.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.514 I print_info: max token length = 1024
0.00.097.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.729 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.416 I llama_context: constructing llama_context
0.00.143.424 I llama_context: n_seq_max     = 1
0.00.143.424 I llama_context: n_ctx         = 128
0.00.143.425 I llama_context: n_ctx_per_seq = 128
0.00.143.425 I llama_context: n_batch       = 128
0.00.143.425 I llama_context: n_ubatch      = 128
0.00.143.426 I llama_context: causal_attn   = 1
0.00.143.426 I llama_context: flash_attn    = 0
0.00.143.428 I llama_context: freq_base     = 10000.0
0.00.143.429 I llama_context: freq_scale    = 1
0.00.143.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.546 I llama_context: graph nodes  = 1063
0.00.161.547 I llama_context: graph splits = 1
0.00.161.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.167 I 
0.00.201.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.268 I perplexity: tokenizing the input ..
0.00.209.851 I perplexity: tokenization took 8.578 ms
0.00.209.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.696 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.661 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.699 I llama_perf_context_print:        load time =     200.79 ms
0.02.158.701 I llama_perf_context_print: prompt eval time =    1945.25 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.158.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.703 I llama_perf_context_print:       total time =    1957.55 ms /   129 tokens

real	0m2.212s
user	0m15.948s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.868 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q5_K - Medium
0.00.029.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.802 I load: special tokens cache size = 25
0.00.097.953 I load: token to piece cache size = 0.2984 MB
0.00.097.982 I print_info: arch             = gptneox
0.00.097.983 I print_info: vocab_only       = 0
0.00.097.983 I print_info: n_ctx_train      = 2048
0.00.097.984 I print_info: n_embd           = 2048
0.00.097.984 I print_info: n_layer          = 24
0.00.098.005 I print_info: n_head           = 16
0.00.098.013 I print_info: n_head_kv        = 16
0.00.098.014 I print_info: n_rot            = 32
0.00.098.014 I print_info: n_swa            = 0
0.00.098.015 I print_info: is_swa_any       = 0
0.00.098.016 I print_info: n_embd_head_k    = 128
0.00.098.016 I print_info: n_embd_head_v    = 128
0.00.098.018 I print_info: n_gqa            = 1
0.00.098.020 I print_info: n_embd_k_gqa     = 2048
0.00.098.022 I print_info: n_embd_v_gqa     = 2048
0.00.098.024 I print_info: f_norm_eps       = 1.0e-05
0.00.098.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.026 I print_info: f_logit_scale    = 0.0e+00
0.00.098.027 I print_info: f_attn_scale     = 0.0e+00
0.00.098.028 I print_info: n_ff             = 8192
0.00.098.028 I print_info: n_expert         = 0
0.00.098.029 I print_info: n_expert_used    = 0
0.00.098.029 I print_info: causal attn      = 1
0.00.098.029 I print_info: pooling type     = 0
0.00.098.030 I print_info: rope type        = 2
0.00.098.030 I print_info: rope scaling     = linear
0.00.098.032 I print_info: freq_base_train  = 10000.0
0.00.098.032 I print_info: freq_scale_train = 1
0.00.098.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.033 I print_info: rope_finetuned   = unknown
0.00.098.034 I print_info: ssm_d_conv       = 0
0.00.098.034 I print_info: ssm_d_inner      = 0
0.00.098.034 I print_info: ssm_d_state      = 0
0.00.098.035 I print_info: ssm_dt_rank      = 0
0.00.098.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.036 I print_info: model type       = 1.4B
0.00.098.037 I print_info: model params     = 1.41 B
0.00.098.038 I print_info: general.name     = 1.4B
0.00.098.042 I print_info: vocab type       = BPE
0.00.098.042 I print_info: n_vocab          = 50304
0.00.098.043 I print_info: n_merges         = 50009
0.00.098.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.045 I print_info: LF token         = 187 'Ċ'
0.00.098.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.047 I print_info: max token length = 1024
0.00.098.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.758 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.445 I llama_context: constructing llama_context
0.00.148.454 I llama_context: n_seq_max     = 1
0.00.148.454 I llama_context: n_ctx         = 2048
0.00.148.455 I llama_context: n_ctx_per_seq = 2048
0.00.148.455 I llama_context: n_batch       = 2048
0.00.148.456 I llama_context: n_ubatch      = 512
0.00.148.456 I llama_context: causal_attn   = 1
0.00.148.457 I llama_context: flash_attn    = 0
0.00.148.459 I llama_context: freq_base     = 10000.0
0.00.148.460 I llama_context: freq_scale    = 1
0.00.148.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.255 I llama_context: graph nodes  = 1063
0.00.279.255 I llama_context: graph splits = 1
0.00.279.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.119 I main: llama threadpool init, n_threads = 8
0.00.338.134 I 
0.00.338.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.218 I 
0.00.338.306 I sampler seed: 1234
0.00.338.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.326 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.278.131 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.278.161 I llama_perf_context_print:        load time =     336.00 ms
0.02.278.189 I llama_perf_context_print: prompt eval time =     140.58 ms /     7 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.278.214 I llama_perf_context_print:        eval time =    1787.38 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.278.239 I llama_perf_context_print:       total time =    1941.66 ms /    70 tokens

real	0m2.356s
user	0m15.664s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.938 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q5_K - Medium
0.00.029.945 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.981 I load: special tokens cache size = 25
0.00.098.117 I load: token to piece cache size = 0.2984 MB
0.00.098.143 I print_info: arch             = gptneox
0.00.098.144 I print_info: vocab_only       = 0
0.00.098.145 I print_info: n_ctx_train      = 2048
0.00.098.145 I print_info: n_embd           = 2048
0.00.098.147 I print_info: n_layer          = 24
0.00.098.168 I print_info: n_head           = 16
0.00.098.176 I print_info: n_head_kv        = 16
0.00.098.176 I print_info: n_rot            = 32
0.00.098.177 I print_info: n_swa            = 0
0.00.098.178 I print_info: is_swa_any       = 0
0.00.098.178 I print_info: n_embd_head_k    = 128
0.00.098.179 I print_info: n_embd_head_v    = 128
0.00.098.181 I print_info: n_gqa            = 1
0.00.098.183 I print_info: n_embd_k_gqa     = 2048
0.00.098.185 I print_info: n_embd_v_gqa     = 2048
0.00.098.187 I print_info: f_norm_eps       = 1.0e-05
0.00.098.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.189 I print_info: f_logit_scale    = 0.0e+00
0.00.098.190 I print_info: f_attn_scale     = 0.0e+00
0.00.098.191 I print_info: n_ff             = 8192
0.00.098.191 I print_info: n_expert         = 0
0.00.098.192 I print_info: n_expert_used    = 0
0.00.098.192 I print_info: causal attn      = 1
0.00.098.193 I print_info: pooling type     = 0
0.00.098.194 I print_info: rope type        = 2
0.00.098.195 I print_info: rope scaling     = linear
0.00.098.196 I print_info: freq_base_train  = 10000.0
0.00.098.197 I print_info: freq_scale_train = 1
0.00.098.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.198 I print_info: rope_finetuned   = unknown
0.00.098.198 I print_info: ssm_d_conv       = 0
0.00.098.199 I print_info: ssm_d_inner      = 0
0.00.098.200 I print_info: ssm_d_state      = 0
0.00.098.200 I print_info: ssm_dt_rank      = 0
0.00.098.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.202 I print_info: model type       = 1.4B
0.00.098.203 I print_info: model params     = 1.41 B
0.00.098.203 I print_info: general.name     = 1.4B
0.00.098.207 I print_info: vocab type       = BPE
0.00.098.208 I print_info: n_vocab          = 50304
0.00.098.208 I print_info: n_merges         = 50009
0.00.098.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.211 I print_info: LF token         = 187 'Ċ'
0.00.098.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.212 I print_info: max token length = 1024
0.00.098.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.115 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.794 I llama_context: constructing llama_context
0.00.148.802 I llama_context: n_seq_max     = 1
0.00.148.803 I llama_context: n_ctx         = 128
0.00.148.803 I llama_context: n_ctx_per_seq = 128
0.00.148.803 I llama_context: n_batch       = 128
0.00.148.804 I llama_context: n_ubatch      = 128
0.00.148.804 I llama_context: causal_attn   = 1
0.00.148.805 I llama_context: flash_attn    = 0
0.00.148.807 I llama_context: freq_base     = 10000.0
0.00.148.808 I llama_context: freq_scale    = 1
0.00.148.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.103 I llama_context: graph nodes  = 1063
0.00.167.104 I llama_context: graph splits = 1
0.00.167.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.033 I 
0.00.216.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.133 I perplexity: tokenizing the input ..
0.00.224.810 I perplexity: tokenization took 8.671 ms
0.00.224.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.526 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.629 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.670 I llama_perf_context_print:        load time =     215.66 ms
0.02.781.672 I llama_perf_context_print: prompt eval time =    2553.12 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.781.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.675 I llama_perf_context_print:       total time =    2565.66 ms /   129 tokens

real	0m2.837s
user	0m20.883s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.723 I print_info: file type   = Q6_K
0.00.029.726 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.516 I load: special tokens cache size = 25
0.00.097.188 I load: token to piece cache size = 0.2984 MB
0.00.097.217 I print_info: arch             = gptneox
0.00.097.217 I print_info: vocab_only       = 0
0.00.097.218 I print_info: n_ctx_train      = 2048
0.00.097.219 I print_info: n_embd           = 2048
0.00.097.219 I print_info: n_layer          = 24
0.00.097.239 I print_info: n_head           = 16
0.00.097.247 I print_info: n_head_kv        = 16
0.00.097.247 I print_info: n_rot            = 32
0.00.097.248 I print_info: n_swa            = 0
0.00.097.249 I print_info: is_swa_any       = 0
0.00.097.250 I print_info: n_embd_head_k    = 128
0.00.097.250 I print_info: n_embd_head_v    = 128
0.00.097.252 I print_info: n_gqa            = 1
0.00.097.254 I print_info: n_embd_k_gqa     = 2048
0.00.097.256 I print_info: n_embd_v_gqa     = 2048
0.00.097.257 I print_info: f_norm_eps       = 1.0e-05
0.00.097.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.260 I print_info: f_logit_scale    = 0.0e+00
0.00.097.260 I print_info: f_attn_scale     = 0.0e+00
0.00.097.262 I print_info: n_ff             = 8192
0.00.097.262 I print_info: n_expert         = 0
0.00.097.262 I print_info: n_expert_used    = 0
0.00.097.263 I print_info: causal attn      = 1
0.00.097.263 I print_info: pooling type     = 0
0.00.097.264 I print_info: rope type        = 2
0.00.097.264 I print_info: rope scaling     = linear
0.00.097.266 I print_info: freq_base_train  = 10000.0
0.00.097.267 I print_info: freq_scale_train = 1
0.00.097.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.268 I print_info: rope_finetuned   = unknown
0.00.097.268 I print_info: ssm_d_conv       = 0
0.00.097.269 I print_info: ssm_d_inner      = 0
0.00.097.269 I print_info: ssm_d_state      = 0
0.00.097.270 I print_info: ssm_dt_rank      = 0
0.00.097.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.272 I print_info: model type       = 1.4B
0.00.097.272 I print_info: model params     = 1.41 B
0.00.097.273 I print_info: general.name     = 1.4B
0.00.097.276 I print_info: vocab type       = BPE
0.00.097.277 I print_info: n_vocab          = 50304
0.00.097.278 I print_info: n_merges         = 50009
0.00.097.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.280 I print_info: LF token         = 187 'Ċ'
0.00.097.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.282 I print_info: max token length = 1024
0.00.097.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.320 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.004 I llama_context: constructing llama_context
0.00.154.012 I llama_context: n_seq_max     = 1
0.00.154.012 I llama_context: n_ctx         = 2048
0.00.154.012 I llama_context: n_ctx_per_seq = 2048
0.00.154.013 I llama_context: n_batch       = 2048
0.00.154.013 I llama_context: n_ubatch      = 512
0.00.154.013 I llama_context: causal_attn   = 1
0.00.154.014 I llama_context: flash_attn    = 0
0.00.154.017 I llama_context: freq_base     = 10000.0
0.00.154.017 I llama_context: freq_scale    = 1
0.00.154.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.655 I llama_context: graph nodes  = 1063
0.00.282.656 I llama_context: graph splits = 1
0.00.282.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.620 I main: llama threadpool init, n_threads = 8
0.00.344.635 I 
0.00.344.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.720 I 
0.00.344.807 I sampler seed: 1234
0.00.344.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.827 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.397.200 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.397.213 I llama_perf_context_print:        load time =     342.50 ms
0.02.397.221 I llama_perf_context_print: prompt eval time =     150.30 ms /     7 tokens (   21.47 ms per token,    46.57 tokens per second)
0.02.397.230 I llama_perf_context_print:        eval time =    1891.55 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.397.241 I llama_perf_context_print:       total time =    2054.21 ms /    70 tokens

real	0m2.479s
user	0m16.642s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q6_K
0.00.029.849 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.899 I load: special tokens cache size = 25
0.00.097.336 I load: token to piece cache size = 0.2984 MB
0.00.097.363 I print_info: arch             = gptneox
0.00.097.368 I print_info: vocab_only       = 0
0.00.097.369 I print_info: n_ctx_train      = 2048
0.00.097.369 I print_info: n_embd           = 2048
0.00.097.370 I print_info: n_layer          = 24
0.00.097.390 I print_info: n_head           = 16
0.00.097.398 I print_info: n_head_kv        = 16
0.00.097.398 I print_info: n_rot            = 32
0.00.097.399 I print_info: n_swa            = 0
0.00.097.400 I print_info: is_swa_any       = 0
0.00.097.401 I print_info: n_embd_head_k    = 128
0.00.097.401 I print_info: n_embd_head_v    = 128
0.00.097.404 I print_info: n_gqa            = 1
0.00.097.406 I print_info: n_embd_k_gqa     = 2048
0.00.097.408 I print_info: n_embd_v_gqa     = 2048
0.00.097.409 I print_info: f_norm_eps       = 1.0e-05
0.00.097.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.411 I print_info: f_logit_scale    = 0.0e+00
0.00.097.412 I print_info: f_attn_scale     = 0.0e+00
0.00.097.413 I print_info: n_ff             = 8192
0.00.097.413 I print_info: n_expert         = 0
0.00.097.414 I print_info: n_expert_used    = 0
0.00.097.414 I print_info: causal attn      = 1
0.00.097.414 I print_info: pooling type     = 0
0.00.097.415 I print_info: rope type        = 2
0.00.097.415 I print_info: rope scaling     = linear
0.00.097.416 I print_info: freq_base_train  = 10000.0
0.00.097.417 I print_info: freq_scale_train = 1
0.00.097.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.418 I print_info: rope_finetuned   = unknown
0.00.097.419 I print_info: ssm_d_conv       = 0
0.00.097.419 I print_info: ssm_d_inner      = 0
0.00.097.420 I print_info: ssm_d_state      = 0
0.00.097.420 I print_info: ssm_dt_rank      = 0
0.00.097.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.421 I print_info: model type       = 1.4B
0.00.097.422 I print_info: model params     = 1.41 B
0.00.097.422 I print_info: general.name     = 1.4B
0.00.097.426 I print_info: vocab type       = BPE
0.00.097.427 I print_info: n_vocab          = 50304
0.00.097.427 I print_info: n_merges         = 50009
0.00.097.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.430 I print_info: LF token         = 187 'Ċ'
0.00.097.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.432 I print_info: max token length = 1024
0.00.097.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.570 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.230 I llama_context: constructing llama_context
0.00.155.238 I llama_context: n_seq_max     = 1
0.00.155.238 I llama_context: n_ctx         = 128
0.00.155.239 I llama_context: n_ctx_per_seq = 128
0.00.155.239 I llama_context: n_batch       = 128
0.00.155.240 I llama_context: n_ubatch      = 128
0.00.155.240 I llama_context: causal_attn   = 1
0.00.155.241 I llama_context: flash_attn    = 0
0.00.155.243 I llama_context: freq_base     = 10000.0
0.00.155.244 I llama_context: freq_scale    = 1
0.00.155.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.384 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.688 I llama_context: graph nodes  = 1063
0.00.173.689 I llama_context: graph splits = 1
0.00.173.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.818 I 
0.00.225.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.919 I perplexity: tokenizing the input ..
0.00.234.527 I perplexity: tokenization took 8.603 ms
0.00.234.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.254 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.234 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.273 I llama_perf_context_print:        load time =     225.46 ms
0.02.962.275 I llama_perf_context_print: prompt eval time =    2724.15 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.962.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.277 I llama_perf_context_print:       total time =    2736.48 ms /   129 tokens

real	0m3.023s
user	0m22.284s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q4_0
0.00.030.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.988 I load: special tokens cache size = 25
0.00.098.155 I load: token to piece cache size = 0.2984 MB
0.00.098.181 I print_info: arch             = gptneox
0.00.098.182 I print_info: vocab_only       = 0
0.00.098.183 I print_info: n_ctx_train      = 2048
0.00.098.183 I print_info: n_embd           = 2048
0.00.098.184 I print_info: n_layer          = 24
0.00.098.206 I print_info: n_head           = 16
0.00.098.213 I print_info: n_head_kv        = 16
0.00.098.214 I print_info: n_rot            = 32
0.00.098.214 I print_info: n_swa            = 0
0.00.098.216 I print_info: is_swa_any       = 0
0.00.098.216 I print_info: n_embd_head_k    = 128
0.00.098.216 I print_info: n_embd_head_v    = 128
0.00.098.219 I print_info: n_gqa            = 1
0.00.098.220 I print_info: n_embd_k_gqa     = 2048
0.00.098.222 I print_info: n_embd_v_gqa     = 2048
0.00.098.224 I print_info: f_norm_eps       = 1.0e-05
0.00.098.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.226 I print_info: f_logit_scale    = 0.0e+00
0.00.098.226 I print_info: f_attn_scale     = 0.0e+00
0.00.098.228 I print_info: n_ff             = 8192
0.00.098.228 I print_info: n_expert         = 0
0.00.098.228 I print_info: n_expert_used    = 0
0.00.098.229 I print_info: causal attn      = 1
0.00.098.229 I print_info: pooling type     = 0
0.00.098.230 I print_info: rope type        = 2
0.00.098.230 I print_info: rope scaling     = linear
0.00.098.232 I print_info: freq_base_train  = 10000.0
0.00.098.232 I print_info: freq_scale_train = 1
0.00.098.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.233 I print_info: rope_finetuned   = unknown
0.00.098.234 I print_info: ssm_d_conv       = 0
0.00.098.234 I print_info: ssm_d_inner      = 0
0.00.098.234 I print_info: ssm_d_state      = 0
0.00.098.235 I print_info: ssm_dt_rank      = 0
0.00.098.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.236 I print_info: model type       = 1.4B
0.00.098.237 I print_info: model params     = 1.41 B
0.00.098.237 I print_info: general.name     = 1.4B
0.00.098.241 I print_info: vocab type       = BPE
0.00.098.242 I print_info: n_vocab          = 50304
0.00.098.243 I print_info: n_merges         = 50009
0.00.098.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: LF token         = 187 'Ċ'
0.00.098.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: max token length = 1024
0.00.098.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.966 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.977 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.254 I llama_context: constructing llama_context
0.00.519.262 I llama_context: n_seq_max     = 1
0.00.519.262 I llama_context: n_ctx         = 2048
0.00.519.263 I llama_context: n_ctx_per_seq = 2048
0.00.519.263 I llama_context: n_batch       = 2048
0.00.519.264 I llama_context: n_ubatch      = 512
0.00.519.264 I llama_context: causal_attn   = 1
0.00.519.265 I llama_context: flash_attn    = 0
0.00.519.270 I llama_context: freq_base     = 10000.0
0.00.519.270 I llama_context: freq_scale    = 1
0.00.519.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.626.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.187 I llama_context: graph nodes  = 1063
0.00.636.187 I llama_context: graph splits = 1
0.00.636.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.097 I llama_context: constructing llama_context
0.01.007.121 I llama_context: n_seq_max     = 1
0.01.007.121 I llama_context: n_ctx         = 2048
0.01.007.122 I llama_context: n_ctx_per_seq = 2048
0.01.007.122 I llama_context: n_batch       = 2048
0.01.007.123 I llama_context: n_ubatch      = 512
0.01.007.123 I llama_context: causal_attn   = 1
0.01.007.123 I llama_context: flash_attn    = 0
0.01.007.128 I llama_context: freq_base     = 10000.0
0.01.007.129 I llama_context: freq_scale    = 1
0.01.007.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.000 I llama_context: graph nodes  = 1063
0.01.126.000 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.064 I llama_context: constructing llama_context
0.01.449.084 I llama_context: n_seq_max     = 1
0.01.449.085 I llama_context: n_ctx         = 2048
0.01.449.085 I llama_context: n_ctx_per_seq = 2048
0.01.449.086 I llama_context: n_batch       = 2048
0.01.449.086 I llama_context: n_ubatch      = 512
0.01.449.087 I llama_context: causal_attn   = 1
0.01.449.087 I llama_context: flash_attn    = 0
0.01.449.092 I llama_context: freq_base     = 10000.0
0.01.449.093 I llama_context: freq_scale    = 1
0.01.449.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.958 I llama_context: graph nodes  = 1063
0.01.564.959 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.042s
user	0m6.818s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q4_0
0.00.029.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.066 I load: special tokens cache size = 25
0.00.096.906 I load: token to piece cache size = 0.2984 MB
0.00.096.934 I print_info: arch             = gptneox
0.00.096.935 I print_info: vocab_only       = 0
0.00.096.936 I print_info: n_ctx_train      = 2048
0.00.096.937 I print_info: n_embd           = 2048
0.00.096.937 I print_info: n_layer          = 24
0.00.096.958 I print_info: n_head           = 16
0.00.096.966 I print_info: n_head_kv        = 16
0.00.096.966 I print_info: n_rot            = 32
0.00.096.967 I print_info: n_swa            = 0
0.00.096.968 I print_info: is_swa_any       = 0
0.00.096.969 I print_info: n_embd_head_k    = 128
0.00.096.969 I print_info: n_embd_head_v    = 128
0.00.096.971 I print_info: n_gqa            = 1
0.00.096.974 I print_info: n_embd_k_gqa     = 2048
0.00.096.975 I print_info: n_embd_v_gqa     = 2048
0.00.096.977 I print_info: f_norm_eps       = 1.0e-05
0.00.096.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.979 I print_info: f_logit_scale    = 0.0e+00
0.00.096.979 I print_info: f_attn_scale     = 0.0e+00
0.00.096.981 I print_info: n_ff             = 8192
0.00.096.981 I print_info: n_expert         = 0
0.00.096.981 I print_info: n_expert_used    = 0
0.00.096.982 I print_info: causal attn      = 1
0.00.096.982 I print_info: pooling type     = 0
0.00.096.983 I print_info: rope type        = 2
0.00.096.983 I print_info: rope scaling     = linear
0.00.096.985 I print_info: freq_base_train  = 10000.0
0.00.096.986 I print_info: freq_scale_train = 1
0.00.096.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.987 I print_info: rope_finetuned   = unknown
0.00.096.988 I print_info: ssm_d_conv       = 0
0.00.096.988 I print_info: ssm_d_inner      = 0
0.00.096.988 I print_info: ssm_d_state      = 0
0.00.096.989 I print_info: ssm_dt_rank      = 0
0.00.096.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.991 I print_info: model type       = 1.4B
0.00.096.992 I print_info: model params     = 1.41 B
0.00.096.992 I print_info: general.name     = 1.4B
0.00.096.996 I print_info: vocab type       = BPE
0.00.096.997 I print_info: n_vocab          = 50304
0.00.096.997 I print_info: n_merges         = 50009
0.00.096.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.000 I print_info: LF token         = 187 'Ċ'
0.00.097.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: max token length = 1024
0.00.097.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.417 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.431 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.580.592 I llama_context: constructing llama_context
0.00.580.599 I llama_context: n_seq_max     = 1
0.00.580.600 I llama_context: n_ctx         = 2048
0.00.580.600 I llama_context: n_ctx_per_seq = 2048
0.00.580.600 I llama_context: n_batch       = 2048
0.00.580.601 I llama_context: n_ubatch      = 512
0.00.580.601 I llama_context: causal_attn   = 1
0.00.580.602 I llama_context: flash_attn    = 1
0.00.580.607 I llama_context: freq_base     = 10000.0
0.00.580.608 I llama_context: freq_scale    = 1
0.00.580.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.690.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.699.984 I llama_context: graph nodes  = 968
0.00.699.984 I llama_context: graph splits = 1
0.00.699.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.074.326 I llama_context: constructing llama_context
0.01.074.345 I llama_context: n_seq_max     = 1
0.01.074.346 I llama_context: n_ctx         = 2048
0.01.074.346 I llama_context: n_ctx_per_seq = 2048
0.01.074.347 I llama_context: n_batch       = 2048
0.01.074.347 I llama_context: n_ubatch      = 512
0.01.074.347 I llama_context: causal_attn   = 1
0.01.074.348 I llama_context: flash_attn    = 1
0.01.074.353 I llama_context: freq_base     = 10000.0
0.01.074.353 I llama_context: freq_scale    = 1
0.01.074.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.193.131 I llama_context: graph nodes  = 968
0.01.193.132 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.507.537 I llama_context: constructing llama_context
0.01.507.557 I llama_context: n_seq_max     = 1
0.01.507.557 I llama_context: n_ctx         = 2048
0.01.507.558 I llama_context: n_ctx_per_seq = 2048
0.01.507.558 I llama_context: n_batch       = 2048
0.01.507.559 I llama_context: n_ubatch      = 512
0.01.507.559 I llama_context: causal_attn   = 1
0.01.507.559 I llama_context: flash_attn    = 1
0.01.507.564 I llama_context: freq_base     = 10000.0
0.01.507.565 I llama_context: freq_scale    = 1
0.01.507.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.507.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.617.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.626.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.626.082 I llama_context: graph nodes  = 968
0.01.626.082 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.091s
user	0m6.856s
sys	0m0.621s
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
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917484maxresident)k
0inputs+40outputs (0major+81549minor)pagefaults 0swaps
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
0.12user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81313minor)pagefaults 0swaps
```
