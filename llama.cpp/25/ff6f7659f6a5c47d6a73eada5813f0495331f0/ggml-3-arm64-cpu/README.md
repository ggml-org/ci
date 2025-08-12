## Summary

- status:  SUCCESS ✅
- runtime: 6:00.02
- date:    Tue Aug 12 02:08:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/25ff6f7659f6a5c47d6a73eada5813f0495331f0
- author:  R0CKSTAR
```
musa: fix failures in test-backend-ops for mul_mat_id op (#15236)

* musa: fix failures in test-backend-ops for mul_mat_id op

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Address review comments

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.62 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.31 sec*proc (35 tests)

Total Test time (real) =  94.32 sec

real	1m34.329s
user	2m2.224s
sys	0m2.481s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.70 sec*proc (35 tests)

Total Test time (real) =  32.71 sec

real	0m32.722s
user	0m33.668s
sys	0m2.170s
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
0.00.000.244 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.545 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.560 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.561 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.562 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.562 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.067 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.309 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.315 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.315 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.316 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.317 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.318 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.320 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.321 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.322 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.323 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.325 I llama_model_loader: - type  f32:  124 tensors
0.00.011.326 I llama_model_loader: - type  f16:   73 tensors
0.00.011.328 I print_info: file format = GGUF V3 (latest)
0.00.011.330 I print_info: file type   = F16
0.00.011.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.537 I load: printing all EOG tokens:
0.00.034.539 I load:   - 102 ('[SEP]')
0.00.034.614 I load: special tokens cache size = 5
0.00.039.392 I load: token to piece cache size = 0.2032 MB
0.00.039.413 I print_info: arch             = bert
0.00.039.417 I print_info: vocab_only       = 0
0.00.039.417 I print_info: n_ctx_train      = 512
0.00.039.418 I print_info: n_embd           = 384
0.00.039.418 I print_info: n_layer          = 12
0.00.039.440 I print_info: n_head           = 12
0.00.039.442 I print_info: n_head_kv        = 12
0.00.039.443 I print_info: n_rot            = 32
0.00.039.443 I print_info: n_swa            = 0
0.00.039.445 I print_info: is_swa_any       = 0
0.00.039.447 I print_info: n_embd_head_k    = 32
0.00.039.447 I print_info: n_embd_head_v    = 32
0.00.039.449 I print_info: n_gqa            = 1
0.00.039.451 I print_info: n_embd_k_gqa     = 384
0.00.039.453 I print_info: n_embd_v_gqa     = 384
0.00.039.455 I print_info: f_norm_eps       = 1.0e-12
0.00.039.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.457 I print_info: f_logit_scale    = 0.0e+00
0.00.039.457 I print_info: f_attn_scale     = 0.0e+00
0.00.039.460 I print_info: n_ff             = 1536
0.00.039.460 I print_info: n_expert         = 0
0.00.039.460 I print_info: n_expert_used    = 0
0.00.039.461 I print_info: causal attn      = 0
0.00.039.461 I print_info: pooling type     = 2
0.00.039.462 I print_info: rope type        = 2
0.00.039.463 I print_info: rope scaling     = linear
0.00.039.466 I print_info: freq_base_train  = 10000.0
0.00.039.467 I print_info: freq_scale_train = 1
0.00.039.467 I print_info: n_ctx_orig_yarn  = 512
0.00.039.467 I print_info: rope_finetuned   = unknown
0.00.039.468 I print_info: n_cls_out        = 1
0.00.039.469 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.470 I print_info: model type       = 33M
0.00.039.472 I print_info: model params     = 33.21 M
0.00.039.472 I print_info: general.name     = Bge Small
0.00.039.476 I print_info: vocab type       = WPM
0.00.039.477 I print_info: n_vocab          = 30522
0.00.039.478 I print_info: n_merges         = 0
0.00.039.478 I print_info: BOS token        = 101 '[CLS]'
0.00.039.479 I print_info: EOS token        = 102 '[SEP]'
0.00.039.479 I print_info: UNK token        = 100 '[UNK]'
0.00.039.480 I print_info: SEP token        = 102 '[SEP]'
0.00.039.481 I print_info: PAD token        = 0 '[PAD]'
0.00.039.482 I print_info: MASK token       = 103 '[MASK]'
0.00.039.482 I print_info: LF token         = 0 '[PAD]'
0.00.039.483 I print_info: EOG token        = 102 '[SEP]'
0.00.039.483 I print_info: max token length = 21
0.00.039.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.428 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.341 I llama_context: constructing llama_context
0.00.046.349 I llama_context: n_seq_max     = 1
0.00.046.350 I llama_context: n_ctx         = 512
0.00.046.350 I llama_context: n_ctx_per_seq = 512
0.00.046.350 I llama_context: n_batch       = 2048
0.00.046.351 I llama_context: n_ubatch      = 2048
0.00.046.351 I llama_context: causal_attn   = 0
0.00.046.353 I llama_context: flash_attn    = 0
0.00.046.353 I llama_context: kv_unified    = true
0.00.046.355 I llama_context: freq_base     = 10000.0
0.00.046.356 I llama_context: freq_scale    = 1
0.00.046.378 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.954 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.971 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.718 I 
0.00.049.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.476 I llama_perf_context_print:        load time =      49.41 ms
0.00.054.478 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2896.68 tokens per second)
0.00.054.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.481 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.054.482 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.066s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.460 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.511 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.511 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.526 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.527 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.263 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.270 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.271 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.272 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.273 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.274 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.275 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.275 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.276 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.278 I llama_model_loader: - type  f32:  124 tensors
0.00.011.279 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.282 I print_info: file format = GGUF V3 (latest)
0.00.011.283 I print_info: file type   = Q8_0
0.00.011.288 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.466 I load: printing all EOG tokens:
0.00.034.467 I load:   - 102 ('[SEP]')
0.00.034.541 I load: special tokens cache size = 5
0.00.039.239 I load: token to piece cache size = 0.2032 MB
0.00.039.261 I print_info: arch             = bert
0.00.039.265 I print_info: vocab_only       = 0
0.00.039.265 I print_info: n_ctx_train      = 512
0.00.039.266 I print_info: n_embd           = 384
0.00.039.266 I print_info: n_layer          = 12
0.00.039.289 I print_info: n_head           = 12
0.00.039.292 I print_info: n_head_kv        = 12
0.00.039.292 I print_info: n_rot            = 32
0.00.039.293 I print_info: n_swa            = 0
0.00.039.295 I print_info: is_swa_any       = 0
0.00.039.295 I print_info: n_embd_head_k    = 32
0.00.039.295 I print_info: n_embd_head_v    = 32
0.00.039.297 I print_info: n_gqa            = 1
0.00.039.299 I print_info: n_embd_k_gqa     = 384
0.00.039.301 I print_info: n_embd_v_gqa     = 384
0.00.039.303 I print_info: f_norm_eps       = 1.0e-12
0.00.039.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.305 I print_info: f_logit_scale    = 0.0e+00
0.00.039.306 I print_info: f_attn_scale     = 0.0e+00
0.00.039.308 I print_info: n_ff             = 1536
0.00.039.309 I print_info: n_expert         = 0
0.00.039.310 I print_info: n_expert_used    = 0
0.00.039.310 I print_info: causal attn      = 0
0.00.039.310 I print_info: pooling type     = 2
0.00.039.311 I print_info: rope type        = 2
0.00.039.311 I print_info: rope scaling     = linear
0.00.039.314 I print_info: freq_base_train  = 10000.0
0.00.039.315 I print_info: freq_scale_train = 1
0.00.039.316 I print_info: n_ctx_orig_yarn  = 512
0.00.039.316 I print_info: rope_finetuned   = unknown
0.00.039.317 I print_info: n_cls_out        = 1
0.00.039.318 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.319 I print_info: model type       = 33M
0.00.039.320 I print_info: model params     = 33.21 M
0.00.039.321 I print_info: general.name     = Bge Small
0.00.039.325 I print_info: vocab type       = WPM
0.00.039.326 I print_info: n_vocab          = 30522
0.00.039.327 I print_info: n_merges         = 0
0.00.039.327 I print_info: BOS token        = 101 '[CLS]'
0.00.039.327 I print_info: EOS token        = 102 '[SEP]'
0.00.039.328 I print_info: UNK token        = 100 '[UNK]'
0.00.039.328 I print_info: SEP token        = 102 '[SEP]'
0.00.039.329 I print_info: PAD token        = 0 '[PAD]'
0.00.039.329 I print_info: MASK token       = 103 '[MASK]'
0.00.039.330 I print_info: LF token         = 0 '[PAD]'
0.00.039.330 I print_info: EOG token        = 102 '[SEP]'
0.00.039.331 I print_info: max token length = 21
0.00.039.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.256 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.121 I llama_context: constructing llama_context
0.00.044.128 I llama_context: n_seq_max     = 1
0.00.044.128 I llama_context: n_ctx         = 512
0.00.044.129 I llama_context: n_ctx_per_seq = 512
0.00.044.129 I llama_context: n_batch       = 2048
0.00.044.130 I llama_context: n_ubatch      = 2048
0.00.044.131 I llama_context: causal_attn   = 0
0.00.044.132 I llama_context: flash_attn    = 0
0.00.044.132 I llama_context: kv_unified    = true
0.00.044.135 I llama_context: freq_base     = 10000.0
0.00.044.135 I llama_context: freq_scale    = 1
0.00.044.166 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.742 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.757 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.136 I 
0.00.047.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.588 I llama_perf_context_print:        load time =      46.81 ms
0.00.051.592 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3189.23 tokens per second)
0.00.051.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.594 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.051.595 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.072s
sys	0m0.027s
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
0.00.000.238 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.107 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.135 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.141 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.141 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.142 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.145 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.146 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.147 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.148 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.149 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.156 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.158 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.159 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.160 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.161 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.842 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.045 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.048 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.049 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.050 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.051 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.051 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.053 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.056 I llama_model_loader: - type  f32:   40 tensors
0.00.029.057 I llama_model_loader: - type  f16:   26 tensors
0.00.029.059 I print_info: file format = GGUF V3 (latest)
0.00.029.060 I print_info: file type   = F16
0.00.029.065 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.574 W load: empty token at index 5
0.00.055.317 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.212 I load: printing all EOG tokens:
0.00.091.213 I load:   - 2 ('</s>')
0.00.091.379 I load: special tokens cache size = 5
0.00.786.097 I load: token to piece cache size = 1.5060 MB
0.00.786.125 I print_info: arch             = jina-bert-v2
0.00.786.128 I print_info: vocab_only       = 0
0.00.786.129 I print_info: n_ctx_train      = 8192
0.00.786.129 I print_info: n_embd           = 384
0.00.786.130 I print_info: n_layer          = 4
0.00.786.152 I print_info: n_head           = 12
0.00.786.157 I print_info: n_head_kv        = 12
0.00.786.157 I print_info: n_rot            = 32
0.00.786.157 I print_info: n_swa            = 0
0.00.786.159 I print_info: is_swa_any       = 0
0.00.786.160 I print_info: n_embd_head_k    = 32
0.00.786.162 I print_info: n_embd_head_v    = 32
0.00.786.164 I print_info: n_gqa            = 1
0.00.786.166 I print_info: n_embd_k_gqa     = 384
0.00.786.167 I print_info: n_embd_v_gqa     = 384
0.00.786.170 I print_info: f_norm_eps       = 1.0e-12
0.00.786.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.172 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.173 I print_info: f_logit_scale    = 0.0e+00
0.00.786.173 I print_info: f_attn_scale     = 0.0e+00
0.00.786.175 I print_info: n_ff             = 1536
0.00.786.175 I print_info: n_expert         = 0
0.00.786.176 I print_info: n_expert_used    = 0
0.00.786.176 I print_info: causal attn      = 0
0.00.786.177 I print_info: pooling type     = -1
0.00.786.177 I print_info: rope type        = -1
0.00.786.178 I print_info: rope scaling     = linear
0.00.786.180 I print_info: freq_base_train  = 10000.0
0.00.786.180 I print_info: freq_scale_train = 1
0.00.786.181 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.182 I print_info: rope_finetuned   = unknown
0.00.786.183 I print_info: model type       = 33M
0.00.786.185 I print_info: model params     = 32.90 M
0.00.786.185 I print_info: general.name     = Jina Bert Implementation
0.00.786.189 I print_info: vocab type       = BPE
0.00.786.190 I print_info: n_vocab          = 61056
0.00.786.191 I print_info: n_merges         = 39382
0.00.786.192 I print_info: BOS token        = 0 '<s>'
0.00.786.192 I print_info: EOS token        = 2 '</s>'
0.00.786.193 I print_info: UNK token        = 3 '<unk>'
0.00.786.193 I print_info: SEP token        = 2 '</s>'
0.00.786.194 I print_info: PAD token        = 1 '<pad>'
0.00.786.195 I print_info: MASK token       = 4 '<mask>'
0.00.786.196 I print_info: EOG token        = 2 '</s>'
0.00.786.196 I print_info: max token length = 45
0.00.786.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.425 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.397 I llama_context: constructing llama_context
0.00.791.404 I llama_context: n_seq_max     = 1
0.00.791.405 I llama_context: n_ctx         = 8192
0.00.791.405 I llama_context: n_ctx_per_seq = 8192
0.00.791.405 I llama_context: n_batch       = 2048
0.00.791.406 I llama_context: n_ubatch      = 2048
0.00.791.406 I llama_context: causal_attn   = 0
0.00.791.407 I llama_context: flash_attn    = 0
0.00.791.408 I llama_context: kv_unified    = true
0.00.791.410 I llama_context: freq_base     = 10000.0
0.00.791.411 I llama_context: freq_scale    = 1
0.00.791.434 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.511 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.524 I common_init_from_params: added </s> logit bias = -inf
0.00.792.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.587 I 
0.00.793.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.906 I main: prompt 0: 'what is panda?	hi'
0.00.793.912 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.921 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.921 I main: number of tokens in prompt = 13
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


0.00.793.929 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.930 I main: number of tokens in prompt = 40
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


0.00.794.030 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.022 I llama_perf_context_print:        load time =     793.29 ms
0.00.801.032 I llama_perf_context_print: prompt eval time =       6.87 ms /    62 tokens (    0.11 ms per token,  9020.81 tokens per second)
0.00.801.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.057 I llama_perf_context_print:       total time =       7.45 ms /    63 tokens
0.00.801.069 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m0.857s
sys	0m0.028s
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
0.00.000.267 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.782 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.739 I llama_model_loader: - type  f32:  194 tensors
0.00.030.740 I llama_model_loader: - type  f16:   98 tensors
0.00.030.743 I print_info: file format = GGUF V3 (latest)
0.00.030.744 I print_info: file type   = all F32 (guessed)
0.00.030.748 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.065 I load: printing all EOG tokens:
0.00.089.075 I load:   - 0 ('<|endoftext|>')
0.00.089.205 I load: special tokens cache size = 25
0.00.108.846 I load: token to piece cache size = 0.2984 MB
0.00.108.872 I print_info: arch             = gptneox
0.00.108.874 I print_info: vocab_only       = 0
0.00.108.875 I print_info: n_ctx_train      = 2048
0.00.108.876 I print_info: n_embd           = 2048
0.00.108.876 I print_info: n_layer          = 24
0.00.108.898 I print_info: n_head           = 16
0.00.108.901 I print_info: n_head_kv        = 16
0.00.108.901 I print_info: n_rot            = 32
0.00.108.901 I print_info: n_swa            = 0
0.00.108.903 I print_info: is_swa_any       = 0
0.00.108.903 I print_info: n_embd_head_k    = 128
0.00.108.903 I print_info: n_embd_head_v    = 128
0.00.108.905 I print_info: n_gqa            = 1
0.00.108.907 I print_info: n_embd_k_gqa     = 2048
0.00.108.909 I print_info: n_embd_v_gqa     = 2048
0.00.108.911 I print_info: f_norm_eps       = 1.0e-05
0.00.108.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.913 I print_info: f_logit_scale    = 0.0e+00
0.00.108.913 I print_info: f_attn_scale     = 0.0e+00
0.00.108.915 I print_info: n_ff             = 8192
0.00.108.915 I print_info: n_expert         = 0
0.00.108.915 I print_info: n_expert_used    = 0
0.00.108.916 I print_info: causal attn      = 1
0.00.108.916 I print_info: pooling type     = 0
0.00.108.916 I print_info: rope type        = 2
0.00.108.917 I print_info: rope scaling     = linear
0.00.108.918 I print_info: freq_base_train  = 10000.0
0.00.108.919 I print_info: freq_scale_train = 1
0.00.108.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.920 I print_info: rope_finetuned   = unknown
0.00.108.921 I print_info: model type       = 1.4B
0.00.108.921 I print_info: model params     = 1.41 B
0.00.108.922 I print_info: general.name     = 1.4B
0.00.108.925 I print_info: vocab type       = BPE
0.00.108.926 I print_info: n_vocab          = 50304
0.00.108.927 I print_info: n_merges         = 50009
0.00.108.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.929 I print_info: LF token         = 187 'Ċ'
0.00.108.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.931 I print_info: max token length = 1024
0.00.108.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.009 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.594 I llama_context: constructing llama_context
0.00.282.602 I llama_context: n_seq_max     = 1
0.00.282.602 I llama_context: n_ctx         = 2048
0.00.282.602 I llama_context: n_ctx_per_seq = 2048
0.00.282.603 I llama_context: n_batch       = 2048
0.00.282.603 I llama_context: n_ubatch      = 512
0.00.282.604 I llama_context: causal_attn   = 1
0.00.282.605 I llama_context: flash_attn    = 0
0.00.282.605 I llama_context: kv_unified    = false
0.00.282.607 I llama_context: freq_base     = 10000.0
0.00.282.608 I llama_context: freq_scale    = 1
0.00.282.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.869 I llama_context: graph nodes  = 967
0.00.408.869 I llama_context: graph splits = 1
0.00.408.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.931 I main: llama threadpool init, n_threads = 8
0.00.468.946 I 
0.00.469.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.032 I 
0.00.469.127 I sampler seed: 1234
0.00.469.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.144 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.941.229 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18615.63 tokens per second)
0.02.941.242 I llama_perf_context_print:        load time =     466.68 ms
0.02.941.251 I llama_perf_context_print: prompt eval time =      98.96 ms /     7 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.941.259 I llama_perf_context_print:        eval time =    2362.34 ms /    63 runs   (   37.50 ms per token,    26.67 tokens per second)
0.02.941.268 I llama_perf_context_print:       total time =    2474.01 ms /    70 tokens
0.02.941.279 I llama_perf_context_print:    graphs reused =         60

real	0m3.112s
user	0m20.172s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type  f16:   98 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = all F32 (guessed)
0.00.030.345 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.210 I load: printing all EOG tokens:
0.00.088.217 I load:   - 0 ('<|endoftext|>')
0.00.088.346 I load: special tokens cache size = 25
0.00.108.341 I load: token to piece cache size = 0.2984 MB
0.00.108.368 I print_info: arch             = gptneox
0.00.108.371 I print_info: vocab_only       = 0
0.00.108.372 I print_info: n_ctx_train      = 2048
0.00.108.372 I print_info: n_embd           = 2048
0.00.108.372 I print_info: n_layer          = 24
0.00.108.393 I print_info: n_head           = 16
0.00.108.396 I print_info: n_head_kv        = 16
0.00.108.396 I print_info: n_rot            = 32
0.00.108.397 I print_info: n_swa            = 0
0.00.108.398 I print_info: is_swa_any       = 0
0.00.108.399 I print_info: n_embd_head_k    = 128
0.00.108.400 I print_info: n_embd_head_v    = 128
0.00.108.402 I print_info: n_gqa            = 1
0.00.108.404 I print_info: n_embd_k_gqa     = 2048
0.00.108.406 I print_info: n_embd_v_gqa     = 2048
0.00.108.407 I print_info: f_norm_eps       = 1.0e-05
0.00.108.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.410 I print_info: f_logit_scale    = 0.0e+00
0.00.108.410 I print_info: f_attn_scale     = 0.0e+00
0.00.108.412 I print_info: n_ff             = 8192
0.00.108.412 I print_info: n_expert         = 0
0.00.108.412 I print_info: n_expert_used    = 0
0.00.108.413 I print_info: causal attn      = 1
0.00.108.413 I print_info: pooling type     = 0
0.00.108.414 I print_info: rope type        = 2
0.00.108.414 I print_info: rope scaling     = linear
0.00.108.416 I print_info: freq_base_train  = 10000.0
0.00.108.417 I print_info: freq_scale_train = 1
0.00.108.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.418 I print_info: rope_finetuned   = unknown
0.00.108.419 I print_info: model type       = 1.4B
0.00.108.419 I print_info: model params     = 1.41 B
0.00.108.420 I print_info: general.name     = 1.4B
0.00.108.423 I print_info: vocab type       = BPE
0.00.108.424 I print_info: n_vocab          = 50304
0.00.108.425 I print_info: n_merges         = 50009
0.00.108.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.429 I print_info: LF token         = 187 'Ċ'
0.00.108.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.430 I print_info: max token length = 1024
0.00.108.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.442 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.008 I llama_context: constructing llama_context
0.00.282.014 I llama_context: n_seq_max     = 1
0.00.282.014 I llama_context: n_ctx         = 128
0.00.282.015 I llama_context: n_ctx_per_seq = 128
0.00.282.015 I llama_context: n_batch       = 128
0.00.282.016 I llama_context: n_ubatch      = 128
0.00.282.016 I llama_context: causal_attn   = 1
0.00.282.017 I llama_context: flash_attn    = 0
0.00.282.018 I llama_context: kv_unified    = false
0.00.282.020 I llama_context: freq_base     = 10000.0
0.00.282.021 I llama_context: freq_scale    = 1
0.00.282.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.158 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.938 I llama_context: graph nodes  = 967
0.00.292.939 I llama_context: graph splits = 1
0.00.292.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.234 I 
0.00.344.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.338 I perplexity: tokenizing the input ..
0.00.353.195 I perplexity: tokenization took 8.851 ms
0.00.353.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.822 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.756 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.801 I llama_perf_context_print:        load time =     343.86 ms
0.01.527.803 I llama_perf_context_print: prompt eval time =    1171.00 ms /   128 tokens (    9.15 ms per token,   109.31 tokens per second)
0.01.527.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.806 I llama_perf_context_print:       total time =    1183.59 ms /   129 tokens
0.01.527.806 I llama_perf_context_print:    graphs reused =          0

real	0m1.674s
user	0m9.761s
sys	0m0.404s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q8_0
0.00.030.130 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.655 I load: printing all EOG tokens:
0.00.089.663 I load:   - 0 ('<|endoftext|>')
0.00.089.803 I load: special tokens cache size = 25
0.00.109.919 I load: token to piece cache size = 0.2984 MB
0.00.109.944 I print_info: arch             = gptneox
0.00.109.948 I print_info: vocab_only       = 0
0.00.109.949 I print_info: n_ctx_train      = 2048
0.00.109.949 I print_info: n_embd           = 2048
0.00.109.950 I print_info: n_layer          = 24
0.00.109.972 I print_info: n_head           = 16
0.00.109.974 I print_info: n_head_kv        = 16
0.00.109.975 I print_info: n_rot            = 32
0.00.109.975 I print_info: n_swa            = 0
0.00.109.977 I print_info: is_swa_any       = 0
0.00.109.977 I print_info: n_embd_head_k    = 128
0.00.109.978 I print_info: n_embd_head_v    = 128
0.00.109.980 I print_info: n_gqa            = 1
0.00.109.981 I print_info: n_embd_k_gqa     = 2048
0.00.109.983 I print_info: n_embd_v_gqa     = 2048
0.00.109.985 I print_info: f_norm_eps       = 1.0e-05
0.00.109.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.989 I print_info: f_logit_scale    = 0.0e+00
0.00.109.989 I print_info: f_attn_scale     = 0.0e+00
0.00.109.990 I print_info: n_ff             = 8192
0.00.109.991 I print_info: n_expert         = 0
0.00.109.991 I print_info: n_expert_used    = 0
0.00.109.992 I print_info: causal attn      = 1
0.00.109.992 I print_info: pooling type     = 0
0.00.109.993 I print_info: rope type        = 2
0.00.109.993 I print_info: rope scaling     = linear
0.00.109.994 I print_info: freq_base_train  = 10000.0
0.00.109.995 I print_info: freq_scale_train = 1
0.00.109.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.996 I print_info: rope_finetuned   = unknown
0.00.109.996 I print_info: model type       = 1.4B
0.00.109.997 I print_info: model params     = 1.41 B
0.00.109.997 I print_info: general.name     = 1.4B
0.00.110.001 I print_info: vocab type       = BPE
0.00.110.003 I print_info: n_vocab          = 50304
0.00.110.003 I print_info: n_merges         = 50009
0.00.110.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.007 I print_info: LF token         = 187 'Ċ'
0.00.110.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.009 I print_info: max token length = 1024
0.00.110.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.010 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.601 I llama_context: constructing llama_context
0.00.178.606 I llama_context: n_seq_max     = 1
0.00.178.607 I llama_context: n_ctx         = 2048
0.00.178.607 I llama_context: n_ctx_per_seq = 2048
0.00.178.607 I llama_context: n_batch       = 2048
0.00.178.608 I llama_context: n_ubatch      = 512
0.00.178.609 I llama_context: causal_attn   = 1
0.00.178.610 I llama_context: flash_attn    = 0
0.00.178.611 I llama_context: kv_unified    = false
0.00.178.613 I llama_context: freq_base     = 10000.0
0.00.178.615 I llama_context: freq_scale    = 1
0.00.178.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.115 I llama_context: graph nodes  = 967
0.00.305.116 I llama_context: graph splits = 1
0.00.305.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.460 I main: llama threadpool init, n_threads = 8
0.00.349.475 I 
0.00.349.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.559 I 
0.00.349.655 I sampler seed: 1234
0.00.349.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.679 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.892.005 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19029.75 tokens per second)
0.01.892.017 I llama_perf_context_print:        load time =     347.22 ms
0.01.892.026 I llama_perf_context_print: prompt eval time =      74.83 ms /     7 tokens (   10.69 ms per token,    93.55 tokens per second)
0.01.892.035 I llama_perf_context_print:        eval time =    1457.02 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.892.046 I llama_perf_context_print:       total time =    1544.25 ms /    70 tokens
0.01.892.057 I llama_perf_context_print:    graphs reused =         60

real	0m1.989s
user	0m12.613s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.928 I llama_model_loader: - type  f32:  194 tensors
0.00.030.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.932 I print_info: file format = GGUF V3 (latest)
0.00.030.932 I print_info: file type   = Q8_0
0.00.030.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.187 I load: printing all EOG tokens:
0.00.089.199 I load:   - 0 ('<|endoftext|>')
0.00.089.347 I load: special tokens cache size = 25
0.00.109.355 I load: token to piece cache size = 0.2984 MB
0.00.109.381 I print_info: arch             = gptneox
0.00.109.384 I print_info: vocab_only       = 0
0.00.109.385 I print_info: n_ctx_train      = 2048
0.00.109.385 I print_info: n_embd           = 2048
0.00.109.386 I print_info: n_layer          = 24
0.00.109.407 I print_info: n_head           = 16
0.00.109.409 I print_info: n_head_kv        = 16
0.00.109.410 I print_info: n_rot            = 32
0.00.109.410 I print_info: n_swa            = 0
0.00.109.412 I print_info: is_swa_any       = 0
0.00.109.412 I print_info: n_embd_head_k    = 128
0.00.109.413 I print_info: n_embd_head_v    = 128
0.00.109.415 I print_info: n_gqa            = 1
0.00.109.417 I print_info: n_embd_k_gqa     = 2048
0.00.109.419 I print_info: n_embd_v_gqa     = 2048
0.00.109.421 I print_info: f_norm_eps       = 1.0e-05
0.00.109.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.424 I print_info: f_logit_scale    = 0.0e+00
0.00.109.425 I print_info: f_attn_scale     = 0.0e+00
0.00.109.426 I print_info: n_ff             = 8192
0.00.109.427 I print_info: n_expert         = 0
0.00.109.427 I print_info: n_expert_used    = 0
0.00.109.428 I print_info: causal attn      = 1
0.00.109.429 I print_info: pooling type     = 0
0.00.109.430 I print_info: rope type        = 2
0.00.109.430 I print_info: rope scaling     = linear
0.00.109.432 I print_info: freq_base_train  = 10000.0
0.00.109.433 I print_info: freq_scale_train = 1
0.00.109.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.433 I print_info: rope_finetuned   = unknown
0.00.109.434 I print_info: model type       = 1.4B
0.00.109.435 I print_info: model params     = 1.41 B
0.00.109.435 I print_info: general.name     = 1.4B
0.00.109.439 I print_info: vocab type       = BPE
0.00.109.440 I print_info: n_vocab          = 50304
0.00.109.440 I print_info: n_merges         = 50009
0.00.109.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.443 I print_info: LF token         = 187 'Ċ'
0.00.109.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.445 I print_info: max token length = 1024
0.00.109.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.532 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.191 I llama_context: constructing llama_context
0.00.179.199 I llama_context: n_seq_max     = 1
0.00.179.200 I llama_context: n_ctx         = 128
0.00.179.200 I llama_context: n_ctx_per_seq = 128
0.00.179.201 I llama_context: n_batch       = 128
0.00.179.201 I llama_context: n_ubatch      = 128
0.00.179.202 I llama_context: causal_attn   = 1
0.00.179.203 I llama_context: flash_attn    = 0
0.00.179.203 I llama_context: kv_unified    = false
0.00.179.206 I llama_context: freq_base     = 10000.0
0.00.179.207 I llama_context: freq_scale    = 1
0.00.179.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.345 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.333 I llama_context: graph nodes  = 967
0.00.190.333 I llama_context: graph splits = 1
0.00.190.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.988 I 
0.00.225.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.083 I perplexity: tokenizing the input ..
0.00.233.991 I perplexity: tokenization took 8.902 ms
0.00.234.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.487 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.422 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.467 I llama_perf_context_print:        load time =     224.63 ms
0.01.410.470 I llama_perf_context_print: prompt eval time =    1172.85 ms /   128 tokens (    9.16 ms per token,   109.14 tokens per second)
0.01.410.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.473 I llama_perf_context_print:       total time =    1185.50 ms /   129 tokens
0.01.410.474 I llama_perf_context_print:    graphs reused =          0

real	0m1.484s
user	0m9.685s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q4_0
0.00.030.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.258 I load: printing all EOG tokens:
0.00.088.266 I load:   - 0 ('<|endoftext|>')
0.00.088.391 I load: special tokens cache size = 25
0.00.108.204 I load: token to piece cache size = 0.2984 MB
0.00.108.229 I print_info: arch             = gptneox
0.00.108.233 I print_info: vocab_only       = 0
0.00.108.234 I print_info: n_ctx_train      = 2048
0.00.108.234 I print_info: n_embd           = 2048
0.00.108.234 I print_info: n_layer          = 24
0.00.108.256 I print_info: n_head           = 16
0.00.108.258 I print_info: n_head_kv        = 16
0.00.108.259 I print_info: n_rot            = 32
0.00.108.259 I print_info: n_swa            = 0
0.00.108.261 I print_info: is_swa_any       = 0
0.00.108.261 I print_info: n_embd_head_k    = 128
0.00.108.261 I print_info: n_embd_head_v    = 128
0.00.108.264 I print_info: n_gqa            = 1
0.00.108.266 I print_info: n_embd_k_gqa     = 2048
0.00.108.268 I print_info: n_embd_v_gqa     = 2048
0.00.108.270 I print_info: f_norm_eps       = 1.0e-05
0.00.108.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.274 I print_info: f_logit_scale    = 0.0e+00
0.00.108.275 I print_info: f_attn_scale     = 0.0e+00
0.00.108.277 I print_info: n_ff             = 8192
0.00.108.277 I print_info: n_expert         = 0
0.00.108.278 I print_info: n_expert_used    = 0
0.00.108.278 I print_info: causal attn      = 1
0.00.108.279 I print_info: pooling type     = 0
0.00.108.279 I print_info: rope type        = 2
0.00.108.280 I print_info: rope scaling     = linear
0.00.108.282 I print_info: freq_base_train  = 10000.0
0.00.108.282 I print_info: freq_scale_train = 1
0.00.108.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.283 I print_info: rope_finetuned   = unknown
0.00.108.284 I print_info: model type       = 1.4B
0.00.108.285 I print_info: model params     = 1.41 B
0.00.108.286 I print_info: general.name     = 1.4B
0.00.108.289 I print_info: vocab type       = BPE
0.00.108.291 I print_info: n_vocab          = 50304
0.00.108.291 I print_info: n_merges         = 50009
0.00.108.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.299 I print_info: LF token         = 187 'Ċ'
0.00.108.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.301 I print_info: max token length = 1024
0.00.108.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.803 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.812 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.021 I llama_context: constructing llama_context
0.00.533.028 I llama_context: n_seq_max     = 1
0.00.533.028 I llama_context: n_ctx         = 2048
0.00.533.028 I llama_context: n_ctx_per_seq = 2048
0.00.533.029 I llama_context: n_batch       = 2048
0.00.533.030 I llama_context: n_ubatch      = 512
0.00.533.030 I llama_context: causal_attn   = 1
0.00.533.030 I llama_context: flash_attn    = 0
0.00.533.032 I llama_context: kv_unified    = false
0.00.533.037 I llama_context: freq_base     = 10000.0
0.00.533.038 I llama_context: freq_scale    = 1
0.00.533.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.454 I llama_context: graph nodes  = 967
0.00.649.455 I llama_context: graph splits = 1
0.00.649.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.463 I main: llama threadpool init, n_threads = 8
0.00.683.481 I 
0.00.683.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.567 I 
0.00.683.664 I sampler seed: 1234
0.00.683.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.684 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.672.920 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.01.672.933 I llama_perf_context_print:        load time =     681.22 ms
0.01.672.942 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.99 tokens per second)
0.01.672.958 I llama_perf_context_print:        eval time =     936.51 ms /    63 runs   (   14.87 ms per token,    67.27 tokens per second)
0.01.672.970 I llama_perf_context_print:       total time =     991.18 ms /    70 tokens
0.01.672.978 I llama_perf_context_print:    graphs reused =         60

real	0m1.787s
user	0m8.348s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q4_0
0.00.030.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.318 I load: printing all EOG tokens:
0.00.086.325 I load:   - 0 ('<|endoftext|>')
0.00.086.460 I load: special tokens cache size = 25
0.00.106.335 I load: token to piece cache size = 0.2984 MB
0.00.106.359 I print_info: arch             = gptneox
0.00.106.362 I print_info: vocab_only       = 0
0.00.106.363 I print_info: n_ctx_train      = 2048
0.00.106.363 I print_info: n_embd           = 2048
0.00.106.363 I print_info: n_layer          = 24
0.00.106.384 I print_info: n_head           = 16
0.00.106.387 I print_info: n_head_kv        = 16
0.00.106.388 I print_info: n_rot            = 32
0.00.106.388 I print_info: n_swa            = 0
0.00.106.389 I print_info: is_swa_any       = 0
0.00.106.390 I print_info: n_embd_head_k    = 128
0.00.106.390 I print_info: n_embd_head_v    = 128
0.00.106.392 I print_info: n_gqa            = 1
0.00.106.394 I print_info: n_embd_k_gqa     = 2048
0.00.106.397 I print_info: n_embd_v_gqa     = 2048
0.00.106.399 I print_info: f_norm_eps       = 1.0e-05
0.00.106.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.401 I print_info: f_logit_scale    = 0.0e+00
0.00.106.402 I print_info: f_attn_scale     = 0.0e+00
0.00.106.403 I print_info: n_ff             = 8192
0.00.106.404 I print_info: n_expert         = 0
0.00.106.404 I print_info: n_expert_used    = 0
0.00.106.404 I print_info: causal attn      = 1
0.00.106.405 I print_info: pooling type     = 0
0.00.106.406 I print_info: rope type        = 2
0.00.106.406 I print_info: rope scaling     = linear
0.00.106.408 I print_info: freq_base_train  = 10000.0
0.00.106.410 I print_info: freq_scale_train = 1
0.00.106.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.411 I print_info: rope_finetuned   = unknown
0.00.106.412 I print_info: model type       = 1.4B
0.00.106.413 I print_info: model params     = 1.41 B
0.00.106.413 I print_info: general.name     = 1.4B
0.00.106.416 I print_info: vocab type       = BPE
0.00.106.418 I print_info: n_vocab          = 50304
0.00.106.419 I print_info: n_merges         = 50009
0.00.106.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.421 I print_info: LF token         = 187 'Ċ'
0.00.106.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.423 I print_info: max token length = 1024
0.00.106.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.290 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.299 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.814 I llama_context: constructing llama_context
0.00.528.820 I llama_context: n_seq_max     = 1
0.00.528.821 I llama_context: n_ctx         = 128
0.00.528.821 I llama_context: n_ctx_per_seq = 128
0.00.528.822 I llama_context: n_batch       = 128
0.00.528.822 I llama_context: n_ubatch      = 128
0.00.528.822 I llama_context: causal_attn   = 1
0.00.528.823 I llama_context: flash_attn    = 0
0.00.528.823 I llama_context: kv_unified    = false
0.00.528.828 I llama_context: freq_base     = 10000.0
0.00.528.829 I llama_context: freq_scale    = 1
0.00.528.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.494 I llama_context: graph nodes  = 967
0.00.538.494 I llama_context: graph splits = 1
0.00.538.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.420 I 
0.00.562.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.522 I perplexity: tokenizing the input ..
0.00.571.442 I perplexity: tokenization took 8.914 ms
0.00.571.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.244 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.194 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.240 I llama_perf_context_print:        load time =     562.06 ms
0.01.122.243 I llama_perf_context_print: prompt eval time =     547.17 ms /   128 tokens (    4.27 ms per token,   233.93 tokens per second)
0.01.122.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.246 I llama_perf_context_print:       total time =     559.83 ms /   129 tokens
0.01.122.246 I llama_perf_context_print:    graphs reused =          0

real	0m1.217s
user	0m4.845s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.708 I llama_model_loader: - type  f32:  194 tensors
0.00.030.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.712 I print_info: file format = GGUF V3 (latest)
0.00.030.713 I print_info: file type   = Q4_1
0.00.030.717 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.959 I load: printing all EOG tokens:
0.00.090.968 I load:   - 0 ('<|endoftext|>')
0.00.091.114 I load: special tokens cache size = 25
0.00.111.209 I load: token to piece cache size = 0.2984 MB
0.00.111.235 I print_info: arch             = gptneox
0.00.111.239 I print_info: vocab_only       = 0
0.00.111.240 I print_info: n_ctx_train      = 2048
0.00.111.240 I print_info: n_embd           = 2048
0.00.111.241 I print_info: n_layer          = 24
0.00.111.264 I print_info: n_head           = 16
0.00.111.267 I print_info: n_head_kv        = 16
0.00.111.267 I print_info: n_rot            = 32
0.00.111.268 I print_info: n_swa            = 0
0.00.111.269 I print_info: is_swa_any       = 0
0.00.111.270 I print_info: n_embd_head_k    = 128
0.00.111.270 I print_info: n_embd_head_v    = 128
0.00.111.272 I print_info: n_gqa            = 1
0.00.111.274 I print_info: n_embd_k_gqa     = 2048
0.00.111.277 I print_info: n_embd_v_gqa     = 2048
0.00.111.280 I print_info: f_norm_eps       = 1.0e-05
0.00.111.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.282 I print_info: f_logit_scale    = 0.0e+00
0.00.111.283 I print_info: f_attn_scale     = 0.0e+00
0.00.111.284 I print_info: n_ff             = 8192
0.00.111.285 I print_info: n_expert         = 0
0.00.111.285 I print_info: n_expert_used    = 0
0.00.111.285 I print_info: causal attn      = 1
0.00.111.286 I print_info: pooling type     = 0
0.00.111.286 I print_info: rope type        = 2
0.00.111.287 I print_info: rope scaling     = linear
0.00.111.288 I print_info: freq_base_train  = 10000.0
0.00.111.289 I print_info: freq_scale_train = 1
0.00.111.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.290 I print_info: rope_finetuned   = unknown
0.00.111.291 I print_info: model type       = 1.4B
0.00.111.292 I print_info: model params     = 1.41 B
0.00.111.292 I print_info: general.name     = 1.4B
0.00.111.296 I print_info: vocab type       = BPE
0.00.111.297 I print_info: n_vocab          = 50304
0.00.111.298 I print_info: n_merges         = 50009
0.00.111.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.301 I print_info: LF token         = 187 'Ċ'
0.00.111.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.302 I print_info: max token length = 1024
0.00.111.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.547 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.084 I llama_context: constructing llama_context
0.00.155.093 I llama_context: n_seq_max     = 1
0.00.155.093 I llama_context: n_ctx         = 2048
0.00.155.093 I llama_context: n_ctx_per_seq = 2048
0.00.155.094 I llama_context: n_batch       = 2048
0.00.155.094 I llama_context: n_ubatch      = 512
0.00.155.095 I llama_context: causal_attn   = 1
0.00.155.095 I llama_context: flash_attn    = 0
0.00.155.095 I llama_context: kv_unified    = false
0.00.155.098 I llama_context: freq_base     = 10000.0
0.00.155.100 I llama_context: freq_scale    = 1
0.00.155.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.286 I llama_context: graph nodes  = 967
0.00.281.287 I llama_context: graph splits = 1
0.00.281.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.974 I main: llama threadpool init, n_threads = 8
0.00.332.991 I 
0.00.333.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.077 I 
0.00.333.171 I sampler seed: 1234
0.00.333.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.193 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.898.098 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.01.898.112 I llama_perf_context_print:        load time =     330.70 ms
0.01.898.121 I llama_perf_context_print: prompt eval time =     113.65 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.01.898.132 I llama_perf_context_print:        eval time =    1441.00 ms /    63 runs   (   22.87 ms per token,    43.72 tokens per second)
0.01.898.144 I llama_perf_context_print:       total time =    1566.86 ms /    70 tokens
0.01.898.155 I llama_perf_context_print:    graphs reused =         60

real	0m1.979s
user	0m12.914s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.045 I llama_model_loader: - type  f32:  194 tensors
0.00.031.046 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.049 I print_info: file format = GGUF V3 (latest)
0.00.031.050 I print_info: file type   = Q4_1
0.00.031.055 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.474 I load: printing all EOG tokens:
0.00.092.480 I load:   - 0 ('<|endoftext|>')
0.00.092.610 I load: special tokens cache size = 25
0.00.112.944 I load: token to piece cache size = 0.2984 MB
0.00.112.966 I print_info: arch             = gptneox
0.00.112.969 I print_info: vocab_only       = 0
0.00.112.970 I print_info: n_ctx_train      = 2048
0.00.112.970 I print_info: n_embd           = 2048
0.00.112.970 I print_info: n_layer          = 24
0.00.112.992 I print_info: n_head           = 16
0.00.112.996 I print_info: n_head_kv        = 16
0.00.112.997 I print_info: n_rot            = 32
0.00.112.997 I print_info: n_swa            = 0
0.00.112.999 I print_info: is_swa_any       = 0
0.00.112.999 I print_info: n_embd_head_k    = 128
0.00.113.000 I print_info: n_embd_head_v    = 128
0.00.113.002 I print_info: n_gqa            = 1
0.00.113.003 I print_info: n_embd_k_gqa     = 2048
0.00.113.005 I print_info: n_embd_v_gqa     = 2048
0.00.113.007 I print_info: f_norm_eps       = 1.0e-05
0.00.113.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.009 I print_info: f_logit_scale    = 0.0e+00
0.00.113.010 I print_info: f_attn_scale     = 0.0e+00
0.00.113.011 I print_info: n_ff             = 8192
0.00.113.012 I print_info: n_expert         = 0
0.00.113.012 I print_info: n_expert_used    = 0
0.00.113.013 I print_info: causal attn      = 1
0.00.113.013 I print_info: pooling type     = 0
0.00.113.014 I print_info: rope type        = 2
0.00.113.014 I print_info: rope scaling     = linear
0.00.113.015 I print_info: freq_base_train  = 10000.0
0.00.113.017 I print_info: freq_scale_train = 1
0.00.113.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.018 I print_info: rope_finetuned   = unknown
0.00.113.019 I print_info: model type       = 1.4B
0.00.113.020 I print_info: model params     = 1.41 B
0.00.113.020 I print_info: general.name     = 1.4B
0.00.113.024 I print_info: vocab type       = BPE
0.00.113.025 I print_info: n_vocab          = 50304
0.00.113.026 I print_info: n_merges         = 50009
0.00.113.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.029 I print_info: LF token         = 187 'Ċ'
0.00.113.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.030 I print_info: max token length = 1024
0.00.113.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.717 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.296 I llama_context: constructing llama_context
0.00.157.301 I llama_context: n_seq_max     = 1
0.00.157.302 I llama_context: n_ctx         = 128
0.00.157.302 I llama_context: n_ctx_per_seq = 128
0.00.157.302 I llama_context: n_batch       = 128
0.00.157.303 I llama_context: n_ubatch      = 128
0.00.157.303 I llama_context: causal_attn   = 1
0.00.157.303 I llama_context: flash_attn    = 0
0.00.157.304 I llama_context: kv_unified    = false
0.00.157.307 I llama_context: freq_base     = 10000.0
0.00.157.308 I llama_context: freq_scale    = 1
0.00.157.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.265 I llama_context: graph nodes  = 967
0.00.168.266 I llama_context: graph splits = 1
0.00.168.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.941 I 
0.00.210.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.046 I perplexity: tokenizing the input ..
0.00.219.348 I perplexity: tokenization took 9.296 ms
0.00.219.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.476 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.420 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.465 I llama_perf_context_print:        load time =     209.57 ms
0.02.292.469 I llama_perf_context_print: prompt eval time =    2069.48 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.292.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.472 I llama_perf_context_print:       total time =    2082.54 ms /   129 tokens
0.02.292.472 I llama_perf_context_print:    graphs reused =          0

real	0m2.351s
user	0m16.970s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.108 I llama_model_loader: - type  f32:  194 tensors
0.00.031.109 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.113 I print_info: file format = GGUF V3 (latest)
0.00.031.114 I print_info: file type   = Q5_0
0.00.031.120 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.751 I load: printing all EOG tokens:
0.00.094.758 I load:   - 0 ('<|endoftext|>')
0.00.094.906 I load: special tokens cache size = 25
0.00.114.971 I load: token to piece cache size = 0.2984 MB
0.00.114.996 I print_info: arch             = gptneox
0.00.114.999 I print_info: vocab_only       = 0
0.00.115.000 I print_info: n_ctx_train      = 2048
0.00.115.000 I print_info: n_embd           = 2048
0.00.115.000 I print_info: n_layer          = 24
0.00.115.021 I print_info: n_head           = 16
0.00.115.026 I print_info: n_head_kv        = 16
0.00.115.026 I print_info: n_rot            = 32
0.00.115.027 I print_info: n_swa            = 0
0.00.115.028 I print_info: is_swa_any       = 0
0.00.115.029 I print_info: n_embd_head_k    = 128
0.00.115.029 I print_info: n_embd_head_v    = 128
0.00.115.031 I print_info: n_gqa            = 1
0.00.115.033 I print_info: n_embd_k_gqa     = 2048
0.00.115.035 I print_info: n_embd_v_gqa     = 2048
0.00.115.037 I print_info: f_norm_eps       = 1.0e-05
0.00.115.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.040 I print_info: f_logit_scale    = 0.0e+00
0.00.115.040 I print_info: f_attn_scale     = 0.0e+00
0.00.115.042 I print_info: n_ff             = 8192
0.00.115.042 I print_info: n_expert         = 0
0.00.115.042 I print_info: n_expert_used    = 0
0.00.115.043 I print_info: causal attn      = 1
0.00.115.043 I print_info: pooling type     = 0
0.00.115.044 I print_info: rope type        = 2
0.00.115.044 I print_info: rope scaling     = linear
0.00.115.046 I print_info: freq_base_train  = 10000.0
0.00.115.049 I print_info: freq_scale_train = 1
0.00.115.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.049 I print_info: rope_finetuned   = unknown
0.00.115.050 I print_info: model type       = 1.4B
0.00.115.051 I print_info: model params     = 1.41 B
0.00.115.051 I print_info: general.name     = 1.4B
0.00.115.056 I print_info: vocab type       = BPE
0.00.115.057 I print_info: n_vocab          = 50304
0.00.115.057 I print_info: n_merges         = 50009
0.00.115.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.060 I print_info: LF token         = 187 'Ċ'
0.00.115.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.062 I print_info: max token length = 1024
0.00.115.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.942 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.433 I llama_context: constructing llama_context
0.00.162.438 I llama_context: n_seq_max     = 1
0.00.162.438 I llama_context: n_ctx         = 2048
0.00.162.438 I llama_context: n_ctx_per_seq = 2048
0.00.162.439 I llama_context: n_batch       = 2048
0.00.162.439 I llama_context: n_ubatch      = 512
0.00.162.439 I llama_context: causal_attn   = 1
0.00.162.440 I llama_context: flash_attn    = 0
0.00.162.440 I llama_context: kv_unified    = false
0.00.162.442 I llama_context: freq_base     = 10000.0
0.00.162.443 I llama_context: freq_scale    = 1
0.00.162.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.250 I llama_context: graph nodes  = 967
0.00.288.250 I llama_context: graph splits = 1
0.00.288.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.900 I main: llama threadpool init, n_threads = 8
0.00.349.914 I 
0.00.349.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.997 I 
0.00.350.095 I sampler seed: 1234
0.00.350.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.115 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.109 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19194.38 tokens per second)
0.02.295.122 I llama_perf_context_print:        load time =     347.65 ms
0.02.295.131 I llama_perf_context_print: prompt eval time =     149.87 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.295.139 I llama_perf_context_print:        eval time =    1784.68 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.295.152 I llama_perf_context_print:       total time =    1946.94 ms /    70 tokens
0.02.295.159 I llama_perf_context_print:    graphs reused =         60

real	0m2.378s
user	0m15.984s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q5_0
0.00.029.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.192 I load: printing all EOG tokens:
0.00.086.199 I load:   - 0 ('<|endoftext|>')
0.00.086.340 I load: special tokens cache size = 25
0.00.106.567 I load: token to piece cache size = 0.2984 MB
0.00.106.593 I print_info: arch             = gptneox
0.00.106.597 I print_info: vocab_only       = 0
0.00.106.598 I print_info: n_ctx_train      = 2048
0.00.106.598 I print_info: n_embd           = 2048
0.00.106.599 I print_info: n_layer          = 24
0.00.106.619 I print_info: n_head           = 16
0.00.106.621 I print_info: n_head_kv        = 16
0.00.106.622 I print_info: n_rot            = 32
0.00.106.622 I print_info: n_swa            = 0
0.00.106.623 I print_info: is_swa_any       = 0
0.00.106.624 I print_info: n_embd_head_k    = 128
0.00.106.624 I print_info: n_embd_head_v    = 128
0.00.106.626 I print_info: n_gqa            = 1
0.00.106.628 I print_info: n_embd_k_gqa     = 2048
0.00.106.630 I print_info: n_embd_v_gqa     = 2048
0.00.106.631 I print_info: f_norm_eps       = 1.0e-05
0.00.106.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.633 I print_info: f_logit_scale    = 0.0e+00
0.00.106.633 I print_info: f_attn_scale     = 0.0e+00
0.00.106.635 I print_info: n_ff             = 8192
0.00.106.635 I print_info: n_expert         = 0
0.00.106.635 I print_info: n_expert_used    = 0
0.00.106.636 I print_info: causal attn      = 1
0.00.106.636 I print_info: pooling type     = 0
0.00.106.637 I print_info: rope type        = 2
0.00.106.638 I print_info: rope scaling     = linear
0.00.106.640 I print_info: freq_base_train  = 10000.0
0.00.106.640 I print_info: freq_scale_train = 1
0.00.106.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.641 I print_info: rope_finetuned   = unknown
0.00.106.642 I print_info: model type       = 1.4B
0.00.106.643 I print_info: model params     = 1.41 B
0.00.106.643 I print_info: general.name     = 1.4B
0.00.106.647 I print_info: vocab type       = BPE
0.00.106.648 I print_info: n_vocab          = 50304
0.00.106.649 I print_info: n_merges         = 50009
0.00.106.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.652 I print_info: LF token         = 187 'Ċ'
0.00.106.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.653 I print_info: max token length = 1024
0.00.106.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.813 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.358 I llama_context: constructing llama_context
0.00.154.363 I llama_context: n_seq_max     = 1
0.00.154.364 I llama_context: n_ctx         = 128
0.00.154.364 I llama_context: n_ctx_per_seq = 128
0.00.154.365 I llama_context: n_batch       = 128
0.00.154.365 I llama_context: n_ubatch      = 128
0.00.154.366 I llama_context: causal_attn   = 1
0.00.154.366 I llama_context: flash_attn    = 0
0.00.154.367 I llama_context: kv_unified    = false
0.00.154.369 I llama_context: freq_base     = 10000.0
0.00.154.370 I llama_context: freq_scale    = 1
0.00.154.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.359 I llama_context: graph nodes  = 967
0.00.165.360 I llama_context: graph splits = 1
0.00.165.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.090 I 
0.00.217.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.194 I perplexity: tokenizing the input ..
0.00.226.314 I perplexity: tokenization took 9.113 ms
0.00.226.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.945.125 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.948.073 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.948.135 I llama_perf_context_print:        load time =     216.70 ms
0.02.948.137 I llama_perf_context_print: prompt eval time =    2718.18 ms /   128 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.948.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.948.140 I llama_perf_context_print:       total time =    2731.06 ms /   129 tokens
0.02.948.140 I llama_perf_context_print:    graphs reused =          0

real	0m3.009s
user	0m22.216s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.234 I llama_model_loader: - type  f32:  194 tensors
0.00.031.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.238 I print_info: file format = GGUF V3 (latest)
0.00.031.239 I print_info: file type   = Q5_1
0.00.031.244 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.191 I load: printing all EOG tokens:
0.00.091.198 I load:   - 0 ('<|endoftext|>')
0.00.091.342 I load: special tokens cache size = 25
0.00.111.295 I load: token to piece cache size = 0.2984 MB
0.00.111.320 I print_info: arch             = gptneox
0.00.111.323 I print_info: vocab_only       = 0
0.00.111.323 I print_info: n_ctx_train      = 2048
0.00.111.324 I print_info: n_embd           = 2048
0.00.111.324 I print_info: n_layer          = 24
0.00.111.347 I print_info: n_head           = 16
0.00.111.352 I print_info: n_head_kv        = 16
0.00.111.352 I print_info: n_rot            = 32
0.00.111.353 I print_info: n_swa            = 0
0.00.111.354 I print_info: is_swa_any       = 0
0.00.111.355 I print_info: n_embd_head_k    = 128
0.00.111.355 I print_info: n_embd_head_v    = 128
0.00.111.357 I print_info: n_gqa            = 1
0.00.111.359 I print_info: n_embd_k_gqa     = 2048
0.00.111.361 I print_info: n_embd_v_gqa     = 2048
0.00.111.363 I print_info: f_norm_eps       = 1.0e-05
0.00.111.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.365 I print_info: f_logit_scale    = 0.0e+00
0.00.111.366 I print_info: f_attn_scale     = 0.0e+00
0.00.111.367 I print_info: n_ff             = 8192
0.00.111.368 I print_info: n_expert         = 0
0.00.111.368 I print_info: n_expert_used    = 0
0.00.111.368 I print_info: causal attn      = 1
0.00.111.369 I print_info: pooling type     = 0
0.00.111.369 I print_info: rope type        = 2
0.00.111.370 I print_info: rope scaling     = linear
0.00.111.371 I print_info: freq_base_train  = 10000.0
0.00.111.372 I print_info: freq_scale_train = 1
0.00.111.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.372 I print_info: rope_finetuned   = unknown
0.00.111.373 I print_info: model type       = 1.4B
0.00.111.374 I print_info: model params     = 1.41 B
0.00.111.374 I print_info: general.name     = 1.4B
0.00.111.378 I print_info: vocab type       = BPE
0.00.111.379 I print_info: n_vocab          = 50304
0.00.111.379 I print_info: n_merges         = 50009
0.00.111.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.382 I print_info: LF token         = 187 'Ċ'
0.00.111.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.383 I print_info: max token length = 1024
0.00.111.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.571 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.126 I llama_context: constructing llama_context
0.00.162.132 I llama_context: n_seq_max     = 1
0.00.162.132 I llama_context: n_ctx         = 2048
0.00.162.133 I llama_context: n_ctx_per_seq = 2048
0.00.162.133 I llama_context: n_batch       = 2048
0.00.162.133 I llama_context: n_ubatch      = 512
0.00.162.134 I llama_context: causal_attn   = 1
0.00.162.135 I llama_context: flash_attn    = 0
0.00.162.135 I llama_context: kv_unified    = false
0.00.162.138 I llama_context: freq_base     = 10000.0
0.00.162.138 I llama_context: freq_scale    = 1
0.00.162.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.683 I llama_context: graph nodes  = 967
0.00.285.683 I llama_context: graph splits = 1
0.00.285.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.050 I main: llama threadpool init, n_threads = 8
0.00.355.064 I 
0.00.355.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.148 I 
0.00.355.244 I sampler seed: 1234
0.00.355.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.277 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.663.431 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.02.663.444 I llama_perf_context_print:        load time =     352.80 ms
0.02.663.453 I llama_perf_context_print: prompt eval time =     174.14 ms /     7 tokens (   24.88 ms per token,    40.20 tokens per second)
0.02.663.462 I llama_perf_context_print:        eval time =    2123.54 ms /    63 runs   (   33.71 ms per token,    29.67 tokens per second)
0.02.663.470 I llama_perf_context_print:       total time =    2310.12 ms /    70 tokens
0.02.663.482 I llama_perf_context_print:    graphs reused =         60

real	0m2.749s
user	0m18.836s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.573 I print_info: file format = GGUF V3 (latest)
0.00.030.574 I print_info: file type   = Q5_1
0.00.030.579 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.533 I load: printing all EOG tokens:
0.00.087.540 I load:   - 0 ('<|endoftext|>')
0.00.087.674 I load: special tokens cache size = 25
0.00.107.638 I load: token to piece cache size = 0.2984 MB
0.00.107.664 I print_info: arch             = gptneox
0.00.107.667 I print_info: vocab_only       = 0
0.00.107.668 I print_info: n_ctx_train      = 2048
0.00.107.668 I print_info: n_embd           = 2048
0.00.107.669 I print_info: n_layer          = 24
0.00.107.690 I print_info: n_head           = 16
0.00.107.692 I print_info: n_head_kv        = 16
0.00.107.693 I print_info: n_rot            = 32
0.00.107.693 I print_info: n_swa            = 0
0.00.107.695 I print_info: is_swa_any       = 0
0.00.107.695 I print_info: n_embd_head_k    = 128
0.00.107.696 I print_info: n_embd_head_v    = 128
0.00.107.698 I print_info: n_gqa            = 1
0.00.107.700 I print_info: n_embd_k_gqa     = 2048
0.00.107.702 I print_info: n_embd_v_gqa     = 2048
0.00.107.704 I print_info: f_norm_eps       = 1.0e-05
0.00.107.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.706 I print_info: f_logit_scale    = 0.0e+00
0.00.107.706 I print_info: f_attn_scale     = 0.0e+00
0.00.107.708 I print_info: n_ff             = 8192
0.00.107.708 I print_info: n_expert         = 0
0.00.107.709 I print_info: n_expert_used    = 0
0.00.107.709 I print_info: causal attn      = 1
0.00.107.710 I print_info: pooling type     = 0
0.00.107.710 I print_info: rope type        = 2
0.00.107.710 I print_info: rope scaling     = linear
0.00.107.712 I print_info: freq_base_train  = 10000.0
0.00.107.713 I print_info: freq_scale_train = 1
0.00.107.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.714 I print_info: rope_finetuned   = unknown
0.00.107.715 I print_info: model type       = 1.4B
0.00.107.715 I print_info: model params     = 1.41 B
0.00.107.716 I print_info: general.name     = 1.4B
0.00.107.720 I print_info: vocab type       = BPE
0.00.107.721 I print_info: n_vocab          = 50304
0.00.107.721 I print_info: n_merges         = 50009
0.00.107.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.725 I print_info: LF token         = 187 'Ċ'
0.00.107.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.727 I print_info: max token length = 1024
0.00.107.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.360 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.999 I llama_context: constructing llama_context
0.00.159.006 I llama_context: n_seq_max     = 1
0.00.159.006 I llama_context: n_ctx         = 128
0.00.159.007 I llama_context: n_ctx_per_seq = 128
0.00.159.007 I llama_context: n_batch       = 128
0.00.159.007 I llama_context: n_ubatch      = 128
0.00.159.008 I llama_context: causal_attn   = 1
0.00.159.008 I llama_context: flash_attn    = 0
0.00.159.010 I llama_context: kv_unified    = false
0.00.159.013 I llama_context: freq_base     = 10000.0
0.00.159.013 I llama_context: freq_scale    = 1
0.00.159.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.148 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.047 I llama_context: graph nodes  = 967
0.00.170.048 I llama_context: graph splits = 1
0.00.170.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.368 I 
0.00.229.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.471 I perplexity: tokenizing the input ..
0.00.238.405 I perplexity: tokenization took 8.929 ms
0.00.238.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.417.948 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.420.895 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.420.942 I llama_perf_context_print:        load time =     228.97 ms
0.03.420.944 I llama_perf_context_print: prompt eval time =    3178.89 ms /   128 tokens (   24.84 ms per token,    40.27 tokens per second)
0.03.420.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.420.947 I llama_perf_context_print:       total time =    3191.59 ms /   129 tokens
0.03.420.949 I llama_perf_context_print:    graphs reused =          0

real	0m3.483s
user	0m25.958s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.412 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q2_K - Medium
0.00.030.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.503 I load: printing all EOG tokens:
0.00.090.511 I load:   - 0 ('<|endoftext|>')
0.00.090.658 I load: special tokens cache size = 25
0.00.110.534 I load: token to piece cache size = 0.2984 MB
0.00.110.560 I print_info: arch             = gptneox
0.00.110.564 I print_info: vocab_only       = 0
0.00.110.565 I print_info: n_ctx_train      = 2048
0.00.110.565 I print_info: n_embd           = 2048
0.00.110.565 I print_info: n_layer          = 24
0.00.110.587 I print_info: n_head           = 16
0.00.110.591 I print_info: n_head_kv        = 16
0.00.110.591 I print_info: n_rot            = 32
0.00.110.592 I print_info: n_swa            = 0
0.00.110.593 I print_info: is_swa_any       = 0
0.00.110.594 I print_info: n_embd_head_k    = 128
0.00.110.595 I print_info: n_embd_head_v    = 128
0.00.110.598 I print_info: n_gqa            = 1
0.00.110.600 I print_info: n_embd_k_gqa     = 2048
0.00.110.602 I print_info: n_embd_v_gqa     = 2048
0.00.110.604 I print_info: f_norm_eps       = 1.0e-05
0.00.110.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.607 I print_info: f_logit_scale    = 0.0e+00
0.00.110.607 I print_info: f_attn_scale     = 0.0e+00
0.00.110.609 I print_info: n_ff             = 8192
0.00.110.610 I print_info: n_expert         = 0
0.00.110.610 I print_info: n_expert_used    = 0
0.00.110.611 I print_info: causal attn      = 1
0.00.110.611 I print_info: pooling type     = 0
0.00.110.611 I print_info: rope type        = 2
0.00.110.612 I print_info: rope scaling     = linear
0.00.110.614 I print_info: freq_base_train  = 10000.0
0.00.110.614 I print_info: freq_scale_train = 1
0.00.110.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.615 I print_info: rope_finetuned   = unknown
0.00.110.616 I print_info: model type       = 1.4B
0.00.110.617 I print_info: model params     = 1.41 B
0.00.110.618 I print_info: general.name     = 1.4B
0.00.110.622 I print_info: vocab type       = BPE
0.00.110.623 I print_info: n_vocab          = 50304
0.00.110.624 I print_info: n_merges         = 50009
0.00.110.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.628 I print_info: LF token         = 187 'Ċ'
0.00.110.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.629 I print_info: max token length = 1024
0.00.110.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.069 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.658 I llama_context: constructing llama_context
0.00.139.665 I llama_context: n_seq_max     = 1
0.00.139.665 I llama_context: n_ctx         = 2048
0.00.139.666 I llama_context: n_ctx_per_seq = 2048
0.00.139.666 I llama_context: n_batch       = 2048
0.00.139.667 I llama_context: n_ubatch      = 512
0.00.139.667 I llama_context: causal_attn   = 1
0.00.139.668 I llama_context: flash_attn    = 0
0.00.139.669 I llama_context: kv_unified    = false
0.00.139.671 I llama_context: freq_base     = 10000.0
0.00.139.672 I llama_context: freq_scale    = 1
0.00.139.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.507 I llama_context: graph nodes  = 967
0.00.263.507 I llama_context: graph splits = 1
0.00.263.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.877 I main: llama threadpool init, n_threads = 8
0.00.312.892 I 
0.00.312.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.991 I 
0.00.313.088 I sampler seed: 1234
0.00.313.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.123 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.619 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.01.770.632 I llama_perf_context_print:        load time =     310.63 ms
0.01.770.641 I llama_perf_context_print: prompt eval time =     111.59 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.01.770.650 I llama_perf_context_print:        eval time =    1335.58 ms /    63 runs   (   21.20 ms per token,    47.17 tokens per second)
0.01.770.658 I llama_perf_context_print:       total time =    1459.45 ms /    70 tokens
0.01.770.670 I llama_perf_context_print:    graphs reused =         60

real	0m1.842s
user	0m12.020s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.247 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q2_K - Medium
0.00.030.256 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.204 I load: printing all EOG tokens:
0.00.086.211 I load:   - 0 ('<|endoftext|>')
0.00.086.344 I load: special tokens cache size = 25
0.00.106.489 I load: token to piece cache size = 0.2984 MB
0.00.106.514 I print_info: arch             = gptneox
0.00.106.518 I print_info: vocab_only       = 0
0.00.106.518 I print_info: n_ctx_train      = 2048
0.00.106.519 I print_info: n_embd           = 2048
0.00.106.519 I print_info: n_layer          = 24
0.00.106.541 I print_info: n_head           = 16
0.00.106.544 I print_info: n_head_kv        = 16
0.00.106.545 I print_info: n_rot            = 32
0.00.106.545 I print_info: n_swa            = 0
0.00.106.547 I print_info: is_swa_any       = 0
0.00.106.548 I print_info: n_embd_head_k    = 128
0.00.106.549 I print_info: n_embd_head_v    = 128
0.00.106.551 I print_info: n_gqa            = 1
0.00.106.553 I print_info: n_embd_k_gqa     = 2048
0.00.106.556 I print_info: n_embd_v_gqa     = 2048
0.00.106.557 I print_info: f_norm_eps       = 1.0e-05
0.00.106.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.560 I print_info: f_logit_scale    = 0.0e+00
0.00.106.560 I print_info: f_attn_scale     = 0.0e+00
0.00.106.562 I print_info: n_ff             = 8192
0.00.106.562 I print_info: n_expert         = 0
0.00.106.563 I print_info: n_expert_used    = 0
0.00.106.563 I print_info: causal attn      = 1
0.00.106.563 I print_info: pooling type     = 0
0.00.106.564 I print_info: rope type        = 2
0.00.106.564 I print_info: rope scaling     = linear
0.00.106.566 I print_info: freq_base_train  = 10000.0
0.00.106.567 I print_info: freq_scale_train = 1
0.00.106.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.568 I print_info: rope_finetuned   = unknown
0.00.106.569 I print_info: model type       = 1.4B
0.00.106.570 I print_info: model params     = 1.41 B
0.00.106.570 I print_info: general.name     = 1.4B
0.00.106.574 I print_info: vocab type       = BPE
0.00.106.575 I print_info: n_vocab          = 50304
0.00.106.575 I print_info: n_merges         = 50009
0.00.106.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.578 I print_info: LF token         = 187 'Ċ'
0.00.106.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.580 I print_info: max token length = 1024
0.00.106.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.200 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.830 I llama_context: constructing llama_context
0.00.135.836 I llama_context: n_seq_max     = 1
0.00.135.836 I llama_context: n_ctx         = 128
0.00.135.837 I llama_context: n_ctx_per_seq = 128
0.00.135.837 I llama_context: n_batch       = 128
0.00.135.838 I llama_context: n_ubatch      = 128
0.00.135.838 I llama_context: causal_attn   = 1
0.00.135.839 I llama_context: flash_attn    = 0
0.00.135.839 I llama_context: kv_unified    = false
0.00.135.842 I llama_context: freq_base     = 10000.0
0.00.135.843 I llama_context: freq_scale    = 1
0.00.135.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.981 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.805 I llama_context: graph nodes  = 967
0.00.146.805 I llama_context: graph splits = 1
0.00.146.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.178 I 
0.00.186.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.282 I perplexity: tokenizing the input ..
0.00.195.244 I perplexity: tokenization took 8.956 ms
0.00.195.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.280 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.236 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.284 I llama_perf_context_print:        load time =     185.80 ms
0.02.270.289 I llama_perf_context_print: prompt eval time =    2071.40 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.270.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.291 I llama_perf_context_print:       total time =    2084.12 ms /   129 tokens
0.02.270.291 I llama_perf_context_print:    graphs reused =          0

real	0m2.319s
user	0m16.923s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.722 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.723 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q3_K - Medium
0.00.030.732 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.519 I load: printing all EOG tokens:
0.00.088.527 I load:   - 0 ('<|endoftext|>')
0.00.088.658 I load: special tokens cache size = 25
0.00.108.663 I load: token to piece cache size = 0.2984 MB
0.00.108.690 I print_info: arch             = gptneox
0.00.108.693 I print_info: vocab_only       = 0
0.00.108.694 I print_info: n_ctx_train      = 2048
0.00.108.694 I print_info: n_embd           = 2048
0.00.108.694 I print_info: n_layer          = 24
0.00.108.716 I print_info: n_head           = 16
0.00.108.721 I print_info: n_head_kv        = 16
0.00.108.722 I print_info: n_rot            = 32
0.00.108.722 I print_info: n_swa            = 0
0.00.108.725 I print_info: is_swa_any       = 0
0.00.108.726 I print_info: n_embd_head_k    = 128
0.00.108.726 I print_info: n_embd_head_v    = 128
0.00.108.729 I print_info: n_gqa            = 1
0.00.108.732 I print_info: n_embd_k_gqa     = 2048
0.00.108.734 I print_info: n_embd_v_gqa     = 2048
0.00.108.736 I print_info: f_norm_eps       = 1.0e-05
0.00.108.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.738 I print_info: f_logit_scale    = 0.0e+00
0.00.108.739 I print_info: f_attn_scale     = 0.0e+00
0.00.108.741 I print_info: n_ff             = 8192
0.00.108.742 I print_info: n_expert         = 0
0.00.108.743 I print_info: n_expert_used    = 0
0.00.108.743 I print_info: causal attn      = 1
0.00.108.743 I print_info: pooling type     = 0
0.00.108.744 I print_info: rope type        = 2
0.00.108.744 I print_info: rope scaling     = linear
0.00.108.747 I print_info: freq_base_train  = 10000.0
0.00.108.747 I print_info: freq_scale_train = 1
0.00.108.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.749 I print_info: rope_finetuned   = unknown
0.00.108.750 I print_info: model type       = 1.4B
0.00.108.751 I print_info: model params     = 1.41 B
0.00.108.751 I print_info: general.name     = 1.4B
0.00.108.755 I print_info: vocab type       = BPE
0.00.108.757 I print_info: n_vocab          = 50304
0.00.108.758 I print_info: n_merges         = 50009
0.00.108.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.761 I print_info: LF token         = 187 'Ċ'
0.00.108.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.763 I print_info: max token length = 1024
0.00.108.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.398 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.006 I llama_context: constructing llama_context
0.00.146.012 I llama_context: n_seq_max     = 1
0.00.146.012 I llama_context: n_ctx         = 2048
0.00.146.012 I llama_context: n_ctx_per_seq = 2048
0.00.146.013 I llama_context: n_batch       = 2048
0.00.146.013 I llama_context: n_ubatch      = 512
0.00.146.014 I llama_context: causal_attn   = 1
0.00.146.015 I llama_context: flash_attn    = 0
0.00.146.015 I llama_context: kv_unified    = false
0.00.146.017 I llama_context: freq_base     = 10000.0
0.00.146.018 I llama_context: freq_scale    = 1
0.00.146.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.665 I llama_context: graph nodes  = 967
0.00.270.665 I llama_context: graph splits = 1
0.00.270.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.092 I main: llama threadpool init, n_threads = 8
0.00.317.107 I 
0.00.317.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.191 I 
0.00.317.286 I sampler seed: 1234
0.00.317.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.305 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.719.485 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.01.719.498 I llama_perf_context_print:        load time =     314.89 ms
0.01.719.507 I llama_perf_context_print: prompt eval time =      98.65 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.01.719.518 I llama_perf_context_print:        eval time =    1293.21 ms /    63 runs   (   20.53 ms per token,    48.72 tokens per second)
0.01.719.528 I llama_perf_context_print:       total time =    1404.10 ms /    70 tokens
0.01.719.537 I llama_perf_context_print:    graphs reused =         60

real	0m1.796s
user	0m11.528s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q3_K - Medium
0.00.030.204 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.157 I load: printing all EOG tokens:
0.00.088.165 I load:   - 0 ('<|endoftext|>')
0.00.088.303 I load: special tokens cache size = 25
0.00.108.425 I load: token to piece cache size = 0.2984 MB
0.00.108.448 I print_info: arch             = gptneox
0.00.108.451 I print_info: vocab_only       = 0
0.00.108.452 I print_info: n_ctx_train      = 2048
0.00.108.452 I print_info: n_embd           = 2048
0.00.108.453 I print_info: n_layer          = 24
0.00.108.473 I print_info: n_head           = 16
0.00.108.479 I print_info: n_head_kv        = 16
0.00.108.479 I print_info: n_rot            = 32
0.00.108.480 I print_info: n_swa            = 0
0.00.108.481 I print_info: is_swa_any       = 0
0.00.108.483 I print_info: n_embd_head_k    = 128
0.00.108.483 I print_info: n_embd_head_v    = 128
0.00.108.486 I print_info: n_gqa            = 1
0.00.108.488 I print_info: n_embd_k_gqa     = 2048
0.00.108.490 I print_info: n_embd_v_gqa     = 2048
0.00.108.492 I print_info: f_norm_eps       = 1.0e-05
0.00.108.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.495 I print_info: f_logit_scale    = 0.0e+00
0.00.108.495 I print_info: f_attn_scale     = 0.0e+00
0.00.108.497 I print_info: n_ff             = 8192
0.00.108.497 I print_info: n_expert         = 0
0.00.108.498 I print_info: n_expert_used    = 0
0.00.108.498 I print_info: causal attn      = 1
0.00.108.499 I print_info: pooling type     = 0
0.00.108.499 I print_info: rope type        = 2
0.00.108.499 I print_info: rope scaling     = linear
0.00.108.501 I print_info: freq_base_train  = 10000.0
0.00.108.502 I print_info: freq_scale_train = 1
0.00.108.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.503 I print_info: rope_finetuned   = unknown
0.00.108.504 I print_info: model type       = 1.4B
0.00.108.505 I print_info: model params     = 1.41 B
0.00.108.505 I print_info: general.name     = 1.4B
0.00.108.509 I print_info: vocab type       = BPE
0.00.108.511 I print_info: n_vocab          = 50304
0.00.108.511 I print_info: n_merges         = 50009
0.00.108.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.514 I print_info: LF token         = 187 'Ċ'
0.00.108.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.516 I print_info: max token length = 1024
0.00.108.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.653 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.277 I llama_context: constructing llama_context
0.00.146.286 I llama_context: n_seq_max     = 1
0.00.146.286 I llama_context: n_ctx         = 128
0.00.146.287 I llama_context: n_ctx_per_seq = 128
0.00.146.287 I llama_context: n_batch       = 128
0.00.146.288 I llama_context: n_ubatch      = 128
0.00.146.289 I llama_context: causal_attn   = 1
0.00.146.289 I llama_context: flash_attn    = 0
0.00.146.290 I llama_context: kv_unified    = false
0.00.146.292 I llama_context: freq_base     = 10000.0
0.00.146.292 I llama_context: freq_scale    = 1
0.00.146.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.429 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.315 I llama_context: graph nodes  = 967
0.00.157.315 I llama_context: graph splits = 1
0.00.157.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.087 I 
0.00.194.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.193 I perplexity: tokenizing the input ..
0.00.203.122 I perplexity: tokenization took 8.923 ms
0.00.203.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.965 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.016.936 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.016.985 I llama_perf_context_print:        load time =     193.70 ms
0.02.016.988 I llama_perf_context_print: prompt eval time =    1810.21 ms /   128 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.016.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.990 I llama_perf_context_print:       total time =    1822.92 ms /   129 tokens
0.02.016.991 I llama_perf_context_print:    graphs reused =          0

real	0m2.071s
user	0m14.854s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.014.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.042 I llama_model_loader: - type  f32:  194 tensors
0.00.031.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.047 I print_info: file format = GGUF V3 (latest)
0.00.031.048 I print_info: file type   = Q4_K - Medium
0.00.031.053 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.637 I load: printing all EOG tokens:
0.00.088.647 I load:   - 0 ('<|endoftext|>')
0.00.088.782 I load: special tokens cache size = 25
0.00.108.684 I load: token to piece cache size = 0.2984 MB
0.00.108.712 I print_info: arch             = gptneox
0.00.108.715 I print_info: vocab_only       = 0
0.00.108.716 I print_info: n_ctx_train      = 2048
0.00.108.716 I print_info: n_embd           = 2048
0.00.108.717 I print_info: n_layer          = 24
0.00.108.740 I print_info: n_head           = 16
0.00.108.743 I print_info: n_head_kv        = 16
0.00.108.744 I print_info: n_rot            = 32
0.00.108.744 I print_info: n_swa            = 0
0.00.108.746 I print_info: is_swa_any       = 0
0.00.108.748 I print_info: n_embd_head_k    = 128
0.00.108.749 I print_info: n_embd_head_v    = 128
0.00.108.751 I print_info: n_gqa            = 1
0.00.108.753 I print_info: n_embd_k_gqa     = 2048
0.00.108.755 I print_info: n_embd_v_gqa     = 2048
0.00.108.757 I print_info: f_norm_eps       = 1.0e-05
0.00.108.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.759 I print_info: f_logit_scale    = 0.0e+00
0.00.108.760 I print_info: f_attn_scale     = 0.0e+00
0.00.108.761 I print_info: n_ff             = 8192
0.00.108.762 I print_info: n_expert         = 0
0.00.108.762 I print_info: n_expert_used    = 0
0.00.108.763 I print_info: causal attn      = 1
0.00.108.764 I print_info: pooling type     = 0
0.00.108.765 I print_info: rope type        = 2
0.00.108.765 I print_info: rope scaling     = linear
0.00.108.767 I print_info: freq_base_train  = 10000.0
0.00.108.767 I print_info: freq_scale_train = 1
0.00.108.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.769 I print_info: rope_finetuned   = unknown
0.00.108.770 I print_info: model type       = 1.4B
0.00.108.771 I print_info: model params     = 1.41 B
0.00.108.771 I print_info: general.name     = 1.4B
0.00.108.775 I print_info: vocab type       = BPE
0.00.108.776 I print_info: n_vocab          = 50304
0.00.108.777 I print_info: n_merges         = 50009
0.00.108.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.780 I print_info: LF token         = 187 'Ċ'
0.00.108.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.781 I print_info: max token length = 1024
0.00.108.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.469 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.087 I llama_context: constructing llama_context
0.00.153.096 I llama_context: n_seq_max     = 1
0.00.153.096 I llama_context: n_ctx         = 2048
0.00.153.096 I llama_context: n_ctx_per_seq = 2048
0.00.153.097 I llama_context: n_batch       = 2048
0.00.153.098 I llama_context: n_ubatch      = 512
0.00.153.099 I llama_context: causal_attn   = 1
0.00.153.099 I llama_context: flash_attn    = 0
0.00.153.100 I llama_context: kv_unified    = false
0.00.153.102 I llama_context: freq_base     = 10000.0
0.00.153.103 I llama_context: freq_scale    = 1
0.00.153.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.285 I llama_context: graph nodes  = 967
0.00.278.285 I llama_context: graph splits = 1
0.00.278.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.460 I main: llama threadpool init, n_threads = 8
0.00.328.474 I 
0.00.328.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.555 I 
0.00.328.652 I sampler seed: 1234
0.00.328.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.670 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.869.350 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.01.869.364 I llama_perf_context_print:        load time =     326.13 ms
0.01.869.374 I llama_perf_context_print: prompt eval time =     108.02 ms /     7 tokens (   15.43 ms per token,    64.80 tokens per second)
0.01.869.382 I llama_perf_context_print:        eval time =    1422.40 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.869.390 I llama_perf_context_print:       total time =    1542.59 ms /    70 tokens
0.01.869.404 I llama_perf_context_print:    graphs reused =         60

real	0m1.951s
user	0m12.699s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.138 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q4_K - Medium
0.00.030.146 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.125 I load: printing all EOG tokens:
0.00.087.135 I load:   - 0 ('<|endoftext|>')
0.00.087.275 I load: special tokens cache size = 25
0.00.107.004 I load: token to piece cache size = 0.2984 MB
0.00.107.029 I print_info: arch             = gptneox
0.00.107.032 I print_info: vocab_only       = 0
0.00.107.032 I print_info: n_ctx_train      = 2048
0.00.107.033 I print_info: n_embd           = 2048
0.00.107.033 I print_info: n_layer          = 24
0.00.107.055 I print_info: n_head           = 16
0.00.107.057 I print_info: n_head_kv        = 16
0.00.107.058 I print_info: n_rot            = 32
0.00.107.058 I print_info: n_swa            = 0
0.00.107.060 I print_info: is_swa_any       = 0
0.00.107.060 I print_info: n_embd_head_k    = 128
0.00.107.061 I print_info: n_embd_head_v    = 128
0.00.107.063 I print_info: n_gqa            = 1
0.00.107.065 I print_info: n_embd_k_gqa     = 2048
0.00.107.067 I print_info: n_embd_v_gqa     = 2048
0.00.107.069 I print_info: f_norm_eps       = 1.0e-05
0.00.107.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.071 I print_info: f_logit_scale    = 0.0e+00
0.00.107.072 I print_info: f_attn_scale     = 0.0e+00
0.00.107.074 I print_info: n_ff             = 8192
0.00.107.074 I print_info: n_expert         = 0
0.00.107.075 I print_info: n_expert_used    = 0
0.00.107.075 I print_info: causal attn      = 1
0.00.107.075 I print_info: pooling type     = 0
0.00.107.076 I print_info: rope type        = 2
0.00.107.077 I print_info: rope scaling     = linear
0.00.107.079 I print_info: freq_base_train  = 10000.0
0.00.107.080 I print_info: freq_scale_train = 1
0.00.107.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.080 I print_info: rope_finetuned   = unknown
0.00.107.081 I print_info: model type       = 1.4B
0.00.107.082 I print_info: model params     = 1.41 B
0.00.107.082 I print_info: general.name     = 1.4B
0.00.107.086 I print_info: vocab type       = BPE
0.00.107.087 I print_info: n_vocab          = 50304
0.00.107.088 I print_info: n_merges         = 50009
0.00.107.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.091 I print_info: LF token         = 187 'Ċ'
0.00.107.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.093 I print_info: max token length = 1024
0.00.107.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.931 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.529 I llama_context: constructing llama_context
0.00.151.535 I llama_context: n_seq_max     = 1
0.00.151.535 I llama_context: n_ctx         = 128
0.00.151.536 I llama_context: n_ctx_per_seq = 128
0.00.151.536 I llama_context: n_batch       = 128
0.00.151.536 I llama_context: n_ubatch      = 128
0.00.151.537 I llama_context: causal_attn   = 1
0.00.151.537 I llama_context: flash_attn    = 0
0.00.151.538 I llama_context: kv_unified    = false
0.00.151.541 I llama_context: freq_base     = 10000.0
0.00.151.542 I llama_context: freq_scale    = 1
0.00.151.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.486 I llama_context: graph nodes  = 967
0.00.162.487 I llama_context: graph splits = 1
0.00.162.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.663 I 
0.00.202.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.762 I perplexity: tokenizing the input ..
0.00.211.656 I perplexity: tokenization took 8.889 ms
0.00.211.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.239 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.187.165 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.187.212 I llama_perf_context_print:        load time =     202.26 ms
0.02.187.216 I llama_perf_context_print: prompt eval time =    1971.96 ms /   128 tokens (   15.41 ms per token,    64.91 tokens per second)
0.02.187.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.220 I llama_perf_context_print:       total time =    1984.56 ms /   129 tokens
0.02.187.220 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m16.135s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q5_K - Medium
0.00.030.295 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.476 I load: printing all EOG tokens:
0.00.088.483 I load:   - 0 ('<|endoftext|>')
0.00.088.624 I load: special tokens cache size = 25
0.00.108.272 I load: token to piece cache size = 0.2984 MB
0.00.108.296 I print_info: arch             = gptneox
0.00.108.297 I print_info: vocab_only       = 0
0.00.108.298 I print_info: n_ctx_train      = 2048
0.00.108.298 I print_info: n_embd           = 2048
0.00.108.299 I print_info: n_layer          = 24
0.00.108.321 I print_info: n_head           = 16
0.00.108.323 I print_info: n_head_kv        = 16
0.00.108.324 I print_info: n_rot            = 32
0.00.108.324 I print_info: n_swa            = 0
0.00.108.326 I print_info: is_swa_any       = 0
0.00.108.326 I print_info: n_embd_head_k    = 128
0.00.108.326 I print_info: n_embd_head_v    = 128
0.00.108.329 I print_info: n_gqa            = 1
0.00.108.331 I print_info: n_embd_k_gqa     = 2048
0.00.108.333 I print_info: n_embd_v_gqa     = 2048
0.00.108.334 I print_info: f_norm_eps       = 1.0e-05
0.00.108.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.337 I print_info: f_logit_scale    = 0.0e+00
0.00.108.338 I print_info: f_attn_scale     = 0.0e+00
0.00.108.340 I print_info: n_ff             = 8192
0.00.108.341 I print_info: n_expert         = 0
0.00.108.341 I print_info: n_expert_used    = 0
0.00.108.341 I print_info: causal attn      = 1
0.00.108.342 I print_info: pooling type     = 0
0.00.108.342 I print_info: rope type        = 2
0.00.108.343 I print_info: rope scaling     = linear
0.00.108.344 I print_info: freq_base_train  = 10000.0
0.00.108.346 I print_info: freq_scale_train = 1
0.00.108.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.346 I print_info: rope_finetuned   = unknown
0.00.108.348 I print_info: model type       = 1.4B
0.00.108.349 I print_info: model params     = 1.41 B
0.00.108.350 I print_info: general.name     = 1.4B
0.00.108.353 I print_info: vocab type       = BPE
0.00.108.354 I print_info: n_vocab          = 50304
0.00.108.355 I print_info: n_merges         = 50009
0.00.108.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.357 I print_info: LF token         = 187 'Ċ'
0.00.108.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.359 I print_info: max token length = 1024
0.00.108.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.043 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.667 I llama_context: constructing llama_context
0.00.158.673 I llama_context: n_seq_max     = 1
0.00.158.674 I llama_context: n_ctx         = 2048
0.00.158.674 I llama_context: n_ctx_per_seq = 2048
0.00.158.675 I llama_context: n_batch       = 2048
0.00.158.675 I llama_context: n_ubatch      = 512
0.00.158.676 I llama_context: causal_attn   = 1
0.00.158.676 I llama_context: flash_attn    = 0
0.00.158.676 I llama_context: kv_unified    = false
0.00.158.679 I llama_context: freq_base     = 10000.0
0.00.158.679 I llama_context: freq_scale    = 1
0.00.158.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.064 I llama_context: graph nodes  = 967
0.00.284.064 I llama_context: graph splits = 1
0.00.284.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.272 I main: llama threadpool init, n_threads = 8
0.00.343.286 I 
0.00.343.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.356 I 
0.00.343.451 I sampler seed: 1234
0.00.343.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.488 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.213.288 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.02.213.301 I llama_perf_context_print:        load time =     341.08 ms
0.02.213.310 I llama_perf_context_print: prompt eval time =     140.78 ms /     7 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.213.319 I llama_perf_context_print:        eval time =    1719.27 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.213.327 I llama_perf_context_print:       total time =    1871.72 ms /    70 tokens
0.02.213.339 I llama_perf_context_print:    graphs reused =         60

real	0m2.298s
user	0m15.397s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.466 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.468 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q5_K - Medium
0.00.030.475 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.871 I load: printing all EOG tokens:
0.00.088.884 I load:   - 0 ('<|endoftext|>')
0.00.089.018 I load: special tokens cache size = 25
0.00.109.113 I load: token to piece cache size = 0.2984 MB
0.00.109.139 I print_info: arch             = gptneox
0.00.109.143 I print_info: vocab_only       = 0
0.00.109.144 I print_info: n_ctx_train      = 2048
0.00.109.144 I print_info: n_embd           = 2048
0.00.109.144 I print_info: n_layer          = 24
0.00.109.167 I print_info: n_head           = 16
0.00.109.169 I print_info: n_head_kv        = 16
0.00.109.169 I print_info: n_rot            = 32
0.00.109.170 I print_info: n_swa            = 0
0.00.109.171 I print_info: is_swa_any       = 0
0.00.109.172 I print_info: n_embd_head_k    = 128
0.00.109.172 I print_info: n_embd_head_v    = 128
0.00.109.174 I print_info: n_gqa            = 1
0.00.109.176 I print_info: n_embd_k_gqa     = 2048
0.00.109.178 I print_info: n_embd_v_gqa     = 2048
0.00.109.180 I print_info: f_norm_eps       = 1.0e-05
0.00.109.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.182 I print_info: f_logit_scale    = 0.0e+00
0.00.109.183 I print_info: f_attn_scale     = 0.0e+00
0.00.109.184 I print_info: n_ff             = 8192
0.00.109.185 I print_info: n_expert         = 0
0.00.109.185 I print_info: n_expert_used    = 0
0.00.109.186 I print_info: causal attn      = 1
0.00.109.187 I print_info: pooling type     = 0
0.00.109.188 I print_info: rope type        = 2
0.00.109.188 I print_info: rope scaling     = linear
0.00.109.190 I print_info: freq_base_train  = 10000.0
0.00.109.190 I print_info: freq_scale_train = 1
0.00.109.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.191 I print_info: rope_finetuned   = unknown
0.00.109.192 I print_info: model type       = 1.4B
0.00.109.193 I print_info: model params     = 1.41 B
0.00.109.194 I print_info: general.name     = 1.4B
0.00.109.199 I print_info: vocab type       = BPE
0.00.109.201 I print_info: n_vocab          = 50304
0.00.109.201 I print_info: n_merges         = 50009
0.00.109.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.205 I print_info: LF token         = 187 'Ċ'
0.00.109.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.207 I print_info: max token length = 1024
0.00.109.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.233 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.869 I llama_context: constructing llama_context
0.00.159.877 I llama_context: n_seq_max     = 1
0.00.159.877 I llama_context: n_ctx         = 128
0.00.159.878 I llama_context: n_ctx_per_seq = 128
0.00.159.878 I llama_context: n_batch       = 128
0.00.159.879 I llama_context: n_ubatch      = 128
0.00.159.879 I llama_context: causal_attn   = 1
0.00.159.881 I llama_context: flash_attn    = 0
0.00.159.882 I llama_context: kv_unified    = false
0.00.159.884 I llama_context: freq_base     = 10000.0
0.00.159.884 I llama_context: freq_scale    = 1
0.00.159.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.937 I llama_context: graph nodes  = 967
0.00.170.938 I llama_context: graph splits = 1
0.00.170.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.776 I 
0.00.220.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.882 I perplexity: tokenizing the input ..
0.00.229.838 I perplexity: tokenization took 8.95 ms
0.00.229.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.711 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.806.675 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.806.723 I llama_perf_context_print:        load time =     220.40 ms
0.02.806.725 I llama_perf_context_print: prompt eval time =    2573.22 ms /   128 tokens (   20.10 ms per token,    49.74 tokens per second)
0.02.806.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.727 I llama_perf_context_print:       total time =    2585.97 ms /   129 tokens
0.02.806.728 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m21.028s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q6_K
0.00.030.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.586 I load: printing all EOG tokens:
0.00.089.593 I load:   - 0 ('<|endoftext|>')
0.00.089.740 I load: special tokens cache size = 25
0.00.109.556 I load: token to piece cache size = 0.2984 MB
0.00.109.578 I print_info: arch             = gptneox
0.00.109.580 I print_info: vocab_only       = 0
0.00.109.581 I print_info: n_ctx_train      = 2048
0.00.109.582 I print_info: n_embd           = 2048
0.00.109.582 I print_info: n_layer          = 24
0.00.109.602 I print_info: n_head           = 16
0.00.109.607 I print_info: n_head_kv        = 16
0.00.109.607 I print_info: n_rot            = 32
0.00.109.608 I print_info: n_swa            = 0
0.00.109.609 I print_info: is_swa_any       = 0
0.00.109.610 I print_info: n_embd_head_k    = 128
0.00.109.610 I print_info: n_embd_head_v    = 128
0.00.109.612 I print_info: n_gqa            = 1
0.00.109.614 I print_info: n_embd_k_gqa     = 2048
0.00.109.616 I print_info: n_embd_v_gqa     = 2048
0.00.109.617 I print_info: f_norm_eps       = 1.0e-05
0.00.109.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.619 I print_info: f_logit_scale    = 0.0e+00
0.00.109.620 I print_info: f_attn_scale     = 0.0e+00
0.00.109.621 I print_info: n_ff             = 8192
0.00.109.621 I print_info: n_expert         = 0
0.00.109.622 I print_info: n_expert_used    = 0
0.00.109.622 I print_info: causal attn      = 1
0.00.109.623 I print_info: pooling type     = 0
0.00.109.623 I print_info: rope type        = 2
0.00.109.623 I print_info: rope scaling     = linear
0.00.109.625 I print_info: freq_base_train  = 10000.0
0.00.109.626 I print_info: freq_scale_train = 1
0.00.109.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.627 I print_info: rope_finetuned   = unknown
0.00.109.627 I print_info: model type       = 1.4B
0.00.109.628 I print_info: model params     = 1.41 B
0.00.109.629 I print_info: general.name     = 1.4B
0.00.109.633 I print_info: vocab type       = BPE
0.00.109.634 I print_info: n_vocab          = 50304
0.00.109.635 I print_info: n_merges         = 50009
0.00.109.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.637 I print_info: LF token         = 187 'Ċ'
0.00.109.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.638 I print_info: max token length = 1024
0.00.109.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.993 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.541 I llama_context: constructing llama_context
0.00.164.546 I llama_context: n_seq_max     = 1
0.00.164.546 I llama_context: n_ctx         = 2048
0.00.164.547 I llama_context: n_ctx_per_seq = 2048
0.00.164.547 I llama_context: n_batch       = 2048
0.00.164.547 I llama_context: n_ubatch      = 512
0.00.164.548 I llama_context: causal_attn   = 1
0.00.164.549 I llama_context: flash_attn    = 0
0.00.164.549 I llama_context: kv_unified    = false
0.00.164.552 I llama_context: freq_base     = 10000.0
0.00.164.553 I llama_context: freq_scale    = 1
0.00.164.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.546 I llama_context: graph nodes  = 967
0.00.290.546 I llama_context: graph splits = 1
0.00.290.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.675 I main: llama threadpool init, n_threads = 8
0.00.352.689 I 
0.00.352.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.767 I 
0.00.352.865 I sampler seed: 1234
0.00.352.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.882 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.421.069 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.02.421.082 I llama_perf_context_print:        load time =     350.47 ms
0.02.421.091 I llama_perf_context_print: prompt eval time =     149.93 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.421.100 I llama_perf_context_print:        eval time =    1907.99 ms /    63 runs   (   30.29 ms per token,    33.02 tokens per second)
0.02.421.108 I llama_perf_context_print:       total time =    2070.10 ms /    70 tokens
0.02.421.119 I llama_perf_context_print:    graphs reused =         60

real	0m2.509s
user	0m16.909s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.609 I print_info: file format = GGUF V3 (latest)
0.00.030.610 I print_info: file type   = Q6_K
0.00.030.613 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.519 I load: printing all EOG tokens:
0.00.086.528 I load:   - 0 ('<|endoftext|>')
0.00.086.668 I load: special tokens cache size = 25
0.00.106.236 I load: token to piece cache size = 0.2984 MB
0.00.106.263 I print_info: arch             = gptneox
0.00.106.266 I print_info: vocab_only       = 0
0.00.106.267 I print_info: n_ctx_train      = 2048
0.00.106.267 I print_info: n_embd           = 2048
0.00.106.268 I print_info: n_layer          = 24
0.00.106.290 I print_info: n_head           = 16
0.00.106.292 I print_info: n_head_kv        = 16
0.00.106.293 I print_info: n_rot            = 32
0.00.106.293 I print_info: n_swa            = 0
0.00.106.295 I print_info: is_swa_any       = 0
0.00.106.296 I print_info: n_embd_head_k    = 128
0.00.106.297 I print_info: n_embd_head_v    = 128
0.00.106.299 I print_info: n_gqa            = 1
0.00.106.301 I print_info: n_embd_k_gqa     = 2048
0.00.106.303 I print_info: n_embd_v_gqa     = 2048
0.00.106.305 I print_info: f_norm_eps       = 1.0e-05
0.00.106.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.308 I print_info: f_logit_scale    = 0.0e+00
0.00.106.308 I print_info: f_attn_scale     = 0.0e+00
0.00.106.309 I print_info: n_ff             = 8192
0.00.106.310 I print_info: n_expert         = 0
0.00.106.311 I print_info: n_expert_used    = 0
0.00.106.312 I print_info: causal attn      = 1
0.00.106.313 I print_info: pooling type     = 0
0.00.106.313 I print_info: rope type        = 2
0.00.106.314 I print_info: rope scaling     = linear
0.00.106.315 I print_info: freq_base_train  = 10000.0
0.00.106.316 I print_info: freq_scale_train = 1
0.00.106.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.317 I print_info: rope_finetuned   = unknown
0.00.106.318 I print_info: model type       = 1.4B
0.00.106.319 I print_info: model params     = 1.41 B
0.00.106.319 I print_info: general.name     = 1.4B
0.00.106.323 I print_info: vocab type       = BPE
0.00.106.324 I print_info: n_vocab          = 50304
0.00.106.324 I print_info: n_merges         = 50009
0.00.106.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.327 I print_info: LF token         = 187 'Ċ'
0.00.106.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.329 I print_info: max token length = 1024
0.00.106.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.284 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.896 I llama_context: constructing llama_context
0.00.161.904 I llama_context: n_seq_max     = 1
0.00.161.904 I llama_context: n_ctx         = 128
0.00.161.904 I llama_context: n_ctx_per_seq = 128
0.00.161.905 I llama_context: n_batch       = 128
0.00.161.905 I llama_context: n_ubatch      = 128
0.00.161.906 I llama_context: causal_attn   = 1
0.00.161.907 I llama_context: flash_attn    = 0
0.00.161.907 I llama_context: kv_unified    = false
0.00.161.909 I llama_context: freq_base     = 10000.0
0.00.161.910 I llama_context: freq_scale    = 1
0.00.161.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.955 I llama_context: graph nodes  = 967
0.00.172.955 I llama_context: graph splits = 1
0.00.172.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.583 I 
0.00.225.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.686 I perplexity: tokenizing the input ..
0.00.234.644 I perplexity: tokenization took 8.952 ms
0.00.234.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.870 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.792 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.839 I llama_perf_context_print:        load time =     225.19 ms
0.02.984.843 I llama_perf_context_print: prompt eval time =    2746.59 ms /   128 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.984.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.846 I llama_perf_context_print:       total time =    2759.27 ms /   129 tokens
0.02.984.846 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m22.455s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.526 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.530 I print_info: file format = GGUF V3 (latest)
0.00.030.531 I print_info: file type   = Q4_0
0.00.030.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.008 I load: printing all EOG tokens:
0.00.088.018 I load:   - 0 ('<|endoftext|>')
0.00.088.149 I load: special tokens cache size = 25
0.00.108.239 I load: token to piece cache size = 0.2984 MB
0.00.108.265 I print_info: arch             = gptneox
0.00.108.268 I print_info: vocab_only       = 0
0.00.108.268 I print_info: n_ctx_train      = 2048
0.00.108.269 I print_info: n_embd           = 2048
0.00.108.269 I print_info: n_layer          = 24
0.00.108.290 I print_info: n_head           = 16
0.00.108.292 I print_info: n_head_kv        = 16
0.00.108.293 I print_info: n_rot            = 32
0.00.108.293 I print_info: n_swa            = 0
0.00.108.295 I print_info: is_swa_any       = 0
0.00.108.295 I print_info: n_embd_head_k    = 128
0.00.108.296 I print_info: n_embd_head_v    = 128
0.00.108.298 I print_info: n_gqa            = 1
0.00.108.300 I print_info: n_embd_k_gqa     = 2048
0.00.108.302 I print_info: n_embd_v_gqa     = 2048
0.00.108.304 I print_info: f_norm_eps       = 1.0e-05
0.00.108.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.306 I print_info: f_logit_scale    = 0.0e+00
0.00.108.307 I print_info: f_attn_scale     = 0.0e+00
0.00.108.308 I print_info: n_ff             = 8192
0.00.108.309 I print_info: n_expert         = 0
0.00.108.309 I print_info: n_expert_used    = 0
0.00.108.310 I print_info: causal attn      = 1
0.00.108.310 I print_info: pooling type     = 0
0.00.108.311 I print_info: rope type        = 2
0.00.108.311 I print_info: rope scaling     = linear
0.00.108.313 I print_info: freq_base_train  = 10000.0
0.00.108.313 I print_info: freq_scale_train = 1
0.00.108.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.314 I print_info: rope_finetuned   = unknown
0.00.108.315 I print_info: model type       = 1.4B
0.00.108.317 I print_info: model params     = 1.41 B
0.00.108.318 I print_info: general.name     = 1.4B
0.00.108.322 I print_info: vocab type       = BPE
0.00.108.323 I print_info: n_vocab          = 50304
0.00.108.323 I print_info: n_merges         = 50009
0.00.108.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.326 I print_info: LF token         = 187 'Ċ'
0.00.108.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.327 I print_info: max token length = 1024
0.00.108.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.222 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.234 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.498 I llama_context: constructing llama_context
0.00.534.506 I llama_context: n_seq_max     = 1
0.00.534.506 I llama_context: n_ctx         = 2048
0.00.534.507 I llama_context: n_ctx_per_seq = 2048
0.00.534.507 I llama_context: n_batch       = 2048
0.00.534.507 I llama_context: n_ubatch      = 512
0.00.534.508 I llama_context: causal_attn   = 1
0.00.534.508 I llama_context: flash_attn    = 0
0.00.534.509 I llama_context: kv_unified    = true
0.00.534.514 I llama_context: freq_base     = 10000.0
0.00.534.514 I llama_context: freq_scale    = 1
0.00.534.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.189 I llama_context: graph nodes  = 967
0.00.651.190 I llama_context: graph splits = 1
0.00.651.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.601 I llama_context: constructing llama_context
0.01.007.617 I llama_context: n_seq_max     = 1
0.01.007.618 I llama_context: n_ctx         = 2048
0.01.007.618 I llama_context: n_ctx_per_seq = 2048
0.01.007.619 I llama_context: n_batch       = 2048
0.01.007.619 I llama_context: n_ubatch      = 512
0.01.007.620 I llama_context: causal_attn   = 1
0.01.007.620 I llama_context: flash_attn    = 0
0.01.007.620 I llama_context: kv_unified    = true
0.01.007.625 I llama_context: freq_base     = 10000.0
0.01.007.626 I llama_context: freq_scale    = 1
0.01.007.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.911 I llama_context: graph nodes  = 967
0.01.123.912 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.437.569 I llama_context: constructing llama_context
0.01.437.585 I llama_context: n_seq_max     = 1
0.01.437.585 I llama_context: n_ctx         = 2048
0.01.437.586 I llama_context: n_ctx_per_seq = 2048
0.01.437.586 I llama_context: n_batch       = 2048
0.01.437.587 I llama_context: n_ubatch      = 512
0.01.437.587 I llama_context: causal_attn   = 1
0.01.437.588 I llama_context: flash_attn    = 0
0.01.437.588 I llama_context: kv_unified    = true
0.01.437.592 I llama_context: freq_base     = 10000.0
0.01.437.592 I llama_context: freq_scale    = 1
0.01.437.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.597 I llama_context: graph nodes  = 967
0.01.549.597 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.018s
user	0m6.684s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.863 I print_info: file format = GGUF V3 (latest)
0.00.029.864 I print_info: file type   = Q4_0
0.00.029.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.206 I load: printing all EOG tokens:
0.00.087.216 I load:   - 0 ('<|endoftext|>')
0.00.087.351 I load: special tokens cache size = 25
0.00.107.315 I load: token to piece cache size = 0.2984 MB
0.00.107.338 I print_info: arch             = gptneox
0.00.107.342 I print_info: vocab_only       = 0
0.00.107.342 I print_info: n_ctx_train      = 2048
0.00.107.343 I print_info: n_embd           = 2048
0.00.107.343 I print_info: n_layer          = 24
0.00.107.363 I print_info: n_head           = 16
0.00.107.368 I print_info: n_head_kv        = 16
0.00.107.368 I print_info: n_rot            = 32
0.00.107.369 I print_info: n_swa            = 0
0.00.107.372 I print_info: is_swa_any       = 0
0.00.107.372 I print_info: n_embd_head_k    = 128
0.00.107.373 I print_info: n_embd_head_v    = 128
0.00.107.375 I print_info: n_gqa            = 1
0.00.107.377 I print_info: n_embd_k_gqa     = 2048
0.00.107.380 I print_info: n_embd_v_gqa     = 2048
0.00.107.381 I print_info: f_norm_eps       = 1.0e-05
0.00.107.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.385 I print_info: f_logit_scale    = 0.0e+00
0.00.107.385 I print_info: f_attn_scale     = 0.0e+00
0.00.107.387 I print_info: n_ff             = 8192
0.00.107.387 I print_info: n_expert         = 0
0.00.107.388 I print_info: n_expert_used    = 0
0.00.107.389 I print_info: causal attn      = 1
0.00.107.390 I print_info: pooling type     = 0
0.00.107.390 I print_info: rope type        = 2
0.00.107.391 I print_info: rope scaling     = linear
0.00.107.392 I print_info: freq_base_train  = 10000.0
0.00.107.393 I print_info: freq_scale_train = 1
0.00.107.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.395 I print_info: rope_finetuned   = unknown
0.00.107.396 I print_info: model type       = 1.4B
0.00.107.397 I print_info: model params     = 1.41 B
0.00.107.397 I print_info: general.name     = 1.4B
0.00.107.401 I print_info: vocab type       = BPE
0.00.107.402 I print_info: n_vocab          = 50304
0.00.107.403 I print_info: n_merges         = 50009
0.00.107.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.406 I print_info: LF token         = 187 'Ċ'
0.00.107.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.407 I print_info: max token length = 1024
0.00.107.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.175 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.184 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.504 I llama_context: constructing llama_context
0.00.531.509 I llama_context: n_seq_max     = 1
0.00.531.510 I llama_context: n_ctx         = 2048
0.00.531.510 I llama_context: n_ctx_per_seq = 2048
0.00.531.511 I llama_context: n_batch       = 2048
0.00.531.511 I llama_context: n_ubatch      = 512
0.00.531.512 I llama_context: causal_attn   = 1
0.00.531.512 I llama_context: flash_attn    = 1
0.00.531.512 I llama_context: kv_unified    = true
0.00.531.515 I llama_context: freq_base     = 10000.0
0.00.531.516 I llama_context: freq_scale    = 1
0.00.531.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.601 I llama_context: graph nodes  = 872
0.00.647.601 I llama_context: graph splits = 1
0.00.647.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.995.280 I llama_context: constructing llama_context
0.00.995.301 I llama_context: n_seq_max     = 1
0.00.995.301 I llama_context: n_ctx         = 2048
0.00.995.302 I llama_context: n_ctx_per_seq = 2048
0.00.995.302 I llama_context: n_batch       = 2048
0.00.995.303 I llama_context: n_ubatch      = 512
0.00.995.303 I llama_context: causal_attn   = 1
0.00.995.304 I llama_context: flash_attn    = 1
0.00.995.304 I llama_context: kv_unified    = true
0.00.995.309 I llama_context: freq_base     = 10000.0
0.00.995.310 I llama_context: freq_scale    = 1
0.00.995.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.171 I llama_context: graph nodes  = 872
0.01.107.171 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.413.615 I llama_context: constructing llama_context
0.01.413.670 I llama_context: n_seq_max     = 1
0.01.413.679 I llama_context: n_ctx         = 2048
0.01.413.686 I llama_context: n_ctx_per_seq = 2048
0.01.413.693 I llama_context: n_batch       = 2048
0.01.413.701 I llama_context: n_ubatch      = 512
0.01.413.708 I llama_context: causal_attn   = 1
0.01.413.715 I llama_context: flash_attn    = 1
0.01.413.722 I llama_context: kv_unified    = true
0.01.413.737 I llama_context: freq_base     = 10000.0
0.01.413.747 I llama_context: freq_scale    = 1
0.01.413.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.693 I llama_context: graph nodes  = 872
0.01.528.693 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.985s
user	0m6.469s
sys	0m0.708s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.45user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75447minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887940maxresident)k
0inputs+40outputs (0major+75198minor)pagefaults 0swaps
```
