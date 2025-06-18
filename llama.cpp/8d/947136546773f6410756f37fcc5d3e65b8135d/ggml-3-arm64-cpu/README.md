## Summary

- status:  SUCCESS ✅
- runtime: 5:46.27
- date:    Wed Jun 18 17:18:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d947136546773f6410756f37fcc5d3e65b8135d
- author:  Aaron Teo
```
docs: add s390x build documentation (#14264)

* docs: add s390x-specific build docs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: add s390x model conversion steps

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: s390x build indent

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: update hyperlinks for s390x docs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: update llama.h docs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: s390x add accelerator and perf optimizations

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: s390x indent blocks

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: revert block indentation

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: add support information for s390x

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: s390x reword

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: remove indentation for accelerator section s390x

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: remove redundant words s390x

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: reword for s390x

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: s390x reword simd

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: fix trailing whitespace for s390x

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.58 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
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
main    =  82.71 sec*proc (35 tests)

Total Test time (real) =  82.72 sec

real	1m22.729s
user	1m51.098s
sys	0m6.490s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.77 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.36 sec*proc (35 tests)

Total Test time (real) =  30.37 sec

real	0m30.380s
user	0m31.717s
sys	0m6.619s
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
0.00.000.228 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.368 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.408 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.428 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.428 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.441 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.442 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.442 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.443 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.445 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.889 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.147 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.153 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.154 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.154 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.156 I llama_model_loader: - type  f32:  124 tensors
0.00.011.157 I llama_model_loader: - type  f16:   73 tensors
0.00.011.160 I print_info: file format = GGUF V3 (latest)
0.00.011.160 I print_info: file type   = F16
0.00.011.165 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.228 I load: special tokens cache size = 5
0.00.035.940 I load: token to piece cache size = 0.2032 MB
0.00.035.962 I print_info: arch             = bert
0.00.035.966 I print_info: vocab_only       = 0
0.00.035.966 I print_info: n_ctx_train      = 512
0.00.035.966 I print_info: n_embd           = 384
0.00.035.967 I print_info: n_layer          = 12
0.00.035.987 I print_info: n_head           = 12
0.00.035.992 I print_info: n_head_kv        = 12
0.00.035.993 I print_info: n_rot            = 32
0.00.035.993 I print_info: n_swa            = 0
0.00.035.995 I print_info: is_swa_any       = 0
0.00.035.996 I print_info: n_embd_head_k    = 32
0.00.035.996 I print_info: n_embd_head_v    = 32
0.00.035.998 I print_info: n_gqa            = 1
0.00.035.999 I print_info: n_embd_k_gqa     = 384
0.00.036.001 I print_info: n_embd_v_gqa     = 384
0.00.036.003 I print_info: f_norm_eps       = 1.0e-12
0.00.036.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.006 I print_info: f_logit_scale    = 0.0e+00
0.00.036.006 I print_info: f_attn_scale     = 0.0e+00
0.00.036.008 I print_info: n_ff             = 1536
0.00.036.009 I print_info: n_expert         = 0
0.00.036.009 I print_info: n_expert_used    = 0
0.00.036.010 I print_info: causal attn      = 0
0.00.036.010 I print_info: pooling type     = 2
0.00.036.010 I print_info: rope type        = 2
0.00.036.011 I print_info: rope scaling     = linear
0.00.036.013 I print_info: freq_base_train  = 10000.0
0.00.036.014 I print_info: freq_scale_train = 1
0.00.036.014 I print_info: n_ctx_orig_yarn  = 512
0.00.036.015 I print_info: rope_finetuned   = unknown
0.00.036.015 I print_info: ssm_d_conv       = 0
0.00.036.015 I print_info: ssm_d_inner      = 0
0.00.036.016 I print_info: ssm_d_state      = 0
0.00.036.016 I print_info: ssm_dt_rank      = 0
0.00.036.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.017 I print_info: n_cls_out        = 1
0.00.036.018 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.020 I print_info: model type       = 33M
0.00.036.021 I print_info: model params     = 33.21 M
0.00.036.021 I print_info: general.name     = Bge Small
0.00.036.024 I print_info: vocab type       = WPM
0.00.036.025 I print_info: n_vocab          = 30522
0.00.036.026 I print_info: n_merges         = 0
0.00.036.026 I print_info: BOS token        = 101 '[CLS]'
0.00.036.027 I print_info: UNK token        = 100 '[UNK]'
0.00.036.027 I print_info: SEP token        = 102 '[SEP]'
0.00.036.028 I print_info: PAD token        = 0 '[PAD]'
0.00.036.028 I print_info: MASK token       = 103 '[MASK]'
0.00.036.029 I print_info: LF token         = 0 '[PAD]'
0.00.036.030 I print_info: max token length = 21
0.00.036.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.025 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.991 I llama_context: constructing llama_context
0.00.042.996 I llama_context: n_seq_max     = 1
0.00.042.996 I llama_context: n_ctx         = 512
0.00.042.997 I llama_context: n_ctx_per_seq = 512
0.00.042.997 I llama_context: n_batch       = 2048
0.00.042.998 I llama_context: n_ubatch      = 2048
0.00.042.998 I llama_context: causal_attn   = 0
0.00.042.998 I llama_context: flash_attn    = 0
0.00.043.001 I llama_context: freq_base     = 10000.0
0.00.043.001 I llama_context: freq_scale    = 1
0.00.043.024 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.206 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.509 I 
0.00.054.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.964 I llama_perf_context_print:        load time =      54.21 ms
0.00.058.967 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3130.43 tokens per second)
0.00.058.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.969 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.080s
user	0m0.089s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.622 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.650 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.669 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.671 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.672 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.686 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.687 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.688 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.688 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.582 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.586 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.587 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.588 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.589 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.590 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.592 I llama_model_loader: - type  f32:  124 tensors
0.00.011.593 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.595 I print_info: file format = GGUF V3 (latest)
0.00.011.595 I print_info: file type   = Q8_0
0.00.011.599 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.196 I load: special tokens cache size = 5
0.00.039.423 I load: token to piece cache size = 0.2032 MB
0.00.039.450 I print_info: arch             = bert
0.00.039.452 I print_info: vocab_only       = 0
0.00.039.453 I print_info: n_ctx_train      = 512
0.00.039.453 I print_info: n_embd           = 384
0.00.039.454 I print_info: n_layer          = 12
0.00.039.474 I print_info: n_head           = 12
0.00.039.476 I print_info: n_head_kv        = 12
0.00.039.476 I print_info: n_rot            = 32
0.00.039.477 I print_info: n_swa            = 0
0.00.039.478 I print_info: is_swa_any       = 0
0.00.039.480 I print_info: n_embd_head_k    = 32
0.00.039.480 I print_info: n_embd_head_v    = 32
0.00.039.482 I print_info: n_gqa            = 1
0.00.039.484 I print_info: n_embd_k_gqa     = 384
0.00.039.486 I print_info: n_embd_v_gqa     = 384
0.00.039.488 I print_info: f_norm_eps       = 1.0e-12
0.00.039.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.490 I print_info: f_logit_scale    = 0.0e+00
0.00.039.491 I print_info: f_attn_scale     = 0.0e+00
0.00.039.493 I print_info: n_ff             = 1536
0.00.039.493 I print_info: n_expert         = 0
0.00.039.493 I print_info: n_expert_used    = 0
0.00.039.494 I print_info: causal attn      = 0
0.00.039.494 I print_info: pooling type     = 2
0.00.039.494 I print_info: rope type        = 2
0.00.039.495 I print_info: rope scaling     = linear
0.00.039.497 I print_info: freq_base_train  = 10000.0
0.00.039.497 I print_info: freq_scale_train = 1
0.00.039.498 I print_info: n_ctx_orig_yarn  = 512
0.00.039.498 I print_info: rope_finetuned   = unknown
0.00.039.499 I print_info: ssm_d_conv       = 0
0.00.039.499 I print_info: ssm_d_inner      = 0
0.00.039.499 I print_info: ssm_d_state      = 0
0.00.039.500 I print_info: ssm_dt_rank      = 0
0.00.039.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.500 I print_info: n_cls_out        = 1
0.00.039.501 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.502 I print_info: model type       = 33M
0.00.039.503 I print_info: model params     = 33.21 M
0.00.039.504 I print_info: general.name     = Bge Small
0.00.039.507 I print_info: vocab type       = WPM
0.00.039.508 I print_info: n_vocab          = 30522
0.00.039.508 I print_info: n_merges         = 0
0.00.039.508 I print_info: BOS token        = 101 '[CLS]'
0.00.039.509 I print_info: UNK token        = 100 '[UNK]'
0.00.039.509 I print_info: SEP token        = 102 '[SEP]'
0.00.039.510 I print_info: PAD token        = 0 '[PAD]'
0.00.039.511 I print_info: MASK token       = 103 '[MASK]'
0.00.039.511 I print_info: LF token         = 0 '[PAD]'
0.00.039.512 I print_info: max token length = 21
0.00.039.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.478 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.388 I llama_context: constructing llama_context
0.00.044.392 I llama_context: n_seq_max     = 1
0.00.044.393 I llama_context: n_ctx         = 512
0.00.044.393 I llama_context: n_ctx_per_seq = 512
0.00.044.393 I llama_context: n_batch       = 2048
0.00.044.394 I llama_context: n_ubatch      = 2048
0.00.044.394 I llama_context: causal_attn   = 0
0.00.044.395 I llama_context: flash_attn    = 0
0.00.044.397 I llama_context: freq_base     = 10000.0
0.00.044.397 I llama_context: freq_scale    = 1
0.00.044.418 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.487 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.422 I 
0.00.055.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.661 I llama_perf_context_print:        load time =      55.10 ms
0.00.059.663 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3375.84 tokens per second)
0.00.059.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.666 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.079s
user	0m0.061s
sys	0m0.046s
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
0.00.000.239 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.565 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.587 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.594 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.595 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.595 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.598 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.599 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.600 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.601 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.603 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.609 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.611 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.613 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.499 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.803 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.809 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.810 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.811 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.812 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.812 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.813 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.814 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.815 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.818 I llama_model_loader: - type  f32:   40 tensors
0.00.027.819 I llama_model_loader: - type  f16:   26 tensors
0.00.027.822 I print_info: file format = GGUF V3 (latest)
0.00.027.822 I print_info: file type   = F16
0.00.027.826 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.708 W load: empty token at index 5
0.00.054.408 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.917 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.082 I load: special tokens cache size = 5
0.00.789.849 I load: token to piece cache size = 1.5060 MB
0.00.789.877 I print_info: arch             = jina-bert-v2
0.00.789.880 I print_info: vocab_only       = 0
0.00.789.881 I print_info: n_ctx_train      = 8192
0.00.789.881 I print_info: n_embd           = 384
0.00.789.881 I print_info: n_layer          = 4
0.00.789.902 I print_info: n_head           = 12
0.00.789.904 I print_info: n_head_kv        = 12
0.00.789.905 I print_info: n_rot            = 32
0.00.789.905 I print_info: n_swa            = 0
0.00.789.907 I print_info: is_swa_any       = 0
0.00.789.908 I print_info: n_embd_head_k    = 32
0.00.789.908 I print_info: n_embd_head_v    = 32
0.00.789.910 I print_info: n_gqa            = 1
0.00.789.912 I print_info: n_embd_k_gqa     = 384
0.00.789.913 I print_info: n_embd_v_gqa     = 384
0.00.789.916 I print_info: f_norm_eps       = 1.0e-12
0.00.789.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.918 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.918 I print_info: f_logit_scale    = 0.0e+00
0.00.789.919 I print_info: f_attn_scale     = 0.0e+00
0.00.789.921 I print_info: n_ff             = 1536
0.00.789.922 I print_info: n_expert         = 0
0.00.789.922 I print_info: n_expert_used    = 0
0.00.789.923 I print_info: causal attn      = 0
0.00.789.923 I print_info: pooling type     = -1
0.00.789.924 I print_info: rope type        = -1
0.00.789.924 I print_info: rope scaling     = linear
0.00.789.925 I print_info: freq_base_train  = 10000.0
0.00.789.926 I print_info: freq_scale_train = 1
0.00.789.926 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.927 I print_info: rope_finetuned   = unknown
0.00.789.927 I print_info: ssm_d_conv       = 0
0.00.789.927 I print_info: ssm_d_inner      = 0
0.00.789.928 I print_info: ssm_d_state      = 0
0.00.789.928 I print_info: ssm_dt_rank      = 0
0.00.789.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.789.929 I print_info: model type       = 33M
0.00.789.932 I print_info: model params     = 32.90 M
0.00.789.933 I print_info: general.name     = Jina Bert Implementation
0.00.789.936 I print_info: vocab type       = BPE
0.00.789.937 I print_info: n_vocab          = 61056
0.00.789.937 I print_info: n_merges         = 39382
0.00.789.938 I print_info: BOS token        = 0 '<s>'
0.00.789.939 I print_info: EOS token        = 2 '</s>'
0.00.789.940 I print_info: UNK token        = 3 '<unk>'
0.00.789.940 I print_info: SEP token        = 2 '</s>'
0.00.789.940 I print_info: PAD token        = 1 '<pad>'
0.00.789.941 I print_info: MASK token       = 4 '<mask>'
0.00.789.942 I print_info: EOG token        = 2 '</s>'
0.00.789.943 I print_info: max token length = 45
0.00.789.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.272 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.235 I llama_context: constructing llama_context
0.00.795.240 I llama_context: n_seq_max     = 1
0.00.795.241 I llama_context: n_ctx         = 8192
0.00.795.241 I llama_context: n_ctx_per_seq = 8192
0.00.795.242 I llama_context: n_batch       = 2048
0.00.795.242 I llama_context: n_ubatch      = 2048
0.00.795.242 I llama_context: causal_attn   = 0
0.00.795.243 I llama_context: flash_attn    = 0
0.00.795.246 I llama_context: freq_base     = 10000.0
0.00.795.246 I llama_context: freq_scale    = 1
0.00.795.271 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.804.294 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.804.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.697 I 
0.00.805.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.000 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.806.006 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.806.013 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.806.013 I main: number of tokens in prompt = 13
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


0.00.806.020 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.806.021 I main: number of tokens in prompt = 40
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


0.00.806.122 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.684 I llama_perf_context_print:        load time =     805.39 ms
0.00.812.699 I llama_perf_context_print: prompt eval time =       6.46 ms /    62 tokens (    0.10 ms per token,  9603.47 tokens per second)
0.00.812.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.722 I llama_perf_context_print:       total time =       7.00 ms /    63 tokens

real	0m0.843s
user	0m0.870s
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
0.00.000.238 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.782 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type  f16:   98 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = all F32 (guessed)
0.00.030.459 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.134 I load: special tokens cache size = 25
0.00.103.074 I load: token to piece cache size = 0.2984 MB
0.00.103.104 I print_info: arch             = gptneox
0.00.103.108 I print_info: vocab_only       = 0
0.00.103.108 I print_info: n_ctx_train      = 2048
0.00.103.108 I print_info: n_embd           = 2048
0.00.103.109 I print_info: n_layer          = 24
0.00.103.132 I print_info: n_head           = 16
0.00.103.134 I print_info: n_head_kv        = 16
0.00.103.135 I print_info: n_rot            = 32
0.00.103.135 I print_info: n_swa            = 0
0.00.103.137 I print_info: is_swa_any       = 0
0.00.103.138 I print_info: n_embd_head_k    = 128
0.00.103.139 I print_info: n_embd_head_v    = 128
0.00.103.141 I print_info: n_gqa            = 1
0.00.103.143 I print_info: n_embd_k_gqa     = 2048
0.00.103.145 I print_info: n_embd_v_gqa     = 2048
0.00.103.148 I print_info: f_norm_eps       = 1.0e-05
0.00.103.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.150 I print_info: f_logit_scale    = 0.0e+00
0.00.103.151 I print_info: f_attn_scale     = 0.0e+00
0.00.103.152 I print_info: n_ff             = 8192
0.00.103.153 I print_info: n_expert         = 0
0.00.103.153 I print_info: n_expert_used    = 0
0.00.103.153 I print_info: causal attn      = 1
0.00.103.154 I print_info: pooling type     = 0
0.00.103.154 I print_info: rope type        = 2
0.00.103.155 I print_info: rope scaling     = linear
0.00.103.157 I print_info: freq_base_train  = 10000.0
0.00.103.157 I print_info: freq_scale_train = 1
0.00.103.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.159 I print_info: rope_finetuned   = unknown
0.00.103.159 I print_info: ssm_d_conv       = 0
0.00.103.159 I print_info: ssm_d_inner      = 0
0.00.103.160 I print_info: ssm_d_state      = 0
0.00.103.160 I print_info: ssm_dt_rank      = 0
0.00.103.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.162 I print_info: model type       = 1.4B
0.00.103.163 I print_info: model params     = 1.41 B
0.00.103.164 I print_info: general.name     = 1.4B
0.00.103.167 I print_info: vocab type       = BPE
0.00.103.168 I print_info: n_vocab          = 50304
0.00.103.168 I print_info: n_merges         = 50009
0.00.103.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.171 I print_info: LF token         = 187 'Ċ'
0.00.103.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.172 I print_info: max token length = 1024
0.00.103.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.070 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.633 I llama_context: constructing llama_context
0.00.268.641 I llama_context: n_seq_max     = 1
0.00.268.641 I llama_context: n_ctx         = 2048
0.00.268.642 I llama_context: n_ctx_per_seq = 2048
0.00.268.642 I llama_context: n_batch       = 2048
0.00.268.643 I llama_context: n_ubatch      = 512
0.00.268.643 I llama_context: causal_attn   = 1
0.00.268.643 I llama_context: flash_attn    = 0
0.00.268.646 I llama_context: freq_base     = 10000.0
0.00.268.646 I llama_context: freq_scale    = 1
0.00.268.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.814 I llama_context: graph nodes  = 1063
0.00.402.814 I llama_context: graph splits = 1
0.00.402.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.364 I main: llama threadpool init, n_threads = 8
0.00.463.379 I 
0.00.463.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.463 I 
0.00.463.553 I sampler seed: 1234
0.00.463.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.589 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.993.466 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18994.11 tokens per second)
0.02.993.479 I llama_perf_context_print:        load time =     461.18 ms
0.02.993.488 I llama_perf_context_print: prompt eval time =      97.36 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.02.993.498 I llama_perf_context_print:        eval time =    2421.75 ms /    63 runs   (   38.44 ms per token,    26.01 tokens per second)
0.02.993.509 I llama_perf_context_print:       total time =    2531.77 ms /    70 tokens

real	0m3.155s
user	0m20.292s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.256 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type  f16:   98 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = all F32 (guessed)
0.00.030.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.963 I load: special tokens cache size = 25
0.00.101.843 I load: token to piece cache size = 0.2984 MB
0.00.101.872 I print_info: arch             = gptneox
0.00.101.875 I print_info: vocab_only       = 0
0.00.101.875 I print_info: n_ctx_train      = 2048
0.00.101.876 I print_info: n_embd           = 2048
0.00.101.876 I print_info: n_layer          = 24
0.00.101.897 I print_info: n_head           = 16
0.00.101.902 I print_info: n_head_kv        = 16
0.00.101.902 I print_info: n_rot            = 32
0.00.101.903 I print_info: n_swa            = 0
0.00.101.904 I print_info: is_swa_any       = 0
0.00.101.905 I print_info: n_embd_head_k    = 128
0.00.101.905 I print_info: n_embd_head_v    = 128
0.00.101.907 I print_info: n_gqa            = 1
0.00.101.909 I print_info: n_embd_k_gqa     = 2048
0.00.101.911 I print_info: n_embd_v_gqa     = 2048
0.00.101.913 I print_info: f_norm_eps       = 1.0e-05
0.00.101.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.916 I print_info: f_logit_scale    = 0.0e+00
0.00.101.917 I print_info: f_attn_scale     = 0.0e+00
0.00.101.918 I print_info: n_ff             = 8192
0.00.101.919 I print_info: n_expert         = 0
0.00.101.919 I print_info: n_expert_used    = 0
0.00.101.920 I print_info: causal attn      = 1
0.00.101.921 I print_info: pooling type     = 0
0.00.101.922 I print_info: rope type        = 2
0.00.101.922 I print_info: rope scaling     = linear
0.00.101.924 I print_info: freq_base_train  = 10000.0
0.00.101.925 I print_info: freq_scale_train = 1
0.00.101.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.926 I print_info: rope_finetuned   = unknown
0.00.101.926 I print_info: ssm_d_conv       = 0
0.00.101.927 I print_info: ssm_d_inner      = 0
0.00.101.927 I print_info: ssm_d_state      = 0
0.00.101.928 I print_info: ssm_dt_rank      = 0
0.00.101.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.929 I print_info: model type       = 1.4B
0.00.101.930 I print_info: model params     = 1.41 B
0.00.101.931 I print_info: general.name     = 1.4B
0.00.101.934 I print_info: vocab type       = BPE
0.00.101.935 I print_info: n_vocab          = 50304
0.00.101.935 I print_info: n_merges         = 50009
0.00.101.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.938 I print_info: LF token         = 187 'Ċ'
0.00.101.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: max token length = 1024
0.00.101.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.966 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.490 I llama_context: constructing llama_context
0.00.266.496 I llama_context: n_seq_max     = 1
0.00.266.496 I llama_context: n_ctx         = 128
0.00.266.497 I llama_context: n_ctx_per_seq = 128
0.00.266.497 I llama_context: n_batch       = 128
0.00.266.497 I llama_context: n_ubatch      = 128
0.00.266.498 I llama_context: causal_attn   = 1
0.00.266.498 I llama_context: flash_attn    = 0
0.00.266.501 I llama_context: freq_base     = 10000.0
0.00.266.502 I llama_context: freq_scale    = 1
0.00.266.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.532 I llama_context: graph nodes  = 1063
0.00.284.532 I llama_context: graph splits = 1
0.00.284.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.565 I 
0.00.335.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.671 I perplexity: tokenizing the input ..
0.00.344.427 I perplexity: tokenization took 8.75 ms
0.00.344.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.831 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.764 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.808 I llama_perf_context_print:        load time =     335.18 ms
0.01.488.810 I llama_perf_context_print: prompt eval time =    1140.78 ms /   128 tokens (    8.91 ms per token,   112.20 tokens per second)
0.01.488.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.813 I llama_perf_context_print:       total time =    1153.26 ms /   129 tokens

real	0m1.626s
user	0m9.568s
sys	0m0.358s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = Q8_0
0.00.030.547 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.666 I load: special tokens cache size = 25
0.00.102.807 I load: token to piece cache size = 0.2984 MB
0.00.102.836 I print_info: arch             = gptneox
0.00.102.840 I print_info: vocab_only       = 0
0.00.102.840 I print_info: n_ctx_train      = 2048
0.00.102.841 I print_info: n_embd           = 2048
0.00.102.841 I print_info: n_layer          = 24
0.00.102.865 I print_info: n_head           = 16
0.00.102.868 I print_info: n_head_kv        = 16
0.00.102.868 I print_info: n_rot            = 32
0.00.102.869 I print_info: n_swa            = 0
0.00.102.870 I print_info: is_swa_any       = 0
0.00.102.871 I print_info: n_embd_head_k    = 128
0.00.102.871 I print_info: n_embd_head_v    = 128
0.00.102.874 I print_info: n_gqa            = 1
0.00.102.876 I print_info: n_embd_k_gqa     = 2048
0.00.102.879 I print_info: n_embd_v_gqa     = 2048
0.00.102.882 I print_info: f_norm_eps       = 1.0e-05
0.00.102.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.885 I print_info: f_logit_scale    = 0.0e+00
0.00.102.886 I print_info: f_attn_scale     = 0.0e+00
0.00.102.888 I print_info: n_ff             = 8192
0.00.102.888 I print_info: n_expert         = 0
0.00.102.889 I print_info: n_expert_used    = 0
0.00.102.889 I print_info: causal attn      = 1
0.00.102.890 I print_info: pooling type     = 0
0.00.102.890 I print_info: rope type        = 2
0.00.102.890 I print_info: rope scaling     = linear
0.00.102.892 I print_info: freq_base_train  = 10000.0
0.00.102.893 I print_info: freq_scale_train = 1
0.00.102.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.894 I print_info: rope_finetuned   = unknown
0.00.102.894 I print_info: ssm_d_conv       = 0
0.00.102.895 I print_info: ssm_d_inner      = 0
0.00.102.895 I print_info: ssm_d_state      = 0
0.00.102.896 I print_info: ssm_dt_rank      = 0
0.00.102.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.897 I print_info: model type       = 1.4B
0.00.102.898 I print_info: model params     = 1.41 B
0.00.102.898 I print_info: general.name     = 1.4B
0.00.102.902 I print_info: vocab type       = BPE
0.00.102.903 I print_info: n_vocab          = 50304
0.00.102.903 I print_info: n_merges         = 50009
0.00.102.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: LF token         = 187 'Ċ'
0.00.102.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.908 I print_info: max token length = 1024
0.00.102.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.033 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.675 I llama_context: constructing llama_context
0.00.174.681 I llama_context: n_seq_max     = 1
0.00.174.681 I llama_context: n_ctx         = 2048
0.00.174.682 I llama_context: n_ctx_per_seq = 2048
0.00.174.682 I llama_context: n_batch       = 2048
0.00.174.682 I llama_context: n_ubatch      = 512
0.00.174.683 I llama_context: causal_attn   = 1
0.00.174.683 I llama_context: flash_attn    = 0
0.00.174.687 I llama_context: freq_base     = 10000.0
0.00.174.688 I llama_context: freq_scale    = 1
0.00.174.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.711 I llama_context: graph nodes  = 1063
0.00.306.712 I llama_context: graph splits = 1
0.00.306.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.602 I main: llama threadpool init, n_threads = 8
0.00.349.617 I 
0.00.349.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.702 I 
0.00.349.812 I sampler seed: 1234
0.00.349.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.829 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.895.396 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.01.895.411 I llama_perf_context_print:        load time =     347.41 ms
0.01.895.420 I llama_perf_context_print: prompt eval time =      73.79 ms /     7 tokens (   10.54 ms per token,    94.87 tokens per second)
0.01.895.428 I llama_perf_context_print:        eval time =    1461.25 ms /    63 runs   (   23.19 ms per token,    43.11 tokens per second)
0.01.895.443 I llama_perf_context_print:       total time =    1547.45 ms /    70 tokens

real	0m1.995s
user	0m12.436s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q8_0
0.00.030.280 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.123 I load: special tokens cache size = 25
0.00.102.338 I load: token to piece cache size = 0.2984 MB
0.00.102.365 I print_info: arch             = gptneox
0.00.102.368 I print_info: vocab_only       = 0
0.00.102.368 I print_info: n_ctx_train      = 2048
0.00.102.369 I print_info: n_embd           = 2048
0.00.102.369 I print_info: n_layer          = 24
0.00.102.391 I print_info: n_head           = 16
0.00.102.393 I print_info: n_head_kv        = 16
0.00.102.394 I print_info: n_rot            = 32
0.00.102.394 I print_info: n_swa            = 0
0.00.102.396 I print_info: is_swa_any       = 0
0.00.102.396 I print_info: n_embd_head_k    = 128
0.00.102.397 I print_info: n_embd_head_v    = 128
0.00.102.399 I print_info: n_gqa            = 1
0.00.102.402 I print_info: n_embd_k_gqa     = 2048
0.00.102.404 I print_info: n_embd_v_gqa     = 2048
0.00.102.405 I print_info: f_norm_eps       = 1.0e-05
0.00.102.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.408 I print_info: f_logit_scale    = 0.0e+00
0.00.102.408 I print_info: f_attn_scale     = 0.0e+00
0.00.102.410 I print_info: n_ff             = 8192
0.00.102.410 I print_info: n_expert         = 0
0.00.102.410 I print_info: n_expert_used    = 0
0.00.102.411 I print_info: causal attn      = 1
0.00.102.411 I print_info: pooling type     = 0
0.00.102.412 I print_info: rope type        = 2
0.00.102.412 I print_info: rope scaling     = linear
0.00.102.414 I print_info: freq_base_train  = 10000.0
0.00.102.415 I print_info: freq_scale_train = 1
0.00.102.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.415 I print_info: rope_finetuned   = unknown
0.00.102.416 I print_info: ssm_d_conv       = 0
0.00.102.416 I print_info: ssm_d_inner      = 0
0.00.102.417 I print_info: ssm_d_state      = 0
0.00.102.417 I print_info: ssm_dt_rank      = 0
0.00.102.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.419 I print_info: model type       = 1.4B
0.00.102.420 I print_info: model params     = 1.41 B
0.00.102.421 I print_info: general.name     = 1.4B
0.00.102.425 I print_info: vocab type       = BPE
0.00.102.426 I print_info: n_vocab          = 50304
0.00.102.427 I print_info: n_merges         = 50009
0.00.102.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.430 I print_info: LF token         = 187 'Ċ'
0.00.102.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.432 I print_info: max token length = 1024
0.00.102.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.007 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.572 I llama_context: constructing llama_context
0.00.174.579 I llama_context: n_seq_max     = 1
0.00.174.579 I llama_context: n_ctx         = 128
0.00.174.579 I llama_context: n_ctx_per_seq = 128
0.00.174.580 I llama_context: n_batch       = 128
0.00.174.580 I llama_context: n_ubatch      = 128
0.00.174.582 I llama_context: causal_attn   = 1
0.00.174.583 I llama_context: flash_attn    = 0
0.00.174.585 I llama_context: freq_base     = 10000.0
0.00.174.586 I llama_context: freq_scale    = 1
0.00.174.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.813 I llama_context: graph nodes  = 1063
0.00.192.814 I llama_context: graph splits = 1
0.00.192.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.112 I 
0.00.226.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.215 I perplexity: tokenizing the input ..
0.00.235.004 I perplexity: tokenization took 8.783 ms
0.00.235.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.714 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.792 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.836 I llama_perf_context_print:        load time =     225.75 ms
0.01.391.838 I llama_perf_context_print: prompt eval time =    1153.10 ms /   128 tokens (    9.01 ms per token,   111.01 tokens per second)
0.01.391.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.841 I llama_perf_context_print:       total time =    1165.74 ms /   129 tokens

real	0m1.467s
user	0m9.576s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q4_0
0.00.030.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.581 I load: special tokens cache size = 25
0.00.103.689 I load: token to piece cache size = 0.2984 MB
0.00.103.716 I print_info: arch             = gptneox
0.00.103.719 I print_info: vocab_only       = 0
0.00.103.720 I print_info: n_ctx_train      = 2048
0.00.103.720 I print_info: n_embd           = 2048
0.00.103.721 I print_info: n_layer          = 24
0.00.103.742 I print_info: n_head           = 16
0.00.103.745 I print_info: n_head_kv        = 16
0.00.103.746 I print_info: n_rot            = 32
0.00.103.746 I print_info: n_swa            = 0
0.00.103.747 I print_info: is_swa_any       = 0
0.00.103.748 I print_info: n_embd_head_k    = 128
0.00.103.748 I print_info: n_embd_head_v    = 128
0.00.103.751 I print_info: n_gqa            = 1
0.00.103.753 I print_info: n_embd_k_gqa     = 2048
0.00.103.755 I print_info: n_embd_v_gqa     = 2048
0.00.103.757 I print_info: f_norm_eps       = 1.0e-05
0.00.103.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.760 I print_info: f_logit_scale    = 0.0e+00
0.00.103.760 I print_info: f_attn_scale     = 0.0e+00
0.00.103.762 I print_info: n_ff             = 8192
0.00.103.762 I print_info: n_expert         = 0
0.00.103.763 I print_info: n_expert_used    = 0
0.00.103.765 I print_info: causal attn      = 1
0.00.103.765 I print_info: pooling type     = 0
0.00.103.765 I print_info: rope type        = 2
0.00.103.766 I print_info: rope scaling     = linear
0.00.103.768 I print_info: freq_base_train  = 10000.0
0.00.103.768 I print_info: freq_scale_train = 1
0.00.103.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.769 I print_info: rope_finetuned   = unknown
0.00.103.770 I print_info: ssm_d_conv       = 0
0.00.103.770 I print_info: ssm_d_inner      = 0
0.00.103.770 I print_info: ssm_d_state      = 0
0.00.103.771 I print_info: ssm_dt_rank      = 0
0.00.103.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.773 I print_info: model type       = 1.4B
0.00.103.773 I print_info: model params     = 1.41 B
0.00.103.774 I print_info: general.name     = 1.4B
0.00.103.778 I print_info: vocab type       = BPE
0.00.103.779 I print_info: n_vocab          = 50304
0.00.103.780 I print_info: n_merges         = 50009
0.00.103.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.783 I print_info: LF token         = 187 'Ċ'
0.00.103.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.785 I print_info: max token length = 1024
0.00.103.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.391 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.401 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.269 I llama_context: constructing llama_context
0.00.530.275 I llama_context: n_seq_max     = 1
0.00.530.275 I llama_context: n_ctx         = 2048
0.00.530.276 I llama_context: n_ctx_per_seq = 2048
0.00.530.276 I llama_context: n_batch       = 2048
0.00.530.277 I llama_context: n_ubatch      = 512
0.00.530.277 I llama_context: causal_attn   = 1
0.00.530.277 I llama_context: flash_attn    = 0
0.00.530.282 I llama_context: freq_base     = 10000.0
0.00.530.283 I llama_context: freq_scale    = 1
0.00.530.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.321 I llama_context: graph nodes  = 1063
0.00.655.321 I llama_context: graph splits = 1
0.00.655.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.495 I main: llama threadpool init, n_threads = 8
0.00.688.510 I 
0.00.688.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.593 I 
0.00.688.685 I sampler seed: 1234
0.00.688.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.702 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.747.182 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.01.747.195 I llama_perf_context_print:        load time =     686.33 ms
0.01.747.204 I llama_perf_context_print: prompt eval time =      41.53 ms /     7 tokens (    5.93 ms per token,   168.57 tokens per second)
0.01.747.213 I llama_perf_context_print:        eval time =    1006.85 ms /    63 runs   (   15.98 ms per token,    62.57 tokens per second)
0.01.747.225 I llama_perf_context_print:       total time =    1060.34 ms /    70 tokens

real	0m1.864s
user	0m8.564s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q4_0
0.00.029.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.087 I load: special tokens cache size = 25
0.00.102.849 I load: token to piece cache size = 0.2984 MB
0.00.102.878 I print_info: arch             = gptneox
0.00.102.880 I print_info: vocab_only       = 0
0.00.102.881 I print_info: n_ctx_train      = 2048
0.00.102.881 I print_info: n_embd           = 2048
0.00.102.882 I print_info: n_layer          = 24
0.00.102.904 I print_info: n_head           = 16
0.00.102.910 I print_info: n_head_kv        = 16
0.00.102.911 I print_info: n_rot            = 32
0.00.102.911 I print_info: n_swa            = 0
0.00.102.913 I print_info: is_swa_any       = 0
0.00.102.913 I print_info: n_embd_head_k    = 128
0.00.102.913 I print_info: n_embd_head_v    = 128
0.00.102.916 I print_info: n_gqa            = 1
0.00.102.917 I print_info: n_embd_k_gqa     = 2048
0.00.102.919 I print_info: n_embd_v_gqa     = 2048
0.00.102.923 I print_info: f_norm_eps       = 1.0e-05
0.00.102.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.925 I print_info: f_logit_scale    = 0.0e+00
0.00.102.925 I print_info: f_attn_scale     = 0.0e+00
0.00.102.927 I print_info: n_ff             = 8192
0.00.102.927 I print_info: n_expert         = 0
0.00.102.928 I print_info: n_expert_used    = 0
0.00.102.928 I print_info: causal attn      = 1
0.00.102.929 I print_info: pooling type     = 0
0.00.102.929 I print_info: rope type        = 2
0.00.102.930 I print_info: rope scaling     = linear
0.00.102.931 I print_info: freq_base_train  = 10000.0
0.00.102.932 I print_info: freq_scale_train = 1
0.00.102.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.933 I print_info: rope_finetuned   = unknown
0.00.102.933 I print_info: ssm_d_conv       = 0
0.00.102.934 I print_info: ssm_d_inner      = 0
0.00.102.934 I print_info: ssm_d_state      = 0
0.00.102.934 I print_info: ssm_dt_rank      = 0
0.00.102.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.936 I print_info: model type       = 1.4B
0.00.102.937 I print_info: model params     = 1.41 B
0.00.102.937 I print_info: general.name     = 1.4B
0.00.102.941 I print_info: vocab type       = BPE
0.00.102.942 I print_info: n_vocab          = 50304
0.00.102.942 I print_info: n_merges         = 50009
0.00.102.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.945 I print_info: LF token         = 187 'Ċ'
0.00.102.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.947 I print_info: max token length = 1024
0.00.102.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.613 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.618 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.414 I llama_context: constructing llama_context
0.00.527.421 I llama_context: n_seq_max     = 1
0.00.527.422 I llama_context: n_ctx         = 128
0.00.527.422 I llama_context: n_ctx_per_seq = 128
0.00.527.422 I llama_context: n_batch       = 128
0.00.527.422 I llama_context: n_ubatch      = 128
0.00.527.423 I llama_context: causal_attn   = 1
0.00.527.423 I llama_context: flash_attn    = 0
0.00.527.428 I llama_context: freq_base     = 10000.0
0.00.527.429 I llama_context: freq_scale    = 1
0.00.527.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.148 I llama_context: graph nodes  = 1063
0.00.544.149 I llama_context: graph splits = 1
0.00.544.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.935 I 
0.00.567.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.032 I perplexity: tokenizing the input ..
0.00.575.768 I perplexity: tokenization took 8.731 ms
0.00.575.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.434 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.343 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.384 I llama_perf_context_print:        load time =     566.57 ms
0.01.107.388 I llama_perf_context_print: prompt eval time =     528.03 ms /   128 tokens (    4.13 ms per token,   242.41 tokens per second)
0.01.107.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.390 I llama_perf_context_print:       total time =     540.47 ms /   129 tokens

real	0m1.206s
user	0m4.617s
sys	0m0.398s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.176 I llama_model_loader: - type  f32:  194 tensors
0.00.032.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.181 I print_info: file format = GGUF V3 (latest)
0.00.032.182 I print_info: file type   = Q4_1
0.00.032.186 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.486 I load: special tokens cache size = 25
0.00.108.620 I load: token to piece cache size = 0.2984 MB
0.00.108.650 I print_info: arch             = gptneox
0.00.108.653 I print_info: vocab_only       = 0
0.00.108.654 I print_info: n_ctx_train      = 2048
0.00.108.654 I print_info: n_embd           = 2048
0.00.108.655 I print_info: n_layer          = 24
0.00.108.678 I print_info: n_head           = 16
0.00.108.681 I print_info: n_head_kv        = 16
0.00.108.681 I print_info: n_rot            = 32
0.00.108.682 I print_info: n_swa            = 0
0.00.108.684 I print_info: is_swa_any       = 0
0.00.108.684 I print_info: n_embd_head_k    = 128
0.00.108.685 I print_info: n_embd_head_v    = 128
0.00.108.687 I print_info: n_gqa            = 1
0.00.108.689 I print_info: n_embd_k_gqa     = 2048
0.00.108.691 I print_info: n_embd_v_gqa     = 2048
0.00.108.694 I print_info: f_norm_eps       = 1.0e-05
0.00.108.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.697 I print_info: f_logit_scale    = 0.0e+00
0.00.108.698 I print_info: f_attn_scale     = 0.0e+00
0.00.108.699 I print_info: n_ff             = 8192
0.00.108.700 I print_info: n_expert         = 0
0.00.108.700 I print_info: n_expert_used    = 0
0.00.108.701 I print_info: causal attn      = 1
0.00.108.701 I print_info: pooling type     = 0
0.00.108.702 I print_info: rope type        = 2
0.00.108.702 I print_info: rope scaling     = linear
0.00.108.705 I print_info: freq_base_train  = 10000.0
0.00.108.705 I print_info: freq_scale_train = 1
0.00.108.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.707 I print_info: rope_finetuned   = unknown
0.00.108.707 I print_info: ssm_d_conv       = 0
0.00.108.707 I print_info: ssm_d_inner      = 0
0.00.108.708 I print_info: ssm_d_state      = 0
0.00.108.709 I print_info: ssm_dt_rank      = 0
0.00.108.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.710 I print_info: model type       = 1.4B
0.00.108.711 I print_info: model params     = 1.41 B
0.00.108.711 I print_info: general.name     = 1.4B
0.00.108.714 I print_info: vocab type       = BPE
0.00.108.715 I print_info: n_vocab          = 50304
0.00.108.716 I print_info: n_merges         = 50009
0.00.108.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.719 I print_info: LF token         = 187 'Ċ'
0.00.108.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.720 I print_info: max token length = 1024
0.00.108.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.088 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.709 I llama_context: constructing llama_context
0.00.152.719 I llama_context: n_seq_max     = 1
0.00.152.719 I llama_context: n_ctx         = 2048
0.00.152.720 I llama_context: n_ctx_per_seq = 2048
0.00.152.720 I llama_context: n_batch       = 2048
0.00.152.720 I llama_context: n_ubatch      = 512
0.00.152.721 I llama_context: causal_attn   = 1
0.00.152.722 I llama_context: flash_attn    = 0
0.00.152.725 I llama_context: freq_base     = 10000.0
0.00.152.726 I llama_context: freq_scale    = 1
0.00.152.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.124 I llama_context: graph nodes  = 1063
0.00.287.125 I llama_context: graph splits = 1
0.00.287.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.369 I main: llama threadpool init, n_threads = 8
0.00.337.382 I 
0.00.337.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.470 I 
0.00.337.563 I sampler seed: 1234
0.00.337.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.582 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.896.206 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.896.219 I llama_perf_context_print:        load time =     335.15 ms
0.01.896.228 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.01.896.236 I llama_perf_context_print:        eval time =    1435.83 ms /    63 runs   (   22.79 ms per token,    43.88 tokens per second)
0.01.896.248 I llama_perf_context_print:       total time =    1560.54 ms /    70 tokens

real	0m1.978s
user	0m12.549s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q4_1
0.00.030.351 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.265 I load: special tokens cache size = 25
0.00.102.308 I load: token to piece cache size = 0.2984 MB
0.00.102.335 I print_info: arch             = gptneox
0.00.102.338 I print_info: vocab_only       = 0
0.00.102.339 I print_info: n_ctx_train      = 2048
0.00.102.339 I print_info: n_embd           = 2048
0.00.102.340 I print_info: n_layer          = 24
0.00.102.361 I print_info: n_head           = 16
0.00.102.364 I print_info: n_head_kv        = 16
0.00.102.364 I print_info: n_rot            = 32
0.00.102.365 I print_info: n_swa            = 0
0.00.102.366 I print_info: is_swa_any       = 0
0.00.102.367 I print_info: n_embd_head_k    = 128
0.00.102.367 I print_info: n_embd_head_v    = 128
0.00.102.370 I print_info: n_gqa            = 1
0.00.102.371 I print_info: n_embd_k_gqa     = 2048
0.00.102.374 I print_info: n_embd_v_gqa     = 2048
0.00.102.375 I print_info: f_norm_eps       = 1.0e-05
0.00.102.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.378 I print_info: f_logit_scale    = 0.0e+00
0.00.102.378 I print_info: f_attn_scale     = 0.0e+00
0.00.102.380 I print_info: n_ff             = 8192
0.00.102.380 I print_info: n_expert         = 0
0.00.102.380 I print_info: n_expert_used    = 0
0.00.102.381 I print_info: causal attn      = 1
0.00.102.381 I print_info: pooling type     = 0
0.00.102.382 I print_info: rope type        = 2
0.00.102.382 I print_info: rope scaling     = linear
0.00.102.384 I print_info: freq_base_train  = 10000.0
0.00.102.384 I print_info: freq_scale_train = 1
0.00.102.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.385 I print_info: rope_finetuned   = unknown
0.00.102.386 I print_info: ssm_d_conv       = 0
0.00.102.386 I print_info: ssm_d_inner      = 0
0.00.102.387 I print_info: ssm_d_state      = 0
0.00.102.388 I print_info: ssm_dt_rank      = 0
0.00.102.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.389 I print_info: model type       = 1.4B
0.00.102.390 I print_info: model params     = 1.41 B
0.00.102.391 I print_info: general.name     = 1.4B
0.00.102.394 I print_info: vocab type       = BPE
0.00.102.396 I print_info: n_vocab          = 50304
0.00.102.396 I print_info: n_merges         = 50009
0.00.102.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.400 I print_info: LF token         = 187 'Ċ'
0.00.102.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.402 I print_info: max token length = 1024
0.00.102.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.262 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.816 I llama_context: constructing llama_context
0.00.146.822 I llama_context: n_seq_max     = 1
0.00.146.822 I llama_context: n_ctx         = 128
0.00.146.823 I llama_context: n_ctx_per_seq = 128
0.00.146.823 I llama_context: n_batch       = 128
0.00.146.823 I llama_context: n_ubatch      = 128
0.00.146.824 I llama_context: causal_attn   = 1
0.00.146.824 I llama_context: flash_attn    = 0
0.00.146.827 I llama_context: freq_base     = 10000.0
0.00.146.828 I llama_context: freq_scale    = 1
0.00.146.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.918 I llama_context: graph nodes  = 1063
0.00.164.919 I llama_context: graph splits = 1
0.00.164.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.716 I 
0.00.204.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.820 I perplexity: tokenizing the input ..
0.00.213.649 I perplexity: tokenization took 8.823 ms
0.00.213.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.939 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.855 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.899 I llama_perf_context_print:        load time =     204.33 ms
0.02.261.903 I llama_perf_context_print: prompt eval time =    2044.68 ms /   128 tokens (   15.97 ms per token,    62.60 tokens per second)
0.02.261.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.906 I llama_perf_context_print:       total time =    2057.20 ms /   129 tokens

real	0m2.319s
user	0m16.738s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q5_0
0.00.030.168 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.975 I load: special tokens cache size = 25
0.00.102.098 I load: token to piece cache size = 0.2984 MB
0.00.102.125 I print_info: arch             = gptneox
0.00.102.129 I print_info: vocab_only       = 0
0.00.102.129 I print_info: n_ctx_train      = 2048
0.00.102.130 I print_info: n_embd           = 2048
0.00.102.130 I print_info: n_layer          = 24
0.00.102.152 I print_info: n_head           = 16
0.00.102.157 I print_info: n_head_kv        = 16
0.00.102.157 I print_info: n_rot            = 32
0.00.102.157 I print_info: n_swa            = 0
0.00.102.159 I print_info: is_swa_any       = 0
0.00.102.160 I print_info: n_embd_head_k    = 128
0.00.102.161 I print_info: n_embd_head_v    = 128
0.00.102.163 I print_info: n_gqa            = 1
0.00.102.165 I print_info: n_embd_k_gqa     = 2048
0.00.102.167 I print_info: n_embd_v_gqa     = 2048
0.00.102.169 I print_info: f_norm_eps       = 1.0e-05
0.00.102.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.171 I print_info: f_logit_scale    = 0.0e+00
0.00.102.172 I print_info: f_attn_scale     = 0.0e+00
0.00.102.173 I print_info: n_ff             = 8192
0.00.102.174 I print_info: n_expert         = 0
0.00.102.174 I print_info: n_expert_used    = 0
0.00.102.175 I print_info: causal attn      = 1
0.00.102.175 I print_info: pooling type     = 0
0.00.102.175 I print_info: rope type        = 2
0.00.102.176 I print_info: rope scaling     = linear
0.00.102.178 I print_info: freq_base_train  = 10000.0
0.00.102.179 I print_info: freq_scale_train = 1
0.00.102.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.181 I print_info: rope_finetuned   = unknown
0.00.102.181 I print_info: ssm_d_conv       = 0
0.00.102.182 I print_info: ssm_d_inner      = 0
0.00.102.182 I print_info: ssm_d_state      = 0
0.00.102.182 I print_info: ssm_dt_rank      = 0
0.00.102.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.184 I print_info: model type       = 1.4B
0.00.102.185 I print_info: model params     = 1.41 B
0.00.102.185 I print_info: general.name     = 1.4B
0.00.102.188 I print_info: vocab type       = BPE
0.00.102.189 I print_info: n_vocab          = 50304
0.00.102.190 I print_info: n_merges         = 50009
0.00.102.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: LF token         = 187 'Ċ'
0.00.102.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.195 I print_info: max token length = 1024
0.00.102.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.234 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.856 I llama_context: constructing llama_context
0.00.149.861 I llama_context: n_seq_max     = 1
0.00.149.862 I llama_context: n_ctx         = 2048
0.00.149.862 I llama_context: n_ctx_per_seq = 2048
0.00.149.862 I llama_context: n_batch       = 2048
0.00.149.863 I llama_context: n_ubatch      = 512
0.00.149.863 I llama_context: causal_attn   = 1
0.00.149.864 I llama_context: flash_attn    = 0
0.00.149.866 I llama_context: freq_base     = 10000.0
0.00.149.867 I llama_context: freq_scale    = 1
0.00.149.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.422 I llama_context: graph nodes  = 1063
0.00.281.423 I llama_context: graph splits = 1
0.00.281.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.174 I main: llama threadpool init, n_threads = 8
0.00.342.188 I 
0.00.342.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.270 I 
0.00.342.362 I sampler seed: 1234
0.00.342.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.379 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.365.547 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.365.561 I llama_perf_context_print:        load time =     340.02 ms
0.02.365.570 I llama_perf_context_print: prompt eval time =     151.82 ms /     7 tokens (   21.69 ms per token,    46.11 tokens per second)
0.02.365.579 I llama_perf_context_print:        eval time =    1860.90 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.365.587 I llama_perf_context_print:       total time =    2025.04 ms /    70 tokens

real	0m2.449s
user	0m16.326s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q5_0
0.00.030.232 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.842 I load: special tokens cache size = 25
0.00.102.877 I load: token to piece cache size = 0.2984 MB
0.00.102.903 I print_info: arch             = gptneox
0.00.102.907 I print_info: vocab_only       = 0
0.00.102.907 I print_info: n_ctx_train      = 2048
0.00.102.908 I print_info: n_embd           = 2048
0.00.102.908 I print_info: n_layer          = 24
0.00.102.932 I print_info: n_head           = 16
0.00.102.937 I print_info: n_head_kv        = 16
0.00.102.937 I print_info: n_rot            = 32
0.00.102.938 I print_info: n_swa            = 0
0.00.102.939 I print_info: is_swa_any       = 0
0.00.102.940 I print_info: n_embd_head_k    = 128
0.00.102.941 I print_info: n_embd_head_v    = 128
0.00.102.943 I print_info: n_gqa            = 1
0.00.102.945 I print_info: n_embd_k_gqa     = 2048
0.00.102.947 I print_info: n_embd_v_gqa     = 2048
0.00.102.949 I print_info: f_norm_eps       = 1.0e-05
0.00.102.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.952 I print_info: f_logit_scale    = 0.0e+00
0.00.102.953 I print_info: f_attn_scale     = 0.0e+00
0.00.102.954 I print_info: n_ff             = 8192
0.00.102.955 I print_info: n_expert         = 0
0.00.102.956 I print_info: n_expert_used    = 0
0.00.102.956 I print_info: causal attn      = 1
0.00.102.956 I print_info: pooling type     = 0
0.00.102.957 I print_info: rope type        = 2
0.00.102.957 I print_info: rope scaling     = linear
0.00.102.959 I print_info: freq_base_train  = 10000.0
0.00.102.960 I print_info: freq_scale_train = 1
0.00.102.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.961 I print_info: rope_finetuned   = unknown
0.00.102.961 I print_info: ssm_d_conv       = 0
0.00.102.962 I print_info: ssm_d_inner      = 0
0.00.102.962 I print_info: ssm_d_state      = 0
0.00.102.963 I print_info: ssm_dt_rank      = 0
0.00.102.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.965 I print_info: model type       = 1.4B
0.00.102.965 I print_info: model params     = 1.41 B
0.00.102.966 I print_info: general.name     = 1.4B
0.00.102.970 I print_info: vocab type       = BPE
0.00.102.971 I print_info: n_vocab          = 50304
0.00.102.971 I print_info: n_merges         = 50009
0.00.102.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.974 I print_info: LF token         = 187 'Ċ'
0.00.102.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.976 I print_info: max token length = 1024
0.00.102.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.650 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.278 I llama_context: constructing llama_context
0.00.151.285 I llama_context: n_seq_max     = 1
0.00.151.286 I llama_context: n_ctx         = 128
0.00.151.287 I llama_context: n_ctx_per_seq = 128
0.00.151.287 I llama_context: n_batch       = 128
0.00.151.287 I llama_context: n_ubatch      = 128
0.00.151.288 I llama_context: causal_attn   = 1
0.00.151.288 I llama_context: flash_attn    = 0
0.00.151.291 I llama_context: freq_base     = 10000.0
0.00.151.292 I llama_context: freq_scale    = 1
0.00.151.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.498 I llama_context: graph nodes  = 1063
0.00.169.499 I llama_context: graph splits = 1
0.00.169.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.381 I 
0.00.219.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.485 I perplexity: tokenizing the input ..
0.00.228.231 I perplexity: tokenization took 8.74 ms
0.00.228.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.406 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.315 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.358 I llama_perf_context_print:        load time =     219.02 ms
0.02.923.362 I llama_perf_context_print: prompt eval time =    2691.57 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.923.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.365 I llama_perf_context_print:       total time =    2703.99 ms /   129 tokens

real	0m2.983s
user	0m21.991s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q5_1
0.00.030.387 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.641 I load: special tokens cache size = 25
0.00.102.724 I load: token to piece cache size = 0.2984 MB
0.00.102.753 I print_info: arch             = gptneox
0.00.102.756 I print_info: vocab_only       = 0
0.00.102.757 I print_info: n_ctx_train      = 2048
0.00.102.757 I print_info: n_embd           = 2048
0.00.102.758 I print_info: n_layer          = 24
0.00.102.779 I print_info: n_head           = 16
0.00.102.781 I print_info: n_head_kv        = 16
0.00.102.782 I print_info: n_rot            = 32
0.00.102.782 I print_info: n_swa            = 0
0.00.102.784 I print_info: is_swa_any       = 0
0.00.102.785 I print_info: n_embd_head_k    = 128
0.00.102.787 I print_info: n_embd_head_v    = 128
0.00.102.789 I print_info: n_gqa            = 1
0.00.102.792 I print_info: n_embd_k_gqa     = 2048
0.00.102.794 I print_info: n_embd_v_gqa     = 2048
0.00.102.796 I print_info: f_norm_eps       = 1.0e-05
0.00.102.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.799 I print_info: f_logit_scale    = 0.0e+00
0.00.102.799 I print_info: f_attn_scale     = 0.0e+00
0.00.102.801 I print_info: n_ff             = 8192
0.00.102.801 I print_info: n_expert         = 0
0.00.102.802 I print_info: n_expert_used    = 0
0.00.102.802 I print_info: causal attn      = 1
0.00.102.803 I print_info: pooling type     = 0
0.00.102.803 I print_info: rope type        = 2
0.00.102.803 I print_info: rope scaling     = linear
0.00.102.805 I print_info: freq_base_train  = 10000.0
0.00.102.806 I print_info: freq_scale_train = 1
0.00.102.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.807 I print_info: rope_finetuned   = unknown
0.00.102.807 I print_info: ssm_d_conv       = 0
0.00.102.808 I print_info: ssm_d_inner      = 0
0.00.102.808 I print_info: ssm_d_state      = 0
0.00.102.808 I print_info: ssm_dt_rank      = 0
0.00.102.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.810 I print_info: model type       = 1.4B
0.00.102.810 I print_info: model params     = 1.41 B
0.00.102.811 I print_info: general.name     = 1.4B
0.00.102.814 I print_info: vocab type       = BPE
0.00.102.816 I print_info: n_vocab          = 50304
0.00.102.816 I print_info: n_merges         = 50009
0.00.102.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.819 I print_info: LF token         = 187 'Ċ'
0.00.102.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.821 I print_info: max token length = 1024
0.00.102.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.459 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.024 I llama_context: constructing llama_context
0.00.154.031 I llama_context: n_seq_max     = 1
0.00.154.031 I llama_context: n_ctx         = 2048
0.00.154.032 I llama_context: n_ctx_per_seq = 2048
0.00.154.032 I llama_context: n_batch       = 2048
0.00.154.033 I llama_context: n_ubatch      = 512
0.00.154.033 I llama_context: causal_attn   = 1
0.00.154.033 I llama_context: flash_attn    = 0
0.00.154.036 I llama_context: freq_base     = 10000.0
0.00.154.037 I llama_context: freq_scale    = 1
0.00.154.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.181 I llama_context: graph nodes  = 1063
0.00.285.182 I llama_context: graph splits = 1
0.00.285.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.363 I main: llama threadpool init, n_threads = 8
0.00.352.378 I 
0.00.352.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.461 I 
0.00.352.553 I sampler seed: 1234
0.00.352.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.570 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.539.238 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.539.252 I llama_perf_context_print:        load time =     350.17 ms
0.02.539.260 I llama_perf_context_print: prompt eval time =     166.27 ms /     7 tokens (   23.75 ms per token,    42.10 tokens per second)
0.02.539.269 I llama_perf_context_print:        eval time =    2009.98 ms /    63 runs   (   31.90 ms per token,    31.34 tokens per second)
0.02.539.281 I llama_perf_context_print:       total time =    2188.54 ms /    70 tokens

real	0m2.624s
user	0m17.752s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.664 I print_info: file format = GGUF V3 (latest)
0.00.030.665 I print_info: file type   = Q5_1
0.00.030.670 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.956 I load: special tokens cache size = 25
0.00.104.544 I load: token to piece cache size = 0.2984 MB
0.00.104.573 I print_info: arch             = gptneox
0.00.104.574 I print_info: vocab_only       = 0
0.00.104.574 I print_info: n_ctx_train      = 2048
0.00.104.575 I print_info: n_embd           = 2048
0.00.104.575 I print_info: n_layer          = 24
0.00.104.596 I print_info: n_head           = 16
0.00.104.599 I print_info: n_head_kv        = 16
0.00.104.599 I print_info: n_rot            = 32
0.00.104.599 I print_info: n_swa            = 0
0.00.104.601 I print_info: is_swa_any       = 0
0.00.104.601 I print_info: n_embd_head_k    = 128
0.00.104.602 I print_info: n_embd_head_v    = 128
0.00.104.604 I print_info: n_gqa            = 1
0.00.104.606 I print_info: n_embd_k_gqa     = 2048
0.00.104.608 I print_info: n_embd_v_gqa     = 2048
0.00.104.610 I print_info: f_norm_eps       = 1.0e-05
0.00.104.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.613 I print_info: f_logit_scale    = 0.0e+00
0.00.104.613 I print_info: f_attn_scale     = 0.0e+00
0.00.104.615 I print_info: n_ff             = 8192
0.00.104.615 I print_info: n_expert         = 0
0.00.104.616 I print_info: n_expert_used    = 0
0.00.104.616 I print_info: causal attn      = 1
0.00.104.617 I print_info: pooling type     = 0
0.00.104.617 I print_info: rope type        = 2
0.00.104.618 I print_info: rope scaling     = linear
0.00.104.620 I print_info: freq_base_train  = 10000.0
0.00.104.621 I print_info: freq_scale_train = 1
0.00.104.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.622 I print_info: rope_finetuned   = unknown
0.00.104.622 I print_info: ssm_d_conv       = 0
0.00.104.623 I print_info: ssm_d_inner      = 0
0.00.104.623 I print_info: ssm_d_state      = 0
0.00.104.623 I print_info: ssm_dt_rank      = 0
0.00.104.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.625 I print_info: model type       = 1.4B
0.00.104.625 I print_info: model params     = 1.41 B
0.00.104.626 I print_info: general.name     = 1.4B
0.00.104.630 I print_info: vocab type       = BPE
0.00.104.631 I print_info: n_vocab          = 50304
0.00.104.631 I print_info: n_merges         = 50009
0.00.104.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.634 I print_info: LF token         = 187 'Ċ'
0.00.104.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.636 I print_info: max token length = 1024
0.00.104.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.778 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.327 I llama_context: constructing llama_context
0.00.156.333 I llama_context: n_seq_max     = 1
0.00.156.333 I llama_context: n_ctx         = 128
0.00.156.334 I llama_context: n_ctx_per_seq = 128
0.00.156.334 I llama_context: n_batch       = 128
0.00.156.334 I llama_context: n_ubatch      = 128
0.00.156.335 I llama_context: causal_attn   = 1
0.00.156.337 I llama_context: flash_attn    = 0
0.00.156.340 I llama_context: freq_base     = 10000.0
0.00.156.341 I llama_context: freq_scale    = 1
0.00.156.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.399 I llama_context: graph nodes  = 1063
0.00.174.400 I llama_context: graph splits = 1
0.00.174.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.313 I 
0.00.231.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.413 I perplexity: tokenizing the input ..
0.00.240.717 I perplexity: tokenization took 9.299 ms
0.00.240.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.398 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.252 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.293 I llama_perf_context_print:        load time =     230.97 ms
0.03.277.295 I llama_perf_context_print: prompt eval time =    3033.07 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.277.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.297 I llama_perf_context_print:       total time =    3045.99 ms /   129 tokens

real	0m3.339s
user	0m24.759s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.278 I llama_model_loader: - type  f32:  194 tensors
0.00.031.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.280 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.283 I print_info: file format = GGUF V3 (latest)
0.00.031.284 I print_info: file type   = Q2_K - Medium
0.00.031.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.123 I load: special tokens cache size = 25
0.00.108.509 I load: token to piece cache size = 0.2984 MB
0.00.108.535 I print_info: arch             = gptneox
0.00.108.539 I print_info: vocab_only       = 0
0.00.108.539 I print_info: n_ctx_train      = 2048
0.00.108.540 I print_info: n_embd           = 2048
0.00.108.540 I print_info: n_layer          = 24
0.00.108.563 I print_info: n_head           = 16
0.00.108.570 I print_info: n_head_kv        = 16
0.00.108.570 I print_info: n_rot            = 32
0.00.108.571 I print_info: n_swa            = 0
0.00.108.572 I print_info: is_swa_any       = 0
0.00.108.573 I print_info: n_embd_head_k    = 128
0.00.108.573 I print_info: n_embd_head_v    = 128
0.00.108.576 I print_info: n_gqa            = 1
0.00.108.578 I print_info: n_embd_k_gqa     = 2048
0.00.108.580 I print_info: n_embd_v_gqa     = 2048
0.00.108.582 I print_info: f_norm_eps       = 1.0e-05
0.00.108.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.584 I print_info: f_logit_scale    = 0.0e+00
0.00.108.585 I print_info: f_attn_scale     = 0.0e+00
0.00.108.586 I print_info: n_ff             = 8192
0.00.108.587 I print_info: n_expert         = 0
0.00.108.587 I print_info: n_expert_used    = 0
0.00.108.588 I print_info: causal attn      = 1
0.00.108.588 I print_info: pooling type     = 0
0.00.108.589 I print_info: rope type        = 2
0.00.108.589 I print_info: rope scaling     = linear
0.00.108.591 I print_info: freq_base_train  = 10000.0
0.00.108.592 I print_info: freq_scale_train = 1
0.00.108.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.593 I print_info: rope_finetuned   = unknown
0.00.108.593 I print_info: ssm_d_conv       = 0
0.00.108.594 I print_info: ssm_d_inner      = 0
0.00.108.595 I print_info: ssm_d_state      = 0
0.00.108.595 I print_info: ssm_dt_rank      = 0
0.00.108.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.596 I print_info: model type       = 1.4B
0.00.108.597 I print_info: model params     = 1.41 B
0.00.108.598 I print_info: general.name     = 1.4B
0.00.108.601 I print_info: vocab type       = BPE
0.00.108.602 I print_info: n_vocab          = 50304
0.00.108.603 I print_info: n_merges         = 50009
0.00.108.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.606 I print_info: LF token         = 187 'Ċ'
0.00.108.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.608 I print_info: max token length = 1024
0.00.108.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.292 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.832 I llama_context: constructing llama_context
0.00.138.841 I llama_context: n_seq_max     = 1
0.00.138.841 I llama_context: n_ctx         = 2048
0.00.138.841 I llama_context: n_ctx_per_seq = 2048
0.00.138.842 I llama_context: n_batch       = 2048
0.00.138.842 I llama_context: n_ubatch      = 512
0.00.138.843 I llama_context: causal_attn   = 1
0.00.138.844 I llama_context: flash_attn    = 0
0.00.138.846 I llama_context: freq_base     = 10000.0
0.00.138.847 I llama_context: freq_scale    = 1
0.00.138.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.894 I llama_context: graph nodes  = 1063
0.00.270.895 I llama_context: graph splits = 1
0.00.270.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.186 I main: llama threadpool init, n_threads = 8
0.00.319.200 I 
0.00.319.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.281 I 
0.00.319.370 I sampler seed: 1234
0.00.319.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.388 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.807.768 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.807.781 I llama_perf_context_print:        load time =     317.01 ms
0.01.807.790 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.807.806 I llama_perf_context_print:        eval time =    1367.61 ms /    63 runs   (   21.71 ms per token,    46.07 tokens per second)
0.01.807.819 I llama_perf_context_print:       total time =    1490.27 ms /    70 tokens

real	0m1.881s
user	0m11.966s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q2_K - Medium
0.00.030.184 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.416 I load: special tokens cache size = 25
0.00.101.552 I load: token to piece cache size = 0.2984 MB
0.00.101.577 I print_info: arch             = gptneox
0.00.101.580 I print_info: vocab_only       = 0
0.00.101.581 I print_info: n_ctx_train      = 2048
0.00.101.581 I print_info: n_embd           = 2048
0.00.101.582 I print_info: n_layer          = 24
0.00.101.602 I print_info: n_head           = 16
0.00.101.605 I print_info: n_head_kv        = 16
0.00.101.605 I print_info: n_rot            = 32
0.00.101.606 I print_info: n_swa            = 0
0.00.101.607 I print_info: is_swa_any       = 0
0.00.101.608 I print_info: n_embd_head_k    = 128
0.00.101.609 I print_info: n_embd_head_v    = 128
0.00.101.612 I print_info: n_gqa            = 1
0.00.101.613 I print_info: n_embd_k_gqa     = 2048
0.00.101.615 I print_info: n_embd_v_gqa     = 2048
0.00.101.617 I print_info: f_norm_eps       = 1.0e-05
0.00.101.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.621 I print_info: f_logit_scale    = 0.0e+00
0.00.101.621 I print_info: f_attn_scale     = 0.0e+00
0.00.101.623 I print_info: n_ff             = 8192
0.00.101.623 I print_info: n_expert         = 0
0.00.101.625 I print_info: n_expert_used    = 0
0.00.101.626 I print_info: causal attn      = 1
0.00.101.626 I print_info: pooling type     = 0
0.00.101.626 I print_info: rope type        = 2
0.00.101.627 I print_info: rope scaling     = linear
0.00.101.629 I print_info: freq_base_train  = 10000.0
0.00.101.630 I print_info: freq_scale_train = 1
0.00.101.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.631 I print_info: rope_finetuned   = unknown
0.00.101.631 I print_info: ssm_d_conv       = 0
0.00.101.632 I print_info: ssm_d_inner      = 0
0.00.101.633 I print_info: ssm_d_state      = 0
0.00.101.633 I print_info: ssm_dt_rank      = 0
0.00.101.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.635 I print_info: model type       = 1.4B
0.00.101.635 I print_info: model params     = 1.41 B
0.00.101.636 I print_info: general.name     = 1.4B
0.00.101.640 I print_info: vocab type       = BPE
0.00.101.641 I print_info: n_vocab          = 50304
0.00.101.641 I print_info: n_merges         = 50009
0.00.101.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.645 I print_info: LF token         = 187 'Ċ'
0.00.101.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.646 I print_info: max token length = 1024
0.00.101.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.270 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.855 I llama_context: constructing llama_context
0.00.131.860 I llama_context: n_seq_max     = 1
0.00.131.860 I llama_context: n_ctx         = 128
0.00.131.861 I llama_context: n_ctx_per_seq = 128
0.00.131.861 I llama_context: n_batch       = 128
0.00.131.861 I llama_context: n_ubatch      = 128
0.00.131.862 I llama_context: causal_attn   = 1
0.00.131.862 I llama_context: flash_attn    = 0
0.00.131.865 I llama_context: freq_base     = 10000.0
0.00.131.865 I llama_context: freq_scale    = 1
0.00.131.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.667 I llama_context: graph nodes  = 1063
0.00.149.668 I llama_context: graph splits = 1
0.00.149.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.773 I 
0.00.187.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.872 I perplexity: tokenizing the input ..
0.00.196.642 I perplexity: tokenization took 8.764 ms
0.00.196.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.917 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.960 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.002 I llama_perf_context_print:        load time =     187.40 ms
0.02.252.004 I llama_perf_context_print: prompt eval time =    2051.67 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.252.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.006 I llama_perf_context_print:       total time =    2064.25 ms /   129 tokens

real	0m2.300s
user	0m16.738s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q3_K - Medium
0.00.030.274 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.427 I load: special tokens cache size = 25
0.00.102.197 I load: token to piece cache size = 0.2984 MB
0.00.102.230 I print_info: arch             = gptneox
0.00.102.233 I print_info: vocab_only       = 0
0.00.102.234 I print_info: n_ctx_train      = 2048
0.00.102.234 I print_info: n_embd           = 2048
0.00.102.235 I print_info: n_layer          = 24
0.00.102.259 I print_info: n_head           = 16
0.00.102.265 I print_info: n_head_kv        = 16
0.00.102.265 I print_info: n_rot            = 32
0.00.102.266 I print_info: n_swa            = 0
0.00.102.268 I print_info: is_swa_any       = 0
0.00.102.268 I print_info: n_embd_head_k    = 128
0.00.102.268 I print_info: n_embd_head_v    = 128
0.00.102.271 I print_info: n_gqa            = 1
0.00.102.273 I print_info: n_embd_k_gqa     = 2048
0.00.102.275 I print_info: n_embd_v_gqa     = 2048
0.00.102.277 I print_info: f_norm_eps       = 1.0e-05
0.00.102.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.280 I print_info: f_logit_scale    = 0.0e+00
0.00.102.280 I print_info: f_attn_scale     = 0.0e+00
0.00.102.282 I print_info: n_ff             = 8192
0.00.102.282 I print_info: n_expert         = 0
0.00.102.283 I print_info: n_expert_used    = 0
0.00.102.283 I print_info: causal attn      = 1
0.00.102.284 I print_info: pooling type     = 0
0.00.102.284 I print_info: rope type        = 2
0.00.102.285 I print_info: rope scaling     = linear
0.00.102.287 I print_info: freq_base_train  = 10000.0
0.00.102.288 I print_info: freq_scale_train = 1
0.00.102.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.290 I print_info: rope_finetuned   = unknown
0.00.102.291 I print_info: ssm_d_conv       = 0
0.00.102.291 I print_info: ssm_d_inner      = 0
0.00.102.291 I print_info: ssm_d_state      = 0
0.00.102.292 I print_info: ssm_dt_rank      = 0
0.00.102.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.294 I print_info: model type       = 1.4B
0.00.102.295 I print_info: model params     = 1.41 B
0.00.102.296 I print_info: general.name     = 1.4B
0.00.102.299 I print_info: vocab type       = BPE
0.00.102.300 I print_info: n_vocab          = 50304
0.00.102.302 I print_info: n_merges         = 50009
0.00.102.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.304 I print_info: LF token         = 187 'Ċ'
0.00.102.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.306 I print_info: max token length = 1024
0.00.102.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.362 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.983 I llama_context: constructing llama_context
0.00.139.990 I llama_context: n_seq_max     = 1
0.00.139.990 I llama_context: n_ctx         = 2048
0.00.139.991 I llama_context: n_ctx_per_seq = 2048
0.00.139.991 I llama_context: n_batch       = 2048
0.00.139.991 I llama_context: n_ubatch      = 512
0.00.139.992 I llama_context: causal_attn   = 1
0.00.139.992 I llama_context: flash_attn    = 0
0.00.139.995 I llama_context: freq_base     = 10000.0
0.00.139.995 I llama_context: freq_scale    = 1
0.00.140.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.057 I llama_context: graph nodes  = 1063
0.00.274.058 I llama_context: graph splits = 1
0.00.274.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.810 I main: llama threadpool init, n_threads = 8
0.00.319.824 I 
0.00.319.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.907 I 
0.00.319.996 I sampler seed: 1234
0.00.320.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.012 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.706.871 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.706.886 I llama_perf_context_print:        load time =     317.62 ms
0.01.706.894 I llama_perf_context_print: prompt eval time =      97.35 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.01.706.906 I llama_perf_context_print:        eval time =    1279.34 ms /    63 runs   (   20.31 ms per token,    49.24 tokens per second)
0.01.706.920 I llama_perf_context_print:       total time =    1388.73 ms /    70 tokens

real	0m1.786s
user	0m11.175s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.295 I llama_model_loader: - type  f32:  194 tensors
0.00.031.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.297 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.297 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.300 I print_info: file format = GGUF V3 (latest)
0.00.031.301 I print_info: file type   = Q3_K - Medium
0.00.031.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.176 I load: special tokens cache size = 25
0.00.106.293 I load: token to piece cache size = 0.2984 MB
0.00.106.318 I print_info: arch             = gptneox
0.00.106.322 I print_info: vocab_only       = 0
0.00.106.322 I print_info: n_ctx_train      = 2048
0.00.106.323 I print_info: n_embd           = 2048
0.00.106.323 I print_info: n_layer          = 24
0.00.106.345 I print_info: n_head           = 16
0.00.106.347 I print_info: n_head_kv        = 16
0.00.106.348 I print_info: n_rot            = 32
0.00.106.348 I print_info: n_swa            = 0
0.00.106.350 I print_info: is_swa_any       = 0
0.00.106.350 I print_info: n_embd_head_k    = 128
0.00.106.351 I print_info: n_embd_head_v    = 128
0.00.106.353 I print_info: n_gqa            = 1
0.00.106.355 I print_info: n_embd_k_gqa     = 2048
0.00.106.357 I print_info: n_embd_v_gqa     = 2048
0.00.106.359 I print_info: f_norm_eps       = 1.0e-05
0.00.106.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.361 I print_info: f_logit_scale    = 0.0e+00
0.00.106.361 I print_info: f_attn_scale     = 0.0e+00
0.00.106.362 I print_info: n_ff             = 8192
0.00.106.363 I print_info: n_expert         = 0
0.00.106.363 I print_info: n_expert_used    = 0
0.00.106.364 I print_info: causal attn      = 1
0.00.106.364 I print_info: pooling type     = 0
0.00.106.365 I print_info: rope type        = 2
0.00.106.365 I print_info: rope scaling     = linear
0.00.106.367 I print_info: freq_base_train  = 10000.0
0.00.106.367 I print_info: freq_scale_train = 1
0.00.106.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.368 I print_info: rope_finetuned   = unknown
0.00.106.368 I print_info: ssm_d_conv       = 0
0.00.106.368 I print_info: ssm_d_inner      = 0
0.00.106.369 I print_info: ssm_d_state      = 0
0.00.106.369 I print_info: ssm_dt_rank      = 0
0.00.106.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.370 I print_info: model type       = 1.4B
0.00.106.371 I print_info: model params     = 1.41 B
0.00.106.371 I print_info: general.name     = 1.4B
0.00.106.375 I print_info: vocab type       = BPE
0.00.106.375 I print_info: n_vocab          = 50304
0.00.106.376 I print_info: n_merges         = 50009
0.00.106.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.378 I print_info: LF token         = 187 'Ċ'
0.00.106.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.380 I print_info: max token length = 1024
0.00.106.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.591 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.213 I llama_context: constructing llama_context
0.00.144.222 I llama_context: n_seq_max     = 1
0.00.144.222 I llama_context: n_ctx         = 128
0.00.144.223 I llama_context: n_ctx_per_seq = 128
0.00.144.223 I llama_context: n_batch       = 128
0.00.144.224 I llama_context: n_ubatch      = 128
0.00.144.224 I llama_context: causal_attn   = 1
0.00.144.225 I llama_context: flash_attn    = 0
0.00.144.227 I llama_context: freq_base     = 10000.0
0.00.144.228 I llama_context: freq_scale    = 1
0.00.144.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.074 I llama_context: graph nodes  = 1063
0.00.162.075 I llama_context: graph splits = 1
0.00.162.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.645 I 
0.00.197.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.747 I perplexity: tokenizing the input ..
0.00.206.883 I perplexity: tokenization took 9.131 ms
0.00.206.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.865 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.776 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.819 I llama_perf_context_print:        load time =     197.28 ms
0.01.995.821 I llama_perf_context_print: prompt eval time =    1785.38 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.995.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.824 I llama_perf_context_print:       total time =    1798.19 ms /   129 tokens

real	0m2.050s
user	0m14.613s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.741 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.741 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.745 I print_info: file type   = Q4_K - Medium
0.00.030.750 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.558 I load: special tokens cache size = 25
0.00.105.770 I load: token to piece cache size = 0.2984 MB
0.00.105.795 I print_info: arch             = gptneox
0.00.105.798 I print_info: vocab_only       = 0
0.00.105.799 I print_info: n_ctx_train      = 2048
0.00.105.799 I print_info: n_embd           = 2048
0.00.105.800 I print_info: n_layer          = 24
0.00.105.821 I print_info: n_head           = 16
0.00.105.826 I print_info: n_head_kv        = 16
0.00.105.827 I print_info: n_rot            = 32
0.00.105.827 I print_info: n_swa            = 0
0.00.105.829 I print_info: is_swa_any       = 0
0.00.105.829 I print_info: n_embd_head_k    = 128
0.00.105.830 I print_info: n_embd_head_v    = 128
0.00.105.832 I print_info: n_gqa            = 1
0.00.105.834 I print_info: n_embd_k_gqa     = 2048
0.00.105.837 I print_info: n_embd_v_gqa     = 2048
0.00.105.839 I print_info: f_norm_eps       = 1.0e-05
0.00.105.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.841 I print_info: f_logit_scale    = 0.0e+00
0.00.105.842 I print_info: f_attn_scale     = 0.0e+00
0.00.105.843 I print_info: n_ff             = 8192
0.00.105.844 I print_info: n_expert         = 0
0.00.105.844 I print_info: n_expert_used    = 0
0.00.105.845 I print_info: causal attn      = 1
0.00.105.845 I print_info: pooling type     = 0
0.00.105.845 I print_info: rope type        = 2
0.00.105.846 I print_info: rope scaling     = linear
0.00.105.848 I print_info: freq_base_train  = 10000.0
0.00.105.849 I print_info: freq_scale_train = 1
0.00.105.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.850 I print_info: rope_finetuned   = unknown
0.00.105.851 I print_info: ssm_d_conv       = 0
0.00.105.851 I print_info: ssm_d_inner      = 0
0.00.105.851 I print_info: ssm_d_state      = 0
0.00.105.852 I print_info: ssm_dt_rank      = 0
0.00.105.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.853 I print_info: model type       = 1.4B
0.00.105.854 I print_info: model params     = 1.41 B
0.00.105.854 I print_info: general.name     = 1.4B
0.00.105.858 I print_info: vocab type       = BPE
0.00.105.859 I print_info: n_vocab          = 50304
0.00.105.860 I print_info: n_merges         = 50009
0.00.105.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.862 I print_info: LF token         = 187 'Ċ'
0.00.105.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.864 I print_info: max token length = 1024
0.00.105.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.159 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.764 I llama_context: constructing llama_context
0.00.151.769 I llama_context: n_seq_max     = 1
0.00.151.769 I llama_context: n_ctx         = 2048
0.00.151.770 I llama_context: n_ctx_per_seq = 2048
0.00.151.770 I llama_context: n_batch       = 2048
0.00.151.770 I llama_context: n_ubatch      = 512
0.00.151.771 I llama_context: causal_attn   = 1
0.00.151.771 I llama_context: flash_attn    = 0
0.00.151.775 I llama_context: freq_base     = 10000.0
0.00.151.776 I llama_context: freq_scale    = 1
0.00.151.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.493 I llama_context: graph nodes  = 1063
0.00.284.494 I llama_context: graph splits = 1
0.00.284.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.819 I main: llama threadpool init, n_threads = 8
0.00.332.834 I 
0.00.332.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.914 I 
0.00.333.003 I sampler seed: 1234
0.00.333.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.022 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.833.470 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.01.833.486 I llama_perf_context_print:        load time =     330.57 ms
0.01.833.495 I llama_perf_context_print: prompt eval time =     106.35 ms /     7 tokens (   15.19 ms per token,    65.82 tokens per second)
0.01.833.503 I llama_perf_context_print:        eval time =    1384.30 ms /    63 runs   (   21.97 ms per token,    45.51 tokens per second)
0.01.833.511 I llama_perf_context_print:       total time =    1502.33 ms /    70 tokens

real	0m1.915s
user	0m12.129s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q4_K - Medium
0.00.030.156 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.454 I load: special tokens cache size = 25
0.00.102.753 I load: token to piece cache size = 0.2984 MB
0.00.102.777 I print_info: arch             = gptneox
0.00.102.780 I print_info: vocab_only       = 0
0.00.102.781 I print_info: n_ctx_train      = 2048
0.00.102.782 I print_info: n_embd           = 2048
0.00.102.782 I print_info: n_layer          = 24
0.00.102.802 I print_info: n_head           = 16
0.00.102.807 I print_info: n_head_kv        = 16
0.00.102.807 I print_info: n_rot            = 32
0.00.102.808 I print_info: n_swa            = 0
0.00.102.809 I print_info: is_swa_any       = 0
0.00.102.810 I print_info: n_embd_head_k    = 128
0.00.102.810 I print_info: n_embd_head_v    = 128
0.00.102.813 I print_info: n_gqa            = 1
0.00.102.814 I print_info: n_embd_k_gqa     = 2048
0.00.102.816 I print_info: n_embd_v_gqa     = 2048
0.00.102.818 I print_info: f_norm_eps       = 1.0e-05
0.00.102.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.821 I print_info: f_logit_scale    = 0.0e+00
0.00.102.821 I print_info: f_attn_scale     = 0.0e+00
0.00.102.823 I print_info: n_ff             = 8192
0.00.102.823 I print_info: n_expert         = 0
0.00.102.823 I print_info: n_expert_used    = 0
0.00.102.824 I print_info: causal attn      = 1
0.00.102.824 I print_info: pooling type     = 0
0.00.102.824 I print_info: rope type        = 2
0.00.102.825 I print_info: rope scaling     = linear
0.00.102.827 I print_info: freq_base_train  = 10000.0
0.00.102.827 I print_info: freq_scale_train = 1
0.00.102.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.828 I print_info: rope_finetuned   = unknown
0.00.102.828 I print_info: ssm_d_conv       = 0
0.00.102.829 I print_info: ssm_d_inner      = 0
0.00.102.829 I print_info: ssm_d_state      = 0
0.00.102.829 I print_info: ssm_dt_rank      = 0
0.00.102.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.831 I print_info: model type       = 1.4B
0.00.102.831 I print_info: model params     = 1.41 B
0.00.102.832 I print_info: general.name     = 1.4B
0.00.102.835 I print_info: vocab type       = BPE
0.00.102.836 I print_info: n_vocab          = 50304
0.00.102.836 I print_info: n_merges         = 50009
0.00.102.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.839 I print_info: LF token         = 187 'Ċ'
0.00.102.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.840 I print_info: max token length = 1024
0.00.102.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.346 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.855 I llama_context: constructing llama_context
0.00.148.861 I llama_context: n_seq_max     = 1
0.00.148.861 I llama_context: n_ctx         = 128
0.00.148.862 I llama_context: n_ctx_per_seq = 128
0.00.148.862 I llama_context: n_batch       = 128
0.00.148.862 I llama_context: n_ubatch      = 128
0.00.148.863 I llama_context: causal_attn   = 1
0.00.148.863 I llama_context: flash_attn    = 0
0.00.148.865 I llama_context: freq_base     = 10000.0
0.00.148.866 I llama_context: freq_scale    = 1
0.00.148.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.959 I llama_context: graph nodes  = 1063
0.00.166.960 I llama_context: graph splits = 1
0.00.166.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.574 I 
0.00.205.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.664 I perplexity: tokenizing the input ..
0.00.214.622 I perplexity: tokenization took 8.953 ms
0.00.214.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.681 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.539 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.578 I llama_perf_context_print:        load time =     205.16 ms
0.02.161.582 I llama_perf_context_print: prompt eval time =    1943.43 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.161.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.585 I llama_perf_context_print:       total time =    1956.02 ms /   129 tokens

real	0m2.220s
user	0m15.881s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q5_K - Medium
0.00.030.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.337 I load: special tokens cache size = 25
0.00.102.528 I load: token to piece cache size = 0.2984 MB
0.00.102.555 I print_info: arch             = gptneox
0.00.102.558 I print_info: vocab_only       = 0
0.00.102.559 I print_info: n_ctx_train      = 2048
0.00.102.559 I print_info: n_embd           = 2048
0.00.102.560 I print_info: n_layer          = 24
0.00.102.582 I print_info: n_head           = 16
0.00.102.587 I print_info: n_head_kv        = 16
0.00.102.588 I print_info: n_rot            = 32
0.00.102.588 I print_info: n_swa            = 0
0.00.102.590 I print_info: is_swa_any       = 0
0.00.102.590 I print_info: n_embd_head_k    = 128
0.00.102.591 I print_info: n_embd_head_v    = 128
0.00.102.593 I print_info: n_gqa            = 1
0.00.102.595 I print_info: n_embd_k_gqa     = 2048
0.00.102.597 I print_info: n_embd_v_gqa     = 2048
0.00.102.599 I print_info: f_norm_eps       = 1.0e-05
0.00.102.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.602 I print_info: f_logit_scale    = 0.0e+00
0.00.102.603 I print_info: f_attn_scale     = 0.0e+00
0.00.102.604 I print_info: n_ff             = 8192
0.00.102.605 I print_info: n_expert         = 0
0.00.102.605 I print_info: n_expert_used    = 0
0.00.102.606 I print_info: causal attn      = 1
0.00.102.606 I print_info: pooling type     = 0
0.00.102.607 I print_info: rope type        = 2
0.00.102.607 I print_info: rope scaling     = linear
0.00.102.609 I print_info: freq_base_train  = 10000.0
0.00.102.609 I print_info: freq_scale_train = 1
0.00.102.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.610 I print_info: rope_finetuned   = unknown
0.00.102.610 I print_info: ssm_d_conv       = 0
0.00.102.611 I print_info: ssm_d_inner      = 0
0.00.102.611 I print_info: ssm_d_state      = 0
0.00.102.612 I print_info: ssm_dt_rank      = 0
0.00.102.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.613 I print_info: model type       = 1.4B
0.00.102.614 I print_info: model params     = 1.41 B
0.00.102.614 I print_info: general.name     = 1.4B
0.00.102.617 I print_info: vocab type       = BPE
0.00.102.618 I print_info: n_vocab          = 50304
0.00.102.619 I print_info: n_merges         = 50009
0.00.102.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.621 I print_info: LF token         = 187 'Ċ'
0.00.102.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.623 I print_info: max token length = 1024
0.00.102.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.543 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.066 I llama_context: constructing llama_context
0.00.153.070 I llama_context: n_seq_max     = 1
0.00.153.071 I llama_context: n_ctx         = 2048
0.00.153.071 I llama_context: n_ctx_per_seq = 2048
0.00.153.072 I llama_context: n_batch       = 2048
0.00.153.072 I llama_context: n_ubatch      = 512
0.00.153.073 I llama_context: causal_attn   = 1
0.00.153.073 I llama_context: flash_attn    = 0
0.00.153.076 I llama_context: freq_base     = 10000.0
0.00.153.077 I llama_context: freq_scale    = 1
0.00.153.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.750 I llama_context: graph nodes  = 1063
0.00.284.750 I llama_context: graph splits = 1
0.00.284.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.894 I main: llama threadpool init, n_threads = 8
0.00.342.907 I 
0.00.342.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.989 I 
0.00.343.079 I sampler seed: 1234
0.00.343.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.096 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.209.148 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.209.161 I llama_perf_context_print:        load time =     340.73 ms
0.02.209.170 I llama_perf_context_print: prompt eval time =     139.11 ms /     7 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.209.178 I llama_perf_context_print:        eval time =    1716.93 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.209.189 I llama_perf_context_print:       total time =    1867.91 ms /    70 tokens

real	0m2.294s
user	0m15.015s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q5_K - Medium
0.00.030.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.005 I load: special tokens cache size = 25
0.00.102.076 I load: token to piece cache size = 0.2984 MB
0.00.102.102 I print_info: arch             = gptneox
0.00.102.106 I print_info: vocab_only       = 0
0.00.102.106 I print_info: n_ctx_train      = 2048
0.00.102.107 I print_info: n_embd           = 2048
0.00.102.107 I print_info: n_layer          = 24
0.00.102.127 I print_info: n_head           = 16
0.00.102.129 I print_info: n_head_kv        = 16
0.00.102.130 I print_info: n_rot            = 32
0.00.102.131 I print_info: n_swa            = 0
0.00.102.132 I print_info: is_swa_any       = 0
0.00.102.133 I print_info: n_embd_head_k    = 128
0.00.102.133 I print_info: n_embd_head_v    = 128
0.00.102.136 I print_info: n_gqa            = 1
0.00.102.138 I print_info: n_embd_k_gqa     = 2048
0.00.102.140 I print_info: n_embd_v_gqa     = 2048
0.00.102.142 I print_info: f_norm_eps       = 1.0e-05
0.00.102.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.144 I print_info: f_logit_scale    = 0.0e+00
0.00.102.144 I print_info: f_attn_scale     = 0.0e+00
0.00.102.146 I print_info: n_ff             = 8192
0.00.102.146 I print_info: n_expert         = 0
0.00.102.146 I print_info: n_expert_used    = 0
0.00.102.147 I print_info: causal attn      = 1
0.00.102.147 I print_info: pooling type     = 0
0.00.102.148 I print_info: rope type        = 2
0.00.102.148 I print_info: rope scaling     = linear
0.00.102.150 I print_info: freq_base_train  = 10000.0
0.00.102.150 I print_info: freq_scale_train = 1
0.00.102.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.151 I print_info: rope_finetuned   = unknown
0.00.102.152 I print_info: ssm_d_conv       = 0
0.00.102.153 I print_info: ssm_d_inner      = 0
0.00.102.153 I print_info: ssm_d_state      = 0
0.00.102.154 I print_info: ssm_dt_rank      = 0
0.00.102.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.155 I print_info: model type       = 1.4B
0.00.102.155 I print_info: model params     = 1.41 B
0.00.102.156 I print_info: general.name     = 1.4B
0.00.102.160 I print_info: vocab type       = BPE
0.00.102.161 I print_info: n_vocab          = 50304
0.00.102.161 I print_info: n_merges         = 50009
0.00.102.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.164 I print_info: LF token         = 187 'Ċ'
0.00.102.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.165 I print_info: max token length = 1024
0.00.102.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.518 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.168 I llama_context: constructing llama_context
0.00.153.172 I llama_context: n_seq_max     = 1
0.00.153.173 I llama_context: n_ctx         = 128
0.00.153.173 I llama_context: n_ctx_per_seq = 128
0.00.153.174 I llama_context: n_batch       = 128
0.00.153.174 I llama_context: n_ubatch      = 128
0.00.153.175 I llama_context: causal_attn   = 1
0.00.153.175 I llama_context: flash_attn    = 0
0.00.153.177 I llama_context: freq_base     = 10000.0
0.00.153.178 I llama_context: freq_scale    = 1
0.00.153.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.059 I llama_context: graph nodes  = 1063
0.00.171.060 I llama_context: graph splits = 1
0.00.171.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.697 I 
0.00.218.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.799 I perplexity: tokenizing the input ..
0.00.227.627 I perplexity: tokenization took 8.823 ms
0.00.227.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.295 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.340 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.384 I llama_perf_context_print:        load time =     218.36 ms
0.02.784.388 I llama_perf_context_print: prompt eval time =    2553.06 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.784.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.390 I llama_perf_context_print:       total time =    2565.70 ms /   129 tokens

real	0m2.847s
user	0m20.849s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q6_K
0.00.030.332 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.116 I load: special tokens cache size = 25
0.00.102.219 I load: token to piece cache size = 0.2984 MB
0.00.102.243 I print_info: arch             = gptneox
0.00.102.246 I print_info: vocab_only       = 0
0.00.102.247 I print_info: n_ctx_train      = 2048
0.00.102.247 I print_info: n_embd           = 2048
0.00.102.248 I print_info: n_layer          = 24
0.00.102.271 I print_info: n_head           = 16
0.00.102.277 I print_info: n_head_kv        = 16
0.00.102.277 I print_info: n_rot            = 32
0.00.102.278 I print_info: n_swa            = 0
0.00.102.279 I print_info: is_swa_any       = 0
0.00.102.279 I print_info: n_embd_head_k    = 128
0.00.102.280 I print_info: n_embd_head_v    = 128
0.00.102.282 I print_info: n_gqa            = 1
0.00.102.284 I print_info: n_embd_k_gqa     = 2048
0.00.102.285 I print_info: n_embd_v_gqa     = 2048
0.00.102.287 I print_info: f_norm_eps       = 1.0e-05
0.00.102.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.290 I print_info: f_logit_scale    = 0.0e+00
0.00.102.290 I print_info: f_attn_scale     = 0.0e+00
0.00.102.292 I print_info: n_ff             = 8192
0.00.102.292 I print_info: n_expert         = 0
0.00.102.292 I print_info: n_expert_used    = 0
0.00.102.293 I print_info: causal attn      = 1
0.00.102.293 I print_info: pooling type     = 0
0.00.102.294 I print_info: rope type        = 2
0.00.102.294 I print_info: rope scaling     = linear
0.00.102.296 I print_info: freq_base_train  = 10000.0
0.00.102.298 I print_info: freq_scale_train = 1
0.00.102.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.298 I print_info: rope_finetuned   = unknown
0.00.102.299 I print_info: ssm_d_conv       = 0
0.00.102.299 I print_info: ssm_d_inner      = 0
0.00.102.299 I print_info: ssm_d_state      = 0
0.00.102.300 I print_info: ssm_dt_rank      = 0
0.00.102.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.301 I print_info: model type       = 1.4B
0.00.102.301 I print_info: model params     = 1.41 B
0.00.102.302 I print_info: general.name     = 1.4B
0.00.102.305 I print_info: vocab type       = BPE
0.00.102.306 I print_info: n_vocab          = 50304
0.00.102.306 I print_info: n_merges         = 50009
0.00.102.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: LF token         = 187 'Ċ'
0.00.102.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.311 I print_info: max token length = 1024
0.00.102.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.531 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.141 I llama_context: constructing llama_context
0.00.159.146 I llama_context: n_seq_max     = 1
0.00.159.147 I llama_context: n_ctx         = 2048
0.00.159.147 I llama_context: n_ctx_per_seq = 2048
0.00.159.147 I llama_context: n_batch       = 2048
0.00.159.148 I llama_context: n_ubatch      = 512
0.00.159.148 I llama_context: causal_attn   = 1
0.00.159.149 I llama_context: flash_attn    = 0
0.00.159.151 I llama_context: freq_base     = 10000.0
0.00.159.152 I llama_context: freq_scale    = 1
0.00.159.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.266 I llama_context: graph nodes  = 1063
0.00.292.267 I llama_context: graph splits = 1
0.00.292.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.422 I main: llama threadpool init, n_threads = 8
0.00.353.435 I 
0.00.353.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.520 I 
0.00.353.610 I sampler seed: 1234
0.00.353.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.630 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.308.770 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19537.70 tokens per second)
0.02.308.783 I llama_perf_context_print:        load time =     351.28 ms
0.02.308.793 I llama_perf_context_print: prompt eval time =     148.71 ms /     7 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.308.801 I llama_perf_context_print:        eval time =    1796.24 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.308.813 I llama_perf_context_print:       total time =    1957.00 ms /    70 tokens

real	0m2.398s
user	0m15.829s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q6_K
0.00.030.063 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.180 I load: special tokens cache size = 25
0.00.101.847 I load: token to piece cache size = 0.2984 MB
0.00.101.874 I print_info: arch             = gptneox
0.00.101.877 I print_info: vocab_only       = 0
0.00.101.878 I print_info: n_ctx_train      = 2048
0.00.101.879 I print_info: n_embd           = 2048
0.00.101.879 I print_info: n_layer          = 24
0.00.101.901 I print_info: n_head           = 16
0.00.101.903 I print_info: n_head_kv        = 16
0.00.101.903 I print_info: n_rot            = 32
0.00.101.904 I print_info: n_swa            = 0
0.00.101.905 I print_info: is_swa_any       = 0
0.00.101.906 I print_info: n_embd_head_k    = 128
0.00.101.907 I print_info: n_embd_head_v    = 128
0.00.101.910 I print_info: n_gqa            = 1
0.00.101.913 I print_info: n_embd_k_gqa     = 2048
0.00.101.915 I print_info: n_embd_v_gqa     = 2048
0.00.101.917 I print_info: f_norm_eps       = 1.0e-05
0.00.101.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.921 I print_info: f_logit_scale    = 0.0e+00
0.00.101.921 I print_info: f_attn_scale     = 0.0e+00
0.00.101.923 I print_info: n_ff             = 8192
0.00.101.924 I print_info: n_expert         = 0
0.00.101.924 I print_info: n_expert_used    = 0
0.00.101.924 I print_info: causal attn      = 1
0.00.101.925 I print_info: pooling type     = 0
0.00.101.925 I print_info: rope type        = 2
0.00.101.926 I print_info: rope scaling     = linear
0.00.101.928 I print_info: freq_base_train  = 10000.0
0.00.101.928 I print_info: freq_scale_train = 1
0.00.101.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.929 I print_info: rope_finetuned   = unknown
0.00.101.930 I print_info: ssm_d_conv       = 0
0.00.101.931 I print_info: ssm_d_inner      = 0
0.00.101.931 I print_info: ssm_d_state      = 0
0.00.101.932 I print_info: ssm_dt_rank      = 0
0.00.101.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.933 I print_info: model type       = 1.4B
0.00.101.935 I print_info: model params     = 1.41 B
0.00.101.935 I print_info: general.name     = 1.4B
0.00.101.939 I print_info: vocab type       = BPE
0.00.101.940 I print_info: n_vocab          = 50304
0.00.101.940 I print_info: n_merges         = 50009
0.00.101.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: LF token         = 187 'Ċ'
0.00.101.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.945 I print_info: max token length = 1024
0.00.101.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.634 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.244 I llama_context: constructing llama_context
0.00.159.250 I llama_context: n_seq_max     = 1
0.00.159.251 I llama_context: n_ctx         = 128
0.00.159.251 I llama_context: n_ctx_per_seq = 128
0.00.159.252 I llama_context: n_batch       = 128
0.00.159.252 I llama_context: n_ubatch      = 128
0.00.159.252 I llama_context: causal_attn   = 1
0.00.159.253 I llama_context: flash_attn    = 0
0.00.159.255 I llama_context: freq_base     = 10000.0
0.00.159.256 I llama_context: freq_scale    = 1
0.00.159.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.354 I llama_context: graph nodes  = 1063
0.00.177.355 I llama_context: graph splits = 1
0.00.177.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.045 I 
0.00.228.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.146 I perplexity: tokenizing the input ..
0.00.236.979 I perplexity: tokenization took 8.828 ms
0.00.237.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.197 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.095 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.136 I llama_perf_context_print:        load time =     227.68 ms
0.02.963.140 I llama_perf_context_print: prompt eval time =    2722.58 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.963.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.142 I llama_perf_context_print:       total time =    2735.11 ms /   129 tokens

real	0m3.029s
user	0m22.244s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q4_0
0.00.030.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.217 I load: special tokens cache size = 25
0.00.102.248 I load: token to piece cache size = 0.2984 MB
0.00.102.275 I print_info: arch             = gptneox
0.00.102.278 I print_info: vocab_only       = 0
0.00.102.279 I print_info: n_ctx_train      = 2048
0.00.102.279 I print_info: n_embd           = 2048
0.00.102.280 I print_info: n_layer          = 24
0.00.102.301 I print_info: n_head           = 16
0.00.102.304 I print_info: n_head_kv        = 16
0.00.102.304 I print_info: n_rot            = 32
0.00.102.305 I print_info: n_swa            = 0
0.00.102.307 I print_info: is_swa_any       = 0
0.00.102.308 I print_info: n_embd_head_k    = 128
0.00.102.308 I print_info: n_embd_head_v    = 128
0.00.102.311 I print_info: n_gqa            = 1
0.00.102.313 I print_info: n_embd_k_gqa     = 2048
0.00.102.315 I print_info: n_embd_v_gqa     = 2048
0.00.102.317 I print_info: f_norm_eps       = 1.0e-05
0.00.102.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.319 I print_info: f_logit_scale    = 0.0e+00
0.00.102.319 I print_info: f_attn_scale     = 0.0e+00
0.00.102.321 I print_info: n_ff             = 8192
0.00.102.321 I print_info: n_expert         = 0
0.00.102.322 I print_info: n_expert_used    = 0
0.00.102.323 I print_info: causal attn      = 1
0.00.102.323 I print_info: pooling type     = 0
0.00.102.324 I print_info: rope type        = 2
0.00.102.324 I print_info: rope scaling     = linear
0.00.102.326 I print_info: freq_base_train  = 10000.0
0.00.102.327 I print_info: freq_scale_train = 1
0.00.102.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.327 I print_info: rope_finetuned   = unknown
0.00.102.328 I print_info: ssm_d_conv       = 0
0.00.102.328 I print_info: ssm_d_inner      = 0
0.00.102.328 I print_info: ssm_d_state      = 0
0.00.102.329 I print_info: ssm_dt_rank      = 0
0.00.102.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.330 I print_info: model type       = 1.4B
0.00.102.331 I print_info: model params     = 1.41 B
0.00.102.332 I print_info: general.name     = 1.4B
0.00.102.336 I print_info: vocab type       = BPE
0.00.102.338 I print_info: n_vocab          = 50304
0.00.102.338 I print_info: n_merges         = 50009
0.00.102.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.342 I print_info: LF token         = 187 'Ċ'
0.00.102.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.343 I print_info: max token length = 1024
0.00.102.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.793 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.800 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.266 I llama_context: constructing llama_context
0.00.529.274 I llama_context: n_seq_max     = 1
0.00.529.275 I llama_context: n_ctx         = 2048
0.00.529.275 I llama_context: n_ctx_per_seq = 2048
0.00.529.275 I llama_context: n_batch       = 2048
0.00.529.276 I llama_context: n_ubatch      = 512
0.00.529.276 I llama_context: causal_attn   = 1
0.00.529.277 I llama_context: flash_attn    = 0
0.00.529.282 I llama_context: freq_base     = 10000.0
0.00.529.283 I llama_context: freq_scale    = 1
0.00.529.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.782 I llama_context: graph nodes  = 1063
0.00.653.782 I llama_context: graph splits = 1
0.00.653.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.967 I llama_context: constructing llama_context
0.01.001.984 I llama_context: n_seq_max     = 1
0.01.001.985 I llama_context: n_ctx         = 2048
0.01.001.985 I llama_context: n_ctx_per_seq = 2048
0.01.001.985 I llama_context: n_batch       = 2048
0.01.001.986 I llama_context: n_ubatch      = 512
0.01.001.986 I llama_context: causal_attn   = 1
0.01.001.987 I llama_context: flash_attn    = 0
0.01.001.992 I llama_context: freq_base     = 10000.0
0.01.001.993 I llama_context: freq_scale    = 1
0.01.002.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.494 I llama_context: graph nodes  = 1063
0.01.126.494 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.875 I llama_context: constructing llama_context
0.01.428.893 I llama_context: n_seq_max     = 1
0.01.428.894 I llama_context: n_ctx         = 2048
0.01.428.894 I llama_context: n_ctx_per_seq = 2048
0.01.428.895 I llama_context: n_batch       = 2048
0.01.428.895 I llama_context: n_ubatch      = 512
0.01.428.895 I llama_context: causal_attn   = 1
0.01.428.896 I llama_context: flash_attn    = 0
0.01.428.902 I llama_context: freq_base     = 10000.0
0.01.428.903 I llama_context: freq_scale    = 1
0.01.428.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.401 I llama_context: graph nodes  = 1063
0.01.548.401 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.018s
user	0m6.323s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q4_0
0.00.029.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.959 I load: special tokens cache size = 25
0.00.101.892 I load: token to piece cache size = 0.2984 MB
0.00.101.916 I print_info: arch             = gptneox
0.00.101.919 I print_info: vocab_only       = 0
0.00.101.919 I print_info: n_ctx_train      = 2048
0.00.101.920 I print_info: n_embd           = 2048
0.00.101.920 I print_info: n_layer          = 24
0.00.101.939 I print_info: n_head           = 16
0.00.101.943 I print_info: n_head_kv        = 16
0.00.101.944 I print_info: n_rot            = 32
0.00.101.944 I print_info: n_swa            = 0
0.00.101.945 I print_info: is_swa_any       = 0
0.00.101.946 I print_info: n_embd_head_k    = 128
0.00.101.946 I print_info: n_embd_head_v    = 128
0.00.101.949 I print_info: n_gqa            = 1
0.00.101.950 I print_info: n_embd_k_gqa     = 2048
0.00.101.952 I print_info: n_embd_v_gqa     = 2048
0.00.101.954 I print_info: f_norm_eps       = 1.0e-05
0.00.101.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.956 I print_info: f_logit_scale    = 0.0e+00
0.00.101.956 I print_info: f_attn_scale     = 0.0e+00
0.00.101.958 I print_info: n_ff             = 8192
0.00.101.959 I print_info: n_expert         = 0
0.00.101.959 I print_info: n_expert_used    = 0
0.00.101.960 I print_info: causal attn      = 1
0.00.101.960 I print_info: pooling type     = 0
0.00.101.961 I print_info: rope type        = 2
0.00.101.962 I print_info: rope scaling     = linear
0.00.101.964 I print_info: freq_base_train  = 10000.0
0.00.101.964 I print_info: freq_scale_train = 1
0.00.101.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.966 I print_info: rope_finetuned   = unknown
0.00.101.966 I print_info: ssm_d_conv       = 0
0.00.101.966 I print_info: ssm_d_inner      = 0
0.00.101.967 I print_info: ssm_d_state      = 0
0.00.101.967 I print_info: ssm_dt_rank      = 0
0.00.101.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.969 I print_info: model type       = 1.4B
0.00.101.969 I print_info: model params     = 1.41 B
0.00.101.970 I print_info: general.name     = 1.4B
0.00.101.973 I print_info: vocab type       = BPE
0.00.101.974 I print_info: n_vocab          = 50304
0.00.101.975 I print_info: n_merges         = 50009
0.00.101.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.977 I print_info: LF token         = 187 'Ċ'
0.00.101.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: max token length = 1024
0.00.101.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.236 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.244 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.071 I llama_context: constructing llama_context
0.00.529.075 I llama_context: n_seq_max     = 1
0.00.529.076 I llama_context: n_ctx         = 2048
0.00.529.076 I llama_context: n_ctx_per_seq = 2048
0.00.529.077 I llama_context: n_batch       = 2048
0.00.529.077 I llama_context: n_ubatch      = 512
0.00.529.077 I llama_context: causal_attn   = 1
0.00.529.078 I llama_context: flash_attn    = 1
0.00.529.083 I llama_context: freq_base     = 10000.0
0.00.529.083 I llama_context: freq_scale    = 1
0.00.529.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.983 I llama_context: graph nodes  = 968
0.00.652.984 I llama_context: graph splits = 1
0.00.652.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.470 I llama_context: constructing llama_context
0.00.990.486 I llama_context: n_seq_max     = 1
0.00.990.486 I llama_context: n_ctx         = 2048
0.00.990.486 I llama_context: n_ctx_per_seq = 2048
0.00.990.487 I llama_context: n_batch       = 2048
0.00.990.487 I llama_context: n_ubatch      = 512
0.00.990.488 I llama_context: causal_attn   = 1
0.00.990.488 I llama_context: flash_attn    = 1
0.00.990.493 I llama_context: freq_base     = 10000.0
0.00.990.493 I llama_context: freq_scale    = 1
0.00.990.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.793 I llama_context: graph nodes  = 968
0.01.114.794 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.515 I llama_context: constructing llama_context
0.01.408.537 I llama_context: n_seq_max     = 1
0.01.408.537 I llama_context: n_ctx         = 2048
0.01.408.537 I llama_context: n_ctx_per_seq = 2048
0.01.408.538 I llama_context: n_batch       = 2048
0.01.408.538 I llama_context: n_ubatch      = 512
0.01.408.539 I llama_context: causal_attn   = 1
0.01.408.539 I llama_context: flash_attn    = 1
0.01.408.545 I llama_context: freq_base     = 10000.0
0.01.408.545 I llama_context: freq_scale    = 1
0.01.408.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.685 I llama_context: graph nodes  = 968
0.01.527.686 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.987s
user	0m6.148s
sys	0m0.703s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81556minor)pagefaults 0swaps
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
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81325minor)pagefaults 0swaps
```
