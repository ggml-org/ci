## Summary

- status:  SUCCESS ✅
- runtime: 5:59.16
- date:    Fri Aug 15 16:58:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2c1bfff5305c661ac53e9d57cb732ff626a2242
- author:  lhez
```
opencl: add initial mxfp4 support via mv (#15270)

* opencl: add reference `mul_mv_mxfp4_f32`

* opencl: add reference `mul_mv_id` for mxfp4

* Q4_0 tranpose fix for Adreno

---------

Co-authored-by: shawngu-quic <shawngu@qti.qualcomm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.68 sec*proc (35 tests)

Total Test time (real) =  94.70 sec

real	1m34.707s
user	2m2.884s
sys	0m2.340s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.81 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  35.66 sec*proc (36 tests)

Total Test time (real) =  35.67 sec

real	0m35.680s
user	0m37.162s
sys	0m2.158s
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
0.00.000.250 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.408 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.461 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.461 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.475 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.476 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.478 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.479 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.479 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.136 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.369 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.373 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.374 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.375 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.375 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.376 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.377 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.378 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.379 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.379 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.381 I llama_model_loader: - type  f32:  124 tensors
0.00.011.382 I llama_model_loader: - type  f16:   73 tensors
0.00.011.384 I print_info: file format = GGUF V3 (latest)
0.00.011.385 I print_info: file type   = F16
0.00.011.389 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.735 I load: printing all EOG tokens:
0.00.033.736 I load:   - 102 ('[SEP]')
0.00.033.788 I load: special tokens cache size = 5
0.00.038.459 I load: token to piece cache size = 0.2032 MB
0.00.038.480 I print_info: arch             = bert
0.00.038.480 I print_info: vocab_only       = 0
0.00.038.481 I print_info: n_ctx_train      = 512
0.00.038.482 I print_info: n_embd           = 384
0.00.038.482 I print_info: n_layer          = 12
0.00.038.501 I print_info: n_head           = 12
0.00.038.509 I print_info: n_head_kv        = 12
0.00.038.510 I print_info: n_rot            = 32
0.00.038.510 I print_info: n_swa            = 0
0.00.038.511 I print_info: is_swa_any       = 0
0.00.038.512 I print_info: n_embd_head_k    = 32
0.00.038.512 I print_info: n_embd_head_v    = 32
0.00.038.514 I print_info: n_gqa            = 1
0.00.038.516 I print_info: n_embd_k_gqa     = 384
0.00.038.518 I print_info: n_embd_v_gqa     = 384
0.00.038.519 I print_info: f_norm_eps       = 1.0e-12
0.00.038.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.521 I print_info: f_logit_scale    = 0.0e+00
0.00.038.522 I print_info: f_attn_scale     = 0.0e+00
0.00.038.524 I print_info: n_ff             = 1536
0.00.038.524 I print_info: n_expert         = 0
0.00.038.525 I print_info: n_expert_used    = 0
0.00.038.525 I print_info: causal attn      = 0
0.00.038.526 I print_info: pooling type     = 2
0.00.038.526 I print_info: rope type        = 2
0.00.038.527 I print_info: rope scaling     = linear
0.00.038.529 I print_info: freq_base_train  = 10000.0
0.00.038.530 I print_info: freq_scale_train = 1
0.00.038.530 I print_info: n_ctx_orig_yarn  = 512
0.00.038.532 I print_info: rope_finetuned   = unknown
0.00.038.532 I print_info: n_cls_out        = 1
0.00.038.534 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.534 I print_info: model type       = 33M
0.00.038.536 I print_info: model params     = 33.21 M
0.00.038.536 I print_info: general.name     = Bge Small
0.00.038.540 I print_info: vocab type       = WPM
0.00.038.541 I print_info: n_vocab          = 30522
0.00.038.541 I print_info: n_merges         = 0
0.00.038.542 I print_info: BOS token        = 101 '[CLS]'
0.00.038.542 I print_info: EOS token        = 102 '[SEP]'
0.00.038.544 I print_info: UNK token        = 100 '[UNK]'
0.00.038.544 I print_info: SEP token        = 102 '[SEP]'
0.00.038.545 I print_info: PAD token        = 0 '[PAD]'
0.00.038.545 I print_info: MASK token       = 103 '[MASK]'
0.00.038.545 I print_info: LF token         = 0 '[PAD]'
0.00.038.546 I print_info: EOG token        = 102 '[SEP]'
0.00.038.546 I print_info: max token length = 21
0.00.038.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.464 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.367 I llama_context: constructing llama_context
0.00.045.374 I llama_context: n_seq_max     = 1
0.00.045.374 I llama_context: n_ctx         = 512
0.00.045.375 I llama_context: n_ctx_per_seq = 512
0.00.045.375 I llama_context: n_batch       = 2048
0.00.045.375 I llama_context: n_ubatch      = 2048
0.00.045.376 I llama_context: causal_attn   = 0
0.00.045.376 I llama_context: flash_attn    = 0
0.00.045.377 I llama_context: kv_unified    = true
0.00.045.380 I llama_context: freq_base     = 10000.0
0.00.045.381 I llama_context: freq_scale    = 1
0.00.045.405 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.969 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.984 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.680 I 
0.00.048.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.879 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.488 I llama_perf_context_print:        load time =      48.37 ms
0.00.053.490 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2816.02 tokens per second)
0.00.053.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.492 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.053.493 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.084s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.638 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.686 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.700 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.701 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.714 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.715 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.718 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.685 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.691 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.692 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.693 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.695 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.696 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.696 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.697 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.698 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.699 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.701 I llama_model_loader: - type  f32:  124 tensors
0.00.011.703 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.706 I print_info: file format = GGUF V3 (latest)
0.00.011.707 I print_info: file type   = Q8_0
0.00.011.711 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.331 I load: printing all EOG tokens:
0.00.038.332 I load:   - 102 ('[SEP]')
0.00.038.417 I load: special tokens cache size = 5
0.00.043.580 I load: token to piece cache size = 0.2032 MB
0.00.043.602 I print_info: arch             = bert
0.00.043.603 I print_info: vocab_only       = 0
0.00.043.604 I print_info: n_ctx_train      = 512
0.00.043.605 I print_info: n_embd           = 384
0.00.043.605 I print_info: n_layer          = 12
0.00.043.626 I print_info: n_head           = 12
0.00.043.631 I print_info: n_head_kv        = 12
0.00.043.632 I print_info: n_rot            = 32
0.00.043.632 I print_info: n_swa            = 0
0.00.043.633 I print_info: is_swa_any       = 0
0.00.043.634 I print_info: n_embd_head_k    = 32
0.00.043.634 I print_info: n_embd_head_v    = 32
0.00.043.637 I print_info: n_gqa            = 1
0.00.043.639 I print_info: n_embd_k_gqa     = 384
0.00.043.640 I print_info: n_embd_v_gqa     = 384
0.00.043.642 I print_info: f_norm_eps       = 1.0e-12
0.00.043.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.644 I print_info: f_logit_scale    = 0.0e+00
0.00.043.645 I print_info: f_attn_scale     = 0.0e+00
0.00.043.647 I print_info: n_ff             = 1536
0.00.043.648 I print_info: n_expert         = 0
0.00.043.648 I print_info: n_expert_used    = 0
0.00.043.649 I print_info: causal attn      = 0
0.00.043.649 I print_info: pooling type     = 2
0.00.043.650 I print_info: rope type        = 2
0.00.043.650 I print_info: rope scaling     = linear
0.00.043.652 I print_info: freq_base_train  = 10000.0
0.00.043.653 I print_info: freq_scale_train = 1
0.00.043.654 I print_info: n_ctx_orig_yarn  = 512
0.00.043.654 I print_info: rope_finetuned   = unknown
0.00.043.655 I print_info: n_cls_out        = 1
0.00.043.656 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.657 I print_info: model type       = 33M
0.00.043.658 I print_info: model params     = 33.21 M
0.00.043.659 I print_info: general.name     = Bge Small
0.00.043.662 I print_info: vocab type       = WPM
0.00.043.663 I print_info: n_vocab          = 30522
0.00.043.663 I print_info: n_merges         = 0
0.00.043.664 I print_info: BOS token        = 101 '[CLS]'
0.00.043.664 I print_info: EOS token        = 102 '[SEP]'
0.00.043.665 I print_info: UNK token        = 100 '[UNK]'
0.00.043.665 I print_info: SEP token        = 102 '[SEP]'
0.00.043.666 I print_info: PAD token        = 0 '[PAD]'
0.00.043.666 I print_info: MASK token       = 103 '[MASK]'
0.00.043.667 I print_info: LF token         = 0 '[PAD]'
0.00.043.668 I print_info: EOG token        = 102 '[SEP]'
0.00.043.668 I print_info: max token length = 21
0.00.043.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.692 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.048.596 I llama_context: constructing llama_context
0.00.048.603 I llama_context: n_seq_max     = 1
0.00.048.603 I llama_context: n_ctx         = 512
0.00.048.604 I llama_context: n_ctx_per_seq = 512
0.00.048.604 I llama_context: n_batch       = 2048
0.00.048.604 I llama_context: n_ubatch      = 2048
0.00.048.605 I llama_context: causal_attn   = 0
0.00.048.606 I llama_context: flash_attn    = 0
0.00.048.606 I llama_context: kv_unified    = true
0.00.048.609 I llama_context: freq_base     = 10000.0
0.00.048.610 I llama_context: freq_scale    = 1
0.00.048.633 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.217 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.234 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.676 I 
0.00.051.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.920 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.297 I llama_perf_context_print:        load time =      51.35 ms
0.00.056.300 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3015.08 tokens per second)
0.00.056.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.302 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.056.303 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.088s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.714 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.741 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.746 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.747 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.748 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.750 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.751 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.752 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.754 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.755 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.761 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.763 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.609 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.611 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.612 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.613 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.614 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.615 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.616 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.620 I llama_model_loader: - type  f32:   40 tensors
0.00.028.621 I llama_model_loader: - type  f16:   26 tensors
0.00.028.624 I print_info: file format = GGUF V3 (latest)
0.00.028.626 I print_info: file type   = F16
0.00.028.630 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.182 W load: empty token at index 5
0.00.054.895 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.746 I load: printing all EOG tokens:
0.00.091.747 I load:   - 2 ('</s>')
0.00.091.901 I load: special tokens cache size = 5
0.00.784.596 I load: token to piece cache size = 1.5060 MB
0.00.784.622 I print_info: arch             = jina-bert-v2
0.00.784.623 I print_info: vocab_only       = 0
0.00.784.623 I print_info: n_ctx_train      = 8192
0.00.784.624 I print_info: n_embd           = 384
0.00.784.625 I print_info: n_layer          = 4
0.00.784.644 I print_info: n_head           = 12
0.00.784.649 I print_info: n_head_kv        = 12
0.00.784.649 I print_info: n_rot            = 32
0.00.784.650 I print_info: n_swa            = 0
0.00.784.651 I print_info: is_swa_any       = 0
0.00.784.652 I print_info: n_embd_head_k    = 32
0.00.784.652 I print_info: n_embd_head_v    = 32
0.00.784.653 I print_info: n_gqa            = 1
0.00.784.655 I print_info: n_embd_k_gqa     = 384
0.00.784.657 I print_info: n_embd_v_gqa     = 384
0.00.784.659 I print_info: f_norm_eps       = 1.0e-12
0.00.784.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.661 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.661 I print_info: f_logit_scale    = 0.0e+00
0.00.784.662 I print_info: f_attn_scale     = 0.0e+00
0.00.784.664 I print_info: n_ff             = 1536
0.00.784.664 I print_info: n_expert         = 0
0.00.784.665 I print_info: n_expert_used    = 0
0.00.784.666 I print_info: causal attn      = 0
0.00.784.666 I print_info: pooling type     = -1
0.00.784.667 I print_info: rope type        = -1
0.00.784.667 I print_info: rope scaling     = linear
0.00.784.668 I print_info: freq_base_train  = 10000.0
0.00.784.669 I print_info: freq_scale_train = 1
0.00.784.670 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.671 I print_info: rope_finetuned   = unknown
0.00.784.671 I print_info: model type       = 33M
0.00.784.673 I print_info: model params     = 32.90 M
0.00.784.673 I print_info: general.name     = Jina Bert Implementation
0.00.784.676 I print_info: vocab type       = BPE
0.00.784.678 I print_info: n_vocab          = 61056
0.00.784.678 I print_info: n_merges         = 39382
0.00.784.679 I print_info: BOS token        = 0 '<s>'
0.00.784.679 I print_info: EOS token        = 2 '</s>'
0.00.784.680 I print_info: UNK token        = 3 '<unk>'
0.00.784.680 I print_info: SEP token        = 2 '</s>'
0.00.784.681 I print_info: PAD token        = 1 '<pad>'
0.00.784.682 I print_info: MASK token       = 4 '<mask>'
0.00.784.683 I print_info: EOG token        = 2 '</s>'
0.00.784.684 I print_info: max token length = 45
0.00.784.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.062 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.003 I llama_context: constructing llama_context
0.00.790.009 I llama_context: n_seq_max     = 1
0.00.790.009 I llama_context: n_ctx         = 8192
0.00.790.010 I llama_context: n_ctx_per_seq = 8192
0.00.790.010 I llama_context: n_batch       = 2048
0.00.790.011 I llama_context: n_ubatch      = 2048
0.00.790.011 I llama_context: causal_attn   = 0
0.00.790.011 I llama_context: flash_attn    = 0
0.00.790.012 I llama_context: kv_unified    = true
0.00.790.015 I llama_context: freq_base     = 10000.0
0.00.790.015 I llama_context: freq_scale    = 1
0.00.790.038 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.113 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.127 I common_init_from_params: added </s> logit bias = -inf
0.00.790.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.949 I 
0.00.792.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.252 I main: prompt 0: 'what is panda?	hi'
0.00.792.257 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.263 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.264 I main: number of tokens in prompt = 13
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


0.00.792.270 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.272 I main: number of tokens in prompt = 40
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


0.00.792.365 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.331 I llama_perf_context_print:        load time =     791.65 ms
0.00.799.344 I llama_perf_context_print: prompt eval time =       6.86 ms /    62 tokens (    0.11 ms per token,  9044.49 tokens per second)
0.00.799.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.365 I llama_perf_context_print:       total time =       7.39 ms /    63 tokens
0.00.799.376 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.859s
sys	0m0.023s
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
0.00.000.267 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.738 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.769 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.236 I llama_model_loader: - type  f32:  194 tensors
0.00.031.237 I llama_model_loader: - type  f16:   98 tensors
0.00.031.240 I print_info: file format = GGUF V3 (latest)
0.00.031.241 I print_info: file type   = all F32 (guessed)
0.00.031.246 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.893 I load: printing all EOG tokens:
0.00.092.901 I load:   - 0 ('<|endoftext|>')
0.00.093.050 I load: special tokens cache size = 25
0.00.112.998 I load: token to piece cache size = 0.2984 MB
0.00.113.023 I print_info: arch             = gptneox
0.00.113.026 I print_info: vocab_only       = 0
0.00.113.027 I print_info: n_ctx_train      = 2048
0.00.113.027 I print_info: n_embd           = 2048
0.00.113.027 I print_info: n_layer          = 24
0.00.113.049 I print_info: n_head           = 16
0.00.113.052 I print_info: n_head_kv        = 16
0.00.113.053 I print_info: n_rot            = 32
0.00.113.053 I print_info: n_swa            = 0
0.00.113.054 I print_info: is_swa_any       = 0
0.00.113.055 I print_info: n_embd_head_k    = 128
0.00.113.055 I print_info: n_embd_head_v    = 128
0.00.113.058 I print_info: n_gqa            = 1
0.00.113.060 I print_info: n_embd_k_gqa     = 2048
0.00.113.063 I print_info: n_embd_v_gqa     = 2048
0.00.113.065 I print_info: f_norm_eps       = 1.0e-05
0.00.113.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.068 I print_info: f_logit_scale    = 0.0e+00
0.00.113.068 I print_info: f_attn_scale     = 0.0e+00
0.00.113.070 I print_info: n_ff             = 8192
0.00.113.070 I print_info: n_expert         = 0
0.00.113.071 I print_info: n_expert_used    = 0
0.00.113.071 I print_info: causal attn      = 1
0.00.113.073 I print_info: pooling type     = 0
0.00.113.074 I print_info: rope type        = 2
0.00.113.074 I print_info: rope scaling     = linear
0.00.113.076 I print_info: freq_base_train  = 10000.0
0.00.113.077 I print_info: freq_scale_train = 1
0.00.113.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.078 I print_info: rope_finetuned   = unknown
0.00.113.079 I print_info: model type       = 1.4B
0.00.113.079 I print_info: model params     = 1.41 B
0.00.113.080 I print_info: general.name     = 1.4B
0.00.113.084 I print_info: vocab type       = BPE
0.00.113.087 I print_info: n_vocab          = 50304
0.00.113.087 I print_info: n_merges         = 50009
0.00.113.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.092 I print_info: LF token         = 187 'Ċ'
0.00.113.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.094 I print_info: max token length = 1024
0.00.113.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.072 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.648 I llama_context: constructing llama_context
0.00.290.655 I llama_context: n_seq_max     = 1
0.00.290.655 I llama_context: n_ctx         = 2048
0.00.290.656 I llama_context: n_ctx_per_seq = 2048
0.00.290.656 I llama_context: n_batch       = 2048
0.00.290.657 I llama_context: n_ubatch      = 512
0.00.290.658 I llama_context: causal_attn   = 1
0.00.290.658 I llama_context: flash_attn    = 0
0.00.290.658 I llama_context: kv_unified    = false
0.00.290.661 I llama_context: freq_base     = 10000.0
0.00.290.662 I llama_context: freq_scale    = 1
0.00.290.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.872 I llama_context: graph nodes  = 967
0.00.419.873 I llama_context: graph splits = 1
0.00.419.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.334 I main: llama threadpool init, n_threads = 8
0.00.481.351 I 
0.00.481.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.435 I 
0.00.481.528 I sampler seed: 1234
0.00.481.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.547 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.002.574 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.03.002.587 I llama_perf_context_print:        load time =     479.06 ms
0.03.002.596 I llama_perf_context_print: prompt eval time =     100.19 ms /     7 tokens (   14.31 ms per token,    69.87 tokens per second)
0.03.002.605 I llama_perf_context_print:        eval time =    2410.35 ms /    63 runs   (   38.26 ms per token,    26.14 tokens per second)
0.03.002.618 I llama_perf_context_print:       total time =    2522.99 ms /    70 tokens
0.03.002.629 I llama_perf_context_print:    graphs reused =         60

real	0m3.178s
user	0m20.644s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type  f16:   98 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = all F32 (guessed)
0.00.029.867 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.734 I load: printing all EOG tokens:
0.00.086.742 I load:   - 0 ('<|endoftext|>')
0.00.086.868 I load: special tokens cache size = 25
0.00.106.873 I load: token to piece cache size = 0.2984 MB
0.00.106.898 I print_info: arch             = gptneox
0.00.106.902 I print_info: vocab_only       = 0
0.00.106.903 I print_info: n_ctx_train      = 2048
0.00.106.904 I print_info: n_embd           = 2048
0.00.106.904 I print_info: n_layer          = 24
0.00.106.927 I print_info: n_head           = 16
0.00.106.930 I print_info: n_head_kv        = 16
0.00.106.930 I print_info: n_rot            = 32
0.00.106.931 I print_info: n_swa            = 0
0.00.106.932 I print_info: is_swa_any       = 0
0.00.106.932 I print_info: n_embd_head_k    = 128
0.00.106.933 I print_info: n_embd_head_v    = 128
0.00.106.935 I print_info: n_gqa            = 1
0.00.106.937 I print_info: n_embd_k_gqa     = 2048
0.00.106.939 I print_info: n_embd_v_gqa     = 2048
0.00.106.941 I print_info: f_norm_eps       = 1.0e-05
0.00.106.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.943 I print_info: f_logit_scale    = 0.0e+00
0.00.106.943 I print_info: f_attn_scale     = 0.0e+00
0.00.106.944 I print_info: n_ff             = 8192
0.00.106.945 I print_info: n_expert         = 0
0.00.106.946 I print_info: n_expert_used    = 0
0.00.106.946 I print_info: causal attn      = 1
0.00.106.946 I print_info: pooling type     = 0
0.00.106.947 I print_info: rope type        = 2
0.00.106.947 I print_info: rope scaling     = linear
0.00.106.949 I print_info: freq_base_train  = 10000.0
0.00.106.949 I print_info: freq_scale_train = 1
0.00.106.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.950 I print_info: rope_finetuned   = unknown
0.00.106.951 I print_info: model type       = 1.4B
0.00.106.952 I print_info: model params     = 1.41 B
0.00.106.952 I print_info: general.name     = 1.4B
0.00.106.956 I print_info: vocab type       = BPE
0.00.106.957 I print_info: n_vocab          = 50304
0.00.106.957 I print_info: n_merges         = 50009
0.00.106.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.960 I print_info: LF token         = 187 'Ċ'
0.00.106.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.962 I print_info: max token length = 1024
0.00.106.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.505 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.056 I llama_context: constructing llama_context
0.00.284.062 I llama_context: n_seq_max     = 1
0.00.284.062 I llama_context: n_ctx         = 128
0.00.284.063 I llama_context: n_ctx_per_seq = 128
0.00.284.063 I llama_context: n_batch       = 128
0.00.284.064 I llama_context: n_ubatch      = 128
0.00.284.064 I llama_context: causal_attn   = 1
0.00.284.065 I llama_context: flash_attn    = 0
0.00.284.066 I llama_context: kv_unified    = false
0.00.284.068 I llama_context: freq_base     = 10000.0
0.00.284.069 I llama_context: freq_scale    = 1
0.00.284.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.929 I llama_context: graph nodes  = 967
0.00.294.929 I llama_context: graph splits = 1
0.00.294.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.732 I 
0.00.348.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.839 I perplexity: tokenizing the input ..
0.00.357.753 I perplexity: tokenization took 8.909 ms
0.00.357.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.853 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.786 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.833 I llama_perf_context_print:        load time =     348.35 ms
0.01.527.837 I llama_perf_context_print: prompt eval time =    1166.46 ms /   128 tokens (    9.11 ms per token,   109.73 tokens per second)
0.01.527.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.840 I llama_perf_context_print:       total time =    1179.12 ms /   129 tokens
0.01.527.840 I llama_perf_context_print:    graphs reused =          0

real	0m1.677s
user	0m9.815s
sys	0m0.337s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q8_0
0.00.030.542 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.137 I load: printing all EOG tokens:
0.00.091.144 I load:   - 0 ('<|endoftext|>')
0.00.091.297 I load: special tokens cache size = 25
0.00.111.384 I load: token to piece cache size = 0.2984 MB
0.00.111.408 I print_info: arch             = gptneox
0.00.111.411 I print_info: vocab_only       = 0
0.00.111.412 I print_info: n_ctx_train      = 2048
0.00.111.412 I print_info: n_embd           = 2048
0.00.111.412 I print_info: n_layer          = 24
0.00.111.435 I print_info: n_head           = 16
0.00.111.437 I print_info: n_head_kv        = 16
0.00.111.438 I print_info: n_rot            = 32
0.00.111.438 I print_info: n_swa            = 0
0.00.111.440 I print_info: is_swa_any       = 0
0.00.111.441 I print_info: n_embd_head_k    = 128
0.00.111.441 I print_info: n_embd_head_v    = 128
0.00.111.443 I print_info: n_gqa            = 1
0.00.111.445 I print_info: n_embd_k_gqa     = 2048
0.00.111.447 I print_info: n_embd_v_gqa     = 2048
0.00.111.450 I print_info: f_norm_eps       = 1.0e-05
0.00.111.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.452 I print_info: f_logit_scale    = 0.0e+00
0.00.111.452 I print_info: f_attn_scale     = 0.0e+00
0.00.111.454 I print_info: n_ff             = 8192
0.00.111.455 I print_info: n_expert         = 0
0.00.111.455 I print_info: n_expert_used    = 0
0.00.111.455 I print_info: causal attn      = 1
0.00.111.456 I print_info: pooling type     = 0
0.00.111.456 I print_info: rope type        = 2
0.00.111.457 I print_info: rope scaling     = linear
0.00.111.459 I print_info: freq_base_train  = 10000.0
0.00.111.459 I print_info: freq_scale_train = 1
0.00.111.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.460 I print_info: rope_finetuned   = unknown
0.00.111.461 I print_info: model type       = 1.4B
0.00.111.462 I print_info: model params     = 1.41 B
0.00.111.462 I print_info: general.name     = 1.4B
0.00.111.466 I print_info: vocab type       = BPE
0.00.111.467 I print_info: n_vocab          = 50304
0.00.111.468 I print_info: n_merges         = 50009
0.00.111.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.470 I print_info: LF token         = 187 'Ċ'
0.00.111.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.472 I print_info: max token length = 1024
0.00.111.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.792 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.389 I llama_context: constructing llama_context
0.00.182.396 I llama_context: n_seq_max     = 1
0.00.182.396 I llama_context: n_ctx         = 2048
0.00.182.396 I llama_context: n_ctx_per_seq = 2048
0.00.182.397 I llama_context: n_batch       = 2048
0.00.182.397 I llama_context: n_ubatch      = 512
0.00.182.398 I llama_context: causal_attn   = 1
0.00.182.399 I llama_context: flash_attn    = 0
0.00.182.399 I llama_context: kv_unified    = false
0.00.182.402 I llama_context: freq_base     = 10000.0
0.00.182.403 I llama_context: freq_scale    = 1
0.00.182.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.834 I llama_context: graph nodes  = 967
0.00.310.835 I llama_context: graph splits = 1
0.00.310.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.655 I main: llama threadpool init, n_threads = 8
0.00.354.669 I 
0.00.354.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.752 I 
0.00.354.844 I sampler seed: 1234
0.00.354.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.861 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.887.806 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.01.887.818 I llama_perf_context_print:        load time =     352.41 ms
0.01.887.828 I llama_perf_context_print: prompt eval time =      75.99 ms /     7 tokens (   10.86 ms per token,    92.12 tokens per second)
0.01.887.836 I llama_perf_context_print:        eval time =    1446.60 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.887.850 I llama_perf_context_print:       total time =    1534.88 ms /    70 tokens
0.01.887.858 I llama_perf_context_print:    graphs reused =         60

real	0m1.988s
user	0m12.606s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q8_0
0.00.030.682 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.332 I load: printing all EOG tokens:
0.00.089.340 I load:   - 0 ('<|endoftext|>')
0.00.089.457 I load: special tokens cache size = 25
0.00.109.896 I load: token to piece cache size = 0.2984 MB
0.00.109.920 I print_info: arch             = gptneox
0.00.109.921 I print_info: vocab_only       = 0
0.00.109.921 I print_info: n_ctx_train      = 2048
0.00.109.922 I print_info: n_embd           = 2048
0.00.109.922 I print_info: n_layer          = 24
0.00.109.944 I print_info: n_head           = 16
0.00.109.949 I print_info: n_head_kv        = 16
0.00.109.950 I print_info: n_rot            = 32
0.00.109.950 I print_info: n_swa            = 0
0.00.109.952 I print_info: is_swa_any       = 0
0.00.109.952 I print_info: n_embd_head_k    = 128
0.00.109.953 I print_info: n_embd_head_v    = 128
0.00.109.955 I print_info: n_gqa            = 1
0.00.109.957 I print_info: n_embd_k_gqa     = 2048
0.00.109.959 I print_info: n_embd_v_gqa     = 2048
0.00.109.961 I print_info: f_norm_eps       = 1.0e-05
0.00.109.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.963 I print_info: f_logit_scale    = 0.0e+00
0.00.109.964 I print_info: f_attn_scale     = 0.0e+00
0.00.109.966 I print_info: n_ff             = 8192
0.00.109.968 I print_info: n_expert         = 0
0.00.109.968 I print_info: n_expert_used    = 0
0.00.109.968 I print_info: causal attn      = 1
0.00.109.969 I print_info: pooling type     = 0
0.00.109.969 I print_info: rope type        = 2
0.00.109.970 I print_info: rope scaling     = linear
0.00.109.972 I print_info: freq_base_train  = 10000.0
0.00.109.972 I print_info: freq_scale_train = 1
0.00.109.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.974 I print_info: rope_finetuned   = unknown
0.00.109.975 I print_info: model type       = 1.4B
0.00.109.976 I print_info: model params     = 1.41 B
0.00.109.976 I print_info: general.name     = 1.4B
0.00.109.980 I print_info: vocab type       = BPE
0.00.109.981 I print_info: n_vocab          = 50304
0.00.109.981 I print_info: n_merges         = 50009
0.00.109.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.984 I print_info: LF token         = 187 'Ċ'
0.00.109.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.986 I print_info: max token length = 1024
0.00.109.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.109 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.715 I llama_context: constructing llama_context
0.00.181.720 I llama_context: n_seq_max     = 1
0.00.181.721 I llama_context: n_ctx         = 128
0.00.181.721 I llama_context: n_ctx_per_seq = 128
0.00.181.722 I llama_context: n_batch       = 128
0.00.181.722 I llama_context: n_ubatch      = 128
0.00.181.723 I llama_context: causal_attn   = 1
0.00.181.723 I llama_context: flash_attn    = 0
0.00.181.724 I llama_context: kv_unified    = false
0.00.181.726 I llama_context: freq_base     = 10000.0
0.00.181.727 I llama_context: freq_scale    = 1
0.00.181.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.190.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.636 I llama_context: graph nodes  = 967
0.00.192.636 I llama_context: graph splits = 1
0.00.192.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.730 I 
0.00.226.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.835 I perplexity: tokenizing the input ..
0.00.236.221 I perplexity: tokenization took 9.381 ms
0.00.236.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.326 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.272 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.315 I llama_perf_context_print:        load time =     226.39 ms
0.01.408.319 I llama_perf_context_print: prompt eval time =    1168.46 ms /   128 tokens (    9.13 ms per token,   109.55 tokens per second)
0.01.408.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.321 I llama_perf_context_print:       total time =    1181.60 ms /   129 tokens
0.01.408.322 I llama_perf_context_print:    graphs reused =          0

real	0m1.484s
user	0m9.649s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.298 I llama_model_loader: - type  f32:  194 tensors
0.00.031.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.302 I print_info: file format = GGUF V3 (latest)
0.00.031.303 I print_info: file type   = Q4_0
0.00.031.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.799 I load: printing all EOG tokens:
0.00.091.809 I load:   - 0 ('<|endoftext|>')
0.00.091.933 I load: special tokens cache size = 25
0.00.112.068 I load: token to piece cache size = 0.2984 MB
0.00.112.094 I print_info: arch             = gptneox
0.00.112.097 I print_info: vocab_only       = 0
0.00.112.097 I print_info: n_ctx_train      = 2048
0.00.112.098 I print_info: n_embd           = 2048
0.00.112.098 I print_info: n_layer          = 24
0.00.112.120 I print_info: n_head           = 16
0.00.112.125 I print_info: n_head_kv        = 16
0.00.112.126 I print_info: n_rot            = 32
0.00.112.126 I print_info: n_swa            = 0
0.00.112.128 I print_info: is_swa_any       = 0
0.00.112.128 I print_info: n_embd_head_k    = 128
0.00.112.129 I print_info: n_embd_head_v    = 128
0.00.112.131 I print_info: n_gqa            = 1
0.00.112.133 I print_info: n_embd_k_gqa     = 2048
0.00.112.135 I print_info: n_embd_v_gqa     = 2048
0.00.112.137 I print_info: f_norm_eps       = 1.0e-05
0.00.112.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.142 I print_info: f_logit_scale    = 0.0e+00
0.00.112.143 I print_info: f_attn_scale     = 0.0e+00
0.00.112.145 I print_info: n_ff             = 8192
0.00.112.145 I print_info: n_expert         = 0
0.00.112.146 I print_info: n_expert_used    = 0
0.00.112.146 I print_info: causal attn      = 1
0.00.112.147 I print_info: pooling type     = 0
0.00.112.148 I print_info: rope type        = 2
0.00.112.148 I print_info: rope scaling     = linear
0.00.112.150 I print_info: freq_base_train  = 10000.0
0.00.112.151 I print_info: freq_scale_train = 1
0.00.112.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.152 I print_info: rope_finetuned   = unknown
0.00.112.153 I print_info: model type       = 1.4B
0.00.112.154 I print_info: model params     = 1.41 B
0.00.112.154 I print_info: general.name     = 1.4B
0.00.112.158 I print_info: vocab type       = BPE
0.00.112.159 I print_info: n_vocab          = 50304
0.00.112.160 I print_info: n_merges         = 50009
0.00.112.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.163 I print_info: LF token         = 187 'Ċ'
0.00.112.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.164 I print_info: max token length = 1024
0.00.112.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.390 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.400 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.743 I llama_context: constructing llama_context
0.00.542.751 I llama_context: n_seq_max     = 1
0.00.542.752 I llama_context: n_ctx         = 2048
0.00.542.752 I llama_context: n_ctx_per_seq = 2048
0.00.542.753 I llama_context: n_batch       = 2048
0.00.542.753 I llama_context: n_ubatch      = 512
0.00.542.754 I llama_context: causal_attn   = 1
0.00.542.755 I llama_context: flash_attn    = 0
0.00.542.756 I llama_context: kv_unified    = false
0.00.542.761 I llama_context: freq_base     = 10000.0
0.00.542.762 I llama_context: freq_scale    = 1
0.00.542.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.662 I llama_context: graph nodes  = 967
0.00.656.662 I llama_context: graph splits = 1
0.00.656.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.926 I main: llama threadpool init, n_threads = 8
0.00.690.942 I 
0.00.691.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.026 I 
0.00.691.123 I sampler seed: 1234
0.00.691.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.141 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.708.055 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.01.708.067 I llama_perf_context_print:        load time =     688.63 ms
0.01.708.075 I llama_perf_context_print: prompt eval time =      43.32 ms /     7 tokens (    6.19 ms per token,   161.59 tokens per second)
0.01.708.085 I llama_perf_context_print:        eval time =     963.24 ms /    63 runs   (   15.29 ms per token,    65.40 tokens per second)
0.01.708.097 I llama_perf_context_print:       total time =    1018.89 ms /    70 tokens
0.01.708.108 I llama_perf_context_print:    graphs reused =         60

real	0m1.827s
user	0m8.518s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q4_0
0.00.030.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.136 I load: printing all EOG tokens:
0.00.092.145 I load:   - 0 ('<|endoftext|>')
0.00.092.295 I load: special tokens cache size = 25
0.00.112.604 I load: token to piece cache size = 0.2984 MB
0.00.112.631 I print_info: arch             = gptneox
0.00.112.634 I print_info: vocab_only       = 0
0.00.112.635 I print_info: n_ctx_train      = 2048
0.00.112.636 I print_info: n_embd           = 2048
0.00.112.636 I print_info: n_layer          = 24
0.00.112.657 I print_info: n_head           = 16
0.00.112.660 I print_info: n_head_kv        = 16
0.00.112.661 I print_info: n_rot            = 32
0.00.112.661 I print_info: n_swa            = 0
0.00.112.663 I print_info: is_swa_any       = 0
0.00.112.664 I print_info: n_embd_head_k    = 128
0.00.112.664 I print_info: n_embd_head_v    = 128
0.00.112.667 I print_info: n_gqa            = 1
0.00.112.669 I print_info: n_embd_k_gqa     = 2048
0.00.112.671 I print_info: n_embd_v_gqa     = 2048
0.00.112.673 I print_info: f_norm_eps       = 1.0e-05
0.00.112.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.675 I print_info: f_logit_scale    = 0.0e+00
0.00.112.676 I print_info: f_attn_scale     = 0.0e+00
0.00.112.677 I print_info: n_ff             = 8192
0.00.112.678 I print_info: n_expert         = 0
0.00.112.678 I print_info: n_expert_used    = 0
0.00.112.679 I print_info: causal attn      = 1
0.00.112.679 I print_info: pooling type     = 0
0.00.112.679 I print_info: rope type        = 2
0.00.112.680 I print_info: rope scaling     = linear
0.00.112.682 I print_info: freq_base_train  = 10000.0
0.00.112.683 I print_info: freq_scale_train = 1
0.00.112.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.684 I print_info: rope_finetuned   = unknown
0.00.112.685 I print_info: model type       = 1.4B
0.00.112.686 I print_info: model params     = 1.41 B
0.00.112.686 I print_info: general.name     = 1.4B
0.00.112.690 I print_info: vocab type       = BPE
0.00.112.691 I print_info: n_vocab          = 50304
0.00.112.691 I print_info: n_merges         = 50009
0.00.112.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.695 I print_info: LF token         = 187 'Ċ'
0.00.112.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.696 I print_info: max token length = 1024
0.00.112.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.216 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.227 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.335 I llama_context: constructing llama_context
0.00.541.342 I llama_context: n_seq_max     = 1
0.00.541.343 I llama_context: n_ctx         = 128
0.00.541.343 I llama_context: n_ctx_per_seq = 128
0.00.541.344 I llama_context: n_batch       = 128
0.00.541.344 I llama_context: n_ubatch      = 128
0.00.541.346 I llama_context: causal_attn   = 1
0.00.541.346 I llama_context: flash_attn    = 0
0.00.541.346 I llama_context: kv_unified    = false
0.00.541.351 I llama_context: freq_base     = 10000.0
0.00.541.352 I llama_context: freq_scale    = 1
0.00.541.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.548.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.264 I llama_context: graph nodes  = 967
0.00.551.265 I llama_context: graph splits = 1
0.00.551.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.429 I 
0.00.575.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.521 I perplexity: tokenizing the input ..
0.00.584.347 I perplexity: tokenization took 8.821 ms
0.00.584.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.305 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.134.243 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.134.288 I llama_perf_context_print:        load time =     575.05 ms
0.01.134.289 I llama_perf_context_print: prompt eval time =     546.31 ms /   128 tokens (    4.27 ms per token,   234.30 tokens per second)
0.01.134.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.292 I llama_perf_context_print:       total time =     558.88 ms /   129 tokens
0.01.134.293 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.806s
sys	0m0.382s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q4_1
0.00.030.406 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.087 I load: printing all EOG tokens:
0.00.087.096 I load:   - 0 ('<|endoftext|>')
0.00.087.229 I load: special tokens cache size = 25
0.00.107.096 I load: token to piece cache size = 0.2984 MB
0.00.107.120 I print_info: arch             = gptneox
0.00.107.123 I print_info: vocab_only       = 0
0.00.107.124 I print_info: n_ctx_train      = 2048
0.00.107.124 I print_info: n_embd           = 2048
0.00.107.124 I print_info: n_layer          = 24
0.00.107.147 I print_info: n_head           = 16
0.00.107.152 I print_info: n_head_kv        = 16
0.00.107.152 I print_info: n_rot            = 32
0.00.107.153 I print_info: n_swa            = 0
0.00.107.154 I print_info: is_swa_any       = 0
0.00.107.156 I print_info: n_embd_head_k    = 128
0.00.107.156 I print_info: n_embd_head_v    = 128
0.00.107.158 I print_info: n_gqa            = 1
0.00.107.160 I print_info: n_embd_k_gqa     = 2048
0.00.107.162 I print_info: n_embd_v_gqa     = 2048
0.00.107.164 I print_info: f_norm_eps       = 1.0e-05
0.00.107.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.168 I print_info: f_logit_scale    = 0.0e+00
0.00.107.168 I print_info: f_attn_scale     = 0.0e+00
0.00.107.170 I print_info: n_ff             = 8192
0.00.107.171 I print_info: n_expert         = 0
0.00.107.171 I print_info: n_expert_used    = 0
0.00.107.171 I print_info: causal attn      = 1
0.00.107.172 I print_info: pooling type     = 0
0.00.107.173 I print_info: rope type        = 2
0.00.107.173 I print_info: rope scaling     = linear
0.00.107.175 I print_info: freq_base_train  = 10000.0
0.00.107.176 I print_info: freq_scale_train = 1
0.00.107.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.177 I print_info: rope_finetuned   = unknown
0.00.107.178 I print_info: model type       = 1.4B
0.00.107.178 I print_info: model params     = 1.41 B
0.00.107.179 I print_info: general.name     = 1.4B
0.00.107.182 I print_info: vocab type       = BPE
0.00.107.183 I print_info: n_vocab          = 50304
0.00.107.184 I print_info: n_merges         = 50009
0.00.107.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.187 I print_info: LF token         = 187 'Ċ'
0.00.107.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.188 I print_info: max token length = 1024
0.00.107.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.471 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.090 I llama_context: constructing llama_context
0.00.151.098 I llama_context: n_seq_max     = 1
0.00.151.098 I llama_context: n_ctx         = 2048
0.00.151.099 I llama_context: n_ctx_per_seq = 2048
0.00.151.099 I llama_context: n_batch       = 2048
0.00.151.100 I llama_context: n_ubatch      = 512
0.00.151.100 I llama_context: causal_attn   = 1
0.00.151.101 I llama_context: flash_attn    = 0
0.00.151.101 I llama_context: kv_unified    = false
0.00.151.104 I llama_context: freq_base     = 10000.0
0.00.151.104 I llama_context: freq_scale    = 1
0.00.151.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.040 I llama_context: graph nodes  = 967
0.00.280.041 I llama_context: graph splits = 1
0.00.280.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.568 I main: llama threadpool init, n_threads = 8
0.00.331.584 I 
0.00.331.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.666 I 
0.00.331.757 I sampler seed: 1234
0.00.331.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.776 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.705 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.933.731 I llama_perf_context_print:        load time =     329.26 ms
0.01.933.759 I llama_perf_context_print: prompt eval time =     113.60 ms /     7 tokens (   16.23 ms per token,    61.62 tokens per second)
0.01.933.784 I llama_perf_context_print:        eval time =    1478.14 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.933.809 I llama_perf_context_print:       total time =    1603.89 ms /    70 tokens
0.01.933.833 I llama_perf_context_print:    graphs reused =         60

real	0m2.017s
user	0m13.141s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.503 I llama_model_loader: - type  f32:  194 tensors
0.00.031.505 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.509 I print_info: file format = GGUF V3 (latest)
0.00.031.510 I print_info: file type   = Q4_1
0.00.031.514 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.930 I load: printing all EOG tokens:
0.00.090.936 I load:   - 0 ('<|endoftext|>')
0.00.091.072 I load: special tokens cache size = 25
0.00.113.159 I load: token to piece cache size = 0.2984 MB
0.00.113.185 I print_info: arch             = gptneox
0.00.113.188 I print_info: vocab_only       = 0
0.00.113.189 I print_info: n_ctx_train      = 2048
0.00.113.190 I print_info: n_embd           = 2048
0.00.113.190 I print_info: n_layer          = 24
0.00.113.212 I print_info: n_head           = 16
0.00.113.214 I print_info: n_head_kv        = 16
0.00.113.215 I print_info: n_rot            = 32
0.00.113.216 I print_info: n_swa            = 0
0.00.113.217 I print_info: is_swa_any       = 0
0.00.113.218 I print_info: n_embd_head_k    = 128
0.00.113.218 I print_info: n_embd_head_v    = 128
0.00.113.220 I print_info: n_gqa            = 1
0.00.113.222 I print_info: n_embd_k_gqa     = 2048
0.00.113.224 I print_info: n_embd_v_gqa     = 2048
0.00.113.226 I print_info: f_norm_eps       = 1.0e-05
0.00.113.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.228 I print_info: f_logit_scale    = 0.0e+00
0.00.113.228 I print_info: f_attn_scale     = 0.0e+00
0.00.113.230 I print_info: n_ff             = 8192
0.00.113.230 I print_info: n_expert         = 0
0.00.113.231 I print_info: n_expert_used    = 0
0.00.113.231 I print_info: causal attn      = 1
0.00.113.232 I print_info: pooling type     = 0
0.00.113.232 I print_info: rope type        = 2
0.00.113.233 I print_info: rope scaling     = linear
0.00.113.234 I print_info: freq_base_train  = 10000.0
0.00.113.235 I print_info: freq_scale_train = 1
0.00.113.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.236 I print_info: rope_finetuned   = unknown
0.00.113.236 I print_info: model type       = 1.4B
0.00.113.237 I print_info: model params     = 1.41 B
0.00.113.239 I print_info: general.name     = 1.4B
0.00.113.242 I print_info: vocab type       = BPE
0.00.113.243 I print_info: n_vocab          = 50304
0.00.113.244 I print_info: n_merges         = 50009
0.00.113.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.246 I print_info: LF token         = 187 'Ċ'
0.00.113.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.249 I print_info: max token length = 1024
0.00.113.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.784 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.423 I llama_context: constructing llama_context
0.00.157.431 I llama_context: n_seq_max     = 1
0.00.157.431 I llama_context: n_ctx         = 128
0.00.157.431 I llama_context: n_ctx_per_seq = 128
0.00.157.432 I llama_context: n_batch       = 128
0.00.157.432 I llama_context: n_ubatch      = 128
0.00.157.433 I llama_context: causal_attn   = 1
0.00.157.434 I llama_context: flash_attn    = 0
0.00.157.434 I llama_context: kv_unified    = false
0.00.157.436 I llama_context: freq_base     = 10000.0
0.00.157.437 I llama_context: freq_scale    = 1
0.00.157.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.575 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.358 I llama_context: graph nodes  = 967
0.00.168.359 I llama_context: graph splits = 1
0.00.168.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.047 I 
0.00.210.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.145 I perplexity: tokenizing the input ..
0.00.219.551 I perplexity: tokenization took 9.4 ms
0.00.219.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.720 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.294.663 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.294.709 I llama_perf_context_print:        load time =     209.68 ms
0.02.294.713 I llama_perf_context_print: prompt eval time =    2071.53 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.294.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.715 I llama_perf_context_print:       total time =    2084.68 ms /   129 tokens
0.02.294.716 I llama_perf_context_print:    graphs reused =          0

real	0m2.352s
user	0m16.985s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.979 I llama_model_loader: - type  f32:  194 tensors
0.00.030.979 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.983 I print_info: file format = GGUF V3 (latest)
0.00.030.984 I print_info: file type   = Q5_0
0.00.030.989 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.572 I load: printing all EOG tokens:
0.00.089.579 I load:   - 0 ('<|endoftext|>')
0.00.089.716 I load: special tokens cache size = 25
0.00.109.663 I load: token to piece cache size = 0.2984 MB
0.00.109.687 I print_info: arch             = gptneox
0.00.109.688 I print_info: vocab_only       = 0
0.00.109.689 I print_info: n_ctx_train      = 2048
0.00.109.690 I print_info: n_embd           = 2048
0.00.109.690 I print_info: n_layer          = 24
0.00.109.713 I print_info: n_head           = 16
0.00.109.718 I print_info: n_head_kv        = 16
0.00.109.719 I print_info: n_rot            = 32
0.00.109.719 I print_info: n_swa            = 0
0.00.109.721 I print_info: is_swa_any       = 0
0.00.109.721 I print_info: n_embd_head_k    = 128
0.00.109.721 I print_info: n_embd_head_v    = 128
0.00.109.724 I print_info: n_gqa            = 1
0.00.109.727 I print_info: n_embd_k_gqa     = 2048
0.00.109.729 I print_info: n_embd_v_gqa     = 2048
0.00.109.731 I print_info: f_norm_eps       = 1.0e-05
0.00.109.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.733 I print_info: f_logit_scale    = 0.0e+00
0.00.109.734 I print_info: f_attn_scale     = 0.0e+00
0.00.109.735 I print_info: n_ff             = 8192
0.00.109.736 I print_info: n_expert         = 0
0.00.109.736 I print_info: n_expert_used    = 0
0.00.109.736 I print_info: causal attn      = 1
0.00.109.737 I print_info: pooling type     = 0
0.00.109.737 I print_info: rope type        = 2
0.00.109.738 I print_info: rope scaling     = linear
0.00.109.740 I print_info: freq_base_train  = 10000.0
0.00.109.741 I print_info: freq_scale_train = 1
0.00.109.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.743 I print_info: rope_finetuned   = unknown
0.00.109.744 I print_info: model type       = 1.4B
0.00.109.744 I print_info: model params     = 1.41 B
0.00.109.745 I print_info: general.name     = 1.4B
0.00.109.749 I print_info: vocab type       = BPE
0.00.109.750 I print_info: n_vocab          = 50304
0.00.109.751 I print_info: n_merges         = 50009
0.00.109.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.754 I print_info: LF token         = 187 'Ċ'
0.00.109.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.755 I print_info: max token length = 1024
0.00.109.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.395 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.032 I llama_context: constructing llama_context
0.00.157.038 I llama_context: n_seq_max     = 1
0.00.157.038 I llama_context: n_ctx         = 2048
0.00.157.039 I llama_context: n_ctx_per_seq = 2048
0.00.157.039 I llama_context: n_batch       = 2048
0.00.157.039 I llama_context: n_ubatch      = 512
0.00.157.040 I llama_context: causal_attn   = 1
0.00.157.041 I llama_context: flash_attn    = 0
0.00.157.042 I llama_context: kv_unified    = false
0.00.157.044 I llama_context: freq_base     = 10000.0
0.00.157.045 I llama_context: freq_scale    = 1
0.00.157.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.268 I llama_context: graph nodes  = 967
0.00.286.268 I llama_context: graph splits = 1
0.00.286.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.543 I main: llama threadpool init, n_threads = 8
0.00.347.558 I 
0.00.347.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.638 I 
0.00.347.726 I sampler seed: 1234
0.00.347.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.744 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.322.597 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.322.610 I llama_perf_context_print:        load time =     345.29 ms
0.02.322.618 I llama_perf_context_print: prompt eval time =     150.48 ms /     7 tokens (   21.50 ms per token,    46.52 tokens per second)
0.02.322.630 I llama_perf_context_print:        eval time =    1814.23 ms /    63 runs   (   28.80 ms per token,    34.73 tokens per second)
0.02.322.643 I llama_perf_context_print:       total time =    1976.77 ms /    70 tokens
0.02.322.652 I llama_perf_context_print:    graphs reused =         60

real	0m2.408s
user	0m16.195s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q5_0
0.00.029.815 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.862 I load: printing all EOG tokens:
0.00.086.867 I load:   - 0 ('<|endoftext|>')
0.00.086.995 I load: special tokens cache size = 25
0.00.107.045 I load: token to piece cache size = 0.2984 MB
0.00.107.068 I print_info: arch             = gptneox
0.00.107.070 I print_info: vocab_only       = 0
0.00.107.071 I print_info: n_ctx_train      = 2048
0.00.107.071 I print_info: n_embd           = 2048
0.00.107.071 I print_info: n_layer          = 24
0.00.107.092 I print_info: n_head           = 16
0.00.107.095 I print_info: n_head_kv        = 16
0.00.107.095 I print_info: n_rot            = 32
0.00.107.096 I print_info: n_swa            = 0
0.00.107.097 I print_info: is_swa_any       = 0
0.00.107.097 I print_info: n_embd_head_k    = 128
0.00.107.098 I print_info: n_embd_head_v    = 128
0.00.107.100 I print_info: n_gqa            = 1
0.00.107.102 I print_info: n_embd_k_gqa     = 2048
0.00.107.104 I print_info: n_embd_v_gqa     = 2048
0.00.107.106 I print_info: f_norm_eps       = 1.0e-05
0.00.107.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.108 I print_info: f_logit_scale    = 0.0e+00
0.00.107.108 I print_info: f_attn_scale     = 0.0e+00
0.00.107.110 I print_info: n_ff             = 8192
0.00.107.110 I print_info: n_expert         = 0
0.00.107.110 I print_info: n_expert_used    = 0
0.00.107.111 I print_info: causal attn      = 1
0.00.107.111 I print_info: pooling type     = 0
0.00.107.111 I print_info: rope type        = 2
0.00.107.112 I print_info: rope scaling     = linear
0.00.107.113 I print_info: freq_base_train  = 10000.0
0.00.107.114 I print_info: freq_scale_train = 1
0.00.107.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.115 I print_info: rope_finetuned   = unknown
0.00.107.115 I print_info: model type       = 1.4B
0.00.107.116 I print_info: model params     = 1.41 B
0.00.107.116 I print_info: general.name     = 1.4B
0.00.107.120 I print_info: vocab type       = BPE
0.00.107.121 I print_info: n_vocab          = 50304
0.00.107.121 I print_info: n_merges         = 50009
0.00.107.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.124 I print_info: LF token         = 187 'Ċ'
0.00.107.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.126 I print_info: max token length = 1024
0.00.107.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.298 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.851 I llama_context: constructing llama_context
0.00.154.857 I llama_context: n_seq_max     = 1
0.00.154.857 I llama_context: n_ctx         = 128
0.00.154.858 I llama_context: n_ctx_per_seq = 128
0.00.154.858 I llama_context: n_batch       = 128
0.00.154.858 I llama_context: n_ubatch      = 128
0.00.154.860 I llama_context: causal_attn   = 1
0.00.154.861 I llama_context: flash_attn    = 0
0.00.154.861 I llama_context: kv_unified    = false
0.00.154.863 I llama_context: freq_base     = 10000.0
0.00.154.864 I llama_context: freq_scale    = 1
0.00.154.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.973 I llama_context: graph nodes  = 967
0.00.165.974 I llama_context: graph splits = 1
0.00.165.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.833 I 
0.00.217.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.930 I perplexity: tokenizing the input ..
0.00.226.835 I perplexity: tokenization took 8.9 ms
0.00.226.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.953.539 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.956.464 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.956.506 I llama_perf_context_print:        load time =     217.50 ms
0.02.956.510 I llama_perf_context_print: prompt eval time =    2726.09 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.956.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.956.512 I llama_perf_context_print:       total time =    2738.69 ms /   129 tokens
0.02.956.513 I llama_perf_context_print:    graphs reused =          0

real	0m3.016s
user	0m22.254s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.835 I llama_model_loader: - type  f32:  194 tensors
0.00.031.836 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.839 I print_info: file format = GGUF V3 (latest)
0.00.031.840 I print_info: file type   = Q5_1
0.00.031.845 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.543 I load: printing all EOG tokens:
0.00.089.552 I load:   - 0 ('<|endoftext|>')
0.00.089.668 I load: special tokens cache size = 25
0.00.111.902 I load: token to piece cache size = 0.2984 MB
0.00.111.931 I print_info: arch             = gptneox
0.00.111.935 I print_info: vocab_only       = 0
0.00.111.935 I print_info: n_ctx_train      = 2048
0.00.111.936 I print_info: n_embd           = 2048
0.00.111.937 I print_info: n_layer          = 24
0.00.111.960 I print_info: n_head           = 16
0.00.111.963 I print_info: n_head_kv        = 16
0.00.111.963 I print_info: n_rot            = 32
0.00.111.964 I print_info: n_swa            = 0
0.00.111.966 I print_info: is_swa_any       = 0
0.00.111.967 I print_info: n_embd_head_k    = 128
0.00.111.967 I print_info: n_embd_head_v    = 128
0.00.111.970 I print_info: n_gqa            = 1
0.00.111.972 I print_info: n_embd_k_gqa     = 2048
0.00.111.974 I print_info: n_embd_v_gqa     = 2048
0.00.111.976 I print_info: f_norm_eps       = 1.0e-05
0.00.111.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.978 I print_info: f_logit_scale    = 0.0e+00
0.00.111.978 I print_info: f_attn_scale     = 0.0e+00
0.00.111.980 I print_info: n_ff             = 8192
0.00.111.980 I print_info: n_expert         = 0
0.00.111.981 I print_info: n_expert_used    = 0
0.00.111.981 I print_info: causal attn      = 1
0.00.111.982 I print_info: pooling type     = 0
0.00.111.982 I print_info: rope type        = 2
0.00.111.983 I print_info: rope scaling     = linear
0.00.111.985 I print_info: freq_base_train  = 10000.0
0.00.111.985 I print_info: freq_scale_train = 1
0.00.111.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.986 I print_info: rope_finetuned   = unknown
0.00.111.987 I print_info: model type       = 1.4B
0.00.111.988 I print_info: model params     = 1.41 B
0.00.111.988 I print_info: general.name     = 1.4B
0.00.111.991 I print_info: vocab type       = BPE
0.00.111.992 I print_info: n_vocab          = 50304
0.00.111.993 I print_info: n_merges         = 50009
0.00.111.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.996 I print_info: LF token         = 187 'Ċ'
0.00.111.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.998 I print_info: max token length = 1024
0.00.112.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.364 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.027 I llama_context: constructing llama_context
0.00.163.032 I llama_context: n_seq_max     = 1
0.00.163.032 I llama_context: n_ctx         = 2048
0.00.163.033 I llama_context: n_ctx_per_seq = 2048
0.00.163.033 I llama_context: n_batch       = 2048
0.00.163.034 I llama_context: n_ubatch      = 512
0.00.163.034 I llama_context: causal_attn   = 1
0.00.163.035 I llama_context: flash_attn    = 0
0.00.163.035 I llama_context: kv_unified    = false
0.00.163.038 I llama_context: freq_base     = 10000.0
0.00.163.039 I llama_context: freq_scale    = 1
0.00.163.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.064 I llama_context: graph nodes  = 967
0.00.291.065 I llama_context: graph splits = 1
0.00.291.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.068 I main: llama threadpool init, n_threads = 8
0.00.360.083 I 
0.00.360.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.168 I 
0.00.360.260 I sampler seed: 1234
0.00.360.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.300 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.749.991 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.750.004 I llama_perf_context_print:        load time =     357.80 ms
0.02.750.013 I llama_perf_context_print: prompt eval time =     174.68 ms /     7 tokens (   24.95 ms per token,    40.07 tokens per second)
0.02.750.022 I llama_perf_context_print:        eval time =    2204.56 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.750.036 I llama_perf_context_print:       total time =    2391.65 ms /    70 tokens
0.02.750.049 I llama_perf_context_print:    graphs reused =         60

real	0m2.838s
user	0m19.300s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q5_1
0.00.030.317 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.649 I load: printing all EOG tokens:
0.00.089.657 I load:   - 0 ('<|endoftext|>')
0.00.089.797 I load: special tokens cache size = 25
0.00.111.899 I load: token to piece cache size = 0.2984 MB
0.00.111.925 I print_info: arch             = gptneox
0.00.111.928 I print_info: vocab_only       = 0
0.00.111.929 I print_info: n_ctx_train      = 2048
0.00.111.929 I print_info: n_embd           = 2048
0.00.111.930 I print_info: n_layer          = 24
0.00.111.950 I print_info: n_head           = 16
0.00.111.954 I print_info: n_head_kv        = 16
0.00.111.954 I print_info: n_rot            = 32
0.00.111.955 I print_info: n_swa            = 0
0.00.111.956 I print_info: is_swa_any       = 0
0.00.111.957 I print_info: n_embd_head_k    = 128
0.00.111.957 I print_info: n_embd_head_v    = 128
0.00.111.959 I print_info: n_gqa            = 1
0.00.111.961 I print_info: n_embd_k_gqa     = 2048
0.00.111.963 I print_info: n_embd_v_gqa     = 2048
0.00.111.965 I print_info: f_norm_eps       = 1.0e-05
0.00.111.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.967 I print_info: f_logit_scale    = 0.0e+00
0.00.111.968 I print_info: f_attn_scale     = 0.0e+00
0.00.111.969 I print_info: n_ff             = 8192
0.00.111.969 I print_info: n_expert         = 0
0.00.111.970 I print_info: n_expert_used    = 0
0.00.111.971 I print_info: causal attn      = 1
0.00.111.972 I print_info: pooling type     = 0
0.00.111.972 I print_info: rope type        = 2
0.00.111.972 I print_info: rope scaling     = linear
0.00.111.974 I print_info: freq_base_train  = 10000.0
0.00.111.975 I print_info: freq_scale_train = 1
0.00.111.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.976 I print_info: rope_finetuned   = unknown
0.00.111.977 I print_info: model type       = 1.4B
0.00.111.978 I print_info: model params     = 1.41 B
0.00.111.978 I print_info: general.name     = 1.4B
0.00.111.982 I print_info: vocab type       = BPE
0.00.111.983 I print_info: n_vocab          = 50304
0.00.111.984 I print_info: n_merges         = 50009
0.00.111.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.987 I print_info: LF token         = 187 'Ċ'
0.00.111.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.989 I print_info: max token length = 1024
0.00.111.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.797 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.434 I llama_context: constructing llama_context
0.00.163.442 I llama_context: n_seq_max     = 1
0.00.163.443 I llama_context: n_ctx         = 128
0.00.163.443 I llama_context: n_ctx_per_seq = 128
0.00.163.444 I llama_context: n_batch       = 128
0.00.163.444 I llama_context: n_ubatch      = 128
0.00.163.445 I llama_context: causal_attn   = 1
0.00.163.446 I llama_context: flash_attn    = 0
0.00.163.446 I llama_context: kv_unified    = false
0.00.163.449 I llama_context: freq_base     = 10000.0
0.00.163.449 I llama_context: freq_scale    = 1
0.00.163.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.443 I llama_context: graph nodes  = 967
0.00.174.443 I llama_context: graph splits = 1
0.00.174.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.622 I 
0.00.233.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.717 I perplexity: tokenizing the input ..
0.00.243.218 I perplexity: tokenization took 9.495 ms
0.00.243.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.424.428 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.427.385 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.427.435 I llama_perf_context_print:        load time =     233.27 ms
0.03.427.439 I llama_perf_context_print: prompt eval time =    3180.58 ms /   128 tokens (   24.85 ms per token,    40.24 tokens per second)
0.03.427.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.427.441 I llama_perf_context_print:       total time =    3193.82 ms /   129 tokens
0.03.427.442 I llama_perf_context_print:    graphs reused =          0

real	0m3.490s
user	0m25.956s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.954 I llama_model_loader: - type  f32:  194 tensors
0.00.030.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.959 I print_info: file format = GGUF V3 (latest)
0.00.030.960 I print_info: file type   = Q2_K - Medium
0.00.030.965 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.153 I load: printing all EOG tokens:
0.00.092.161 I load:   - 0 ('<|endoftext|>')
0.00.092.283 I load: special tokens cache size = 25
0.00.112.486 I load: token to piece cache size = 0.2984 MB
0.00.112.511 I print_info: arch             = gptneox
0.00.112.515 I print_info: vocab_only       = 0
0.00.112.515 I print_info: n_ctx_train      = 2048
0.00.112.516 I print_info: n_embd           = 2048
0.00.112.516 I print_info: n_layer          = 24
0.00.112.538 I print_info: n_head           = 16
0.00.112.543 I print_info: n_head_kv        = 16
0.00.112.543 I print_info: n_rot            = 32
0.00.112.544 I print_info: n_swa            = 0
0.00.112.546 I print_info: is_swa_any       = 0
0.00.112.547 I print_info: n_embd_head_k    = 128
0.00.112.547 I print_info: n_embd_head_v    = 128
0.00.112.550 I print_info: n_gqa            = 1
0.00.112.552 I print_info: n_embd_k_gqa     = 2048
0.00.112.554 I print_info: n_embd_v_gqa     = 2048
0.00.112.556 I print_info: f_norm_eps       = 1.0e-05
0.00.112.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.559 I print_info: f_logit_scale    = 0.0e+00
0.00.112.560 I print_info: f_attn_scale     = 0.0e+00
0.00.112.561 I print_info: n_ff             = 8192
0.00.112.562 I print_info: n_expert         = 0
0.00.112.563 I print_info: n_expert_used    = 0
0.00.112.563 I print_info: causal attn      = 1
0.00.112.564 I print_info: pooling type     = 0
0.00.112.564 I print_info: rope type        = 2
0.00.112.565 I print_info: rope scaling     = linear
0.00.112.567 I print_info: freq_base_train  = 10000.0
0.00.112.567 I print_info: freq_scale_train = 1
0.00.112.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.569 I print_info: rope_finetuned   = unknown
0.00.112.570 I print_info: model type       = 1.4B
0.00.112.570 I print_info: model params     = 1.41 B
0.00.112.571 I print_info: general.name     = 1.4B
0.00.112.574 I print_info: vocab type       = BPE
0.00.112.576 I print_info: n_vocab          = 50304
0.00.112.576 I print_info: n_merges         = 50009
0.00.112.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.580 I print_info: LF token         = 187 'Ċ'
0.00.112.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.587 I print_info: max token length = 1024
0.00.112.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.405 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.001 I llama_context: constructing llama_context
0.00.142.007 I llama_context: n_seq_max     = 1
0.00.142.008 I llama_context: n_ctx         = 2048
0.00.142.008 I llama_context: n_ctx_per_seq = 2048
0.00.142.008 I llama_context: n_batch       = 2048
0.00.142.009 I llama_context: n_ubatch      = 512
0.00.142.010 I llama_context: causal_attn   = 1
0.00.142.010 I llama_context: flash_attn    = 0
0.00.142.011 I llama_context: kv_unified    = false
0.00.142.013 I llama_context: freq_base     = 10000.0
0.00.142.014 I llama_context: freq_scale    = 1
0.00.142.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.219 I llama_context: graph nodes  = 967
0.00.271.219 I llama_context: graph splits = 1
0.00.271.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.528 I main: llama threadpool init, n_threads = 8
0.00.320.542 I 
0.00.320.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.636 I 
0.00.320.730 I sampler seed: 1234
0.00.320.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.749 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.811.918 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.811.931 I llama_perf_context_print:        load time =     318.25 ms
0.01.811.940 I llama_perf_context_print: prompt eval time =     132.81 ms /     7 tokens (   18.97 ms per token,    52.71 tokens per second)
0.01.811.951 I llama_perf_context_print:        eval time =    1348.44 ms /    63 runs   (   21.40 ms per token,    46.72 tokens per second)
0.01.811.963 I llama_perf_context_print:       total time =    1493.14 ms /    70 tokens
0.01.811.974 I llama_perf_context_print:    graphs reused =         60

real	0m1.886s
user	0m12.261s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.984 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q2_K - Medium
0.00.029.994 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.759 I load: printing all EOG tokens:
0.00.086.767 I load:   - 0 ('<|endoftext|>')
0.00.086.905 I load: special tokens cache size = 25
0.00.106.868 I load: token to piece cache size = 0.2984 MB
0.00.106.896 I print_info: arch             = gptneox
0.00.106.906 I print_info: vocab_only       = 0
0.00.106.907 I print_info: n_ctx_train      = 2048
0.00.106.908 I print_info: n_embd           = 2048
0.00.106.908 I print_info: n_layer          = 24
0.00.106.932 I print_info: n_head           = 16
0.00.106.938 I print_info: n_head_kv        = 16
0.00.106.939 I print_info: n_rot            = 32
0.00.106.939 I print_info: n_swa            = 0
0.00.106.941 I print_info: is_swa_any       = 0
0.00.106.942 I print_info: n_embd_head_k    = 128
0.00.106.942 I print_info: n_embd_head_v    = 128
0.00.106.945 I print_info: n_gqa            = 1
0.00.106.946 I print_info: n_embd_k_gqa     = 2048
0.00.106.949 I print_info: n_embd_v_gqa     = 2048
0.00.106.951 I print_info: f_norm_eps       = 1.0e-05
0.00.106.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.955 I print_info: f_logit_scale    = 0.0e+00
0.00.106.955 I print_info: f_attn_scale     = 0.0e+00
0.00.106.957 I print_info: n_ff             = 8192
0.00.106.958 I print_info: n_expert         = 0
0.00.106.958 I print_info: n_expert_used    = 0
0.00.106.959 I print_info: causal attn      = 1
0.00.106.959 I print_info: pooling type     = 0
0.00.106.959 I print_info: rope type        = 2
0.00.106.960 I print_info: rope scaling     = linear
0.00.106.962 I print_info: freq_base_train  = 10000.0
0.00.106.963 I print_info: freq_scale_train = 1
0.00.106.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.964 I print_info: rope_finetuned   = unknown
0.00.106.965 I print_info: model type       = 1.4B
0.00.106.965 I print_info: model params     = 1.41 B
0.00.106.966 I print_info: general.name     = 1.4B
0.00.106.969 I print_info: vocab type       = BPE
0.00.106.971 I print_info: n_vocab          = 50304
0.00.106.971 I print_info: n_merges         = 50009
0.00.106.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.974 I print_info: LF token         = 187 'Ċ'
0.00.106.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.975 I print_info: max token length = 1024
0.00.106.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.234 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.769 I llama_context: constructing llama_context
0.00.136.777 I llama_context: n_seq_max     = 1
0.00.136.778 I llama_context: n_ctx         = 128
0.00.136.778 I llama_context: n_ctx_per_seq = 128
0.00.136.779 I llama_context: n_batch       = 128
0.00.136.779 I llama_context: n_ubatch      = 128
0.00.136.780 I llama_context: causal_attn   = 1
0.00.136.781 I llama_context: flash_attn    = 0
0.00.136.781 I llama_context: kv_unified    = false
0.00.136.783 I llama_context: freq_base     = 10000.0
0.00.136.784 I llama_context: freq_scale    = 1
0.00.136.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.745 I llama_context: graph nodes  = 967
0.00.147.745 I llama_context: graph splits = 1
0.00.147.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.143 I 
0.00.187.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.246 I perplexity: tokenizing the input ..
0.00.196.155 I perplexity: tokenization took 8.904 ms
0.00.196.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.871 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.834 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.880 I llama_perf_context_print:        load time =     186.76 ms
0.02.269.882 I llama_perf_context_print: prompt eval time =    2070.09 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.269.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.885 I llama_perf_context_print:       total time =    2082.75 ms /   129 tokens
0.02.269.885 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m16.919s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.633 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.634 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.634 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.638 I print_info: file format = GGUF V3 (latest)
0.00.030.639 I print_info: file type   = Q3_K - Medium
0.00.030.644 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.300 I load: printing all EOG tokens:
0.00.090.307 I load:   - 0 ('<|endoftext|>')
0.00.090.440 I load: special tokens cache size = 25
0.00.110.517 I load: token to piece cache size = 0.2984 MB
0.00.110.542 I print_info: arch             = gptneox
0.00.110.545 I print_info: vocab_only       = 0
0.00.110.546 I print_info: n_ctx_train      = 2048
0.00.110.546 I print_info: n_embd           = 2048
0.00.110.546 I print_info: n_layer          = 24
0.00.110.569 I print_info: n_head           = 16
0.00.110.572 I print_info: n_head_kv        = 16
0.00.110.572 I print_info: n_rot            = 32
0.00.110.573 I print_info: n_swa            = 0
0.00.110.574 I print_info: is_swa_any       = 0
0.00.110.575 I print_info: n_embd_head_k    = 128
0.00.110.575 I print_info: n_embd_head_v    = 128
0.00.110.577 I print_info: n_gqa            = 1
0.00.110.579 I print_info: n_embd_k_gqa     = 2048
0.00.110.581 I print_info: n_embd_v_gqa     = 2048
0.00.110.584 I print_info: f_norm_eps       = 1.0e-05
0.00.110.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.586 I print_info: f_logit_scale    = 0.0e+00
0.00.110.587 I print_info: f_attn_scale     = 0.0e+00
0.00.110.589 I print_info: n_ff             = 8192
0.00.110.589 I print_info: n_expert         = 0
0.00.110.590 I print_info: n_expert_used    = 0
0.00.110.590 I print_info: causal attn      = 1
0.00.110.591 I print_info: pooling type     = 0
0.00.110.592 I print_info: rope type        = 2
0.00.110.593 I print_info: rope scaling     = linear
0.00.110.595 I print_info: freq_base_train  = 10000.0
0.00.110.595 I print_info: freq_scale_train = 1
0.00.110.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.597 I print_info: rope_finetuned   = unknown
0.00.110.599 I print_info: model type       = 1.4B
0.00.110.599 I print_info: model params     = 1.41 B
0.00.110.600 I print_info: general.name     = 1.4B
0.00.110.603 I print_info: vocab type       = BPE
0.00.110.605 I print_info: n_vocab          = 50304
0.00.110.605 I print_info: n_merges         = 50009
0.00.110.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.608 I print_info: LF token         = 187 'Ċ'
0.00.110.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.610 I print_info: max token length = 1024
0.00.110.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.294 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.911 I llama_context: constructing llama_context
0.00.147.918 I llama_context: n_seq_max     = 1
0.00.147.919 I llama_context: n_ctx         = 2048
0.00.147.919 I llama_context: n_ctx_per_seq = 2048
0.00.147.920 I llama_context: n_batch       = 2048
0.00.147.920 I llama_context: n_ubatch      = 512
0.00.147.921 I llama_context: causal_attn   = 1
0.00.147.921 I llama_context: flash_attn    = 0
0.00.147.922 I llama_context: kv_unified    = false
0.00.147.924 I llama_context: freq_base     = 10000.0
0.00.147.925 I llama_context: freq_scale    = 1
0.00.147.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.009 I llama_context: graph nodes  = 967
0.00.277.010 I llama_context: graph splits = 1
0.00.277.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.452 I main: llama threadpool init, n_threads = 8
0.00.323.468 I 
0.00.323.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.554 I 
0.00.323.647 I sampler seed: 1234
0.00.323.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.665 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.732.021 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.732.033 I llama_perf_context_print:        load time =     321.18 ms
0.01.732.043 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.10 tokens per second)
0.01.732.052 I llama_perf_context_print:        eval time =    1299.94 ms /    63 runs   (   20.63 ms per token,    48.46 tokens per second)
0.01.732.067 I llama_perf_context_print:       total time =    1410.29 ms /    70 tokens
0.01.732.077 I llama_perf_context_print:    graphs reused =         60

real	0m1.811s
user	0m11.607s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q3_K - Medium
0.00.030.449 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.006 I load: printing all EOG tokens:
0.00.089.014 I load:   - 0 ('<|endoftext|>')
0.00.089.152 I load: special tokens cache size = 25
0.00.109.220 I load: token to piece cache size = 0.2984 MB
0.00.109.245 I print_info: arch             = gptneox
0.00.109.248 I print_info: vocab_only       = 0
0.00.109.248 I print_info: n_ctx_train      = 2048
0.00.109.249 I print_info: n_embd           = 2048
0.00.109.249 I print_info: n_layer          = 24
0.00.109.269 I print_info: n_head           = 16
0.00.109.271 I print_info: n_head_kv        = 16
0.00.109.272 I print_info: n_rot            = 32
0.00.109.273 I print_info: n_swa            = 0
0.00.109.275 I print_info: is_swa_any       = 0
0.00.109.276 I print_info: n_embd_head_k    = 128
0.00.109.276 I print_info: n_embd_head_v    = 128
0.00.109.279 I print_info: n_gqa            = 1
0.00.109.280 I print_info: n_embd_k_gqa     = 2048
0.00.109.283 I print_info: n_embd_v_gqa     = 2048
0.00.109.285 I print_info: f_norm_eps       = 1.0e-05
0.00.109.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.287 I print_info: f_logit_scale    = 0.0e+00
0.00.109.288 I print_info: f_attn_scale     = 0.0e+00
0.00.109.290 I print_info: n_ff             = 8192
0.00.109.290 I print_info: n_expert         = 0
0.00.109.291 I print_info: n_expert_used    = 0
0.00.109.291 I print_info: causal attn      = 1
0.00.109.291 I print_info: pooling type     = 0
0.00.109.292 I print_info: rope type        = 2
0.00.109.292 I print_info: rope scaling     = linear
0.00.109.294 I print_info: freq_base_train  = 10000.0
0.00.109.295 I print_info: freq_scale_train = 1
0.00.109.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.296 I print_info: rope_finetuned   = unknown
0.00.109.297 I print_info: model type       = 1.4B
0.00.109.299 I print_info: model params     = 1.41 B
0.00.109.299 I print_info: general.name     = 1.4B
0.00.109.303 I print_info: vocab type       = BPE
0.00.109.304 I print_info: n_vocab          = 50304
0.00.109.304 I print_info: n_merges         = 50009
0.00.109.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.308 I print_info: LF token         = 187 'Ċ'
0.00.109.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.310 I print_info: max token length = 1024
0.00.109.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.484 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.114 I llama_context: constructing llama_context
0.00.147.122 I llama_context: n_seq_max     = 1
0.00.147.122 I llama_context: n_ctx         = 128
0.00.147.122 I llama_context: n_ctx_per_seq = 128
0.00.147.123 I llama_context: n_batch       = 128
0.00.147.123 I llama_context: n_ubatch      = 128
0.00.147.124 I llama_context: causal_attn   = 1
0.00.147.124 I llama_context: flash_attn    = 0
0.00.147.125 I llama_context: kv_unified    = false
0.00.147.128 I llama_context: freq_base     = 10000.0
0.00.147.129 I llama_context: freq_scale    = 1
0.00.147.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.124 I llama_context: graph nodes  = 967
0.00.158.125 I llama_context: graph splits = 1
0.00.158.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.874 I 
0.00.194.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.975 I perplexity: tokenizing the input ..
0.00.203.884 I perplexity: tokenization took 8.903 ms
0.00.203.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.185 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.018.229 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.018.275 I llama_perf_context_print:        load time =     194.50 ms
0.02.018.277 I llama_perf_context_print: prompt eval time =    1809.65 ms /   128 tokens (   14.14 ms per token,    70.73 tokens per second)
0.02.018.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.280 I llama_perf_context_print:       total time =    1823.42 ms /   129 tokens
0.02.018.280 I llama_perf_context_print:    graphs reused =          0

real	0m2.072s
user	0m14.851s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.061 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q4_K - Medium
0.00.030.071 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.913 I load: printing all EOG tokens:
0.00.088.923 I load:   - 0 ('<|endoftext|>')
0.00.089.062 I load: special tokens cache size = 25
0.00.108.969 I load: token to piece cache size = 0.2984 MB
0.00.108.995 I print_info: arch             = gptneox
0.00.108.999 I print_info: vocab_only       = 0
0.00.108.999 I print_info: n_ctx_train      = 2048
0.00.109.000 I print_info: n_embd           = 2048
0.00.109.000 I print_info: n_layer          = 24
0.00.109.023 I print_info: n_head           = 16
0.00.109.026 I print_info: n_head_kv        = 16
0.00.109.027 I print_info: n_rot            = 32
0.00.109.027 I print_info: n_swa            = 0
0.00.109.028 I print_info: is_swa_any       = 0
0.00.109.029 I print_info: n_embd_head_k    = 128
0.00.109.030 I print_info: n_embd_head_v    = 128
0.00.109.033 I print_info: n_gqa            = 1
0.00.109.035 I print_info: n_embd_k_gqa     = 2048
0.00.109.037 I print_info: n_embd_v_gqa     = 2048
0.00.109.039 I print_info: f_norm_eps       = 1.0e-05
0.00.109.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.041 I print_info: f_logit_scale    = 0.0e+00
0.00.109.042 I print_info: f_attn_scale     = 0.0e+00
0.00.109.044 I print_info: n_ff             = 8192
0.00.109.044 I print_info: n_expert         = 0
0.00.109.045 I print_info: n_expert_used    = 0
0.00.109.045 I print_info: causal attn      = 1
0.00.109.045 I print_info: pooling type     = 0
0.00.109.046 I print_info: rope type        = 2
0.00.109.046 I print_info: rope scaling     = linear
0.00.109.048 I print_info: freq_base_train  = 10000.0
0.00.109.049 I print_info: freq_scale_train = 1
0.00.109.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.050 I print_info: rope_finetuned   = unknown
0.00.109.051 I print_info: model type       = 1.4B
0.00.109.052 I print_info: model params     = 1.41 B
0.00.109.052 I print_info: general.name     = 1.4B
0.00.109.056 I print_info: vocab type       = BPE
0.00.109.057 I print_info: n_vocab          = 50304
0.00.109.058 I print_info: n_merges         = 50009
0.00.109.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.060 I print_info: LF token         = 187 'Ċ'
0.00.109.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.062 I print_info: max token length = 1024
0.00.109.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.127 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.754 I llama_context: constructing llama_context
0.00.153.761 I llama_context: n_seq_max     = 1
0.00.153.762 I llama_context: n_ctx         = 2048
0.00.153.762 I llama_context: n_ctx_per_seq = 2048
0.00.153.762 I llama_context: n_batch       = 2048
0.00.153.763 I llama_context: n_ubatch      = 512
0.00.153.764 I llama_context: causal_attn   = 1
0.00.153.765 I llama_context: flash_attn    = 0
0.00.153.765 I llama_context: kv_unified    = false
0.00.153.768 I llama_context: freq_base     = 10000.0
0.00.153.769 I llama_context: freq_scale    = 1
0.00.153.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.497 I llama_context: graph nodes  = 967
0.00.283.498 I llama_context: graph splits = 1
0.00.283.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.313 I main: llama threadpool init, n_threads = 8
0.00.333.327 I 
0.00.333.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.412 I 
0.00.333.505 I sampler seed: 1234
0.00.333.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.542 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.859.857 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.859.871 I llama_perf_context_print:        load time =     331.07 ms
0.01.859.880 I llama_perf_context_print: prompt eval time =     107.59 ms /     7 tokens (   15.37 ms per token,    65.06 tokens per second)
0.01.859.889 I llama_perf_context_print:        eval time =    1408.74 ms /    63 runs   (   22.36 ms per token,    44.72 tokens per second)
0.01.859.897 I llama_perf_context_print:       total time =    1528.27 ms /    70 tokens
0.01.859.910 I llama_perf_context_print:    graphs reused =         60

real	0m1.944s
user	0m12.570s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.300 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q4_K - Medium
0.00.030.308 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.741 I load: printing all EOG tokens:
0.00.088.751 I load:   - 0 ('<|endoftext|>')
0.00.088.894 I load: special tokens cache size = 25
0.00.109.190 I load: token to piece cache size = 0.2984 MB
0.00.109.216 I print_info: arch             = gptneox
0.00.109.219 I print_info: vocab_only       = 0
0.00.109.220 I print_info: n_ctx_train      = 2048
0.00.109.220 I print_info: n_embd           = 2048
0.00.109.220 I print_info: n_layer          = 24
0.00.109.244 I print_info: n_head           = 16
0.00.109.252 I print_info: n_head_kv        = 16
0.00.109.252 I print_info: n_rot            = 32
0.00.109.253 I print_info: n_swa            = 0
0.00.109.254 I print_info: is_swa_any       = 0
0.00.109.255 I print_info: n_embd_head_k    = 128
0.00.109.255 I print_info: n_embd_head_v    = 128
0.00.109.258 I print_info: n_gqa            = 1
0.00.109.260 I print_info: n_embd_k_gqa     = 2048
0.00.109.261 I print_info: n_embd_v_gqa     = 2048
0.00.109.263 I print_info: f_norm_eps       = 1.0e-05
0.00.109.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.265 I print_info: f_logit_scale    = 0.0e+00
0.00.109.266 I print_info: f_attn_scale     = 0.0e+00
0.00.109.267 I print_info: n_ff             = 8192
0.00.109.268 I print_info: n_expert         = 0
0.00.109.268 I print_info: n_expert_used    = 0
0.00.109.268 I print_info: causal attn      = 1
0.00.109.269 I print_info: pooling type     = 0
0.00.109.269 I print_info: rope type        = 2
0.00.109.270 I print_info: rope scaling     = linear
0.00.109.271 I print_info: freq_base_train  = 10000.0
0.00.109.272 I print_info: freq_scale_train = 1
0.00.109.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.273 I print_info: rope_finetuned   = unknown
0.00.109.274 I print_info: model type       = 1.4B
0.00.109.276 I print_info: model params     = 1.41 B
0.00.109.277 I print_info: general.name     = 1.4B
0.00.109.280 I print_info: vocab type       = BPE
0.00.109.281 I print_info: n_vocab          = 50304
0.00.109.282 I print_info: n_merges         = 50009
0.00.109.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.286 I print_info: LF token         = 187 'Ċ'
0.00.109.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.287 I print_info: max token length = 1024
0.00.109.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.786 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.399 I llama_context: constructing llama_context
0.00.154.406 I llama_context: n_seq_max     = 1
0.00.154.406 I llama_context: n_ctx         = 128
0.00.154.407 I llama_context: n_ctx_per_seq = 128
0.00.154.407 I llama_context: n_batch       = 128
0.00.154.408 I llama_context: n_ubatch      = 128
0.00.154.408 I llama_context: causal_attn   = 1
0.00.154.409 I llama_context: flash_attn    = 0
0.00.154.409 I llama_context: kv_unified    = false
0.00.154.412 I llama_context: freq_base     = 10000.0
0.00.154.413 I llama_context: freq_scale    = 1
0.00.154.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.341 I llama_context: graph nodes  = 967
0.00.165.342 I llama_context: graph splits = 1
0.00.165.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.225 I 
0.00.205.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.320 I perplexity: tokenizing the input ..
0.00.214.167 I perplexity: tokenization took 8.843 ms
0.00.214.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.803 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.793 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.186.837 I llama_perf_context_print:        load time =     204.87 ms
0.02.186.839 I llama_perf_context_print: prompt eval time =    1969.02 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.186.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.843 I llama_perf_context_print:       total time =    1981.63 ms /   129 tokens
0.02.186.843 I llama_perf_context_print:    graphs reused =          0

real	0m2.245s
user	0m16.136s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.637 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.640 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = Q5_K - Medium
0.00.030.646 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.531 I load: printing all EOG tokens:
0.00.088.539 I load:   - 0 ('<|endoftext|>')
0.00.088.678 I load: special tokens cache size = 25
0.00.108.506 I load: token to piece cache size = 0.2984 MB
0.00.108.534 I print_info: arch             = gptneox
0.00.108.537 I print_info: vocab_only       = 0
0.00.108.538 I print_info: n_ctx_train      = 2048
0.00.108.538 I print_info: n_embd           = 2048
0.00.108.538 I print_info: n_layer          = 24
0.00.108.560 I print_info: n_head           = 16
0.00.108.563 I print_info: n_head_kv        = 16
0.00.108.563 I print_info: n_rot            = 32
0.00.108.564 I print_info: n_swa            = 0
0.00.108.565 I print_info: is_swa_any       = 0
0.00.108.566 I print_info: n_embd_head_k    = 128
0.00.108.566 I print_info: n_embd_head_v    = 128
0.00.108.568 I print_info: n_gqa            = 1
0.00.108.570 I print_info: n_embd_k_gqa     = 2048
0.00.108.572 I print_info: n_embd_v_gqa     = 2048
0.00.108.574 I print_info: f_norm_eps       = 1.0e-05
0.00.108.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.577 I print_info: f_logit_scale    = 0.0e+00
0.00.108.578 I print_info: f_attn_scale     = 0.0e+00
0.00.108.580 I print_info: n_ff             = 8192
0.00.108.580 I print_info: n_expert         = 0
0.00.108.581 I print_info: n_expert_used    = 0
0.00.108.581 I print_info: causal attn      = 1
0.00.108.581 I print_info: pooling type     = 0
0.00.108.582 I print_info: rope type        = 2
0.00.108.582 I print_info: rope scaling     = linear
0.00.108.585 I print_info: freq_base_train  = 10000.0
0.00.108.586 I print_info: freq_scale_train = 1
0.00.108.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.587 I print_info: rope_finetuned   = unknown
0.00.108.588 I print_info: model type       = 1.4B
0.00.108.588 I print_info: model params     = 1.41 B
0.00.108.589 I print_info: general.name     = 1.4B
0.00.108.592 I print_info: vocab type       = BPE
0.00.108.594 I print_info: n_vocab          = 50304
0.00.108.594 I print_info: n_merges         = 50009
0.00.108.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.597 I print_info: LF token         = 187 'Ċ'
0.00.108.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.599 I print_info: max token length = 1024
0.00.108.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.277 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.901 I llama_context: constructing llama_context
0.00.158.909 I llama_context: n_seq_max     = 1
0.00.158.910 I llama_context: n_ctx         = 2048
0.00.158.910 I llama_context: n_ctx_per_seq = 2048
0.00.158.911 I llama_context: n_batch       = 2048
0.00.158.911 I llama_context: n_ubatch      = 512
0.00.158.912 I llama_context: causal_attn   = 1
0.00.158.913 I llama_context: flash_attn    = 0
0.00.158.913 I llama_context: kv_unified    = false
0.00.158.916 I llama_context: freq_base     = 10000.0
0.00.158.916 I llama_context: freq_scale    = 1
0.00.158.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.608 I llama_context: graph nodes  = 967
0.00.286.608 I llama_context: graph splits = 1
0.00.286.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.709 I main: llama threadpool init, n_threads = 8
0.00.345.724 I 
0.00.345.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.809 I 
0.00.345.899 I sampler seed: 1234
0.00.345.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.937 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.211.198 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.211.212 I llama_perf_context_print:        load time =     343.46 ms
0.02.211.221 I llama_perf_context_print: prompt eval time =     140.39 ms /     7 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.211.229 I llama_perf_context_print:        eval time =    1714.60 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.211.238 I llama_perf_context_print:       total time =    1867.23 ms /    70 tokens
0.02.211.249 I llama_perf_context_print:    graphs reused =         60

real	0m2.299s
user	0m15.370s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.351 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q5_K - Medium
0.00.030.359 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.759 I load: printing all EOG tokens:
0.00.086.766 I load:   - 0 ('<|endoftext|>')
0.00.086.895 I load: special tokens cache size = 25
0.00.106.992 I load: token to piece cache size = 0.2984 MB
0.00.107.016 I print_info: arch             = gptneox
0.00.107.019 I print_info: vocab_only       = 0
0.00.107.020 I print_info: n_ctx_train      = 2048
0.00.107.020 I print_info: n_embd           = 2048
0.00.107.021 I print_info: n_layer          = 24
0.00.107.040 I print_info: n_head           = 16
0.00.107.043 I print_info: n_head_kv        = 16
0.00.107.043 I print_info: n_rot            = 32
0.00.107.043 I print_info: n_swa            = 0
0.00.107.045 I print_info: is_swa_any       = 0
0.00.107.045 I print_info: n_embd_head_k    = 128
0.00.107.046 I print_info: n_embd_head_v    = 128
0.00.107.048 I print_info: n_gqa            = 1
0.00.107.050 I print_info: n_embd_k_gqa     = 2048
0.00.107.052 I print_info: n_embd_v_gqa     = 2048
0.00.107.053 I print_info: f_norm_eps       = 1.0e-05
0.00.107.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.056 I print_info: f_logit_scale    = 0.0e+00
0.00.107.056 I print_info: f_attn_scale     = 0.0e+00
0.00.107.058 I print_info: n_ff             = 8192
0.00.107.058 I print_info: n_expert         = 0
0.00.107.058 I print_info: n_expert_used    = 0
0.00.107.059 I print_info: causal attn      = 1
0.00.107.059 I print_info: pooling type     = 0
0.00.107.060 I print_info: rope type        = 2
0.00.107.060 I print_info: rope scaling     = linear
0.00.107.062 I print_info: freq_base_train  = 10000.0
0.00.107.063 I print_info: freq_scale_train = 1
0.00.107.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.063 I print_info: rope_finetuned   = unknown
0.00.107.065 I print_info: model type       = 1.4B
0.00.107.065 I print_info: model params     = 1.41 B
0.00.107.066 I print_info: general.name     = 1.4B
0.00.107.069 I print_info: vocab type       = BPE
0.00.107.070 I print_info: n_vocab          = 50304
0.00.107.070 I print_info: n_merges         = 50009
0.00.107.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.073 I print_info: LF token         = 187 'Ċ'
0.00.107.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.075 I print_info: max token length = 1024
0.00.107.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.062 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.690 I llama_context: constructing llama_context
0.00.157.696 I llama_context: n_seq_max     = 1
0.00.157.696 I llama_context: n_ctx         = 128
0.00.157.697 I llama_context: n_ctx_per_seq = 128
0.00.157.697 I llama_context: n_batch       = 128
0.00.157.697 I llama_context: n_ubatch      = 128
0.00.157.698 I llama_context: causal_attn   = 1
0.00.157.698 I llama_context: flash_attn    = 0
0.00.157.699 I llama_context: kv_unified    = false
0.00.157.714 I llama_context: freq_base     = 10000.0
0.00.157.715 I llama_context: freq_scale    = 1
0.00.157.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.511 I llama_context: graph nodes  = 967
0.00.168.512 I llama_context: graph splits = 1
0.00.168.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.861 I 
0.00.217.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.957 I perplexity: tokenizing the input ..
0.00.226.806 I perplexity: tokenization took 8.845 ms
0.00.226.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.972 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.972 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.015 I llama_perf_context_print:        load time =     217.52 ms
0.02.802.017 I llama_perf_context_print: prompt eval time =    2571.56 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.802.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.020 I llama_perf_context_print:       total time =    2584.16 ms /   129 tokens
0.02.802.021 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m21.013s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q6_K
0.00.030.456 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.712 I load: printing all EOG tokens:
0.00.087.721 I load:   - 0 ('<|endoftext|>')
0.00.087.837 I load: special tokens cache size = 25
0.00.107.573 I load: token to piece cache size = 0.2984 MB
0.00.107.599 I print_info: arch             = gptneox
0.00.107.603 I print_info: vocab_only       = 0
0.00.107.604 I print_info: n_ctx_train      = 2048
0.00.107.604 I print_info: n_embd           = 2048
0.00.107.605 I print_info: n_layer          = 24
0.00.107.627 I print_info: n_head           = 16
0.00.107.632 I print_info: n_head_kv        = 16
0.00.107.632 I print_info: n_rot            = 32
0.00.107.633 I print_info: n_swa            = 0
0.00.107.634 I print_info: is_swa_any       = 0
0.00.107.635 I print_info: n_embd_head_k    = 128
0.00.107.635 I print_info: n_embd_head_v    = 128
0.00.107.637 I print_info: n_gqa            = 1
0.00.107.639 I print_info: n_embd_k_gqa     = 2048
0.00.107.641 I print_info: n_embd_v_gqa     = 2048
0.00.107.643 I print_info: f_norm_eps       = 1.0e-05
0.00.107.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.646 I print_info: f_logit_scale    = 0.0e+00
0.00.107.647 I print_info: f_attn_scale     = 0.0e+00
0.00.107.648 I print_info: n_ff             = 8192
0.00.107.649 I print_info: n_expert         = 0
0.00.107.649 I print_info: n_expert_used    = 0
0.00.107.650 I print_info: causal attn      = 1
0.00.107.650 I print_info: pooling type     = 0
0.00.107.651 I print_info: rope type        = 2
0.00.107.651 I print_info: rope scaling     = linear
0.00.107.653 I print_info: freq_base_train  = 10000.0
0.00.107.654 I print_info: freq_scale_train = 1
0.00.107.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.655 I print_info: rope_finetuned   = unknown
0.00.107.656 I print_info: model type       = 1.4B
0.00.107.656 I print_info: model params     = 1.41 B
0.00.107.657 I print_info: general.name     = 1.4B
0.00.107.661 I print_info: vocab type       = BPE
0.00.107.662 I print_info: n_vocab          = 50304
0.00.107.663 I print_info: n_merges         = 50009
0.00.107.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.666 I print_info: LF token         = 187 'Ċ'
0.00.107.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: max token length = 1024
0.00.107.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.272 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.877 I llama_context: constructing llama_context
0.00.162.883 I llama_context: n_seq_max     = 1
0.00.162.884 I llama_context: n_ctx         = 2048
0.00.162.884 I llama_context: n_ctx_per_seq = 2048
0.00.162.885 I llama_context: n_batch       = 2048
0.00.162.885 I llama_context: n_ubatch      = 512
0.00.162.885 I llama_context: causal_attn   = 1
0.00.162.886 I llama_context: flash_attn    = 0
0.00.162.886 I llama_context: kv_unified    = false
0.00.162.889 I llama_context: freq_base     = 10000.0
0.00.162.890 I llama_context: freq_scale    = 1
0.00.162.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.458 I llama_context: graph nodes  = 967
0.00.291.458 I llama_context: graph splits = 1
0.00.291.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.792 I main: llama threadpool init, n_threads = 8
0.00.353.807 I 
0.00.353.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.895 I 
0.00.353.984 I sampler seed: 1234
0.00.353.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.001 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.720 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.381.734 I llama_perf_context_print:        load time =     351.54 ms
0.02.381.743 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.381.752 I llama_perf_context_print:        eval time =    1867.64 ms /    63 runs   (   29.65 ms per token,    33.73 tokens per second)
0.02.381.763 I llama_perf_context_print:       total time =    2029.66 ms /    70 tokens
0.02.381.775 I llama_perf_context_print:    graphs reused =         60

real	0m2.473s
user	0m16.610s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q6_K
0.00.030.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.342 I load: printing all EOG tokens:
0.00.088.350 I load:   - 0 ('<|endoftext|>')
0.00.088.483 I load: special tokens cache size = 25
0.00.108.580 I load: token to piece cache size = 0.2984 MB
0.00.108.606 I print_info: arch             = gptneox
0.00.108.609 I print_info: vocab_only       = 0
0.00.108.610 I print_info: n_ctx_train      = 2048
0.00.108.610 I print_info: n_embd           = 2048
0.00.108.611 I print_info: n_layer          = 24
0.00.108.630 I print_info: n_head           = 16
0.00.108.635 I print_info: n_head_kv        = 16
0.00.108.636 I print_info: n_rot            = 32
0.00.108.636 I print_info: n_swa            = 0
0.00.108.637 I print_info: is_swa_any       = 0
0.00.108.638 I print_info: n_embd_head_k    = 128
0.00.108.639 I print_info: n_embd_head_v    = 128
0.00.108.641 I print_info: n_gqa            = 1
0.00.108.643 I print_info: n_embd_k_gqa     = 2048
0.00.108.645 I print_info: n_embd_v_gqa     = 2048
0.00.108.647 I print_info: f_norm_eps       = 1.0e-05
0.00.108.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.649 I print_info: f_logit_scale    = 0.0e+00
0.00.108.650 I print_info: f_attn_scale     = 0.0e+00
0.00.108.651 I print_info: n_ff             = 8192
0.00.108.652 I print_info: n_expert         = 0
0.00.108.652 I print_info: n_expert_used    = 0
0.00.108.653 I print_info: causal attn      = 1
0.00.108.654 I print_info: pooling type     = 0
0.00.108.654 I print_info: rope type        = 2
0.00.108.654 I print_info: rope scaling     = linear
0.00.108.656 I print_info: freq_base_train  = 10000.0
0.00.108.657 I print_info: freq_scale_train = 1
0.00.108.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.658 I print_info: rope_finetuned   = unknown
0.00.108.659 I print_info: model type       = 1.4B
0.00.108.659 I print_info: model params     = 1.41 B
0.00.108.660 I print_info: general.name     = 1.4B
0.00.108.664 I print_info: vocab type       = BPE
0.00.108.666 I print_info: n_vocab          = 50304
0.00.108.666 I print_info: n_merges         = 50009
0.00.108.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.669 I print_info: LF token         = 187 'Ċ'
0.00.108.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.671 I print_info: max token length = 1024
0.00.108.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.654 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.249 I llama_context: constructing llama_context
0.00.164.256 I llama_context: n_seq_max     = 1
0.00.164.257 I llama_context: n_ctx         = 128
0.00.164.257 I llama_context: n_ctx_per_seq = 128
0.00.164.257 I llama_context: n_batch       = 128
0.00.164.258 I llama_context: n_ubatch      = 128
0.00.164.259 I llama_context: causal_attn   = 1
0.00.164.260 I llama_context: flash_attn    = 0
0.00.164.260 I llama_context: kv_unified    = false
0.00.164.262 I llama_context: freq_base     = 10000.0
0.00.164.263 I llama_context: freq_scale    = 1
0.00.164.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.178 I llama_context: graph nodes  = 967
0.00.175.178 I llama_context: graph splits = 1
0.00.175.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.422 I 
0.00.227.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.531 I perplexity: tokenizing the input ..
0.00.236.457 I perplexity: tokenization took 8.92 ms
0.00.236.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.210 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.142 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.184 I llama_perf_context_print:        load time =     227.06 ms
0.02.981.187 I llama_perf_context_print: prompt eval time =    2741.12 ms /   128 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.981.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.189 I llama_perf_context_print:       total time =    2753.78 ms /   129 tokens
0.02.981.190 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m22.400s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q4_0
0.00.029.863 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.415 I load: printing all EOG tokens:
0.00.088.424 I load:   - 0 ('<|endoftext|>')
0.00.088.562 I load: special tokens cache size = 25
0.00.108.597 I load: token to piece cache size = 0.2984 MB
0.00.108.625 I print_info: arch             = gptneox
0.00.108.627 I print_info: vocab_only       = 0
0.00.108.628 I print_info: n_ctx_train      = 2048
0.00.108.629 I print_info: n_embd           = 2048
0.00.108.629 I print_info: n_layer          = 24
0.00.108.650 I print_info: n_head           = 16
0.00.108.652 I print_info: n_head_kv        = 16
0.00.108.653 I print_info: n_rot            = 32
0.00.108.653 I print_info: n_swa            = 0
0.00.108.655 I print_info: is_swa_any       = 0
0.00.108.656 I print_info: n_embd_head_k    = 128
0.00.108.656 I print_info: n_embd_head_v    = 128
0.00.108.658 I print_info: n_gqa            = 1
0.00.108.661 I print_info: n_embd_k_gqa     = 2048
0.00.108.663 I print_info: n_embd_v_gqa     = 2048
0.00.108.665 I print_info: f_norm_eps       = 1.0e-05
0.00.108.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.667 I print_info: f_logit_scale    = 0.0e+00
0.00.108.668 I print_info: f_attn_scale     = 0.0e+00
0.00.108.670 I print_info: n_ff             = 8192
0.00.108.670 I print_info: n_expert         = 0
0.00.108.670 I print_info: n_expert_used    = 0
0.00.108.671 I print_info: causal attn      = 1
0.00.108.671 I print_info: pooling type     = 0
0.00.108.671 I print_info: rope type        = 2
0.00.108.672 I print_info: rope scaling     = linear
0.00.108.673 I print_info: freq_base_train  = 10000.0
0.00.108.674 I print_info: freq_scale_train = 1
0.00.108.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.674 I print_info: rope_finetuned   = unknown
0.00.108.675 I print_info: model type       = 1.4B
0.00.108.676 I print_info: model params     = 1.41 B
0.00.108.676 I print_info: general.name     = 1.4B
0.00.108.680 I print_info: vocab type       = BPE
0.00.108.681 I print_info: n_vocab          = 50304
0.00.108.682 I print_info: n_merges         = 50009
0.00.108.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.684 I print_info: LF token         = 187 'Ċ'
0.00.108.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.685 I print_info: max token length = 1024
0.00.108.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.208 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.216 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.940 I llama_context: constructing llama_context
0.00.538.947 I llama_context: n_seq_max     = 1
0.00.538.947 I llama_context: n_ctx         = 2048
0.00.538.948 I llama_context: n_ctx_per_seq = 2048
0.00.538.948 I llama_context: n_batch       = 2048
0.00.538.948 I llama_context: n_ubatch      = 512
0.00.538.949 I llama_context: causal_attn   = 1
0.00.538.949 I llama_context: flash_attn    = 0
0.00.538.950 I llama_context: kv_unified    = true
0.00.538.955 I llama_context: freq_base     = 10000.0
0.00.538.956 I llama_context: freq_scale    = 1
0.00.538.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.023 I llama_context: graph nodes  = 967
0.00.657.024 I llama_context: graph splits = 1
0.00.657.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.982 I llama_context: constructing llama_context
0.01.013.004 I llama_context: n_seq_max     = 1
0.01.013.005 I llama_context: n_ctx         = 2048
0.01.013.005 I llama_context: n_ctx_per_seq = 2048
0.01.013.006 I llama_context: n_batch       = 2048
0.01.013.006 I llama_context: n_ubatch      = 512
0.01.013.007 I llama_context: causal_attn   = 1
0.01.013.007 I llama_context: flash_attn    = 0
0.01.013.008 I llama_context: kv_unified    = true
0.01.013.013 I llama_context: freq_base     = 10000.0
0.01.013.015 I llama_context: freq_scale    = 1
0.01.013.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.943 I llama_context: graph nodes  = 967
0.01.129.943 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.436.055 I llama_context: constructing llama_context
0.01.436.074 I llama_context: n_seq_max     = 1
0.01.436.075 I llama_context: n_ctx         = 2048
0.01.436.075 I llama_context: n_ctx_per_seq = 2048
0.01.436.075 I llama_context: n_batch       = 2048
0.01.436.076 I llama_context: n_ubatch      = 512
0.01.436.076 I llama_context: causal_attn   = 1
0.01.436.077 I llama_context: flash_attn    = 0
0.01.436.077 I llama_context: kv_unified    = true
0.01.436.083 I llama_context: freq_base     = 10000.0
0.01.436.084 I llama_context: freq_scale    = 1
0.01.436.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.673 I llama_context: graph nodes  = 967
0.01.547.674 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.017s
user	0m6.543s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.019.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.209 I llama_model_loader: - type  f32:  194 tensors
0.00.036.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.215 I print_info: file format = GGUF V3 (latest)
0.00.036.216 I print_info: file type   = Q4_0
0.00.036.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.040 I load: printing all EOG tokens:
0.00.095.051 I load:   - 0 ('<|endoftext|>')
0.00.095.177 I load: special tokens cache size = 25
0.00.115.088 I load: token to piece cache size = 0.2984 MB
0.00.115.117 I print_info: arch             = gptneox
0.00.115.120 I print_info: vocab_only       = 0
0.00.115.121 I print_info: n_ctx_train      = 2048
0.00.115.121 I print_info: n_embd           = 2048
0.00.115.122 I print_info: n_layer          = 24
0.00.115.143 I print_info: n_head           = 16
0.00.115.146 I print_info: n_head_kv        = 16
0.00.115.146 I print_info: n_rot            = 32
0.00.115.147 I print_info: n_swa            = 0
0.00.115.148 I print_info: is_swa_any       = 0
0.00.115.149 I print_info: n_embd_head_k    = 128
0.00.115.149 I print_info: n_embd_head_v    = 128
0.00.115.152 I print_info: n_gqa            = 1
0.00.115.153 I print_info: n_embd_k_gqa     = 2048
0.00.115.156 I print_info: n_embd_v_gqa     = 2048
0.00.115.157 I print_info: f_norm_eps       = 1.0e-05
0.00.115.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.159 I print_info: f_logit_scale    = 0.0e+00
0.00.115.160 I print_info: f_attn_scale     = 0.0e+00
0.00.115.161 I print_info: n_ff             = 8192
0.00.115.162 I print_info: n_expert         = 0
0.00.115.162 I print_info: n_expert_used    = 0
0.00.115.163 I print_info: causal attn      = 1
0.00.115.164 I print_info: pooling type     = 0
0.00.115.164 I print_info: rope type        = 2
0.00.115.165 I print_info: rope scaling     = linear
0.00.115.166 I print_info: freq_base_train  = 10000.0
0.00.115.167 I print_info: freq_scale_train = 1
0.00.115.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.169 I print_info: rope_finetuned   = unknown
0.00.115.170 I print_info: model type       = 1.4B
0.00.115.171 I print_info: model params     = 1.41 B
0.00.115.171 I print_info: general.name     = 1.4B
0.00.115.175 I print_info: vocab type       = BPE
0.00.115.176 I print_info: n_vocab          = 50304
0.00.115.177 I print_info: n_merges         = 50009
0.00.115.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.180 I print_info: LF token         = 187 'Ċ'
0.00.115.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.182 I print_info: max token length = 1024
0.00.115.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.717 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.728 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.403 I llama_context: constructing llama_context
0.00.547.413 I llama_context: n_seq_max     = 1
0.00.547.413 I llama_context: n_ctx         = 2048
0.00.547.414 I llama_context: n_ctx_per_seq = 2048
0.00.547.414 I llama_context: n_batch       = 2048
0.00.547.415 I llama_context: n_ubatch      = 512
0.00.547.416 I llama_context: causal_attn   = 1
0.00.547.416 I llama_context: flash_attn    = 1
0.00.547.417 I llama_context: kv_unified    = true
0.00.547.420 I llama_context: freq_base     = 10000.0
0.00.547.421 I llama_context: freq_scale    = 1
0.00.547.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.663.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.426 I llama_context: graph nodes  = 872
0.00.665.427 I llama_context: graph splits = 1
0.00.665.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.732 I llama_context: constructing llama_context
0.01.010.751 I llama_context: n_seq_max     = 1
0.01.010.752 I llama_context: n_ctx         = 2048
0.01.010.752 I llama_context: n_ctx_per_seq = 2048
0.01.010.752 I llama_context: n_batch       = 2048
0.01.010.753 I llama_context: n_ubatch      = 512
0.01.010.753 I llama_context: causal_attn   = 1
0.01.010.754 I llama_context: flash_attn    = 1
0.01.010.754 I llama_context: kv_unified    = true
0.01.010.780 I llama_context: freq_base     = 10000.0
0.01.010.782 I llama_context: freq_scale    = 1
0.01.010.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.652 I llama_context: graph nodes  = 872
0.01.127.653 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.425.207 I llama_context: constructing llama_context
0.01.425.224 I llama_context: n_seq_max     = 1
0.01.425.225 I llama_context: n_ctx         = 2048
0.01.425.225 I llama_context: n_ctx_per_seq = 2048
0.01.425.226 I llama_context: n_batch       = 2048
0.01.425.226 I llama_context: n_ubatch      = 512
0.01.425.227 I llama_context: causal_attn   = 1
0.01.425.228 I llama_context: flash_attn    = 1
0.01.425.228 I llama_context: kv_unified    = true
0.01.425.233 I llama_context: freq_base     = 10000.0
0.01.425.233 I llama_context: freq_scale    = 1
0.01.425.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.077 I llama_context: graph nodes  = 872
0.01.541.077 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.512s
sys	0m0.668s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.34system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75451minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2888004maxresident)k
0inputs+40outputs (0major+75200minor)pagefaults 0swaps
```
