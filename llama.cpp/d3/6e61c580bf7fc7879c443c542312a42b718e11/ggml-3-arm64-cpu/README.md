## Summary

- status:  SUCCESS ✅
- runtime: 6:04.20
- date:    Sun Sep  7 18:30:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d36e61c580bf7fc7879c443c542312a42b718e11
- author:  Aaron Teo
```
ggml-cpu: clean up s390x SIMD (#15855)

* ggml-cpu: clean up s390x simd

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 0da4b6aa07d96b758812d17b2c82267632fa4ba5)
Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix hsum data types

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.44 sec*proc (35 tests)

Total Test time (real) =  97.46 sec

real	1m37.469s
user	2m8.743s
sys	0m2.330s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.95 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.85 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.69 sec*proc (36 tests)

Total Test time (real) =  32.71 sec

real	0m32.715s
user	0m34.247s
sys	0m2.343s
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
0.00.000.353 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.358 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.716 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.748 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.756 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.757 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.772 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.774 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.775 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.790 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.791 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.792 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.793 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.794 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.525 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.002 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.008 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.009 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.011 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.011 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.013 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.014 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.015 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.016 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.017 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.020 I llama_model_loader: - type  f32:  124 tensors
0.00.012.021 I llama_model_loader: - type  f16:   73 tensors
0.00.012.025 I print_info: file format = GGUF V3 (latest)
0.00.012.026 I print_info: file type   = F16
0.00.012.031 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.063 I load: printing all EOG tokens:
0.00.040.064 I load:   - 102 ('[SEP]')
0.00.040.182 I load: special tokens cache size = 5
0.00.045.292 I load: token to piece cache size = 0.2032 MB
0.00.045.316 I print_info: arch             = bert
0.00.045.319 I print_info: vocab_only       = 0
0.00.045.320 I print_info: n_ctx_train      = 512
0.00.045.321 I print_info: n_embd           = 384
0.00.045.321 I print_info: n_layer          = 12
0.00.045.341 I print_info: n_head           = 12
0.00.045.344 I print_info: n_head_kv        = 12
0.00.045.344 I print_info: n_rot            = 32
0.00.045.345 I print_info: n_swa            = 0
0.00.045.346 I print_info: is_swa_any       = 0
0.00.045.346 I print_info: n_embd_head_k    = 32
0.00.045.348 I print_info: n_embd_head_v    = 32
0.00.045.350 I print_info: n_gqa            = 1
0.00.045.352 I print_info: n_embd_k_gqa     = 384
0.00.045.354 I print_info: n_embd_v_gqa     = 384
0.00.045.356 I print_info: f_norm_eps       = 1.0e-12
0.00.045.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.359 I print_info: f_logit_scale    = 0.0e+00
0.00.045.359 I print_info: f_attn_scale     = 0.0e+00
0.00.045.361 I print_info: n_ff             = 1536
0.00.045.362 I print_info: n_expert         = 0
0.00.045.362 I print_info: n_expert_used    = 0
0.00.045.363 I print_info: causal attn      = 0
0.00.045.363 I print_info: pooling type     = 2
0.00.045.364 I print_info: rope type        = 2
0.00.045.364 I print_info: rope scaling     = linear
0.00.045.366 I print_info: freq_base_train  = 10000.0
0.00.045.367 I print_info: freq_scale_train = 1
0.00.045.369 I print_info: n_ctx_orig_yarn  = 512
0.00.045.369 I print_info: rope_finetuned   = unknown
0.00.045.370 I print_info: n_cls_out        = 1
0.00.045.371 I print_info: cls_label[ 0]    = LABEL_0
0.00.045.373 I print_info: model type       = 33M
0.00.045.374 I print_info: model params     = 33.21 M
0.00.045.374 I print_info: general.name     = Bge Small
0.00.045.378 I print_info: vocab type       = WPM
0.00.045.379 I print_info: n_vocab          = 30522
0.00.045.379 I print_info: n_merges         = 0
0.00.045.380 I print_info: BOS token        = 101 '[CLS]'
0.00.045.381 I print_info: EOS token        = 102 '[SEP]'
0.00.045.381 I print_info: UNK token        = 100 '[UNK]'
0.00.045.382 I print_info: SEP token        = 102 '[SEP]'
0.00.045.382 I print_info: PAD token        = 0 '[PAD]'
0.00.045.383 I print_info: MASK token       = 103 '[MASK]'
0.00.045.384 I print_info: LF token         = 0 '[PAD]'
0.00.045.385 I print_info: EOG token        = 102 '[SEP]'
0.00.045.385 I print_info: max token length = 21
0.00.045.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.121 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.053.040 I llama_context: constructing llama_context
0.00.053.046 I llama_context: n_seq_max     = 1
0.00.053.047 I llama_context: n_ctx         = 512
0.00.053.047 I llama_context: n_ctx_per_seq = 512
0.00.053.048 I llama_context: n_batch       = 2048
0.00.053.048 I llama_context: n_ubatch      = 2048
0.00.053.049 I llama_context: causal_attn   = 0
0.00.053.050 I llama_context: flash_attn    = auto
0.00.053.051 I llama_context: kv_unified    = true
0.00.053.053 I llama_context: freq_base     = 10000.0
0.00.053.054 I llama_context: freq_scale    = 1
0.00.053.079 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.971 I llama_context: Flash Attention was auto, set to enabled
0.00.054.736 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.054.740 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.054.741 I llama_context: graph splits = 1
0.00.054.752 I common_init_from_params: added [SEP] logit bias = -inf
0.00.055.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.316 I 
0.00.057.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.096 I llama_perf_context_print:        load time =      56.90 ms
0.00.062.098 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2832.86 tokens per second)
0.00.062.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.101 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.062.101 I llama_perf_context_print:    graphs reused =          0

real	0m0.083s
user	0m0.091s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.341 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.569 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.596 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.600 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.601 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.604 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.605 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.606 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.607 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.608 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.626 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.627 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.641 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.642 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.643 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.644 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.416 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.421 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.422 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.423 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.424 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.425 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.427 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.429 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.430 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.432 I llama_model_loader: - type  f32:  124 tensors
0.00.011.433 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.435 I print_info: file format = GGUF V3 (latest)
0.00.011.436 I print_info: file type   = Q8_0
0.00.011.440 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.957 I load: printing all EOG tokens:
0.00.035.958 I load:   - 102 ('[SEP]')
0.00.036.062 I load: special tokens cache size = 5
0.00.040.804 I load: token to piece cache size = 0.2032 MB
0.00.040.828 I print_info: arch             = bert
0.00.040.831 I print_info: vocab_only       = 0
0.00.040.832 I print_info: n_ctx_train      = 512
0.00.040.832 I print_info: n_embd           = 384
0.00.040.833 I print_info: n_layer          = 12
0.00.040.851 I print_info: n_head           = 12
0.00.040.854 I print_info: n_head_kv        = 12
0.00.040.854 I print_info: n_rot            = 32
0.00.040.855 I print_info: n_swa            = 0
0.00.040.856 I print_info: is_swa_any       = 0
0.00.040.856 I print_info: n_embd_head_k    = 32
0.00.040.857 I print_info: n_embd_head_v    = 32
0.00.040.859 I print_info: n_gqa            = 1
0.00.040.861 I print_info: n_embd_k_gqa     = 384
0.00.040.862 I print_info: n_embd_v_gqa     = 384
0.00.040.865 I print_info: f_norm_eps       = 1.0e-12
0.00.040.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.867 I print_info: f_logit_scale    = 0.0e+00
0.00.040.867 I print_info: f_attn_scale     = 0.0e+00
0.00.040.870 I print_info: n_ff             = 1536
0.00.040.870 I print_info: n_expert         = 0
0.00.040.870 I print_info: n_expert_used    = 0
0.00.040.871 I print_info: causal attn      = 0
0.00.040.871 I print_info: pooling type     = 2
0.00.040.871 I print_info: rope type        = 2
0.00.040.873 I print_info: rope scaling     = linear
0.00.040.876 I print_info: freq_base_train  = 10000.0
0.00.040.877 I print_info: freq_scale_train = 1
0.00.040.878 I print_info: n_ctx_orig_yarn  = 512
0.00.040.878 I print_info: rope_finetuned   = unknown
0.00.040.879 I print_info: n_cls_out        = 1
0.00.040.880 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.881 I print_info: model type       = 33M
0.00.040.882 I print_info: model params     = 33.21 M
0.00.040.883 I print_info: general.name     = Bge Small
0.00.040.886 I print_info: vocab type       = WPM
0.00.040.887 I print_info: n_vocab          = 30522
0.00.040.888 I print_info: n_merges         = 0
0.00.040.888 I print_info: BOS token        = 101 '[CLS]'
0.00.040.889 I print_info: EOS token        = 102 '[SEP]'
0.00.040.889 I print_info: UNK token        = 100 '[UNK]'
0.00.040.890 I print_info: SEP token        = 102 '[SEP]'
0.00.040.891 I print_info: PAD token        = 0 '[PAD]'
0.00.040.891 I print_info: MASK token       = 103 '[MASK]'
0.00.040.892 I print_info: LF token         = 0 '[PAD]'
0.00.040.893 I print_info: EOG token        = 102 '[SEP]'
0.00.040.893 I print_info: max token length = 21
0.00.040.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.435 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.355 I llama_context: constructing llama_context
0.00.046.362 I llama_context: n_seq_max     = 1
0.00.046.362 I llama_context: n_ctx         = 512
0.00.046.362 I llama_context: n_ctx_per_seq = 512
0.00.046.363 I llama_context: n_batch       = 2048
0.00.046.363 I llama_context: n_ubatch      = 2048
0.00.046.364 I llama_context: causal_attn   = 0
0.00.046.365 I llama_context: flash_attn    = auto
0.00.046.366 I llama_context: kv_unified    = true
0.00.046.368 I llama_context: freq_base     = 10000.0
0.00.046.369 I llama_context: freq_scale    = 1
0.00.046.390 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.257 I llama_context: Flash Attention was auto, set to enabled
0.00.047.997 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.001 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.002 I llama_context: graph splits = 1
0.00.048.012 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.292 I 
0.00.050.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.747 I llama_perf_context_print:        load time =      49.90 ms
0.00.054.750 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3058.10 tokens per second)
0.00.054.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.752 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.054.753 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.083s
sys	0m0.021s
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
0.00.000.360 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.365 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.201 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.229 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.235 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.236 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.239 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.241 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.243 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.244 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.260 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.264 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.265 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.266 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.267 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.694 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.254 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.264 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.265 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.266 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.266 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.267 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.271 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.274 I llama_model_loader: - type  f32:   40 tensors
0.00.029.275 I llama_model_loader: - type  f16:   26 tensors
0.00.029.278 I print_info: file format = GGUF V3 (latest)
0.00.029.279 I print_info: file type   = F16
0.00.029.284 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.041 W load: empty token at index 5
0.00.055.522 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.102 I load: printing all EOG tokens:
0.00.096.103 I load:   - 2 ('</s>')
0.00.096.294 I load: special tokens cache size = 5
0.00.784.112 I load: token to piece cache size = 1.5060 MB
0.00.784.141 I print_info: arch             = jina-bert-v2
0.00.784.142 I print_info: vocab_only       = 0
0.00.784.143 I print_info: n_ctx_train      = 8192
0.00.784.143 I print_info: n_embd           = 384
0.00.784.144 I print_info: n_layer          = 4
0.00.784.166 I print_info: n_head           = 12
0.00.784.174 I print_info: n_head_kv        = 12
0.00.784.174 I print_info: n_rot            = 32
0.00.784.175 I print_info: n_swa            = 0
0.00.784.176 I print_info: is_swa_any       = 0
0.00.784.176 I print_info: n_embd_head_k    = 32
0.00.784.177 I print_info: n_embd_head_v    = 32
0.00.784.178 I print_info: n_gqa            = 1
0.00.784.180 I print_info: n_embd_k_gqa     = 384
0.00.784.182 I print_info: n_embd_v_gqa     = 384
0.00.784.184 I print_info: f_norm_eps       = 1.0e-12
0.00.784.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.187 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.187 I print_info: f_logit_scale    = 0.0e+00
0.00.784.188 I print_info: f_attn_scale     = 0.0e+00
0.00.784.190 I print_info: n_ff             = 1536
0.00.784.190 I print_info: n_expert         = 0
0.00.784.191 I print_info: n_expert_used    = 0
0.00.784.191 I print_info: causal attn      = 0
0.00.784.192 I print_info: pooling type     = -1
0.00.784.192 I print_info: rope type        = -1
0.00.784.193 I print_info: rope scaling     = linear
0.00.784.195 I print_info: freq_base_train  = 10000.0
0.00.784.196 I print_info: freq_scale_train = 1
0.00.784.196 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.197 I print_info: rope_finetuned   = unknown
0.00.784.198 I print_info: model type       = 33M
0.00.784.199 I print_info: model params     = 32.90 M
0.00.784.200 I print_info: general.name     = Jina Bert Implementation
0.00.784.203 I print_info: vocab type       = BPE
0.00.784.204 I print_info: n_vocab          = 61056
0.00.784.205 I print_info: n_merges         = 39382
0.00.784.205 I print_info: BOS token        = 0 '<s>'
0.00.784.207 I print_info: EOS token        = 2 '</s>'
0.00.784.208 I print_info: UNK token        = 3 '<unk>'
0.00.784.209 I print_info: SEP token        = 2 '</s>'
0.00.784.209 I print_info: PAD token        = 1 '<pad>'
0.00.784.210 I print_info: MASK token       = 4 '<mask>'
0.00.784.211 I print_info: EOG token        = 2 '</s>'
0.00.784.212 I print_info: max token length = 45
0.00.784.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.686 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.593 I llama_context: constructing llama_context
0.00.789.601 I llama_context: n_seq_max     = 1
0.00.789.602 I llama_context: n_ctx         = 8192
0.00.789.602 I llama_context: n_ctx_per_seq = 8192
0.00.789.602 I llama_context: n_batch       = 2048
0.00.789.603 I llama_context: n_ubatch      = 2048
0.00.789.604 I llama_context: causal_attn   = 0
0.00.789.605 I llama_context: flash_attn    = auto
0.00.789.606 I llama_context: kv_unified    = true
0.00.789.608 I llama_context: freq_base     = 10000.0
0.00.789.610 I llama_context: freq_scale    = 1
0.00.789.636 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.983 I llama_context: Flash Attention was auto, set to enabled
0.00.790.294 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.790.297 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.790.298 I llama_context: graph splits = 1
0.00.790.309 I common_init_from_params: added </s> logit bias = -inf
0.00.791.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.314 I 
0.00.792.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.607 I main: prompt 0: 'what is panda?	hi'
0.00.792.611 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.618 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.619 I main: number of tokens in prompt = 13
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


0.00.792.625 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.625 I main: number of tokens in prompt = 40
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


0.00.792.728 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.378 I llama_perf_context_print:        load time =     791.90 ms
0.00.799.393 I llama_perf_context_print: prompt eval time =       6.53 ms /    62 tokens (    0.11 ms per token,  9500.46 tokens per second)
0.00.799.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.414 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens
0.00.799.425 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.845s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.014.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.412 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.413 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.773 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.782 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.795 I llama_model_loader: - type  f32:  194 tensors
0.00.030.797 I llama_model_loader: - type  f16:   98 tensors
0.00.030.799 I print_info: file format = GGUF V3 (latest)
0.00.030.800 I print_info: file type   = all F32 (guessed)
0.00.030.804 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.581 I load: printing all EOG tokens:
0.00.092.592 I load:   - 0 ('<|endoftext|>')
0.00.092.753 I load: special tokens cache size = 25
0.00.112.375 I load: token to piece cache size = 0.2984 MB
0.00.112.401 I print_info: arch             = gptneox
0.00.112.404 I print_info: vocab_only       = 0
0.00.112.405 I print_info: n_ctx_train      = 2048
0.00.112.405 I print_info: n_embd           = 2048
0.00.112.406 I print_info: n_layer          = 24
0.00.112.427 I print_info: n_head           = 16
0.00.112.430 I print_info: n_head_kv        = 16
0.00.112.430 I print_info: n_rot            = 32
0.00.112.431 I print_info: n_swa            = 0
0.00.112.432 I print_info: is_swa_any       = 0
0.00.112.433 I print_info: n_embd_head_k    = 128
0.00.112.433 I print_info: n_embd_head_v    = 128
0.00.112.435 I print_info: n_gqa            = 1
0.00.112.438 I print_info: n_embd_k_gqa     = 2048
0.00.112.440 I print_info: n_embd_v_gqa     = 2048
0.00.112.442 I print_info: f_norm_eps       = 1.0e-05
0.00.112.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.444 I print_info: f_logit_scale    = 0.0e+00
0.00.112.444 I print_info: f_attn_scale     = 0.0e+00
0.00.112.446 I print_info: n_ff             = 8192
0.00.112.447 I print_info: n_expert         = 0
0.00.112.447 I print_info: n_expert_used    = 0
0.00.112.447 I print_info: causal attn      = 1
0.00.112.448 I print_info: pooling type     = 0
0.00.112.448 I print_info: rope type        = 2
0.00.112.448 I print_info: rope scaling     = linear
0.00.112.450 I print_info: freq_base_train  = 10000.0
0.00.112.451 I print_info: freq_scale_train = 1
0.00.112.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.452 I print_info: rope_finetuned   = unknown
0.00.112.453 I print_info: model type       = 1.4B
0.00.112.453 I print_info: model params     = 1.41 B
0.00.112.454 I print_info: general.name     = 1.4B
0.00.112.457 I print_info: vocab type       = BPE
0.00.112.458 I print_info: n_vocab          = 50304
0.00.112.459 I print_info: n_merges         = 50009
0.00.112.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.462 I print_info: LF token         = 187 'Ċ'
0.00.112.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.464 I print_info: max token length = 1024
0.00.112.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.144 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.821 I llama_context: constructing llama_context
0.00.293.829 I llama_context: n_seq_max     = 1
0.00.293.830 I llama_context: n_ctx         = 2048
0.00.293.830 I llama_context: n_ctx_per_seq = 2048
0.00.293.830 I llama_context: n_batch       = 2048
0.00.293.831 I llama_context: n_ubatch      = 512
0.00.293.832 I llama_context: causal_attn   = 1
0.00.293.834 I llama_context: flash_attn    = auto
0.00.293.834 I llama_context: kv_unified    = false
0.00.293.837 I llama_context: freq_base     = 10000.0
0.00.293.838 I llama_context: freq_scale    = 1
0.00.293.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.976 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.421.264 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.348 I llama_context: Flash Attention was auto, set to enabled
0.00.423.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.887 I llama_context: graph nodes  = 848
0.00.423.888 I llama_context: graph splits = 1
0.00.423.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.179 I main: llama threadpool init, n_threads = 8
0.00.486.195 I 
0.00.486.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.289 I 
0.00.486.381 I sampler seed: 1234
0.00.486.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.399 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.117.118 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.03.117.131 I llama_perf_context_print:        load time =     483.81 ms
0.03.117.141 I llama_perf_context_print: prompt eval time =      98.96 ms /     7 tokens (   14.14 ms per token,    70.74 tokens per second)
0.03.117.149 I llama_perf_context_print:        eval time =    2520.97 ms /    63 runs   (   40.02 ms per token,    24.99 tokens per second)
0.03.117.161 I llama_perf_context_print:       total time =    2632.67 ms /    70 tokens
0.03.117.172 I llama_perf_context_print:    graphs reused =         62

real	0m3.293s
user	0m21.467s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.703 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.437 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.443 I llama_model_loader: - type  f32:  194 tensors
0.00.031.444 I llama_model_loader: - type  f16:   98 tensors
0.00.031.448 I print_info: file format = GGUF V3 (latest)
0.00.031.449 I print_info: file type   = all F32 (guessed)
0.00.031.453 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.346 I load: printing all EOG tokens:
0.00.095.354 I load:   - 0 ('<|endoftext|>')
0.00.095.517 I load: special tokens cache size = 25
0.00.115.582 I load: token to piece cache size = 0.2984 MB
0.00.115.607 I print_info: arch             = gptneox
0.00.115.610 I print_info: vocab_only       = 0
0.00.115.611 I print_info: n_ctx_train      = 2048
0.00.115.611 I print_info: n_embd           = 2048
0.00.115.612 I print_info: n_layer          = 24
0.00.115.633 I print_info: n_head           = 16
0.00.115.638 I print_info: n_head_kv        = 16
0.00.115.639 I print_info: n_rot            = 32
0.00.115.639 I print_info: n_swa            = 0
0.00.115.641 I print_info: is_swa_any       = 0
0.00.115.642 I print_info: n_embd_head_k    = 128
0.00.115.642 I print_info: n_embd_head_v    = 128
0.00.115.644 I print_info: n_gqa            = 1
0.00.115.646 I print_info: n_embd_k_gqa     = 2048
0.00.115.649 I print_info: n_embd_v_gqa     = 2048
0.00.115.650 I print_info: f_norm_eps       = 1.0e-05
0.00.115.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.653 I print_info: f_logit_scale    = 0.0e+00
0.00.115.653 I print_info: f_attn_scale     = 0.0e+00
0.00.115.655 I print_info: n_ff             = 8192
0.00.115.656 I print_info: n_expert         = 0
0.00.115.656 I print_info: n_expert_used    = 0
0.00.115.657 I print_info: causal attn      = 1
0.00.115.658 I print_info: pooling type     = 0
0.00.115.658 I print_info: rope type        = 2
0.00.115.658 I print_info: rope scaling     = linear
0.00.115.660 I print_info: freq_base_train  = 10000.0
0.00.115.661 I print_info: freq_scale_train = 1
0.00.115.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.662 I print_info: rope_finetuned   = unknown
0.00.115.663 I print_info: model type       = 1.4B
0.00.115.664 I print_info: model params     = 1.41 B
0.00.115.665 I print_info: general.name     = 1.4B
0.00.115.668 I print_info: vocab type       = BPE
0.00.115.669 I print_info: n_vocab          = 50304
0.00.115.670 I print_info: n_merges         = 50009
0.00.115.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.673 I print_info: LF token         = 187 'Ċ'
0.00.115.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.675 I print_info: max token length = 1024
0.00.115.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.748 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.296.425 I llama_context: constructing llama_context
0.00.296.433 I llama_context: n_seq_max     = 1
0.00.296.433 I llama_context: n_ctx         = 128
0.00.296.433 I llama_context: n_ctx_per_seq = 128
0.00.296.434 I llama_context: n_batch       = 128
0.00.296.434 I llama_context: n_ubatch      = 128
0.00.296.435 I llama_context: causal_attn   = 1
0.00.296.436 I llama_context: flash_attn    = auto
0.00.296.436 I llama_context: kv_unified    = false
0.00.296.440 I llama_context: freq_base     = 10000.0
0.00.296.441 I llama_context: freq_scale    = 1
0.00.296.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.578 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.313.966 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.315.085 I llama_context: Flash Attention was auto, set to enabled
0.00.316.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.316.552 I llama_context: graph nodes  = 848
0.00.316.553 I llama_context: graph splits = 1
0.00.316.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.317.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.875 I 
0.00.368.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.988 I perplexity: tokenizing the input ..
0.00.378.304 I perplexity: tokenization took 9.311 ms
0.00.378.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.540.155 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.543.098 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.543.147 I llama_perf_context_print:        load time =     368.37 ms
0.01.543.149 I llama_perf_context_print: prompt eval time =    1160.66 ms /   128 tokens (    9.07 ms per token,   110.28 tokens per second)
0.01.543.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.543.151 I llama_perf_context_print:       total time =    1174.29 ms /   129 tokens
0.01.543.152 I llama_perf_context_print:    graphs reused =          0

real	0m1.698s
user	0m9.764s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.014.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.947 I llama_model_loader: - type  f32:  194 tensors
0.00.030.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.950 I print_info: file format = GGUF V3 (latest)
0.00.030.951 I print_info: file type   = Q8_0
0.00.030.957 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.493 I load: printing all EOG tokens:
0.00.095.501 I load:   - 0 ('<|endoftext|>')
0.00.095.660 I load: special tokens cache size = 25
0.00.115.418 I load: token to piece cache size = 0.2984 MB
0.00.115.443 I print_info: arch             = gptneox
0.00.115.446 I print_info: vocab_only       = 0
0.00.115.447 I print_info: n_ctx_train      = 2048
0.00.115.448 I print_info: n_embd           = 2048
0.00.115.448 I print_info: n_layer          = 24
0.00.115.470 I print_info: n_head           = 16
0.00.115.475 I print_info: n_head_kv        = 16
0.00.115.475 I print_info: n_rot            = 32
0.00.115.476 I print_info: n_swa            = 0
0.00.115.478 I print_info: is_swa_any       = 0
0.00.115.478 I print_info: n_embd_head_k    = 128
0.00.115.479 I print_info: n_embd_head_v    = 128
0.00.115.481 I print_info: n_gqa            = 1
0.00.115.483 I print_info: n_embd_k_gqa     = 2048
0.00.115.485 I print_info: n_embd_v_gqa     = 2048
0.00.115.488 I print_info: f_norm_eps       = 1.0e-05
0.00.115.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.490 I print_info: f_logit_scale    = 0.0e+00
0.00.115.491 I print_info: f_attn_scale     = 0.0e+00
0.00.115.492 I print_info: n_ff             = 8192
0.00.115.493 I print_info: n_expert         = 0
0.00.115.493 I print_info: n_expert_used    = 0
0.00.115.494 I print_info: causal attn      = 1
0.00.115.494 I print_info: pooling type     = 0
0.00.115.494 I print_info: rope type        = 2
0.00.115.495 I print_info: rope scaling     = linear
0.00.115.497 I print_info: freq_base_train  = 10000.0
0.00.115.498 I print_info: freq_scale_train = 1
0.00.115.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.499 I print_info: rope_finetuned   = unknown
0.00.115.500 I print_info: model type       = 1.4B
0.00.115.501 I print_info: model params     = 1.41 B
0.00.115.501 I print_info: general.name     = 1.4B
0.00.115.504 I print_info: vocab type       = BPE
0.00.115.506 I print_info: n_vocab          = 50304
0.00.115.507 I print_info: n_merges         = 50009
0.00.115.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.510 I print_info: LF token         = 187 'Ċ'
0.00.115.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.512 I print_info: max token length = 1024
0.00.115.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.383 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.014 I llama_context: constructing llama_context
0.00.187.019 I llama_context: n_seq_max     = 1
0.00.187.020 I llama_context: n_ctx         = 2048
0.00.187.020 I llama_context: n_ctx_per_seq = 2048
0.00.187.021 I llama_context: n_batch       = 2048
0.00.187.021 I llama_context: n_ubatch      = 512
0.00.187.021 I llama_context: causal_attn   = 1
0.00.187.023 I llama_context: flash_attn    = auto
0.00.187.023 I llama_context: kv_unified    = false
0.00.187.026 I llama_context: freq_base     = 10000.0
0.00.187.026 I llama_context: freq_scale    = 1
0.00.187.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.162 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.722 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.793 I llama_context: Flash Attention was auto, set to enabled
0.00.317.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.301 I llama_context: graph nodes  = 848
0.00.317.302 I llama_context: graph splits = 1
0.00.317.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.888 I main: llama threadpool init, n_threads = 8
0.00.360.904 I 
0.00.360.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.995 I 
0.00.361.085 I sampler seed: 1234
0.00.361.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.104 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.020.118 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.020.132 I llama_perf_context_print:        load time =     358.56 ms
0.02.020.141 I llama_perf_context_print: prompt eval time =      73.71 ms /     7 tokens (   10.53 ms per token,    94.97 tokens per second)
0.02.020.153 I llama_perf_context_print:        eval time =    1574.95 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.020.162 I llama_perf_context_print:       total time =    1660.95 ms /    70 tokens
0.02.020.169 I llama_perf_context_print:    graphs reused =         62

real	0m2.121s
user	0m13.640s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q8_0
0.00.030.293 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.004 I load: printing all EOG tokens:
0.00.092.011 I load:   - 0 ('<|endoftext|>')
0.00.092.170 I load: special tokens cache size = 25
0.00.112.003 I load: token to piece cache size = 0.2984 MB
0.00.112.027 I print_info: arch             = gptneox
0.00.112.030 I print_info: vocab_only       = 0
0.00.112.031 I print_info: n_ctx_train      = 2048
0.00.112.031 I print_info: n_embd           = 2048
0.00.112.032 I print_info: n_layer          = 24
0.00.112.052 I print_info: n_head           = 16
0.00.112.055 I print_info: n_head_kv        = 16
0.00.112.055 I print_info: n_rot            = 32
0.00.112.056 I print_info: n_swa            = 0
0.00.112.057 I print_info: is_swa_any       = 0
0.00.112.059 I print_info: n_embd_head_k    = 128
0.00.112.059 I print_info: n_embd_head_v    = 128
0.00.112.061 I print_info: n_gqa            = 1
0.00.112.063 I print_info: n_embd_k_gqa     = 2048
0.00.112.065 I print_info: n_embd_v_gqa     = 2048
0.00.112.067 I print_info: f_norm_eps       = 1.0e-05
0.00.112.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.069 I print_info: f_logit_scale    = 0.0e+00
0.00.112.069 I print_info: f_attn_scale     = 0.0e+00
0.00.112.071 I print_info: n_ff             = 8192
0.00.112.072 I print_info: n_expert         = 0
0.00.112.073 I print_info: n_expert_used    = 0
0.00.112.073 I print_info: causal attn      = 1
0.00.112.074 I print_info: pooling type     = 0
0.00.112.074 I print_info: rope type        = 2
0.00.112.074 I print_info: rope scaling     = linear
0.00.112.076 I print_info: freq_base_train  = 10000.0
0.00.112.077 I print_info: freq_scale_train = 1
0.00.112.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.078 I print_info: rope_finetuned   = unknown
0.00.112.078 I print_info: model type       = 1.4B
0.00.112.079 I print_info: model params     = 1.41 B
0.00.112.079 I print_info: general.name     = 1.4B
0.00.112.083 I print_info: vocab type       = BPE
0.00.112.084 I print_info: n_vocab          = 50304
0.00.112.085 I print_info: n_merges         = 50009
0.00.112.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.088 I print_info: LF token         = 187 'Ċ'
0.00.112.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.090 I print_info: max token length = 1024
0.00.112.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.053 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.705 I llama_context: constructing llama_context
0.00.183.710 I llama_context: n_seq_max     = 1
0.00.183.711 I llama_context: n_ctx         = 128
0.00.183.711 I llama_context: n_ctx_per_seq = 128
0.00.183.711 I llama_context: n_batch       = 128
0.00.183.712 I llama_context: n_ubatch      = 128
0.00.183.712 I llama_context: causal_attn   = 1
0.00.183.714 I llama_context: flash_attn    = auto
0.00.183.715 I llama_context: kv_unified    = false
0.00.183.718 I llama_context: freq_base     = 10000.0
0.00.183.718 I llama_context: freq_scale    = 1
0.00.183.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.855 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.201.065 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.202.175 I llama_context: Flash Attention was auto, set to enabled
0.00.203.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.203.653 I llama_context: graph nodes  = 848
0.00.203.653 I llama_context: graph splits = 1
0.00.203.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.204.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.754 I 
0.00.237.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.863 I perplexity: tokenizing the input ..
0.00.246.754 I perplexity: tokenization took 8.886 ms
0.00.246.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.339 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.426.290 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.426.338 I llama_perf_context_print:        load time =     237.30 ms
0.01.426.343 I llama_perf_context_print: prompt eval time =    1175.39 ms /   128 tokens (    9.18 ms per token,   108.90 tokens per second)
0.01.426.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.346 I llama_perf_context_print:       total time =    1188.60 ms /   129 tokens
0.01.426.347 I llama_perf_context_print:    graphs reused =          0

real	0m1.504s
user	0m9.722s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.697 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.701 I print_info: file format = GGUF V3 (latest)
0.00.030.702 I print_info: file type   = Q4_0
0.00.030.707 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.996 I load: printing all EOG tokens:
0.00.092.002 I load:   - 0 ('<|endoftext|>')
0.00.092.156 I load: special tokens cache size = 25
0.00.111.897 I load: token to piece cache size = 0.2984 MB
0.00.111.920 I print_info: arch             = gptneox
0.00.111.923 I print_info: vocab_only       = 0
0.00.111.924 I print_info: n_ctx_train      = 2048
0.00.111.924 I print_info: n_embd           = 2048
0.00.111.924 I print_info: n_layer          = 24
0.00.111.944 I print_info: n_head           = 16
0.00.111.946 I print_info: n_head_kv        = 16
0.00.111.947 I print_info: n_rot            = 32
0.00.111.947 I print_info: n_swa            = 0
0.00.111.949 I print_info: is_swa_any       = 0
0.00.111.949 I print_info: n_embd_head_k    = 128
0.00.111.950 I print_info: n_embd_head_v    = 128
0.00.111.952 I print_info: n_gqa            = 1
0.00.111.954 I print_info: n_embd_k_gqa     = 2048
0.00.111.956 I print_info: n_embd_v_gqa     = 2048
0.00.111.958 I print_info: f_norm_eps       = 1.0e-05
0.00.111.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.960 I print_info: f_logit_scale    = 0.0e+00
0.00.111.960 I print_info: f_attn_scale     = 0.0e+00
0.00.111.962 I print_info: n_ff             = 8192
0.00.111.962 I print_info: n_expert         = 0
0.00.111.963 I print_info: n_expert_used    = 0
0.00.111.964 I print_info: causal attn      = 1
0.00.111.964 I print_info: pooling type     = 0
0.00.111.964 I print_info: rope type        = 2
0.00.111.965 I print_info: rope scaling     = linear
0.00.111.966 I print_info: freq_base_train  = 10000.0
0.00.111.967 I print_info: freq_scale_train = 1
0.00.111.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.969 I print_info: rope_finetuned   = unknown
0.00.111.970 I print_info: model type       = 1.4B
0.00.111.970 I print_info: model params     = 1.41 B
0.00.111.971 I print_info: general.name     = 1.4B
0.00.111.974 I print_info: vocab type       = BPE
0.00.111.976 I print_info: n_vocab          = 50304
0.00.111.976 I print_info: n_merges         = 50009
0.00.111.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.979 I print_info: LF token         = 187 'Ċ'
0.00.111.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.980 I print_info: max token length = 1024
0.00.111.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.194 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.203 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.264 I llama_context: constructing llama_context
0.00.536.271 I llama_context: n_seq_max     = 1
0.00.536.271 I llama_context: n_ctx         = 2048
0.00.536.272 I llama_context: n_ctx_per_seq = 2048
0.00.536.272 I llama_context: n_batch       = 2048
0.00.536.272 I llama_context: n_ubatch      = 512
0.00.536.273 I llama_context: causal_attn   = 1
0.00.536.275 I llama_context: flash_attn    = auto
0.00.536.275 I llama_context: kv_unified    = false
0.00.536.280 I llama_context: freq_base     = 10000.0
0.00.536.281 I llama_context: freq_scale    = 1
0.00.536.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.413 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.303 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.313 I llama_context: Flash Attention was auto, set to enabled
0.00.651.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.807 I llama_context: graph nodes  = 848
0.00.651.807 I llama_context: graph splits = 1
0.00.651.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.922 I main: llama threadpool init, n_threads = 8
0.00.684.936 I 
0.00.685.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.018 I 
0.00.685.111 I sampler seed: 1234
0.00.685.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.128 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.790.909 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.01.790.964 I llama_perf_context_print:        load time =     682.63 ms
0.01.790.996 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.50 tokens per second)
0.01.791.022 I llama_perf_context_print:        eval time =    1053.17 ms /    63 runs   (   16.72 ms per token,    59.82 tokens per second)
0.01.791.031 I llama_perf_context_print:       total time =    1107.73 ms /    70 tokens
0.01.791.040 I llama_perf_context_print:    graphs reused =         62

real	0m1.909s
user	0m9.167s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q4_0
0.00.030.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.864 I load: printing all EOG tokens:
0.00.090.871 I load:   - 0 ('<|endoftext|>')
0.00.091.033 I load: special tokens cache size = 25
0.00.110.763 I load: token to piece cache size = 0.2984 MB
0.00.110.787 I print_info: arch             = gptneox
0.00.110.790 I print_info: vocab_only       = 0
0.00.110.791 I print_info: n_ctx_train      = 2048
0.00.110.791 I print_info: n_embd           = 2048
0.00.110.792 I print_info: n_layer          = 24
0.00.110.812 I print_info: n_head           = 16
0.00.110.817 I print_info: n_head_kv        = 16
0.00.110.817 I print_info: n_rot            = 32
0.00.110.818 I print_info: n_swa            = 0
0.00.110.819 I print_info: is_swa_any       = 0
0.00.110.821 I print_info: n_embd_head_k    = 128
0.00.110.821 I print_info: n_embd_head_v    = 128
0.00.110.823 I print_info: n_gqa            = 1
0.00.110.825 I print_info: n_embd_k_gqa     = 2048
0.00.110.827 I print_info: n_embd_v_gqa     = 2048
0.00.110.829 I print_info: f_norm_eps       = 1.0e-05
0.00.110.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.832 I print_info: f_logit_scale    = 0.0e+00
0.00.110.832 I print_info: f_attn_scale     = 0.0e+00
0.00.110.834 I print_info: n_ff             = 8192
0.00.110.834 I print_info: n_expert         = 0
0.00.110.834 I print_info: n_expert_used    = 0
0.00.110.835 I print_info: causal attn      = 1
0.00.110.835 I print_info: pooling type     = 0
0.00.110.836 I print_info: rope type        = 2
0.00.110.836 I print_info: rope scaling     = linear
0.00.110.838 I print_info: freq_base_train  = 10000.0
0.00.110.839 I print_info: freq_scale_train = 1
0.00.110.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.840 I print_info: rope_finetuned   = unknown
0.00.110.840 I print_info: model type       = 1.4B
0.00.110.841 I print_info: model params     = 1.41 B
0.00.110.841 I print_info: general.name     = 1.4B
0.00.110.845 I print_info: vocab type       = BPE
0.00.110.846 I print_info: n_vocab          = 50304
0.00.110.847 I print_info: n_merges         = 50009
0.00.110.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.850 I print_info: LF token         = 187 'Ċ'
0.00.110.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.851 I print_info: max token length = 1024
0.00.110.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.427 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.433 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.842 I llama_context: constructing llama_context
0.00.532.850 I llama_context: n_seq_max     = 1
0.00.532.851 I llama_context: n_ctx         = 128
0.00.532.851 I llama_context: n_ctx_per_seq = 128
0.00.532.852 I llama_context: n_batch       = 128
0.00.532.852 I llama_context: n_ubatch      = 128
0.00.532.853 I llama_context: causal_attn   = 1
0.00.532.854 I llama_context: flash_attn    = auto
0.00.532.855 I llama_context: kv_unified    = false
0.00.532.859 I llama_context: freq_base     = 10000.0
0.00.532.860 I llama_context: freq_scale    = 1
0.00.532.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.990 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.547.160 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.548.217 I llama_context: Flash Attention was auto, set to enabled
0.00.549.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.611 I llama_context: graph nodes  = 848
0.00.549.611 I llama_context: graph splits = 1
0.00.549.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.550.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.402 I 
0.00.574.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.508 I perplexity: tokenizing the input ..
0.00.583.268 I perplexity: tokenization took 8.754 ms
0.00.583.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.550 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.128.510 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.128.557 I llama_perf_context_print:        load time =     573.91 ms
0.01.128.561 I llama_perf_context_print: prompt eval time =     541.17 ms /   128 tokens (    4.23 ms per token,   236.52 tokens per second)
0.01.128.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.563 I llama_perf_context_print:       total time =     554.19 ms /   129 tokens
0.01.128.564 I llama_perf_context_print:    graphs reused =          0

real	0m1.226s
user	0m4.795s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.621 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.014.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.723 I llama_model_loader: - type  f32:  194 tensors
0.00.031.724 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.727 I print_info: file format = GGUF V3 (latest)
0.00.031.728 I print_info: file type   = Q4_1
0.00.031.733 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.101.762 I load: printing all EOG tokens:
0.00.101.771 I load:   - 0 ('<|endoftext|>')
0.00.101.936 I load: special tokens cache size = 25
0.00.121.955 I load: token to piece cache size = 0.2984 MB
0.00.121.980 I print_info: arch             = gptneox
0.00.121.983 I print_info: vocab_only       = 0
0.00.121.984 I print_info: n_ctx_train      = 2048
0.00.121.985 I print_info: n_embd           = 2048
0.00.121.985 I print_info: n_layer          = 24
0.00.122.007 I print_info: n_head           = 16
0.00.122.011 I print_info: n_head_kv        = 16
0.00.122.011 I print_info: n_rot            = 32
0.00.122.012 I print_info: n_swa            = 0
0.00.122.013 I print_info: is_swa_any       = 0
0.00.122.015 I print_info: n_embd_head_k    = 128
0.00.122.015 I print_info: n_embd_head_v    = 128
0.00.122.017 I print_info: n_gqa            = 1
0.00.122.019 I print_info: n_embd_k_gqa     = 2048
0.00.122.021 I print_info: n_embd_v_gqa     = 2048
0.00.122.023 I print_info: f_norm_eps       = 1.0e-05
0.00.122.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.025 I print_info: f_logit_scale    = 0.0e+00
0.00.122.026 I print_info: f_attn_scale     = 0.0e+00
0.00.122.027 I print_info: n_ff             = 8192
0.00.122.028 I print_info: n_expert         = 0
0.00.122.028 I print_info: n_expert_used    = 0
0.00.122.029 I print_info: causal attn      = 1
0.00.122.029 I print_info: pooling type     = 0
0.00.122.030 I print_info: rope type        = 2
0.00.122.030 I print_info: rope scaling     = linear
0.00.122.032 I print_info: freq_base_train  = 10000.0
0.00.122.033 I print_info: freq_scale_train = 1
0.00.122.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.034 I print_info: rope_finetuned   = unknown
0.00.122.035 I print_info: model type       = 1.4B
0.00.122.036 I print_info: model params     = 1.41 B
0.00.122.036 I print_info: general.name     = 1.4B
0.00.122.039 I print_info: vocab type       = BPE
0.00.122.040 I print_info: n_vocab          = 50304
0.00.122.041 I print_info: n_merges         = 50009
0.00.122.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.045 I print_info: LF token         = 187 'Ċ'
0.00.122.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.047 I print_info: max token length = 1024
0.00.122.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.991 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.612 I llama_context: constructing llama_context
0.00.166.618 I llama_context: n_seq_max     = 1
0.00.166.618 I llama_context: n_ctx         = 2048
0.00.166.619 I llama_context: n_ctx_per_seq = 2048
0.00.166.619 I llama_context: n_batch       = 2048
0.00.166.620 I llama_context: n_ubatch      = 512
0.00.166.620 I llama_context: causal_attn   = 1
0.00.166.622 I llama_context: flash_attn    = auto
0.00.166.623 I llama_context: kv_unified    = false
0.00.166.625 I llama_context: freq_base     = 10000.0
0.00.166.626 I llama_context: freq_scale    = 1
0.00.166.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.765 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.282 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.331 I llama_context: Flash Attention was auto, set to enabled
0.00.292.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.817 I llama_context: graph nodes  = 848
0.00.292.818 I llama_context: graph splits = 1
0.00.292.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.607 I main: llama threadpool init, n_threads = 8
0.00.343.624 I 
0.00.343.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.714 I 
0.00.343.803 I sampler seed: 1234
0.00.343.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.821 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.976.484 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.976.497 I llama_perf_context_print:        load time =     341.23 ms
0.01.976.506 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.06 ms per token,    62.25 tokens per second)
0.01.976.518 I llama_perf_context_print:        eval time =    1510.35 ms /    63 runs   (   23.97 ms per token,    41.71 tokens per second)
0.01.976.529 I llama_perf_context_print:       total time =    1634.61 ms /    70 tokens
0.01.976.539 I llama_perf_context_print:    graphs reused =         62

real	0m2.063s
user	0m13.378s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.525 I llama_model_loader: - type  f32:  194 tensors
0.00.031.525 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.530 I print_info: file format = GGUF V3 (latest)
0.00.031.531 I print_info: file type   = Q4_1
0.00.031.535 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.099.918 I load: printing all EOG tokens:
0.00.099.924 I load:   - 0 ('<|endoftext|>')
0.00.100.095 I load: special tokens cache size = 25
0.00.120.324 I load: token to piece cache size = 0.2984 MB
0.00.120.348 I print_info: arch             = gptneox
0.00.120.350 I print_info: vocab_only       = 0
0.00.120.352 I print_info: n_ctx_train      = 2048
0.00.120.352 I print_info: n_embd           = 2048
0.00.120.352 I print_info: n_layer          = 24
0.00.120.375 I print_info: n_head           = 16
0.00.120.378 I print_info: n_head_kv        = 16
0.00.120.378 I print_info: n_rot            = 32
0.00.120.379 I print_info: n_swa            = 0
0.00.120.381 I print_info: is_swa_any       = 0
0.00.120.382 I print_info: n_embd_head_k    = 128
0.00.120.382 I print_info: n_embd_head_v    = 128
0.00.120.385 I print_info: n_gqa            = 1
0.00.120.387 I print_info: n_embd_k_gqa     = 2048
0.00.120.389 I print_info: n_embd_v_gqa     = 2048
0.00.120.391 I print_info: f_norm_eps       = 1.0e-05
0.00.120.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.394 I print_info: f_logit_scale    = 0.0e+00
0.00.120.395 I print_info: f_attn_scale     = 0.0e+00
0.00.120.397 I print_info: n_ff             = 8192
0.00.120.398 I print_info: n_expert         = 0
0.00.120.398 I print_info: n_expert_used    = 0
0.00.120.398 I print_info: causal attn      = 1
0.00.120.399 I print_info: pooling type     = 0
0.00.120.399 I print_info: rope type        = 2
0.00.120.400 I print_info: rope scaling     = linear
0.00.120.402 I print_info: freq_base_train  = 10000.0
0.00.120.403 I print_info: freq_scale_train = 1
0.00.120.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.404 I print_info: rope_finetuned   = unknown
0.00.120.405 I print_info: model type       = 1.4B
0.00.120.406 I print_info: model params     = 1.41 B
0.00.120.406 I print_info: general.name     = 1.4B
0.00.120.410 I print_info: vocab type       = BPE
0.00.120.411 I print_info: n_vocab          = 50304
0.00.120.412 I print_info: n_merges         = 50009
0.00.120.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.415 I print_info: LF token         = 187 'Ċ'
0.00.120.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.417 I print_info: max token length = 1024
0.00.120.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.069 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.698 I llama_context: constructing llama_context
0.00.165.704 I llama_context: n_seq_max     = 1
0.00.165.705 I llama_context: n_ctx         = 128
0.00.165.705 I llama_context: n_ctx_per_seq = 128
0.00.165.706 I llama_context: n_batch       = 128
0.00.165.706 I llama_context: n_ubatch      = 128
0.00.165.706 I llama_context: causal_attn   = 1
0.00.165.708 I llama_context: flash_attn    = auto
0.00.165.708 I llama_context: kv_unified    = false
0.00.165.711 I llama_context: freq_base     = 10000.0
0.00.165.712 I llama_context: freq_scale    = 1
0.00.165.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.844 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.007 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.118 I llama_context: Flash Attention was auto, set to enabled
0.00.185.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.591 I llama_context: graph nodes  = 848
0.00.185.592 I llama_context: graph splits = 1
0.00.185.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.396 I 
0.00.227.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.504 I perplexity: tokenizing the input ..
0.00.236.720 I perplexity: tokenization took 9.211 ms
0.00.236.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.316.635 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.319.674 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.319.721 I llama_perf_context_print:        load time =     226.93 ms
0.02.319.724 I llama_perf_context_print: prompt eval time =    2078.72 ms /   128 tokens (   16.24 ms per token,    61.58 tokens per second)
0.02.319.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.319.726 I llama_perf_context_print:       total time =    2092.34 ms /   129 tokens
0.02.319.727 I llama_perf_context_print:    graphs reused =          0

real	0m2.384s
user	0m17.062s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.014.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q5_0
0.00.030.487 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.413 I load: printing all EOG tokens:
0.00.090.422 I load:   - 0 ('<|endoftext|>')
0.00.090.581 I load: special tokens cache size = 25
0.00.110.486 I load: token to piece cache size = 0.2984 MB
0.00.110.510 I print_info: arch             = gptneox
0.00.110.513 I print_info: vocab_only       = 0
0.00.110.514 I print_info: n_ctx_train      = 2048
0.00.110.515 I print_info: n_embd           = 2048
0.00.110.515 I print_info: n_layer          = 24
0.00.110.534 I print_info: n_head           = 16
0.00.110.538 I print_info: n_head_kv        = 16
0.00.110.539 I print_info: n_rot            = 32
0.00.110.540 I print_info: n_swa            = 0
0.00.110.541 I print_info: is_swa_any       = 0
0.00.110.541 I print_info: n_embd_head_k    = 128
0.00.110.542 I print_info: n_embd_head_v    = 128
0.00.110.544 I print_info: n_gqa            = 1
0.00.110.546 I print_info: n_embd_k_gqa     = 2048
0.00.110.548 I print_info: n_embd_v_gqa     = 2048
0.00.110.550 I print_info: f_norm_eps       = 1.0e-05
0.00.110.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.552 I print_info: f_logit_scale    = 0.0e+00
0.00.110.553 I print_info: f_attn_scale     = 0.0e+00
0.00.110.554 I print_info: n_ff             = 8192
0.00.110.555 I print_info: n_expert         = 0
0.00.110.556 I print_info: n_expert_used    = 0
0.00.110.557 I print_info: causal attn      = 1
0.00.110.557 I print_info: pooling type     = 0
0.00.110.558 I print_info: rope type        = 2
0.00.110.558 I print_info: rope scaling     = linear
0.00.110.560 I print_info: freq_base_train  = 10000.0
0.00.110.561 I print_info: freq_scale_train = 1
0.00.110.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.562 I print_info: rope_finetuned   = unknown
0.00.110.564 I print_info: model type       = 1.4B
0.00.110.564 I print_info: model params     = 1.41 B
0.00.110.565 I print_info: general.name     = 1.4B
0.00.110.571 I print_info: vocab type       = BPE
0.00.110.573 I print_info: n_vocab          = 50304
0.00.110.574 I print_info: n_merges         = 50009
0.00.110.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.576 I print_info: LF token         = 187 'Ċ'
0.00.110.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.578 I print_info: max token length = 1024
0.00.110.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.208 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.839 I llama_context: constructing llama_context
0.00.158.845 I llama_context: n_seq_max     = 1
0.00.158.845 I llama_context: n_ctx         = 2048
0.00.158.846 I llama_context: n_ctx_per_seq = 2048
0.00.158.846 I llama_context: n_batch       = 2048
0.00.158.846 I llama_context: n_ubatch      = 512
0.00.158.847 I llama_context: causal_attn   = 1
0.00.158.848 I llama_context: flash_attn    = auto
0.00.158.849 I llama_context: kv_unified    = false
0.00.158.851 I llama_context: freq_base     = 10000.0
0.00.158.852 I llama_context: freq_scale    = 1
0.00.158.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.984 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.083 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.132 I llama_context: Flash Attention was auto, set to enabled
0.00.285.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.639 I llama_context: graph nodes  = 848
0.00.285.639 I llama_context: graph splits = 1
0.00.285.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.128 I main: llama threadpool init, n_threads = 8
0.00.346.143 I 
0.00.346.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.223 I 
0.00.346.314 I sampler seed: 1234
0.00.346.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.330 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.322.550 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.02.322.563 I llama_perf_context_print:        load time =     343.78 ms
0.02.322.612 I llama_perf_context_print: prompt eval time =     147.86 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.322.636 I llama_perf_context_print:        eval time =    1818.74 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.322.659 I llama_perf_context_print:       total time =    1978.13 ms /    70 tokens
0.02.322.682 I llama_perf_context_print:    graphs reused =         62

real	0m2.406s
user	0m16.266s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.793 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.798 I print_info: file format = GGUF V3 (latest)
0.00.030.798 I print_info: file type   = Q5_0
0.00.030.804 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.345 I load: printing all EOG tokens:
0.00.096.355 I load:   - 0 ('<|endoftext|>')
0.00.096.512 I load: special tokens cache size = 25
0.00.116.181 I load: token to piece cache size = 0.2984 MB
0.00.116.207 I print_info: arch             = gptneox
0.00.116.211 I print_info: vocab_only       = 0
0.00.116.212 I print_info: n_ctx_train      = 2048
0.00.116.212 I print_info: n_embd           = 2048
0.00.116.213 I print_info: n_layer          = 24
0.00.116.234 I print_info: n_head           = 16
0.00.116.236 I print_info: n_head_kv        = 16
0.00.116.237 I print_info: n_rot            = 32
0.00.116.237 I print_info: n_swa            = 0
0.00.116.240 I print_info: is_swa_any       = 0
0.00.116.241 I print_info: n_embd_head_k    = 128
0.00.116.241 I print_info: n_embd_head_v    = 128
0.00.116.243 I print_info: n_gqa            = 1
0.00.116.245 I print_info: n_embd_k_gqa     = 2048
0.00.116.246 I print_info: n_embd_v_gqa     = 2048
0.00.116.248 I print_info: f_norm_eps       = 1.0e-05
0.00.116.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.250 I print_info: f_logit_scale    = 0.0e+00
0.00.116.251 I print_info: f_attn_scale     = 0.0e+00
0.00.116.252 I print_info: n_ff             = 8192
0.00.116.252 I print_info: n_expert         = 0
0.00.116.253 I print_info: n_expert_used    = 0
0.00.116.253 I print_info: causal attn      = 1
0.00.116.253 I print_info: pooling type     = 0
0.00.116.254 I print_info: rope type        = 2
0.00.116.255 I print_info: rope scaling     = linear
0.00.116.256 I print_info: freq_base_train  = 10000.0
0.00.116.257 I print_info: freq_scale_train = 1
0.00.116.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.258 I print_info: rope_finetuned   = unknown
0.00.116.259 I print_info: model type       = 1.4B
0.00.116.260 I print_info: model params     = 1.41 B
0.00.116.260 I print_info: general.name     = 1.4B
0.00.116.263 I print_info: vocab type       = BPE
0.00.116.265 I print_info: n_vocab          = 50304
0.00.116.266 I print_info: n_merges         = 50009
0.00.116.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.269 I print_info: LF token         = 187 'Ċ'
0.00.116.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.271 I print_info: max token length = 1024
0.00.116.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.491 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.130 I llama_context: constructing llama_context
0.00.165.136 I llama_context: n_seq_max     = 1
0.00.165.136 I llama_context: n_ctx         = 128
0.00.165.137 I llama_context: n_ctx_per_seq = 128
0.00.165.137 I llama_context: n_batch       = 128
0.00.165.137 I llama_context: n_ubatch      = 128
0.00.165.138 I llama_context: causal_attn   = 1
0.00.165.139 I llama_context: flash_attn    = auto
0.00.165.141 I llama_context: kv_unified    = false
0.00.165.144 I llama_context: freq_base     = 10000.0
0.00.165.144 I llama_context: freq_scale    = 1
0.00.165.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.280 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.619 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.768 I llama_context: Flash Attention was auto, set to enabled
0.00.185.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.227 I llama_context: graph nodes  = 848
0.00.185.228 I llama_context: graph splits = 1
0.00.185.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.621 I 
0.00.237.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.726 I perplexity: tokenizing the input ..
0.00.246.624 I perplexity: tokenization took 8.892 ms
0.00.246.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.937.528 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.940.475 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.940.519 I llama_perf_context_print:        load time =     237.12 ms
0.02.940.521 I llama_perf_context_print: prompt eval time =    2689.79 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.940.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.940.524 I llama_perf_context_print:       total time =    2702.91 ms /   129 tokens
0.02.940.525 I llama_perf_context_print:    graphs reused =          0

real	0m3.003s
user	0m21.967s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.623 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.627 I print_info: file format = GGUF V3 (latest)
0.00.030.628 I print_info: file type   = Q5_1
0.00.030.633 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.423 I load: printing all EOG tokens:
0.00.089.430 I load:   - 0 ('<|endoftext|>')
0.00.089.582 I load: special tokens cache size = 25
0.00.109.303 I load: token to piece cache size = 0.2984 MB
0.00.109.327 I print_info: arch             = gptneox
0.00.109.330 I print_info: vocab_only       = 0
0.00.109.330 I print_info: n_ctx_train      = 2048
0.00.109.331 I print_info: n_embd           = 2048
0.00.109.332 I print_info: n_layer          = 24
0.00.109.353 I print_info: n_head           = 16
0.00.109.355 I print_info: n_head_kv        = 16
0.00.109.356 I print_info: n_rot            = 32
0.00.109.356 I print_info: n_swa            = 0
0.00.109.358 I print_info: is_swa_any       = 0
0.00.109.359 I print_info: n_embd_head_k    = 128
0.00.109.361 I print_info: n_embd_head_v    = 128
0.00.109.363 I print_info: n_gqa            = 1
0.00.109.365 I print_info: n_embd_k_gqa     = 2048
0.00.109.367 I print_info: n_embd_v_gqa     = 2048
0.00.109.368 I print_info: f_norm_eps       = 1.0e-05
0.00.109.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.372 I print_info: f_logit_scale    = 0.0e+00
0.00.109.373 I print_info: f_attn_scale     = 0.0e+00
0.00.109.374 I print_info: n_ff             = 8192
0.00.109.375 I print_info: n_expert         = 0
0.00.109.375 I print_info: n_expert_used    = 0
0.00.109.376 I print_info: causal attn      = 1
0.00.109.376 I print_info: pooling type     = 0
0.00.109.377 I print_info: rope type        = 2
0.00.109.377 I print_info: rope scaling     = linear
0.00.109.379 I print_info: freq_base_train  = 10000.0
0.00.109.380 I print_info: freq_scale_train = 1
0.00.109.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.381 I print_info: rope_finetuned   = unknown
0.00.109.382 I print_info: model type       = 1.4B
0.00.109.383 I print_info: model params     = 1.41 B
0.00.109.383 I print_info: general.name     = 1.4B
0.00.109.386 I print_info: vocab type       = BPE
0.00.109.387 I print_info: n_vocab          = 50304
0.00.109.388 I print_info: n_merges         = 50009
0.00.109.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.391 I print_info: LF token         = 187 'Ċ'
0.00.109.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.393 I print_info: max token length = 1024
0.00.109.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.275 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.882 I llama_context: constructing llama_context
0.00.160.889 I llama_context: n_seq_max     = 1
0.00.160.890 I llama_context: n_ctx         = 2048
0.00.160.890 I llama_context: n_ctx_per_seq = 2048
0.00.160.890 I llama_context: n_batch       = 2048
0.00.160.891 I llama_context: n_ubatch      = 512
0.00.160.891 I llama_context: causal_attn   = 1
0.00.160.893 I llama_context: flash_attn    = auto
0.00.160.893 I llama_context: kv_unified    = false
0.00.160.896 I llama_context: freq_base     = 10000.0
0.00.160.896 I llama_context: freq_scale    = 1
0.00.160.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.031 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.545 I llama_context: Flash Attention was auto, set to enabled
0.00.288.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.043 I llama_context: graph nodes  = 848
0.00.288.044 I llama_context: graph splits = 1
0.00.288.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.560 I main: llama threadpool init, n_threads = 8
0.00.352.574 I 
0.00.352.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.653 I 
0.00.352.738 I sampler seed: 1234
0.00.352.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.757 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.462.885 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.462.898 I llama_perf_context_print:        load time =     350.25 ms
0.02.462.907 I llama_perf_context_print: prompt eval time =     161.90 ms /     7 tokens (   23.13 ms per token,    43.24 tokens per second)
0.02.462.916 I llama_perf_context_print:        eval time =    1938.31 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.462.927 I llama_perf_context_print:       total time =    2112.04 ms /    70 tokens
0.02.462.935 I llama_perf_context_print:    graphs reused =         62

real	0m2.549s
user	0m17.410s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.572 I llama_model_loader: - type  f32:  194 tensors
0.00.031.573 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.577 I print_info: file format = GGUF V3 (latest)
0.00.031.578 I print_info: file type   = Q5_1
0.00.031.582 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.680 I load: printing all EOG tokens:
0.00.098.688 I load:   - 0 ('<|endoftext|>')
0.00.098.847 I load: special tokens cache size = 25
0.00.118.901 I load: token to piece cache size = 0.2984 MB
0.00.118.927 I print_info: arch             = gptneox
0.00.118.930 I print_info: vocab_only       = 0
0.00.118.931 I print_info: n_ctx_train      = 2048
0.00.118.931 I print_info: n_embd           = 2048
0.00.118.932 I print_info: n_layer          = 24
0.00.118.953 I print_info: n_head           = 16
0.00.118.958 I print_info: n_head_kv        = 16
0.00.118.959 I print_info: n_rot            = 32
0.00.118.960 I print_info: n_swa            = 0
0.00.118.961 I print_info: is_swa_any       = 0
0.00.118.962 I print_info: n_embd_head_k    = 128
0.00.118.962 I print_info: n_embd_head_v    = 128
0.00.118.965 I print_info: n_gqa            = 1
0.00.118.968 I print_info: n_embd_k_gqa     = 2048
0.00.118.970 I print_info: n_embd_v_gqa     = 2048
0.00.118.971 I print_info: f_norm_eps       = 1.0e-05
0.00.118.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.976 I print_info: f_logit_scale    = 0.0e+00
0.00.118.977 I print_info: f_attn_scale     = 0.0e+00
0.00.118.978 I print_info: n_ff             = 8192
0.00.118.979 I print_info: n_expert         = 0
0.00.118.979 I print_info: n_expert_used    = 0
0.00.118.980 I print_info: causal attn      = 1
0.00.118.980 I print_info: pooling type     = 0
0.00.118.981 I print_info: rope type        = 2
0.00.118.981 I print_info: rope scaling     = linear
0.00.118.983 I print_info: freq_base_train  = 10000.0
0.00.118.984 I print_info: freq_scale_train = 1
0.00.118.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.985 I print_info: rope_finetuned   = unknown
0.00.118.987 I print_info: model type       = 1.4B
0.00.118.987 I print_info: model params     = 1.41 B
0.00.118.988 I print_info: general.name     = 1.4B
0.00.118.992 I print_info: vocab type       = BPE
0.00.118.993 I print_info: n_vocab          = 50304
0.00.118.994 I print_info: n_merges         = 50009
0.00.118.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.999 I print_info: LF token         = 187 'Ċ'
0.00.119.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.001 I print_info: max token length = 1024
0.00.119.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.095 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.751 I llama_context: constructing llama_context
0.00.171.758 I llama_context: n_seq_max     = 1
0.00.171.758 I llama_context: n_ctx         = 128
0.00.171.759 I llama_context: n_ctx_per_seq = 128
0.00.171.759 I llama_context: n_batch       = 128
0.00.171.759 I llama_context: n_ubatch      = 128
0.00.171.760 I llama_context: causal_attn   = 1
0.00.171.761 I llama_context: flash_attn    = auto
0.00.171.762 I llama_context: kv_unified    = false
0.00.171.765 I llama_context: freq_base     = 10000.0
0.00.171.766 I llama_context: freq_scale    = 1
0.00.171.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.900 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.084 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.245 I llama_context: Flash Attention was auto, set to enabled
0.00.191.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.740 I llama_context: graph nodes  = 848
0.00.191.741 I llama_context: graph splits = 1
0.00.191.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.968 I 
0.00.249.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.249.078 I perplexity: tokenizing the input ..
0.00.258.474 I perplexity: tokenization took 9.391 ms
0.00.258.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.207.368 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.210.323 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.210.372 I llama_perf_context_print:        load time =     248.49 ms
0.03.210.376 I llama_perf_context_print: prompt eval time =    2947.72 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.210.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.210.379 I llama_perf_context_print:       total time =    2961.42 ms /   129 tokens
0.03.210.379 I llama_perf_context_print:    graphs reused =          0

real	0m3.279s
user	0m24.126s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.402 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = Q2_K - Medium
0.00.030.411 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.591 I load: printing all EOG tokens:
0.00.092.598 I load:   - 0 ('<|endoftext|>')
0.00.092.753 I load: special tokens cache size = 25
0.00.112.561 I load: token to piece cache size = 0.2984 MB
0.00.112.586 I print_info: arch             = gptneox
0.00.112.590 I print_info: vocab_only       = 0
0.00.112.591 I print_info: n_ctx_train      = 2048
0.00.112.591 I print_info: n_embd           = 2048
0.00.112.592 I print_info: n_layer          = 24
0.00.112.612 I print_info: n_head           = 16
0.00.112.615 I print_info: n_head_kv        = 16
0.00.112.615 I print_info: n_rot            = 32
0.00.112.616 I print_info: n_swa            = 0
0.00.112.617 I print_info: is_swa_any       = 0
0.00.112.617 I print_info: n_embd_head_k    = 128
0.00.112.618 I print_info: n_embd_head_v    = 128
0.00.112.620 I print_info: n_gqa            = 1
0.00.112.621 I print_info: n_embd_k_gqa     = 2048
0.00.112.623 I print_info: n_embd_v_gqa     = 2048
0.00.112.624 I print_info: f_norm_eps       = 1.0e-05
0.00.112.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.626 I print_info: f_logit_scale    = 0.0e+00
0.00.112.627 I print_info: f_attn_scale     = 0.0e+00
0.00.112.628 I print_info: n_ff             = 8192
0.00.112.629 I print_info: n_expert         = 0
0.00.112.629 I print_info: n_expert_used    = 0
0.00.112.629 I print_info: causal attn      = 1
0.00.112.630 I print_info: pooling type     = 0
0.00.112.630 I print_info: rope type        = 2
0.00.112.630 I print_info: rope scaling     = linear
0.00.112.633 I print_info: freq_base_train  = 10000.0
0.00.112.633 I print_info: freq_scale_train = 1
0.00.112.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.634 I print_info: rope_finetuned   = unknown
0.00.112.635 I print_info: model type       = 1.4B
0.00.112.636 I print_info: model params     = 1.41 B
0.00.112.636 I print_info: general.name     = 1.4B
0.00.112.640 I print_info: vocab type       = BPE
0.00.112.641 I print_info: n_vocab          = 50304
0.00.112.641 I print_info: n_merges         = 50009
0.00.112.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.644 I print_info: LF token         = 187 'Ċ'
0.00.112.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.646 I print_info: max token length = 1024
0.00.112.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.984 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.596 I llama_context: constructing llama_context
0.00.142.602 I llama_context: n_seq_max     = 1
0.00.142.603 I llama_context: n_ctx         = 2048
0.00.142.603 I llama_context: n_ctx_per_seq = 2048
0.00.142.604 I llama_context: n_batch       = 2048
0.00.142.604 I llama_context: n_ubatch      = 512
0.00.142.605 I llama_context: causal_attn   = 1
0.00.142.606 I llama_context: flash_attn    = auto
0.00.142.606 I llama_context: kv_unified    = false
0.00.142.609 I llama_context: freq_base     = 10000.0
0.00.142.610 I llama_context: freq_scale    = 1
0.00.142.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.749 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.155 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.205 I llama_context: Flash Attention was auto, set to enabled
0.00.267.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.734 I llama_context: graph nodes  = 848
0.00.267.734 I llama_context: graph splits = 1
0.00.267.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.969 I main: llama threadpool init, n_threads = 8
0.00.315.984 I 
0.00.316.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.074 I 
0.00.316.164 I sampler seed: 1234
0.00.316.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.184 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.781.124 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.781.136 I llama_perf_context_print:        load time =     313.65 ms
0.01.781.144 I llama_perf_context_print: prompt eval time =     110.36 ms /     7 tokens (   15.77 ms per token,    63.43 tokens per second)
0.01.781.153 I llama_perf_context_print:        eval time =    1344.75 ms /    63 runs   (   21.35 ms per token,    46.85 tokens per second)
0.01.781.165 I llama_perf_context_print:       total time =    1466.85 ms /    70 tokens
0.01.781.176 I llama_perf_context_print:    graphs reused =         62

real	0m1.852s
user	0m12.066s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.834 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.835 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.838 I print_info: file format = GGUF V3 (latest)
0.00.030.839 I print_info: file type   = Q2_K - Medium
0.00.030.844 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.098.149 I load: printing all EOG tokens:
0.00.098.160 I load:   - 0 ('<|endoftext|>')
0.00.098.324 I load: special tokens cache size = 25
0.00.118.083 I load: token to piece cache size = 0.2984 MB
0.00.118.110 I print_info: arch             = gptneox
0.00.118.113 I print_info: vocab_only       = 0
0.00.118.114 I print_info: n_ctx_train      = 2048
0.00.118.114 I print_info: n_embd           = 2048
0.00.118.115 I print_info: n_layer          = 24
0.00.118.137 I print_info: n_head           = 16
0.00.118.140 I print_info: n_head_kv        = 16
0.00.118.140 I print_info: n_rot            = 32
0.00.118.141 I print_info: n_swa            = 0
0.00.118.143 I print_info: is_swa_any       = 0
0.00.118.143 I print_info: n_embd_head_k    = 128
0.00.118.143 I print_info: n_embd_head_v    = 128
0.00.118.146 I print_info: n_gqa            = 1
0.00.118.148 I print_info: n_embd_k_gqa     = 2048
0.00.118.150 I print_info: n_embd_v_gqa     = 2048
0.00.118.151 I print_info: f_norm_eps       = 1.0e-05
0.00.118.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.153 I print_info: f_logit_scale    = 0.0e+00
0.00.118.154 I print_info: f_attn_scale     = 0.0e+00
0.00.118.155 I print_info: n_ff             = 8192
0.00.118.156 I print_info: n_expert         = 0
0.00.118.156 I print_info: n_expert_used    = 0
0.00.118.156 I print_info: causal attn      = 1
0.00.118.157 I print_info: pooling type     = 0
0.00.118.157 I print_info: rope type        = 2
0.00.118.158 I print_info: rope scaling     = linear
0.00.118.160 I print_info: freq_base_train  = 10000.0
0.00.118.161 I print_info: freq_scale_train = 1
0.00.118.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.162 I print_info: rope_finetuned   = unknown
0.00.118.163 I print_info: model type       = 1.4B
0.00.118.163 I print_info: model params     = 1.41 B
0.00.118.164 I print_info: general.name     = 1.4B
0.00.118.167 I print_info: vocab type       = BPE
0.00.118.168 I print_info: n_vocab          = 50304
0.00.118.169 I print_info: n_merges         = 50009
0.00.118.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.172 I print_info: LF token         = 187 'Ċ'
0.00.118.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.174 I print_info: max token length = 1024
0.00.118.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.227 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.876 I llama_context: constructing llama_context
0.00.148.884 I llama_context: n_seq_max     = 1
0.00.148.884 I llama_context: n_ctx         = 128
0.00.148.885 I llama_context: n_ctx_per_seq = 128
0.00.148.885 I llama_context: n_batch       = 128
0.00.148.885 I llama_context: n_ubatch      = 128
0.00.148.886 I llama_context: causal_attn   = 1
0.00.148.888 I llama_context: flash_attn    = auto
0.00.148.888 I llama_context: kv_unified    = false
0.00.148.892 I llama_context: freq_base     = 10000.0
0.00.148.893 I llama_context: freq_scale    = 1
0.00.148.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.033 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.719 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.927 I llama_context: Flash Attention was auto, set to enabled
0.00.169.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.425 I llama_context: graph nodes  = 848
0.00.169.426 I llama_context: graph splits = 1
0.00.169.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.099 I 
0.00.209.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.212 I perplexity: tokenizing the input ..
0.00.218.282 I perplexity: tokenization took 9.063 ms
0.00.218.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.682 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.289.626 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.289.672 I llama_perf_context_print:        load time =     208.59 ms
0.02.289.677 I llama_perf_context_print: prompt eval time =    2067.17 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.289.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.680 I llama_perf_context_print:       total time =    2080.59 ms /   129 tokens
0.02.289.680 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m16.886s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.014.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.659 I llama_model_loader: - type  f32:  194 tensors
0.00.031.660 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.661 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.661 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.665 I print_info: file format = GGUF V3 (latest)
0.00.031.665 I print_info: file type   = Q3_K - Medium
0.00.031.670 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.293 I load: printing all EOG tokens:
0.00.097.304 I load:   - 0 ('<|endoftext|>')
0.00.097.465 I load: special tokens cache size = 25
0.00.117.239 I load: token to piece cache size = 0.2984 MB
0.00.117.265 I print_info: arch             = gptneox
0.00.117.269 I print_info: vocab_only       = 0
0.00.117.270 I print_info: n_ctx_train      = 2048
0.00.117.270 I print_info: n_embd           = 2048
0.00.117.271 I print_info: n_layer          = 24
0.00.117.292 I print_info: n_head           = 16
0.00.117.295 I print_info: n_head_kv        = 16
0.00.117.295 I print_info: n_rot            = 32
0.00.117.296 I print_info: n_swa            = 0
0.00.117.297 I print_info: is_swa_any       = 0
0.00.117.298 I print_info: n_embd_head_k    = 128
0.00.117.298 I print_info: n_embd_head_v    = 128
0.00.117.300 I print_info: n_gqa            = 1
0.00.117.302 I print_info: n_embd_k_gqa     = 2048
0.00.117.304 I print_info: n_embd_v_gqa     = 2048
0.00.117.307 I print_info: f_norm_eps       = 1.0e-05
0.00.117.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.309 I print_info: f_logit_scale    = 0.0e+00
0.00.117.310 I print_info: f_attn_scale     = 0.0e+00
0.00.117.311 I print_info: n_ff             = 8192
0.00.117.312 I print_info: n_expert         = 0
0.00.117.312 I print_info: n_expert_used    = 0
0.00.117.313 I print_info: causal attn      = 1
0.00.117.313 I print_info: pooling type     = 0
0.00.117.314 I print_info: rope type        = 2
0.00.117.314 I print_info: rope scaling     = linear
0.00.117.316 I print_info: freq_base_train  = 10000.0
0.00.117.316 I print_info: freq_scale_train = 1
0.00.117.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.317 I print_info: rope_finetuned   = unknown
0.00.117.318 I print_info: model type       = 1.4B
0.00.117.319 I print_info: model params     = 1.41 B
0.00.117.319 I print_info: general.name     = 1.4B
0.00.117.322 I print_info: vocab type       = BPE
0.00.117.323 I print_info: n_vocab          = 50304
0.00.117.324 I print_info: n_merges         = 50009
0.00.117.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.327 I print_info: LF token         = 187 'Ċ'
0.00.117.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.328 I print_info: max token length = 1024
0.00.117.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.433 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.062 I llama_context: constructing llama_context
0.00.156.068 I llama_context: n_seq_max     = 1
0.00.156.068 I llama_context: n_ctx         = 2048
0.00.156.069 I llama_context: n_ctx_per_seq = 2048
0.00.156.069 I llama_context: n_batch       = 2048
0.00.156.069 I llama_context: n_ubatch      = 512
0.00.156.070 I llama_context: causal_attn   = 1
0.00.156.071 I llama_context: flash_attn    = auto
0.00.156.072 I llama_context: kv_unified    = false
0.00.156.075 I llama_context: freq_base     = 10000.0
0.00.156.076 I llama_context: freq_scale    = 1
0.00.156.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.219 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.840 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.932 I llama_context: Flash Attention was auto, set to enabled
0.00.284.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.480 I llama_context: graph nodes  = 848
0.00.284.481 I llama_context: graph splits = 1
0.00.284.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.700 I main: llama threadpool init, n_threads = 8
0.00.330.716 I 
0.00.330.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.811 I 
0.00.330.907 I sampler seed: 1234
0.00.330.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.927 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.755.027 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.01.755.040 I llama_perf_context_print:        load time =     328.32 ms
0.01.755.049 I llama_perf_context_print: prompt eval time =      97.02 ms /     7 tokens (   13.86 ms per token,    72.15 tokens per second)
0.01.755.059 I llama_perf_context_print:        eval time =    1316.87 ms /    63 runs   (   20.90 ms per token,    47.84 tokens per second)
0.01.755.069 I llama_perf_context_print:       total time =    1426.09 ms /    70 tokens
0.01.755.081 I llama_perf_context_print:    graphs reused =         62

real	0m1.837s
user	0m11.753s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.576 I llama_model_loader: - type  f32:  194 tensors
0.00.031.577 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.578 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.579 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.582 I print_info: file format = GGUF V3 (latest)
0.00.031.583 I print_info: file type   = Q3_K - Medium
0.00.031.588 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.246 I load: printing all EOG tokens:
0.00.092.256 I load:   - 0 ('<|endoftext|>')
0.00.092.406 I load: special tokens cache size = 25
0.00.112.430 I load: token to piece cache size = 0.2984 MB
0.00.112.460 I print_info: arch             = gptneox
0.00.112.462 I print_info: vocab_only       = 0
0.00.112.463 I print_info: n_ctx_train      = 2048
0.00.112.464 I print_info: n_embd           = 2048
0.00.112.464 I print_info: n_layer          = 24
0.00.112.488 I print_info: n_head           = 16
0.00.112.490 I print_info: n_head_kv        = 16
0.00.112.491 I print_info: n_rot            = 32
0.00.112.491 I print_info: n_swa            = 0
0.00.112.492 I print_info: is_swa_any       = 0
0.00.112.493 I print_info: n_embd_head_k    = 128
0.00.112.493 I print_info: n_embd_head_v    = 128
0.00.112.496 I print_info: n_gqa            = 1
0.00.112.497 I print_info: n_embd_k_gqa     = 2048
0.00.112.499 I print_info: n_embd_v_gqa     = 2048
0.00.112.501 I print_info: f_norm_eps       = 1.0e-05
0.00.112.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.504 I print_info: f_logit_scale    = 0.0e+00
0.00.112.504 I print_info: f_attn_scale     = 0.0e+00
0.00.112.505 I print_info: n_ff             = 8192
0.00.112.506 I print_info: n_expert         = 0
0.00.112.506 I print_info: n_expert_used    = 0
0.00.112.506 I print_info: causal attn      = 1
0.00.112.507 I print_info: pooling type     = 0
0.00.112.507 I print_info: rope type        = 2
0.00.112.508 I print_info: rope scaling     = linear
0.00.112.510 I print_info: freq_base_train  = 10000.0
0.00.112.510 I print_info: freq_scale_train = 1
0.00.112.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.511 I print_info: rope_finetuned   = unknown
0.00.112.513 I print_info: model type       = 1.4B
0.00.112.513 I print_info: model params     = 1.41 B
0.00.112.514 I print_info: general.name     = 1.4B
0.00.112.517 I print_info: vocab type       = BPE
0.00.112.518 I print_info: n_vocab          = 50304
0.00.112.518 I print_info: n_merges         = 50009
0.00.112.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.522 I print_info: LF token         = 187 'Ċ'
0.00.112.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.524 I print_info: max token length = 1024
0.00.112.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.528 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.178 I llama_context: constructing llama_context
0.00.151.182 I llama_context: n_seq_max     = 1
0.00.151.182 I llama_context: n_ctx         = 128
0.00.151.183 I llama_context: n_ctx_per_seq = 128
0.00.151.183 I llama_context: n_batch       = 128
0.00.151.184 I llama_context: n_ubatch      = 128
0.00.151.184 I llama_context: causal_attn   = 1
0.00.151.185 I llama_context: flash_attn    = auto
0.00.151.186 I llama_context: kv_unified    = false
0.00.151.189 I llama_context: freq_base     = 10000.0
0.00.151.189 I llama_context: freq_scale    = 1
0.00.151.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.321 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.294 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.441 I llama_context: Flash Attention was auto, set to enabled
0.00.170.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.905 I llama_context: graph nodes  = 848
0.00.170.905 I llama_context: graph splits = 1
0.00.170.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.838 I 
0.00.207.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.948 I perplexity: tokenizing the input ..
0.00.217.205 I perplexity: tokenization took 9.252 ms
0.00.217.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.981 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.007.927 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.007.971 I llama_perf_context_print:        load time =     207.37 ms
0.02.007.974 I llama_perf_context_print: prompt eval time =    1786.67 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.007.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.977 I llama_perf_context_print:       total time =    1800.14 ms /   129 tokens
0.02.007.977 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.606s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.906 I llama_model_loader: - type  f32:  194 tensors
0.00.030.907 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.907 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.908 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.911 I print_info: file format = GGUF V3 (latest)
0.00.030.912 I print_info: file type   = Q4_K - Medium
0.00.030.916 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.608 I load: printing all EOG tokens:
0.00.090.616 I load:   - 0 ('<|endoftext|>')
0.00.090.772 I load: special tokens cache size = 25
0.00.110.790 I load: token to piece cache size = 0.2984 MB
0.00.110.814 I print_info: arch             = gptneox
0.00.110.817 I print_info: vocab_only       = 0
0.00.110.818 I print_info: n_ctx_train      = 2048
0.00.110.819 I print_info: n_embd           = 2048
0.00.110.819 I print_info: n_layer          = 24
0.00.110.840 I print_info: n_head           = 16
0.00.110.843 I print_info: n_head_kv        = 16
0.00.110.843 I print_info: n_rot            = 32
0.00.110.844 I print_info: n_swa            = 0
0.00.110.846 I print_info: is_swa_any       = 0
0.00.110.846 I print_info: n_embd_head_k    = 128
0.00.110.847 I print_info: n_embd_head_v    = 128
0.00.110.849 I print_info: n_gqa            = 1
0.00.110.851 I print_info: n_embd_k_gqa     = 2048
0.00.110.853 I print_info: n_embd_v_gqa     = 2048
0.00.110.855 I print_info: f_norm_eps       = 1.0e-05
0.00.110.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.858 I print_info: f_logit_scale    = 0.0e+00
0.00.110.859 I print_info: f_attn_scale     = 0.0e+00
0.00.110.860 I print_info: n_ff             = 8192
0.00.110.861 I print_info: n_expert         = 0
0.00.110.862 I print_info: n_expert_used    = 0
0.00.110.863 I print_info: causal attn      = 1
0.00.110.864 I print_info: pooling type     = 0
0.00.110.865 I print_info: rope type        = 2
0.00.110.865 I print_info: rope scaling     = linear
0.00.110.866 I print_info: freq_base_train  = 10000.0
0.00.110.867 I print_info: freq_scale_train = 1
0.00.110.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.868 I print_info: rope_finetuned   = unknown
0.00.110.869 I print_info: model type       = 1.4B
0.00.110.870 I print_info: model params     = 1.41 B
0.00.110.870 I print_info: general.name     = 1.4B
0.00.110.873 I print_info: vocab type       = BPE
0.00.110.875 I print_info: n_vocab          = 50304
0.00.110.875 I print_info: n_merges         = 50009
0.00.110.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.879 I print_info: LF token         = 187 'Ċ'
0.00.110.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.880 I print_info: max token length = 1024
0.00.110.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.632 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.274 I llama_context: constructing llama_context
0.00.156.280 I llama_context: n_seq_max     = 1
0.00.156.280 I llama_context: n_ctx         = 2048
0.00.156.280 I llama_context: n_ctx_per_seq = 2048
0.00.156.281 I llama_context: n_batch       = 2048
0.00.156.281 I llama_context: n_ubatch      = 512
0.00.156.282 I llama_context: causal_attn   = 1
0.00.156.283 I llama_context: flash_attn    = auto
0.00.156.284 I llama_context: kv_unified    = false
0.00.156.287 I llama_context: freq_base     = 10000.0
0.00.156.288 I llama_context: freq_scale    = 1
0.00.156.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.425 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.006 I llama_context: Flash Attention was auto, set to enabled
0.00.283.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.515 I llama_context: graph nodes  = 848
0.00.283.516 I llama_context: graph splits = 1
0.00.283.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.819 I main: llama threadpool init, n_threads = 8
0.00.332.835 I 
0.00.332.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.922 I 
0.00.333.014 I sampler seed: 1234
0.00.333.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.049 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.881.581 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.881.596 I llama_perf_context_print:        load time =     330.46 ms
0.01.881.604 I llama_perf_context_print: prompt eval time =     105.76 ms /     7 tokens (   15.11 ms per token,    66.19 tokens per second)
0.01.881.614 I llama_perf_context_print:        eval time =    1432.89 ms /    63 runs   (   22.74 ms per token,    43.97 tokens per second)
0.01.881.624 I llama_perf_context_print:       total time =    1550.48 ms /    70 tokens
0.01.881.634 I llama_perf_context_print:    graphs reused =         62

real	0m1.965s
user	0m12.799s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.599 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.600 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.603 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q4_K - Medium
0.00.030.609 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.756 I load: printing all EOG tokens:
0.00.089.765 I load:   - 0 ('<|endoftext|>')
0.00.089.916 I load: special tokens cache size = 25
0.00.109.938 I load: token to piece cache size = 0.2984 MB
0.00.109.965 I print_info: arch             = gptneox
0.00.109.968 I print_info: vocab_only       = 0
0.00.109.969 I print_info: n_ctx_train      = 2048
0.00.109.970 I print_info: n_embd           = 2048
0.00.109.970 I print_info: n_layer          = 24
0.00.109.994 I print_info: n_head           = 16
0.00.109.997 I print_info: n_head_kv        = 16
0.00.109.997 I print_info: n_rot            = 32
0.00.109.998 I print_info: n_swa            = 0
0.00.109.999 I print_info: is_swa_any       = 0
0.00.110.000 I print_info: n_embd_head_k    = 128
0.00.110.000 I print_info: n_embd_head_v    = 128
0.00.110.003 I print_info: n_gqa            = 1
0.00.110.004 I print_info: n_embd_k_gqa     = 2048
0.00.110.006 I print_info: n_embd_v_gqa     = 2048
0.00.110.008 I print_info: f_norm_eps       = 1.0e-05
0.00.110.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.011 I print_info: f_logit_scale    = 0.0e+00
0.00.110.011 I print_info: f_attn_scale     = 0.0e+00
0.00.110.013 I print_info: n_ff             = 8192
0.00.110.014 I print_info: n_expert         = 0
0.00.110.014 I print_info: n_expert_used    = 0
0.00.110.015 I print_info: causal attn      = 1
0.00.110.015 I print_info: pooling type     = 0
0.00.110.015 I print_info: rope type        = 2
0.00.110.016 I print_info: rope scaling     = linear
0.00.110.018 I print_info: freq_base_train  = 10000.0
0.00.110.019 I print_info: freq_scale_train = 1
0.00.110.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.020 I print_info: rope_finetuned   = unknown
0.00.110.021 I print_info: model type       = 1.4B
0.00.110.023 I print_info: model params     = 1.41 B
0.00.110.023 I print_info: general.name     = 1.4B
0.00.110.026 I print_info: vocab type       = BPE
0.00.110.027 I print_info: n_vocab          = 50304
0.00.110.028 I print_info: n_merges         = 50009
0.00.110.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.031 I print_info: LF token         = 187 'Ċ'
0.00.110.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.033 I print_info: max token length = 1024
0.00.110.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.313 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.965 I llama_context: constructing llama_context
0.00.155.971 I llama_context: n_seq_max     = 1
0.00.155.972 I llama_context: n_ctx         = 128
0.00.155.972 I llama_context: n_ctx_per_seq = 128
0.00.155.973 I llama_context: n_batch       = 128
0.00.155.973 I llama_context: n_ubatch      = 128
0.00.155.974 I llama_context: causal_attn   = 1
0.00.155.975 I llama_context: flash_attn    = auto
0.00.155.976 I llama_context: kv_unified    = false
0.00.155.978 I llama_context: freq_base     = 10000.0
0.00.155.979 I llama_context: freq_scale    = 1
0.00.155.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.121 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.403 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.569 I llama_context: Flash Attention was auto, set to enabled
0.00.176.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.076 I llama_context: graph nodes  = 848
0.00.176.077 I llama_context: graph splits = 1
0.00.176.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.590 I 
0.00.216.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.701 I perplexity: tokenizing the input ..
0.00.225.587 I perplexity: tokenization took 8.879 ms
0.00.225.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.214 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.183.172 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.183.219 I llama_perf_context_print:        load time =     216.13 ms
0.02.183.223 I llama_perf_context_print: prompt eval time =    1953.44 ms /   128 tokens (   15.26 ms per token,    65.53 tokens per second)
0.02.183.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.226 I llama_perf_context_print:       total time =    1966.65 ms /   129 tokens
0.02.183.226 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m15.953s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.669 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.673 I print_info: file type   = Q5_K - Medium
0.00.030.678 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.409 I load: printing all EOG tokens:
0.00.094.417 I load:   - 0 ('<|endoftext|>')
0.00.094.586 I load: special tokens cache size = 25
0.00.114.252 I load: token to piece cache size = 0.2984 MB
0.00.114.277 I print_info: arch             = gptneox
0.00.114.280 I print_info: vocab_only       = 0
0.00.114.281 I print_info: n_ctx_train      = 2048
0.00.114.281 I print_info: n_embd           = 2048
0.00.114.282 I print_info: n_layer          = 24
0.00.114.303 I print_info: n_head           = 16
0.00.114.306 I print_info: n_head_kv        = 16
0.00.114.306 I print_info: n_rot            = 32
0.00.114.307 I print_info: n_swa            = 0
0.00.114.309 I print_info: is_swa_any       = 0
0.00.114.309 I print_info: n_embd_head_k    = 128
0.00.114.310 I print_info: n_embd_head_v    = 128
0.00.114.312 I print_info: n_gqa            = 1
0.00.114.314 I print_info: n_embd_k_gqa     = 2048
0.00.114.316 I print_info: n_embd_v_gqa     = 2048
0.00.114.318 I print_info: f_norm_eps       = 1.0e-05
0.00.114.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.320 I print_info: f_logit_scale    = 0.0e+00
0.00.114.321 I print_info: f_attn_scale     = 0.0e+00
0.00.114.322 I print_info: n_ff             = 8192
0.00.114.323 I print_info: n_expert         = 0
0.00.114.323 I print_info: n_expert_used    = 0
0.00.114.325 I print_info: causal attn      = 1
0.00.114.325 I print_info: pooling type     = 0
0.00.114.325 I print_info: rope type        = 2
0.00.114.326 I print_info: rope scaling     = linear
0.00.114.328 I print_info: freq_base_train  = 10000.0
0.00.114.328 I print_info: freq_scale_train = 1
0.00.114.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.329 I print_info: rope_finetuned   = unknown
0.00.114.330 I print_info: model type       = 1.4B
0.00.114.331 I print_info: model params     = 1.41 B
0.00.114.331 I print_info: general.name     = 1.4B
0.00.114.335 I print_info: vocab type       = BPE
0.00.114.337 I print_info: n_vocab          = 50304
0.00.114.337 I print_info: n_merges         = 50009
0.00.114.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.340 I print_info: LF token         = 187 'Ċ'
0.00.114.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.343 I print_info: max token length = 1024
0.00.114.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.421 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.061 I llama_context: constructing llama_context
0.00.166.067 I llama_context: n_seq_max     = 1
0.00.166.068 I llama_context: n_ctx         = 2048
0.00.166.068 I llama_context: n_ctx_per_seq = 2048
0.00.166.069 I llama_context: n_batch       = 2048
0.00.166.069 I llama_context: n_ubatch      = 512
0.00.166.069 I llama_context: causal_attn   = 1
0.00.166.071 I llama_context: flash_attn    = auto
0.00.166.072 I llama_context: kv_unified    = false
0.00.166.075 I llama_context: freq_base     = 10000.0
0.00.166.075 I llama_context: freq_scale    = 1
0.00.166.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.215 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.238 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.298 I llama_context: Flash Attention was auto, set to enabled
0.00.295.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.818 I llama_context: graph nodes  = 848
0.00.295.819 I llama_context: graph splits = 1
0.00.295.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.135 I main: llama threadpool init, n_threads = 8
0.00.355.151 I 
0.00.355.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.240 I 
0.00.355.332 I sampler seed: 1234
0.00.355.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.351 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.313.333 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.313.347 I llama_perf_context_print:        load time =     352.78 ms
0.02.313.356 I llama_perf_context_print: prompt eval time =     139.79 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.313.364 I llama_perf_context_print:        eval time =    1807.99 ms /    63 runs   (   28.70 ms per token,    34.85 tokens per second)
0.02.313.376 I llama_perf_context_print:       total time =    1959.91 ms /    70 tokens
0.02.313.383 I llama_perf_context_print:    graphs reused =         62

real	0m2.405s
user	0m16.004s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.531 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = Q5_K - Medium
0.00.030.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.101 I load: printing all EOG tokens:
0.00.096.110 I load:   - 0 ('<|endoftext|>')
0.00.096.270 I load: special tokens cache size = 25
0.00.115.860 I load: token to piece cache size = 0.2984 MB
0.00.115.887 I print_info: arch             = gptneox
0.00.115.890 I print_info: vocab_only       = 0
0.00.115.891 I print_info: n_ctx_train      = 2048
0.00.115.891 I print_info: n_embd           = 2048
0.00.115.892 I print_info: n_layer          = 24
0.00.115.920 I print_info: n_head           = 16
0.00.115.922 I print_info: n_head_kv        = 16
0.00.115.923 I print_info: n_rot            = 32
0.00.115.923 I print_info: n_swa            = 0
0.00.115.925 I print_info: is_swa_any       = 0
0.00.115.925 I print_info: n_embd_head_k    = 128
0.00.115.925 I print_info: n_embd_head_v    = 128
0.00.115.928 I print_info: n_gqa            = 1
0.00.115.929 I print_info: n_embd_k_gqa     = 2048
0.00.115.931 I print_info: n_embd_v_gqa     = 2048
0.00.115.933 I print_info: f_norm_eps       = 1.0e-05
0.00.115.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.935 I print_info: f_logit_scale    = 0.0e+00
0.00.115.936 I print_info: f_attn_scale     = 0.0e+00
0.00.115.937 I print_info: n_ff             = 8192
0.00.115.937 I print_info: n_expert         = 0
0.00.115.938 I print_info: n_expert_used    = 0
0.00.115.939 I print_info: causal attn      = 1
0.00.115.940 I print_info: pooling type     = 0
0.00.115.940 I print_info: rope type        = 2
0.00.115.940 I print_info: rope scaling     = linear
0.00.115.943 I print_info: freq_base_train  = 10000.0
0.00.115.944 I print_info: freq_scale_train = 1
0.00.115.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.945 I print_info: rope_finetuned   = unknown
0.00.115.946 I print_info: model type       = 1.4B
0.00.115.947 I print_info: model params     = 1.41 B
0.00.115.947 I print_info: general.name     = 1.4B
0.00.115.950 I print_info: vocab type       = BPE
0.00.115.951 I print_info: n_vocab          = 50304
0.00.115.952 I print_info: n_merges         = 50009
0.00.115.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.954 I print_info: LF token         = 187 'Ċ'
0.00.115.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.956 I print_info: max token length = 1024
0.00.115.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.428 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.077 I llama_context: constructing llama_context
0.00.168.083 I llama_context: n_seq_max     = 1
0.00.168.084 I llama_context: n_ctx         = 128
0.00.168.084 I llama_context: n_ctx_per_seq = 128
0.00.168.084 I llama_context: n_batch       = 128
0.00.168.085 I llama_context: n_ubatch      = 128
0.00.168.085 I llama_context: causal_attn   = 1
0.00.168.087 I llama_context: flash_attn    = auto
0.00.168.088 I llama_context: kv_unified    = false
0.00.168.090 I llama_context: freq_base     = 10000.0
0.00.168.091 I llama_context: freq_scale    = 1
0.00.168.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.229 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.651 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.813 I llama_context: Flash Attention was auto, set to enabled
0.00.188.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.320 I llama_context: graph nodes  = 848
0.00.188.321 I llama_context: graph splits = 1
0.00.188.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.434 I 
0.00.238.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.547 I perplexity: tokenizing the input ..
0.00.247.713 I perplexity: tokenization took 9.16 ms
0.00.247.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.828.594 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.831.512 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.831.559 I llama_perf_context_print:        load time =     237.97 ms
0.02.831.563 I llama_perf_context_print: prompt eval time =    2579.70 ms /   128 tokens (   20.15 ms per token,    49.62 tokens per second)
0.02.831.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.831.565 I llama_perf_context_print:       total time =    2593.14 ms /   129 tokens
0.02.831.566 I llama_perf_context_print:    graphs reused =          0

real	0m2.897s
user	0m21.107s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.013.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.678 I llama_model_loader: - type  f32:  194 tensors
0.00.031.679 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.681 I print_info: file format = GGUF V3 (latest)
0.00.031.682 I print_info: file type   = Q6_K
0.00.031.685 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.075 I load: printing all EOG tokens:
0.00.096.083 I load:   - 0 ('<|endoftext|>')
0.00.096.239 I load: special tokens cache size = 25
0.00.116.818 I load: token to piece cache size = 0.2984 MB
0.00.116.842 I print_info: arch             = gptneox
0.00.116.845 I print_info: vocab_only       = 0
0.00.116.846 I print_info: n_ctx_train      = 2048
0.00.116.847 I print_info: n_embd           = 2048
0.00.116.847 I print_info: n_layer          = 24
0.00.116.868 I print_info: n_head           = 16
0.00.116.870 I print_info: n_head_kv        = 16
0.00.116.871 I print_info: n_rot            = 32
0.00.116.871 I print_info: n_swa            = 0
0.00.116.873 I print_info: is_swa_any       = 0
0.00.116.874 I print_info: n_embd_head_k    = 128
0.00.116.874 I print_info: n_embd_head_v    = 128
0.00.116.876 I print_info: n_gqa            = 1
0.00.116.878 I print_info: n_embd_k_gqa     = 2048
0.00.116.881 I print_info: n_embd_v_gqa     = 2048
0.00.116.883 I print_info: f_norm_eps       = 1.0e-05
0.00.116.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.889 I print_info: f_logit_scale    = 0.0e+00
0.00.116.889 I print_info: f_attn_scale     = 0.0e+00
0.00.116.891 I print_info: n_ff             = 8192
0.00.116.891 I print_info: n_expert         = 0
0.00.116.891 I print_info: n_expert_used    = 0
0.00.116.892 I print_info: causal attn      = 1
0.00.116.892 I print_info: pooling type     = 0
0.00.116.892 I print_info: rope type        = 2
0.00.116.892 I print_info: rope scaling     = linear
0.00.116.894 I print_info: freq_base_train  = 10000.0
0.00.116.895 I print_info: freq_scale_train = 1
0.00.116.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.896 I print_info: rope_finetuned   = unknown
0.00.116.897 I print_info: model type       = 1.4B
0.00.116.897 I print_info: model params     = 1.41 B
0.00.116.898 I print_info: general.name     = 1.4B
0.00.116.900 I print_info: vocab type       = BPE
0.00.116.902 I print_info: n_vocab          = 50304
0.00.116.902 I print_info: n_merges         = 50009
0.00.116.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.906 I print_info: LF token         = 187 'Ċ'
0.00.116.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.907 I print_info: max token length = 1024
0.00.116.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.956 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.563 I llama_context: constructing llama_context
0.00.172.568 I llama_context: n_seq_max     = 1
0.00.172.569 I llama_context: n_ctx         = 2048
0.00.172.569 I llama_context: n_ctx_per_seq = 2048
0.00.172.570 I llama_context: n_batch       = 2048
0.00.172.570 I llama_context: n_ubatch      = 512
0.00.172.571 I llama_context: causal_attn   = 1
0.00.172.572 I llama_context: flash_attn    = auto
0.00.172.572 I llama_context: kv_unified    = false
0.00.172.575 I llama_context: freq_base     = 10000.0
0.00.172.576 I llama_context: freq_scale    = 1
0.00.172.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.725 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.690 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.745 I llama_context: Flash Attention was auto, set to enabled
0.00.300.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.267 I llama_context: graph nodes  = 848
0.00.300.268 I llama_context: graph splits = 1
0.00.300.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.478 I main: llama threadpool init, n_threads = 8
0.00.362.493 I 
0.00.362.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.580 I 
0.00.362.676 I sampler seed: 1234
0.00.362.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.694 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.397.880 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19147.79 tokens per second)
0.02.397.893 I llama_perf_context_print:        load time =     360.15 ms
0.02.397.903 I llama_perf_context_print: prompt eval time =     151.15 ms /     7 tokens (   21.59 ms per token,    46.31 tokens per second)
0.02.397.915 I llama_perf_context_print:        eval time =    1873.73 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.397.927 I llama_perf_context_print:       total time =    2037.10 ms /    70 tokens
0.02.397.934 I llama_perf_context_print:    graphs reused =         62

real	0m2.490s
user	0m16.754s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.796 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = Q6_K
0.00.030.805 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.376 I load: printing all EOG tokens:
0.00.094.382 I load:   - 0 ('<|endoftext|>')
0.00.094.539 I load: special tokens cache size = 25
0.00.114.189 I load: token to piece cache size = 0.2984 MB
0.00.114.214 I print_info: arch             = gptneox
0.00.114.217 I print_info: vocab_only       = 0
0.00.114.218 I print_info: n_ctx_train      = 2048
0.00.114.218 I print_info: n_embd           = 2048
0.00.114.218 I print_info: n_layer          = 24
0.00.114.239 I print_info: n_head           = 16
0.00.114.244 I print_info: n_head_kv        = 16
0.00.114.244 I print_info: n_rot            = 32
0.00.114.245 I print_info: n_swa            = 0
0.00.114.246 I print_info: is_swa_any       = 0
0.00.114.247 I print_info: n_embd_head_k    = 128
0.00.114.247 I print_info: n_embd_head_v    = 128
0.00.114.249 I print_info: n_gqa            = 1
0.00.114.251 I print_info: n_embd_k_gqa     = 2048
0.00.114.253 I print_info: n_embd_v_gqa     = 2048
0.00.114.255 I print_info: f_norm_eps       = 1.0e-05
0.00.114.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.258 I print_info: f_logit_scale    = 0.0e+00
0.00.114.258 I print_info: f_attn_scale     = 0.0e+00
0.00.114.260 I print_info: n_ff             = 8192
0.00.114.260 I print_info: n_expert         = 0
0.00.114.260 I print_info: n_expert_used    = 0
0.00.114.261 I print_info: causal attn      = 1
0.00.114.261 I print_info: pooling type     = 0
0.00.114.262 I print_info: rope type        = 2
0.00.114.262 I print_info: rope scaling     = linear
0.00.114.264 I print_info: freq_base_train  = 10000.0
0.00.114.265 I print_info: freq_scale_train = 1
0.00.114.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.266 I print_info: rope_finetuned   = unknown
0.00.114.267 I print_info: model type       = 1.4B
0.00.114.267 I print_info: model params     = 1.41 B
0.00.114.268 I print_info: general.name     = 1.4B
0.00.114.271 I print_info: vocab type       = BPE
0.00.114.272 I print_info: n_vocab          = 50304
0.00.114.273 I print_info: n_merges         = 50009
0.00.114.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.276 I print_info: LF token         = 187 'Ċ'
0.00.114.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.278 I print_info: max token length = 1024
0.00.114.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.022 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.632 I llama_context: constructing llama_context
0.00.170.637 I llama_context: n_seq_max     = 1
0.00.170.637 I llama_context: n_ctx         = 128
0.00.170.638 I llama_context: n_ctx_per_seq = 128
0.00.170.638 I llama_context: n_batch       = 128
0.00.170.639 I llama_context: n_ubatch      = 128
0.00.170.639 I llama_context: causal_attn   = 1
0.00.170.640 I llama_context: flash_attn    = auto
0.00.170.641 I llama_context: kv_unified    = false
0.00.170.644 I llama_context: freq_base     = 10000.0
0.00.170.644 I llama_context: freq_scale    = 1
0.00.170.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.771 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.188.237 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.189.392 I llama_context: Flash Attention was auto, set to enabled
0.00.190.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.864 I llama_context: graph nodes  = 848
0.00.190.864 I llama_context: graph splits = 1
0.00.190.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.985 I 
0.00.244.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.095 I perplexity: tokenizing the input ..
0.00.253.020 I perplexity: tokenization took 8.918 ms
0.00.253.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.998.501 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.001.420 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.001.465 I llama_perf_context_print:        load time =     243.51 ms
0.03.001.468 I llama_perf_context_print: prompt eval time =    2744.31 ms /   128 tokens (   21.44 ms per token,    46.64 tokens per second)
0.03.001.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.001.470 I llama_perf_context_print:       total time =    2757.50 ms /   129 tokens
0.03.001.470 I llama_perf_context_print:    graphs reused =          0

real	0m3.069s
user	0m22.429s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q4_0
0.00.030.610 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.802 I load: printing all EOG tokens:
0.00.095.813 I load:   - 0 ('<|endoftext|>')
0.00.095.980 I load: special tokens cache size = 25
0.00.115.733 I load: token to piece cache size = 0.2984 MB
0.00.115.755 I print_info: arch             = gptneox
0.00.115.757 I print_info: vocab_only       = 0
0.00.115.758 I print_info: n_ctx_train      = 2048
0.00.115.759 I print_info: n_embd           = 2048
0.00.115.759 I print_info: n_layer          = 24
0.00.115.782 I print_info: n_head           = 16
0.00.115.787 I print_info: n_head_kv        = 16
0.00.115.788 I print_info: n_rot            = 32
0.00.115.788 I print_info: n_swa            = 0
0.00.115.790 I print_info: is_swa_any       = 0
0.00.115.791 I print_info: n_embd_head_k    = 128
0.00.115.791 I print_info: n_embd_head_v    = 128
0.00.115.793 I print_info: n_gqa            = 1
0.00.115.795 I print_info: n_embd_k_gqa     = 2048
0.00.115.798 I print_info: n_embd_v_gqa     = 2048
0.00.115.800 I print_info: f_norm_eps       = 1.0e-05
0.00.115.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.802 I print_info: f_logit_scale    = 0.0e+00
0.00.115.803 I print_info: f_attn_scale     = 0.0e+00
0.00.115.804 I print_info: n_ff             = 8192
0.00.115.804 I print_info: n_expert         = 0
0.00.115.804 I print_info: n_expert_used    = 0
0.00.115.805 I print_info: causal attn      = 1
0.00.115.805 I print_info: pooling type     = 0
0.00.115.805 I print_info: rope type        = 2
0.00.115.806 I print_info: rope scaling     = linear
0.00.115.808 I print_info: freq_base_train  = 10000.0
0.00.115.808 I print_info: freq_scale_train = 1
0.00.115.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.809 I print_info: rope_finetuned   = unknown
0.00.115.810 I print_info: model type       = 1.4B
0.00.115.810 I print_info: model params     = 1.41 B
0.00.115.811 I print_info: general.name     = 1.4B
0.00.115.814 I print_info: vocab type       = BPE
0.00.115.815 I print_info: n_vocab          = 50304
0.00.115.816 I print_info: n_merges         = 50009
0.00.115.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.819 I print_info: LF token         = 187 'Ċ'
0.00.115.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.820 I print_info: max token length = 1024
0.00.115.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.716 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.724 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.680 I llama_context: constructing llama_context
0.00.548.688 I llama_context: n_seq_max     = 1
0.00.548.689 I llama_context: n_ctx         = 2048
0.00.548.689 I llama_context: n_ctx_per_seq = 2048
0.00.548.690 I llama_context: n_batch       = 2048
0.00.548.690 I llama_context: n_ubatch      = 512
0.00.548.691 I llama_context: causal_attn   = 1
0.00.548.692 I llama_context: flash_attn    = disabled
0.00.548.693 I llama_context: kv_unified    = true
0.00.548.698 I llama_context: freq_base     = 10000.0
0.00.548.699 I llama_context: freq_scale    = 1
0.00.548.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.834 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.666.058 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.668.435 I llama_context: graph nodes  = 943
0.00.668.435 I llama_context: graph splits = 1
0.00.668.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.776 I llama_context: constructing llama_context
0.00.992.830 I llama_context: n_seq_max     = 1
0.00.992.839 I llama_context: n_ctx         = 2048
0.00.992.846 I llama_context: n_ctx_per_seq = 2048
0.00.992.853 I llama_context: n_batch       = 2048
0.00.992.860 I llama_context: n_ubatch      = 512
0.00.992.867 I llama_context: causal_attn   = 1
0.00.992.875 I llama_context: flash_attn    = disabled
0.00.992.882 I llama_context: kv_unified    = true
0.00.992.894 I llama_context: freq_base     = 10000.0
0.00.992.904 I llama_context: freq_scale    = 1
0.00.992.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.178 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.109.187 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.560 I llama_context: graph nodes  = 943
0.01.111.560 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.384.126 I llama_context: constructing llama_context
0.01.384.179 I llama_context: n_seq_max     = 1
0.01.384.187 I llama_context: n_ctx         = 2048
0.01.384.195 I llama_context: n_ctx_per_seq = 2048
0.01.384.202 I llama_context: n_batch       = 2048
0.01.384.209 I llama_context: n_ubatch      = 512
0.01.384.216 I llama_context: causal_attn   = 1
0.01.384.223 I llama_context: flash_attn    = disabled
0.01.384.235 I llama_context: kv_unified    = true
0.01.384.246 I llama_context: freq_base     = 10000.0
0.01.384.256 I llama_context: freq_scale    = 1
0.01.384.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.384.517 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.499.967 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.502.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.502.435 I llama_context: graph nodes  = 943
0.01.502.436 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.934s
user	0m6.881s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.540 I print_info: file type   = Q4_0
0.00.030.544 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.636 I load: printing all EOG tokens:
0.00.088.643 I load:   - 0 ('<|endoftext|>')
0.00.088.796 I load: special tokens cache size = 25
0.00.108.508 I load: token to piece cache size = 0.2984 MB
0.00.108.530 I print_info: arch             = gptneox
0.00.108.533 I print_info: vocab_only       = 0
0.00.108.534 I print_info: n_ctx_train      = 2048
0.00.108.535 I print_info: n_embd           = 2048
0.00.108.535 I print_info: n_layer          = 24
0.00.108.557 I print_info: n_head           = 16
0.00.108.561 I print_info: n_head_kv        = 16
0.00.108.561 I print_info: n_rot            = 32
0.00.108.562 I print_info: n_swa            = 0
0.00.108.564 I print_info: is_swa_any       = 0
0.00.108.565 I print_info: n_embd_head_k    = 128
0.00.108.565 I print_info: n_embd_head_v    = 128
0.00.108.567 I print_info: n_gqa            = 1
0.00.108.569 I print_info: n_embd_k_gqa     = 2048
0.00.108.571 I print_info: n_embd_v_gqa     = 2048
0.00.108.574 I print_info: f_norm_eps       = 1.0e-05
0.00.108.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.577 I print_info: f_logit_scale    = 0.0e+00
0.00.108.578 I print_info: f_attn_scale     = 0.0e+00
0.00.108.579 I print_info: n_ff             = 8192
0.00.108.579 I print_info: n_expert         = 0
0.00.108.580 I print_info: n_expert_used    = 0
0.00.108.580 I print_info: causal attn      = 1
0.00.108.581 I print_info: pooling type     = 0
0.00.108.581 I print_info: rope type        = 2
0.00.108.583 I print_info: rope scaling     = linear
0.00.108.585 I print_info: freq_base_train  = 10000.0
0.00.108.585 I print_info: freq_scale_train = 1
0.00.108.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.586 I print_info: rope_finetuned   = unknown
0.00.108.587 I print_info: model type       = 1.4B
0.00.108.588 I print_info: model params     = 1.41 B
0.00.108.588 I print_info: general.name     = 1.4B
0.00.108.592 I print_info: vocab type       = BPE
0.00.108.593 I print_info: n_vocab          = 50304
0.00.108.593 I print_info: n_merges         = 50009
0.00.108.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.596 I print_info: LF token         = 187 'Ċ'
0.00.108.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.598 I print_info: max token length = 1024
0.00.108.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.860 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.869 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.505 I llama_context: constructing llama_context
0.00.529.512 I llama_context: n_seq_max     = 1
0.00.529.512 I llama_context: n_ctx         = 2048
0.00.529.513 I llama_context: n_ctx_per_seq = 2048
0.00.529.513 I llama_context: n_batch       = 2048
0.00.529.513 I llama_context: n_ubatch      = 512
0.00.529.514 I llama_context: causal_attn   = 1
0.00.529.516 I llama_context: flash_attn    = enabled
0.00.529.516 I llama_context: kv_unified    = true
0.00.529.521 I llama_context: freq_base     = 10000.0
0.00.529.522 I llama_context: freq_scale    = 1
0.00.529.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.672 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.018 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.156 I llama_context: graph nodes  = 848
0.00.644.157 I llama_context: graph splits = 1
0.00.644.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.953.452 I llama_context: constructing llama_context
0.00.953.505 I llama_context: n_seq_max     = 1
0.00.953.512 I llama_context: n_ctx         = 2048
0.00.953.520 I llama_context: n_ctx_per_seq = 2048
0.00.953.527 I llama_context: n_batch       = 2048
0.00.953.534 I llama_context: n_ubatch      = 512
0.00.953.541 I llama_context: causal_attn   = 1
0.00.953.551 I llama_context: flash_attn    = enabled
0.00.953.561 I llama_context: kv_unified    = true
0.00.953.575 I llama_context: freq_base     = 10000.0
0.00.953.584 I llama_context: freq_scale    = 1
0.00.953.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.837 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.066.668 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.068.925 I llama_context: graph nodes  = 848
0.01.068.935 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.326.499 I llama_context: constructing llama_context
0.01.326.551 I llama_context: n_seq_max     = 1
0.01.326.559 I llama_context: n_ctx         = 2048
0.01.326.566 I llama_context: n_ctx_per_seq = 2048
0.01.326.574 I llama_context: n_batch       = 2048
0.01.326.580 I llama_context: n_ubatch      = 512
0.01.326.587 I llama_context: causal_attn   = 1
0.01.326.597 I llama_context: flash_attn    = enabled
0.01.326.607 I llama_context: kv_unified    = true
0.01.326.620 I llama_context: freq_base     = 10000.0
0.01.326.630 I llama_context: freq_scale    = 1
0.01.326.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.326.882 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.435.579 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.760 I llama_context: graph nodes  = 848
0.01.437.761 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.849s
user	0m6.591s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.34system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+72outputs (0major+75414minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.14user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887620maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
