## Summary

- status:  SUCCESS ✅
- runtime: 5:59.24
- date:    Fri Aug 22 08:23:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad5c975c2d0297124fad210776ef8eed6b90d578
- author:  Aaron Teo
```
ggml-cpu: Support Q5_0 and Q5_1 on s390x (#15486)

* ggml-cpu: initial q5_0 impl for s390x

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: updated q5_0 code for better performance

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: use optimised hsum for better performance

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: introduce q5_1 simd + refactor q5_0

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix incorrect return type vec_hsum

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: q5_0 incomplete refactor + table_b2b_0 activation

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: refactor q5_1

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: q5_1 update loop unroll to 4

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: update q5_0 unroll to 4

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: update build-s390x docs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: update unused variables q5_0

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: update the last update date

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.72 sec*proc (35 tests)

Total Test time (real) =  95.73 sec

real	1m35.742s
user	2m3.969s
sys	0m2.412s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.64 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.64 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.43 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.13 sec*proc (36 tests)

Total Test time (real) =  32.14 sec

real	0m32.149s
user	0m33.613s
sys	0m2.300s
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
0.00.000.263 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.467 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.522 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.536 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.540 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.541 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.542 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.542 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.045 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.278 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.282 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.283 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.284 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.284 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.285 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.286 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.287 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.288 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.288 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.290 I llama_model_loader: - type  f32:  124 tensors
0.00.011.290 I llama_model_loader: - type  f16:   73 tensors
0.00.011.293 I print_info: file format = GGUF V3 (latest)
0.00.011.294 I print_info: file type   = F16
0.00.011.297 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.174 I load: printing all EOG tokens:
0.00.035.175 I load:   - 102 ('[SEP]')
0.00.035.244 I load: special tokens cache size = 5
0.00.040.041 I load: token to piece cache size = 0.2032 MB
0.00.040.060 I print_info: arch             = bert
0.00.040.060 I print_info: vocab_only       = 0
0.00.040.061 I print_info: n_ctx_train      = 512
0.00.040.061 I print_info: n_embd           = 384
0.00.040.062 I print_info: n_layer          = 12
0.00.040.081 I print_info: n_head           = 12
0.00.040.091 I print_info: n_head_kv        = 12
0.00.040.092 I print_info: n_rot            = 32
0.00.040.092 I print_info: n_swa            = 0
0.00.040.094 I print_info: is_swa_any       = 0
0.00.040.094 I print_info: n_embd_head_k    = 32
0.00.040.094 I print_info: n_embd_head_v    = 32
0.00.040.096 I print_info: n_gqa            = 1
0.00.040.098 I print_info: n_embd_k_gqa     = 384
0.00.040.100 I print_info: n_embd_v_gqa     = 384
0.00.040.101 I print_info: f_norm_eps       = 1.0e-12
0.00.040.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.103 I print_info: f_logit_scale    = 0.0e+00
0.00.040.104 I print_info: f_attn_scale     = 0.0e+00
0.00.040.106 I print_info: n_ff             = 1536
0.00.040.106 I print_info: n_expert         = 0
0.00.040.107 I print_info: n_expert_used    = 0
0.00.040.107 I print_info: causal attn      = 0
0.00.040.108 I print_info: pooling type     = 2
0.00.040.108 I print_info: rope type        = 2
0.00.040.109 I print_info: rope scaling     = linear
0.00.040.110 I print_info: freq_base_train  = 10000.0
0.00.040.111 I print_info: freq_scale_train = 1
0.00.040.111 I print_info: n_ctx_orig_yarn  = 512
0.00.040.111 I print_info: rope_finetuned   = unknown
0.00.040.112 I print_info: n_cls_out        = 1
0.00.040.113 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.114 I print_info: model type       = 33M
0.00.040.115 I print_info: model params     = 33.21 M
0.00.040.116 I print_info: general.name     = Bge Small
0.00.040.119 I print_info: vocab type       = WPM
0.00.040.120 I print_info: n_vocab          = 30522
0.00.040.121 I print_info: n_merges         = 0
0.00.040.121 I print_info: BOS token        = 101 '[CLS]'
0.00.040.122 I print_info: EOS token        = 102 '[SEP]'
0.00.040.122 I print_info: UNK token        = 100 '[UNK]'
0.00.040.122 I print_info: SEP token        = 102 '[SEP]'
0.00.040.123 I print_info: PAD token        = 0 '[PAD]'
0.00.040.123 I print_info: MASK token       = 103 '[MASK]'
0.00.040.124 I print_info: LF token         = 0 '[PAD]'
0.00.040.125 I print_info: EOG token        = 102 '[SEP]'
0.00.040.125 I print_info: max token length = 21
0.00.040.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.068 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.987 I llama_context: constructing llama_context
0.00.046.993 I llama_context: n_seq_max     = 1
0.00.046.994 I llama_context: n_ctx         = 512
0.00.046.994 I llama_context: n_ctx_per_seq = 512
0.00.046.995 I llama_context: n_batch       = 2048
0.00.046.995 I llama_context: n_ubatch      = 2048
0.00.046.996 I llama_context: causal_attn   = 0
0.00.046.996 I llama_context: flash_attn    = 0
0.00.046.996 I llama_context: kv_unified    = true
0.00.046.999 I llama_context: freq_base     = 10000.0
0.00.046.999 I llama_context: freq_scale    = 1
0.00.047.022 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.597 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.332 I 
0.00.050.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.527 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.200 I llama_perf_context_print:        load time =      49.99 ms
0.00.055.202 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2831.97 tokens per second)
0.00.055.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.205 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.055.205 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.095s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.685 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.715 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.716 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.719 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.720 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.736 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.737 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.750 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.754 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.755 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.514 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.518 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.520 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.521 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.522 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.523 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.523 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.525 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.526 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.528 I llama_model_loader: - type  f32:  124 tensors
0.00.011.528 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.530 I print_info: file format = GGUF V3 (latest)
0.00.011.531 I print_info: file type   = Q8_0
0.00.011.534 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.618 I load: printing all EOG tokens:
0.00.034.619 I load:   - 102 ('[SEP]')
0.00.034.696 I load: special tokens cache size = 5
0.00.039.446 I load: token to piece cache size = 0.2032 MB
0.00.039.466 I print_info: arch             = bert
0.00.039.469 I print_info: vocab_only       = 0
0.00.039.470 I print_info: n_ctx_train      = 512
0.00.039.470 I print_info: n_embd           = 384
0.00.039.470 I print_info: n_layer          = 12
0.00.039.490 I print_info: n_head           = 12
0.00.039.495 I print_info: n_head_kv        = 12
0.00.039.495 I print_info: n_rot            = 32
0.00.039.495 I print_info: n_swa            = 0
0.00.039.497 I print_info: is_swa_any       = 0
0.00.039.498 I print_info: n_embd_head_k    = 32
0.00.039.498 I print_info: n_embd_head_v    = 32
0.00.039.500 I print_info: n_gqa            = 1
0.00.039.502 I print_info: n_embd_k_gqa     = 384
0.00.039.504 I print_info: n_embd_v_gqa     = 384
0.00.039.505 I print_info: f_norm_eps       = 1.0e-12
0.00.039.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.507 I print_info: f_logit_scale    = 0.0e+00
0.00.039.508 I print_info: f_attn_scale     = 0.0e+00
0.00.039.510 I print_info: n_ff             = 1536
0.00.039.510 I print_info: n_expert         = 0
0.00.039.510 I print_info: n_expert_used    = 0
0.00.039.511 I print_info: causal attn      = 0
0.00.039.512 I print_info: pooling type     = 2
0.00.039.512 I print_info: rope type        = 2
0.00.039.512 I print_info: rope scaling     = linear
0.00.039.514 I print_info: freq_base_train  = 10000.0
0.00.039.515 I print_info: freq_scale_train = 1
0.00.039.515 I print_info: n_ctx_orig_yarn  = 512
0.00.039.515 I print_info: rope_finetuned   = unknown
0.00.039.516 I print_info: n_cls_out        = 1
0.00.039.517 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.517 I print_info: model type       = 33M
0.00.039.518 I print_info: model params     = 33.21 M
0.00.039.519 I print_info: general.name     = Bge Small
0.00.039.522 I print_info: vocab type       = WPM
0.00.039.523 I print_info: n_vocab          = 30522
0.00.039.523 I print_info: n_merges         = 0
0.00.039.524 I print_info: BOS token        = 101 '[CLS]'
0.00.039.524 I print_info: EOS token        = 102 '[SEP]'
0.00.039.525 I print_info: UNK token        = 100 '[UNK]'
0.00.039.525 I print_info: SEP token        = 102 '[SEP]'
0.00.039.526 I print_info: PAD token        = 0 '[PAD]'
0.00.039.526 I print_info: MASK token       = 103 '[MASK]'
0.00.039.526 I print_info: LF token         = 0 '[PAD]'
0.00.039.527 I print_info: EOG token        = 102 '[SEP]'
0.00.039.527 I print_info: max token length = 21
0.00.039.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.514 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.391 I llama_context: constructing llama_context
0.00.044.398 I llama_context: n_seq_max     = 1
0.00.044.398 I llama_context: n_ctx         = 512
0.00.044.398 I llama_context: n_ctx_per_seq = 512
0.00.044.399 I llama_context: n_batch       = 2048
0.00.044.399 I llama_context: n_ubatch      = 2048
0.00.044.400 I llama_context: causal_attn   = 0
0.00.044.400 I llama_context: flash_attn    = 0
0.00.044.401 I llama_context: kv_unified    = true
0.00.044.403 I llama_context: freq_base     = 10000.0
0.00.044.404 I llama_context: freq_scale    = 1
0.00.044.425 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.025 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.501 I 
0.00.047.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.703 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.959 I llama_perf_context_print:        load time =      47.19 ms
0.00.051.961 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3102.38 tokens per second)
0.00.051.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.964 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.051.965 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.077s
sys	0m0.024s
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
0.00.000.233 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.801 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.826 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.831 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.831 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.832 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.835 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.836 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.837 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.838 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.839 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.852 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.854 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.857 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.858 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.382 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.389 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.390 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.391 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.392 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.393 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.393 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.394 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.395 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.397 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.400 I llama_model_loader: - type  f32:   40 tensors
0.00.028.401 I llama_model_loader: - type  f16:   26 tensors
0.00.028.403 I print_info: file format = GGUF V3 (latest)
0.00.028.404 I print_info: file type   = F16
0.00.028.409 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.019 W load: empty token at index 5
0.00.055.051 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.958 I load: printing all EOG tokens:
0.00.090.959 I load:   - 2 ('</s>')
0.00.091.134 I load: special tokens cache size = 5
0.00.784.488 I load: token to piece cache size = 1.5060 MB
0.00.784.516 I print_info: arch             = jina-bert-v2
0.00.784.519 I print_info: vocab_only       = 0
0.00.784.519 I print_info: n_ctx_train      = 8192
0.00.784.520 I print_info: n_embd           = 384
0.00.784.520 I print_info: n_layer          = 4
0.00.784.543 I print_info: n_head           = 12
0.00.784.548 I print_info: n_head_kv        = 12
0.00.784.548 I print_info: n_rot            = 32
0.00.784.549 I print_info: n_swa            = 0
0.00.784.550 I print_info: is_swa_any       = 0
0.00.784.550 I print_info: n_embd_head_k    = 32
0.00.784.551 I print_info: n_embd_head_v    = 32
0.00.784.553 I print_info: n_gqa            = 1
0.00.784.554 I print_info: n_embd_k_gqa     = 384
0.00.784.556 I print_info: n_embd_v_gqa     = 384
0.00.784.558 I print_info: f_norm_eps       = 1.0e-12
0.00.784.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.560 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.561 I print_info: f_logit_scale    = 0.0e+00
0.00.784.562 I print_info: f_attn_scale     = 0.0e+00
0.00.784.564 I print_info: n_ff             = 1536
0.00.784.564 I print_info: n_expert         = 0
0.00.784.564 I print_info: n_expert_used    = 0
0.00.784.565 I print_info: causal attn      = 0
0.00.784.565 I print_info: pooling type     = -1
0.00.784.566 I print_info: rope type        = -1
0.00.784.567 I print_info: rope scaling     = linear
0.00.784.568 I print_info: freq_base_train  = 10000.0
0.00.784.569 I print_info: freq_scale_train = 1
0.00.784.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.570 I print_info: rope_finetuned   = unknown
0.00.784.571 I print_info: model type       = 33M
0.00.784.572 I print_info: model params     = 32.90 M
0.00.784.572 I print_info: general.name     = Jina Bert Implementation
0.00.784.575 I print_info: vocab type       = BPE
0.00.784.576 I print_info: n_vocab          = 61056
0.00.784.577 I print_info: n_merges         = 39382
0.00.784.578 I print_info: BOS token        = 0 '<s>'
0.00.784.578 I print_info: EOS token        = 2 '</s>'
0.00.784.579 I print_info: UNK token        = 3 '<unk>'
0.00.784.579 I print_info: SEP token        = 2 '</s>'
0.00.784.580 I print_info: PAD token        = 1 '<pad>'
0.00.784.580 I print_info: MASK token       = 4 '<mask>'
0.00.784.581 I print_info: EOG token        = 2 '</s>'
0.00.784.581 I print_info: max token length = 45
0.00.784.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.851 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.818 I llama_context: constructing llama_context
0.00.789.825 I llama_context: n_seq_max     = 1
0.00.789.825 I llama_context: n_ctx         = 8192
0.00.789.826 I llama_context: n_ctx_per_seq = 8192
0.00.789.826 I llama_context: n_batch       = 2048
0.00.789.826 I llama_context: n_ubatch      = 2048
0.00.789.827 I llama_context: causal_attn   = 0
0.00.789.827 I llama_context: flash_attn    = 0
0.00.789.828 I llama_context: kv_unified    = true
0.00.789.831 I llama_context: freq_base     = 10000.0
0.00.789.831 I llama_context: freq_scale    = 1
0.00.789.856 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.943 I common_init_from_params: added </s> logit bias = -inf
0.00.790.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.063 I 
0.00.792.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.389 I main: prompt 0: 'what is panda?	hi'
0.00.792.393 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.399 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.400 I main: number of tokens in prompt = 13
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


0.00.792.416 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.416 I main: number of tokens in prompt = 40
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


0.00.792.528 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.441 I llama_perf_context_print:        load time =     791.74 ms
0.00.799.443 I llama_perf_context_print: prompt eval time =       6.85 ms /    62 tokens (    0.11 ms per token,  9051.09 tokens per second)
0.00.799.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.445 I llama_perf_context_print:       total time =       7.40 ms /    63 tokens
0.00.799.445 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m0.858s
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
0.00.000.257 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.988 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.039 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.040 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.445 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.594 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.607 I llama_model_loader: - type  f32:  194 tensors
0.00.032.608 I llama_model_loader: - type  f16:   98 tensors
0.00.032.610 I print_info: file format = GGUF V3 (latest)
0.00.032.611 I print_info: file type   = all F32 (guessed)
0.00.032.616 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.794 I load: printing all EOG tokens:
0.00.096.802 I load:   - 0 ('<|endoftext|>')
0.00.096.957 I load: special tokens cache size = 25
0.00.117.489 I load: token to piece cache size = 0.2984 MB
0.00.117.513 I print_info: arch             = gptneox
0.00.117.516 I print_info: vocab_only       = 0
0.00.117.516 I print_info: n_ctx_train      = 2048
0.00.117.517 I print_info: n_embd           = 2048
0.00.117.517 I print_info: n_layer          = 24
0.00.117.539 I print_info: n_head           = 16
0.00.117.541 I print_info: n_head_kv        = 16
0.00.117.541 I print_info: n_rot            = 32
0.00.117.542 I print_info: n_swa            = 0
0.00.117.543 I print_info: is_swa_any       = 0
0.00.117.544 I print_info: n_embd_head_k    = 128
0.00.117.545 I print_info: n_embd_head_v    = 128
0.00.117.547 I print_info: n_gqa            = 1
0.00.117.549 I print_info: n_embd_k_gqa     = 2048
0.00.117.551 I print_info: n_embd_v_gqa     = 2048
0.00.117.553 I print_info: f_norm_eps       = 1.0e-05
0.00.117.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.555 I print_info: f_logit_scale    = 0.0e+00
0.00.117.556 I print_info: f_attn_scale     = 0.0e+00
0.00.117.557 I print_info: n_ff             = 8192
0.00.117.558 I print_info: n_expert         = 0
0.00.117.558 I print_info: n_expert_used    = 0
0.00.117.558 I print_info: causal attn      = 1
0.00.117.559 I print_info: pooling type     = 0
0.00.117.559 I print_info: rope type        = 2
0.00.117.560 I print_info: rope scaling     = linear
0.00.117.561 I print_info: freq_base_train  = 10000.0
0.00.117.562 I print_info: freq_scale_train = 1
0.00.117.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.563 I print_info: rope_finetuned   = unknown
0.00.117.564 I print_info: model type       = 1.4B
0.00.117.565 I print_info: model params     = 1.41 B
0.00.117.565 I print_info: general.name     = 1.4B
0.00.117.569 I print_info: vocab type       = BPE
0.00.117.570 I print_info: n_vocab          = 50304
0.00.117.570 I print_info: n_merges         = 50009
0.00.117.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.573 I print_info: LF token         = 187 'Ċ'
0.00.117.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.574 I print_info: max token length = 1024
0.00.117.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.040 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.294.656 I llama_context: constructing llama_context
0.00.294.662 I llama_context: n_seq_max     = 1
0.00.294.662 I llama_context: n_ctx         = 2048
0.00.294.662 I llama_context: n_ctx_per_seq = 2048
0.00.294.663 I llama_context: n_batch       = 2048
0.00.294.663 I llama_context: n_ubatch      = 512
0.00.294.664 I llama_context: causal_attn   = 1
0.00.294.665 I llama_context: flash_attn    = 0
0.00.294.665 I llama_context: kv_unified    = false
0.00.294.668 I llama_context: freq_base     = 10000.0
0.00.294.669 I llama_context: freq_scale    = 1
0.00.294.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.294.811 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.615 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.949 I llama_context: graph nodes  = 943
0.00.420.950 I llama_context: graph splits = 1
0.00.420.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.074 I main: llama threadpool init, n_threads = 8
0.00.485.088 I 
0.00.485.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.171 I 
0.00.485.263 I sampler seed: 1234
0.00.485.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.282 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.115.226 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18773.14 tokens per second)
0.03.115.239 I llama_perf_context_print:        load time =     482.85 ms
0.03.115.248 I llama_perf_context_print: prompt eval time =     101.95 ms /     7 tokens (   14.56 ms per token,    68.66 tokens per second)
0.03.115.257 I llama_perf_context_print:        eval time =    2517.40 ms /    63 runs   (   39.96 ms per token,    25.03 tokens per second)
0.03.115.265 I llama_perf_context_print:       total time =    2631.85 ms /    70 tokens
0.03.115.276 I llama_perf_context_print:    graphs reused =         60

real	0m3.289s
user	0m21.546s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.436 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.872 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.883 I llama_model_loader: - type  f32:  194 tensors
0.00.030.884 I llama_model_loader: - type  f16:   98 tensors
0.00.030.886 I print_info: file format = GGUF V3 (latest)
0.00.030.886 I print_info: file type   = all F32 (guessed)
0.00.030.891 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.618 I load: printing all EOG tokens:
0.00.088.625 I load:   - 0 ('<|endoftext|>')
0.00.088.757 I load: special tokens cache size = 25
0.00.109.172 I load: token to piece cache size = 0.2984 MB
0.00.109.197 I print_info: arch             = gptneox
0.00.109.200 I print_info: vocab_only       = 0
0.00.109.201 I print_info: n_ctx_train      = 2048
0.00.109.201 I print_info: n_embd           = 2048
0.00.109.202 I print_info: n_layer          = 24
0.00.109.224 I print_info: n_head           = 16
0.00.109.226 I print_info: n_head_kv        = 16
0.00.109.227 I print_info: n_rot            = 32
0.00.109.227 I print_info: n_swa            = 0
0.00.109.229 I print_info: is_swa_any       = 0
0.00.109.230 I print_info: n_embd_head_k    = 128
0.00.109.231 I print_info: n_embd_head_v    = 128
0.00.109.233 I print_info: n_gqa            = 1
0.00.109.235 I print_info: n_embd_k_gqa     = 2048
0.00.109.237 I print_info: n_embd_v_gqa     = 2048
0.00.109.239 I print_info: f_norm_eps       = 1.0e-05
0.00.109.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.241 I print_info: f_logit_scale    = 0.0e+00
0.00.109.241 I print_info: f_attn_scale     = 0.0e+00
0.00.109.243 I print_info: n_ff             = 8192
0.00.109.244 I print_info: n_expert         = 0
0.00.109.244 I print_info: n_expert_used    = 0
0.00.109.244 I print_info: causal attn      = 1
0.00.109.245 I print_info: pooling type     = 0
0.00.109.245 I print_info: rope type        = 2
0.00.109.245 I print_info: rope scaling     = linear
0.00.109.247 I print_info: freq_base_train  = 10000.0
0.00.109.248 I print_info: freq_scale_train = 1
0.00.109.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.249 I print_info: rope_finetuned   = unknown
0.00.109.250 I print_info: model type       = 1.4B
0.00.109.251 I print_info: model params     = 1.41 B
0.00.109.251 I print_info: general.name     = 1.4B
0.00.109.254 I print_info: vocab type       = BPE
0.00.109.256 I print_info: n_vocab          = 50304
0.00.109.256 I print_info: n_merges         = 50009
0.00.109.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.258 I print_info: LF token         = 187 'Ċ'
0.00.109.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.260 I print_info: max token length = 1024
0.00.109.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.382 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.010 I llama_context: constructing llama_context
0.00.287.016 I llama_context: n_seq_max     = 1
0.00.287.017 I llama_context: n_ctx         = 128
0.00.287.017 I llama_context: n_ctx_per_seq = 128
0.00.287.017 I llama_context: n_batch       = 128
0.00.287.018 I llama_context: n_ubatch      = 128
0.00.287.018 I llama_context: causal_attn   = 1
0.00.287.019 I llama_context: flash_attn    = 0
0.00.287.019 I llama_context: kv_unified    = false
0.00.287.022 I llama_context: freq_base     = 10000.0
0.00.287.022 I llama_context: freq_scale    = 1
0.00.287.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.177 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.295.609 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.938 I llama_context: graph nodes  = 943
0.00.297.938 I llama_context: graph splits = 1
0.00.297.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.597 I 
0.00.351.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.699 I perplexity: tokenizing the input ..
0.00.361.067 I perplexity: tokenization took 9.363 ms
0.00.361.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.644 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.531.576 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.531.621 I llama_perf_context_print:        load time =     351.20 ms
0.01.531.624 I llama_perf_context_print: prompt eval time =    1166.96 ms /   128 tokens (    9.12 ms per token,   109.69 tokens per second)
0.01.531.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.628 I llama_perf_context_print:       total time =    1180.04 ms /   129 tokens
0.01.531.629 I llama_perf_context_print:    graphs reused =          0

real	0m1.682s
user	0m9.811s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.530 I print_info: file format = GGUF V3 (latest)
0.00.030.531 I print_info: file type   = Q8_0
0.00.030.534 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.339 I load: printing all EOG tokens:
0.00.088.345 I load:   - 0 ('<|endoftext|>')
0.00.088.492 I load: special tokens cache size = 25
0.00.108.495 I load: token to piece cache size = 0.2984 MB
0.00.108.518 I print_info: arch             = gptneox
0.00.108.520 I print_info: vocab_only       = 0
0.00.108.521 I print_info: n_ctx_train      = 2048
0.00.108.521 I print_info: n_embd           = 2048
0.00.108.522 I print_info: n_layer          = 24
0.00.108.542 I print_info: n_head           = 16
0.00.108.544 I print_info: n_head_kv        = 16
0.00.108.544 I print_info: n_rot            = 32
0.00.108.545 I print_info: n_swa            = 0
0.00.108.546 I print_info: is_swa_any       = 0
0.00.108.547 I print_info: n_embd_head_k    = 128
0.00.108.547 I print_info: n_embd_head_v    = 128
0.00.108.549 I print_info: n_gqa            = 1
0.00.108.551 I print_info: n_embd_k_gqa     = 2048
0.00.108.552 I print_info: n_embd_v_gqa     = 2048
0.00.108.554 I print_info: f_norm_eps       = 1.0e-05
0.00.108.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.556 I print_info: f_logit_scale    = 0.0e+00
0.00.108.556 I print_info: f_attn_scale     = 0.0e+00
0.00.108.558 I print_info: n_ff             = 8192
0.00.108.558 I print_info: n_expert         = 0
0.00.108.558 I print_info: n_expert_used    = 0
0.00.108.559 I print_info: causal attn      = 1
0.00.108.559 I print_info: pooling type     = 0
0.00.108.559 I print_info: rope type        = 2
0.00.108.560 I print_info: rope scaling     = linear
0.00.108.561 I print_info: freq_base_train  = 10000.0
0.00.108.562 I print_info: freq_scale_train = 1
0.00.108.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.563 I print_info: rope_finetuned   = unknown
0.00.108.564 I print_info: model type       = 1.4B
0.00.108.565 I print_info: model params     = 1.41 B
0.00.108.565 I print_info: general.name     = 1.4B
0.00.108.568 I print_info: vocab type       = BPE
0.00.108.569 I print_info: n_vocab          = 50304
0.00.108.569 I print_info: n_merges         = 50009
0.00.108.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.572 I print_info: LF token         = 187 'Ċ'
0.00.108.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.573 I print_info: max token length = 1024
0.00.108.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.095 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.702 I llama_context: constructing llama_context
0.00.178.709 I llama_context: n_seq_max     = 1
0.00.178.709 I llama_context: n_ctx         = 2048
0.00.178.710 I llama_context: n_ctx_per_seq = 2048
0.00.178.710 I llama_context: n_batch       = 2048
0.00.178.711 I llama_context: n_ubatch      = 512
0.00.178.711 I llama_context: causal_attn   = 1
0.00.178.712 I llama_context: flash_attn    = 0
0.00.178.712 I llama_context: kv_unified    = false
0.00.178.715 I llama_context: freq_base     = 10000.0
0.00.178.716 I llama_context: freq_scale    = 1
0.00.178.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.854 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.966 I llama_context: graph nodes  = 943
0.00.303.967 I llama_context: graph splits = 1
0.00.303.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.362 I main: llama threadpool init, n_threads = 8
0.00.348.376 I 
0.00.348.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.456 I 
0.00.348.550 I sampler seed: 1234
0.00.348.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.586 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.000.340 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.000.353 I llama_perf_context_print:        load time =     346.13 ms
0.02.000.364 I llama_perf_context_print: prompt eval time =      76.60 ms /     7 tokens (   10.94 ms per token,    91.38 tokens per second)
0.02.000.374 I llama_perf_context_print:        eval time =    1564.97 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.02.000.385 I llama_perf_context_print:       total time =    1653.68 ms /    70 tokens
0.02.000.397 I llama_perf_context_print:    graphs reused =         60

real	0m2.097s
user	0m13.523s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q8_0
0.00.030.432 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.656 I load: printing all EOG tokens:
0.00.087.663 I load:   - 0 ('<|endoftext|>')
0.00.087.795 I load: special tokens cache size = 25
0.00.107.813 I load: token to piece cache size = 0.2984 MB
0.00.107.838 I print_info: arch             = gptneox
0.00.107.841 I print_info: vocab_only       = 0
0.00.107.842 I print_info: n_ctx_train      = 2048
0.00.107.842 I print_info: n_embd           = 2048
0.00.107.843 I print_info: n_layer          = 24
0.00.107.864 I print_info: n_head           = 16
0.00.107.869 I print_info: n_head_kv        = 16
0.00.107.869 I print_info: n_rot            = 32
0.00.107.870 I print_info: n_swa            = 0
0.00.107.871 I print_info: is_swa_any       = 0
0.00.107.872 I print_info: n_embd_head_k    = 128
0.00.107.873 I print_info: n_embd_head_v    = 128
0.00.107.875 I print_info: n_gqa            = 1
0.00.107.877 I print_info: n_embd_k_gqa     = 2048
0.00.107.879 I print_info: n_embd_v_gqa     = 2048
0.00.107.881 I print_info: f_norm_eps       = 1.0e-05
0.00.107.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.883 I print_info: f_logit_scale    = 0.0e+00
0.00.107.884 I print_info: f_attn_scale     = 0.0e+00
0.00.107.886 I print_info: n_ff             = 8192
0.00.107.886 I print_info: n_expert         = 0
0.00.107.886 I print_info: n_expert_used    = 0
0.00.107.887 I print_info: causal attn      = 1
0.00.107.888 I print_info: pooling type     = 0
0.00.107.888 I print_info: rope type        = 2
0.00.107.889 I print_info: rope scaling     = linear
0.00.107.890 I print_info: freq_base_train  = 10000.0
0.00.107.891 I print_info: freq_scale_train = 1
0.00.107.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.892 I print_info: rope_finetuned   = unknown
0.00.107.893 I print_info: model type       = 1.4B
0.00.107.894 I print_info: model params     = 1.41 B
0.00.107.894 I print_info: general.name     = 1.4B
0.00.107.898 I print_info: vocab type       = BPE
0.00.107.899 I print_info: n_vocab          = 50304
0.00.107.900 I print_info: n_merges         = 50009
0.00.107.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.903 I print_info: LF token         = 187 'Ċ'
0.00.107.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.904 I print_info: max token length = 1024
0.00.107.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.798 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.446 I llama_context: constructing llama_context
0.00.178.453 I llama_context: n_seq_max     = 1
0.00.178.453 I llama_context: n_ctx         = 128
0.00.178.454 I llama_context: n_ctx_per_seq = 128
0.00.178.454 I llama_context: n_batch       = 128
0.00.178.454 I llama_context: n_ubatch      = 128
0.00.178.455 I llama_context: causal_attn   = 1
0.00.178.455 I llama_context: flash_attn    = 0
0.00.178.456 I llama_context: kv_unified    = false
0.00.178.460 I llama_context: freq_base     = 10000.0
0.00.178.460 I llama_context: freq_scale    = 1
0.00.178.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.594 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.187.111 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.477 I llama_context: graph nodes  = 943
0.00.189.477 I llama_context: graph splits = 1
0.00.189.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.907 I 
0.00.223.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.011 I perplexity: tokenizing the input ..
0.00.232.962 I perplexity: tokenization took 8.945 ms
0.00.232.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.113 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.067 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.113 I llama_perf_context_print:        load time =     223.54 ms
0.01.411.115 I llama_perf_context_print: prompt eval time =    1174.51 ms /   128 tokens (    9.18 ms per token,   108.98 tokens per second)
0.01.411.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.118 I llama_perf_context_print:       total time =    1187.22 ms /   129 tokens
0.01.411.120 I llama_perf_context_print:    graphs reused =          0

real	0m1.486s
user	0m9.726s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = Q4_0
0.00.030.471 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.360 I load: printing all EOG tokens:
0.00.086.368 I load:   - 0 ('<|endoftext|>')
0.00.086.500 I load: special tokens cache size = 25
0.00.106.707 I load: token to piece cache size = 0.2984 MB
0.00.106.731 I print_info: arch             = gptneox
0.00.106.732 I print_info: vocab_only       = 0
0.00.106.733 I print_info: n_ctx_train      = 2048
0.00.106.733 I print_info: n_embd           = 2048
0.00.106.734 I print_info: n_layer          = 24
0.00.106.756 I print_info: n_head           = 16
0.00.106.762 I print_info: n_head_kv        = 16
0.00.106.762 I print_info: n_rot            = 32
0.00.106.763 I print_info: n_swa            = 0
0.00.106.764 I print_info: is_swa_any       = 0
0.00.106.764 I print_info: n_embd_head_k    = 128
0.00.106.765 I print_info: n_embd_head_v    = 128
0.00.106.767 I print_info: n_gqa            = 1
0.00.106.769 I print_info: n_embd_k_gqa     = 2048
0.00.106.771 I print_info: n_embd_v_gqa     = 2048
0.00.106.773 I print_info: f_norm_eps       = 1.0e-05
0.00.106.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.775 I print_info: f_logit_scale    = 0.0e+00
0.00.106.776 I print_info: f_attn_scale     = 0.0e+00
0.00.106.777 I print_info: n_ff             = 8192
0.00.106.778 I print_info: n_expert         = 0
0.00.106.778 I print_info: n_expert_used    = 0
0.00.106.779 I print_info: causal attn      = 1
0.00.106.779 I print_info: pooling type     = 0
0.00.106.780 I print_info: rope type        = 2
0.00.106.781 I print_info: rope scaling     = linear
0.00.106.783 I print_info: freq_base_train  = 10000.0
0.00.106.784 I print_info: freq_scale_train = 1
0.00.106.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.785 I print_info: rope_finetuned   = unknown
0.00.106.786 I print_info: model type       = 1.4B
0.00.106.787 I print_info: model params     = 1.41 B
0.00.106.787 I print_info: general.name     = 1.4B
0.00.106.790 I print_info: vocab type       = BPE
0.00.106.791 I print_info: n_vocab          = 50304
0.00.106.792 I print_info: n_merges         = 50009
0.00.106.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.794 I print_info: LF token         = 187 'Ċ'
0.00.106.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.796 I print_info: max token length = 1024
0.00.106.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.322 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.331 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.501 I llama_context: constructing llama_context
0.00.527.507 I llama_context: n_seq_max     = 1
0.00.527.508 I llama_context: n_ctx         = 2048
0.00.527.509 I llama_context: n_ctx_per_seq = 2048
0.00.527.509 I llama_context: n_batch       = 2048
0.00.527.509 I llama_context: n_ubatch      = 512
0.00.527.510 I llama_context: causal_attn   = 1
0.00.527.510 I llama_context: flash_attn    = 0
0.00.527.512 I llama_context: kv_unified    = false
0.00.527.517 I llama_context: freq_base     = 10000.0
0.00.527.518 I llama_context: freq_scale    = 1
0.00.527.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.652 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.560 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.962 I llama_context: graph nodes  = 943
0.00.643.963 I llama_context: graph splits = 1
0.00.643.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.047 I main: llama threadpool init, n_threads = 8
0.00.679.063 I 
0.00.679.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.144 I 
0.00.679.233 I sampler seed: 1234
0.00.679.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.253 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.725.118 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.725.131 I llama_perf_context_print:        load time =     676.83 ms
0.01.725.139 I llama_perf_context_print: prompt eval time =      43.99 ms /     7 tokens (    6.28 ms per token,   159.13 tokens per second)
0.01.725.148 I llama_perf_context_print:        eval time =     992.39 ms /    63 runs   (   15.75 ms per token,    63.48 tokens per second)
0.01.725.160 I llama_perf_context_print:       total time =    1047.77 ms /    70 tokens
0.01.725.171 I llama_perf_context_print:    graphs reused =         60

real	0m1.837s
user	0m8.827s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q4_0
0.00.030.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.341 I load: printing all EOG tokens:
0.00.087.350 I load:   - 0 ('<|endoftext|>')
0.00.087.479 I load: special tokens cache size = 25
0.00.107.482 I load: token to piece cache size = 0.2984 MB
0.00.107.505 I print_info: arch             = gptneox
0.00.107.506 I print_info: vocab_only       = 0
0.00.107.507 I print_info: n_ctx_train      = 2048
0.00.107.508 I print_info: n_embd           = 2048
0.00.107.508 I print_info: n_layer          = 24
0.00.107.530 I print_info: n_head           = 16
0.00.107.536 I print_info: n_head_kv        = 16
0.00.107.536 I print_info: n_rot            = 32
0.00.107.537 I print_info: n_swa            = 0
0.00.107.538 I print_info: is_swa_any       = 0
0.00.107.539 I print_info: n_embd_head_k    = 128
0.00.107.539 I print_info: n_embd_head_v    = 128
0.00.107.541 I print_info: n_gqa            = 1
0.00.107.544 I print_info: n_embd_k_gqa     = 2048
0.00.107.546 I print_info: n_embd_v_gqa     = 2048
0.00.107.548 I print_info: f_norm_eps       = 1.0e-05
0.00.107.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.550 I print_info: f_logit_scale    = 0.0e+00
0.00.107.550 I print_info: f_attn_scale     = 0.0e+00
0.00.107.556 I print_info: n_ff             = 8192
0.00.107.556 I print_info: n_expert         = 0
0.00.107.556 I print_info: n_expert_used    = 0
0.00.107.557 I print_info: causal attn      = 1
0.00.107.557 I print_info: pooling type     = 0
0.00.107.557 I print_info: rope type        = 2
0.00.107.558 I print_info: rope scaling     = linear
0.00.107.559 I print_info: freq_base_train  = 10000.0
0.00.107.560 I print_info: freq_scale_train = 1
0.00.107.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.560 I print_info: rope_finetuned   = unknown
0.00.107.561 I print_info: model type       = 1.4B
0.00.107.562 I print_info: model params     = 1.41 B
0.00.107.562 I print_info: general.name     = 1.4B
0.00.107.566 I print_info: vocab type       = BPE
0.00.107.567 I print_info: n_vocab          = 50304
0.00.107.568 I print_info: n_merges         = 50009
0.00.107.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.572 I print_info: LF token         = 187 'Ċ'
0.00.107.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.573 I print_info: max token length = 1024
0.00.107.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.441 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.450 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.931 I llama_context: constructing llama_context
0.00.528.938 I llama_context: n_seq_max     = 1
0.00.528.939 I llama_context: n_ctx         = 128
0.00.528.939 I llama_context: n_ctx_per_seq = 128
0.00.528.939 I llama_context: n_batch       = 128
0.00.528.940 I llama_context: n_ubatch      = 128
0.00.528.940 I llama_context: causal_attn   = 1
0.00.528.941 I llama_context: flash_attn    = 0
0.00.528.941 I llama_context: kv_unified    = false
0.00.528.947 I llama_context: freq_base     = 10000.0
0.00.528.948 I llama_context: freq_scale    = 1
0.00.528.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.083 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.536.108 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.491 I llama_context: graph nodes  = 943
0.00.538.491 I llama_context: graph splits = 1
0.00.538.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.391 I 
0.00.564.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.492 I perplexity: tokenizing the input ..
0.00.573.383 I perplexity: tokenization took 8.886 ms
0.00.573.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.863 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.806 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.852 I llama_perf_context_print:        load time =     564.03 ms
0.01.124.856 I llama_perf_context_print: prompt eval time =     547.84 ms /   128 tokens (    4.28 ms per token,   233.64 tokens per second)
0.01.124.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.858 I llama_perf_context_print:       total time =     560.48 ms /   129 tokens
0.01.124.859 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.837s
sys	0m0.358s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q4_1
0.00.030.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.787 I load: printing all EOG tokens:
0.00.085.796 I load:   - 0 ('<|endoftext|>')
0.00.085.919 I load: special tokens cache size = 25
0.00.106.254 I load: token to piece cache size = 0.2984 MB
0.00.106.278 I print_info: arch             = gptneox
0.00.106.279 I print_info: vocab_only       = 0
0.00.106.280 I print_info: n_ctx_train      = 2048
0.00.106.281 I print_info: n_embd           = 2048
0.00.106.281 I print_info: n_layer          = 24
0.00.106.303 I print_info: n_head           = 16
0.00.106.308 I print_info: n_head_kv        = 16
0.00.106.308 I print_info: n_rot            = 32
0.00.106.309 I print_info: n_swa            = 0
0.00.106.310 I print_info: is_swa_any       = 0
0.00.106.311 I print_info: n_embd_head_k    = 128
0.00.106.311 I print_info: n_embd_head_v    = 128
0.00.106.313 I print_info: n_gqa            = 1
0.00.106.315 I print_info: n_embd_k_gqa     = 2048
0.00.106.317 I print_info: n_embd_v_gqa     = 2048
0.00.106.318 I print_info: f_norm_eps       = 1.0e-05
0.00.106.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.321 I print_info: f_logit_scale    = 0.0e+00
0.00.106.322 I print_info: f_attn_scale     = 0.0e+00
0.00.106.324 I print_info: n_ff             = 8192
0.00.106.324 I print_info: n_expert         = 0
0.00.106.324 I print_info: n_expert_used    = 0
0.00.106.325 I print_info: causal attn      = 1
0.00.106.326 I print_info: pooling type     = 0
0.00.106.326 I print_info: rope type        = 2
0.00.106.327 I print_info: rope scaling     = linear
0.00.106.328 I print_info: freq_base_train  = 10000.0
0.00.106.329 I print_info: freq_scale_train = 1
0.00.106.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.330 I print_info: rope_finetuned   = unknown
0.00.106.332 I print_info: model type       = 1.4B
0.00.106.333 I print_info: model params     = 1.41 B
0.00.106.333 I print_info: general.name     = 1.4B
0.00.106.337 I print_info: vocab type       = BPE
0.00.106.338 I print_info: n_vocab          = 50304
0.00.106.339 I print_info: n_merges         = 50009
0.00.106.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.342 I print_info: LF token         = 187 'Ċ'
0.00.106.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.343 I print_info: max token length = 1024
0.00.106.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.358 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.972 I llama_context: constructing llama_context
0.00.149.980 I llama_context: n_seq_max     = 1
0.00.149.981 I llama_context: n_ctx         = 2048
0.00.149.981 I llama_context: n_ctx_per_seq = 2048
0.00.149.982 I llama_context: n_batch       = 2048
0.00.149.982 I llama_context: n_ubatch      = 512
0.00.149.983 I llama_context: causal_attn   = 1
0.00.149.983 I llama_context: flash_attn    = 0
0.00.149.983 I llama_context: kv_unified    = false
0.00.149.988 I llama_context: freq_base     = 10000.0
0.00.149.989 I llama_context: freq_scale    = 1
0.00.150.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.127 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.782 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.117 I llama_context: graph nodes  = 943
0.00.273.117 I llama_context: graph splits = 1
0.00.273.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.868 I main: llama threadpool init, n_threads = 8
0.00.324.883 I 
0.00.324.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.966 I 
0.00.325.060 I sampler seed: 1234
0.00.325.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.082 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.923.441 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.923.454 I llama_perf_context_print:        load time =     322.68 ms
0.01.923.464 I llama_perf_context_print: prompt eval time =     113.87 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.01.923.476 I llama_perf_context_print:        eval time =    1474.36 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.923.487 I llama_perf_context_print:       total time =    1600.27 ms /    70 tokens
0.01.923.495 I llama_perf_context_print:    graphs reused =         60

real	0m2.004s
user	0m13.197s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.055 I llama_model_loader: - type  f32:  194 tensors
0.00.031.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.059 I print_info: file format = GGUF V3 (latest)
0.00.031.060 I print_info: file type   = Q4_1
0.00.031.064 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.847 I load: printing all EOG tokens:
0.00.090.857 I load:   - 0 ('<|endoftext|>')
0.00.090.991 I load: special tokens cache size = 25
0.00.111.110 I load: token to piece cache size = 0.2984 MB
0.00.111.136 I print_info: arch             = gptneox
0.00.111.139 I print_info: vocab_only       = 0
0.00.111.139 I print_info: n_ctx_train      = 2048
0.00.111.140 I print_info: n_embd           = 2048
0.00.111.140 I print_info: n_layer          = 24
0.00.111.162 I print_info: n_head           = 16
0.00.111.164 I print_info: n_head_kv        = 16
0.00.111.166 I print_info: n_rot            = 32
0.00.111.166 I print_info: n_swa            = 0
0.00.111.167 I print_info: is_swa_any       = 0
0.00.111.169 I print_info: n_embd_head_k    = 128
0.00.111.170 I print_info: n_embd_head_v    = 128
0.00.111.172 I print_info: n_gqa            = 1
0.00.111.174 I print_info: n_embd_k_gqa     = 2048
0.00.111.176 I print_info: n_embd_v_gqa     = 2048
0.00.111.178 I print_info: f_norm_eps       = 1.0e-05
0.00.111.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.180 I print_info: f_logit_scale    = 0.0e+00
0.00.111.181 I print_info: f_attn_scale     = 0.0e+00
0.00.111.182 I print_info: n_ff             = 8192
0.00.111.182 I print_info: n_expert         = 0
0.00.111.183 I print_info: n_expert_used    = 0
0.00.111.183 I print_info: causal attn      = 1
0.00.111.184 I print_info: pooling type     = 0
0.00.111.184 I print_info: rope type        = 2
0.00.111.184 I print_info: rope scaling     = linear
0.00.111.186 I print_info: freq_base_train  = 10000.0
0.00.111.187 I print_info: freq_scale_train = 1
0.00.111.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.188 I print_info: rope_finetuned   = unknown
0.00.111.189 I print_info: model type       = 1.4B
0.00.111.190 I print_info: model params     = 1.41 B
0.00.111.190 I print_info: general.name     = 1.4B
0.00.111.193 I print_info: vocab type       = BPE
0.00.111.194 I print_info: n_vocab          = 50304
0.00.111.195 I print_info: n_merges         = 50009
0.00.111.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.198 I print_info: LF token         = 187 'Ċ'
0.00.111.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.199 I print_info: max token length = 1024
0.00.111.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.708 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.336 I llama_context: constructing llama_context
0.00.155.342 I llama_context: n_seq_max     = 1
0.00.155.342 I llama_context: n_ctx         = 128
0.00.155.343 I llama_context: n_ctx_per_seq = 128
0.00.155.343 I llama_context: n_batch       = 128
0.00.155.344 I llama_context: n_ubatch      = 128
0.00.155.344 I llama_context: causal_attn   = 1
0.00.155.344 I llama_context: flash_attn    = 0
0.00.155.345 I llama_context: kv_unified    = false
0.00.155.348 I llama_context: freq_base     = 10000.0
0.00.155.349 I llama_context: freq_scale    = 1
0.00.155.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.487 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.099 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.516 I llama_context: graph nodes  = 943
0.00.166.516 I llama_context: graph splits = 1
0.00.166.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.389 I 
0.00.208.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.489 I perplexity: tokenizing the input ..
0.00.217.857 I perplexity: tokenization took 9.362 ms
0.00.217.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.798 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.293.731 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.293.777 I llama_perf_context_print:        load time =     208.04 ms
0.02.293.781 I llama_perf_context_print: prompt eval time =    2072.30 ms /   128 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.293.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.783 I llama_perf_context_print:       total time =    2085.40 ms /   129 tokens
0.02.293.784 I llama_perf_context_print:    graphs reused =          0

real	0m2.352s
user	0m16.953s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q5_0
0.00.030.420 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.845 I load: printing all EOG tokens:
0.00.087.854 I load:   - 0 ('<|endoftext|>')
0.00.088.007 I load: special tokens cache size = 25
0.00.107.928 I load: token to piece cache size = 0.2984 MB
0.00.107.954 I print_info: arch             = gptneox
0.00.107.957 I print_info: vocab_only       = 0
0.00.107.958 I print_info: n_ctx_train      = 2048
0.00.107.958 I print_info: n_embd           = 2048
0.00.107.959 I print_info: n_layer          = 24
0.00.107.979 I print_info: n_head           = 16
0.00.107.982 I print_info: n_head_kv        = 16
0.00.107.983 I print_info: n_rot            = 32
0.00.107.983 I print_info: n_swa            = 0
0.00.107.984 I print_info: is_swa_any       = 0
0.00.107.985 I print_info: n_embd_head_k    = 128
0.00.107.986 I print_info: n_embd_head_v    = 128
0.00.107.988 I print_info: n_gqa            = 1
0.00.107.990 I print_info: n_embd_k_gqa     = 2048
0.00.107.992 I print_info: n_embd_v_gqa     = 2048
0.00.107.994 I print_info: f_norm_eps       = 1.0e-05
0.00.107.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.996 I print_info: f_logit_scale    = 0.0e+00
0.00.107.997 I print_info: f_attn_scale     = 0.0e+00
0.00.107.999 I print_info: n_ff             = 8192
0.00.107.999 I print_info: n_expert         = 0
0.00.108.000 I print_info: n_expert_used    = 0
0.00.108.000 I print_info: causal attn      = 1
0.00.108.001 I print_info: pooling type     = 0
0.00.108.002 I print_info: rope type        = 2
0.00.108.002 I print_info: rope scaling     = linear
0.00.108.004 I print_info: freq_base_train  = 10000.0
0.00.108.004 I print_info: freq_scale_train = 1
0.00.108.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.005 I print_info: rope_finetuned   = unknown
0.00.108.006 I print_info: model type       = 1.4B
0.00.108.007 I print_info: model params     = 1.41 B
0.00.108.008 I print_info: general.name     = 1.4B
0.00.108.011 I print_info: vocab type       = BPE
0.00.108.012 I print_info: n_vocab          = 50304
0.00.108.013 I print_info: n_merges         = 50009
0.00.108.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.015 I print_info: LF token         = 187 'Ċ'
0.00.108.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.017 I print_info: max token length = 1024
0.00.108.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.697 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.232 I llama_context: constructing llama_context
0.00.155.240 I llama_context: n_seq_max     = 1
0.00.155.241 I llama_context: n_ctx         = 2048
0.00.155.241 I llama_context: n_ctx_per_seq = 2048
0.00.155.241 I llama_context: n_batch       = 2048
0.00.155.242 I llama_context: n_ubatch      = 512
0.00.155.242 I llama_context: causal_attn   = 1
0.00.155.243 I llama_context: flash_attn    = 0
0.00.155.244 I llama_context: kv_unified    = false
0.00.155.247 I llama_context: freq_base     = 10000.0
0.00.155.248 I llama_context: freq_scale    = 1
0.00.155.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.386 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.601 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.987 I llama_context: graph nodes  = 943
0.00.278.987 I llama_context: graph splits = 1
0.00.279.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.862 I main: llama threadpool init, n_threads = 8
0.00.348.878 I 
0.00.348.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.964 I 
0.00.349.058 I sampler seed: 1234
0.00.349.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.079 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.876 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.315.890 I llama_perf_context_print:        load time =     346.63 ms
0.02.315.899 I llama_perf_context_print: prompt eval time =     148.66 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.315.908 I llama_perf_context_print:        eval time =    1807.78 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.315.922 I llama_perf_context_print:       total time =    1968.72 ms /    70 tokens
0.02.315.933 I llama_perf_context_print:    graphs reused =         60

real	0m2.398s
user	0m16.218s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q5_0
0.00.030.042 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.667 I load: printing all EOG tokens:
0.00.086.673 I load:   - 0 ('<|endoftext|>')
0.00.086.794 I load: special tokens cache size = 25
0.00.106.953 I load: token to piece cache size = 0.2984 MB
0.00.106.975 I print_info: arch             = gptneox
0.00.106.978 I print_info: vocab_only       = 0
0.00.106.978 I print_info: n_ctx_train      = 2048
0.00.106.979 I print_info: n_embd           = 2048
0.00.106.979 I print_info: n_layer          = 24
0.00.107.000 I print_info: n_head           = 16
0.00.107.006 I print_info: n_head_kv        = 16
0.00.107.006 I print_info: n_rot            = 32
0.00.107.007 I print_info: n_swa            = 0
0.00.107.008 I print_info: is_swa_any       = 0
0.00.107.009 I print_info: n_embd_head_k    = 128
0.00.107.009 I print_info: n_embd_head_v    = 128
0.00.107.011 I print_info: n_gqa            = 1
0.00.107.013 I print_info: n_embd_k_gqa     = 2048
0.00.107.015 I print_info: n_embd_v_gqa     = 2048
0.00.107.017 I print_info: f_norm_eps       = 1.0e-05
0.00.107.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.019 I print_info: f_logit_scale    = 0.0e+00
0.00.107.019 I print_info: f_attn_scale     = 0.0e+00
0.00.107.020 I print_info: n_ff             = 8192
0.00.107.021 I print_info: n_expert         = 0
0.00.107.021 I print_info: n_expert_used    = 0
0.00.107.022 I print_info: causal attn      = 1
0.00.107.022 I print_info: pooling type     = 0
0.00.107.023 I print_info: rope type        = 2
0.00.107.023 I print_info: rope scaling     = linear
0.00.107.025 I print_info: freq_base_train  = 10000.0
0.00.107.026 I print_info: freq_scale_train = 1
0.00.107.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.027 I print_info: rope_finetuned   = unknown
0.00.107.028 I print_info: model type       = 1.4B
0.00.107.028 I print_info: model params     = 1.41 B
0.00.107.029 I print_info: general.name     = 1.4B
0.00.107.032 I print_info: vocab type       = BPE
0.00.107.033 I print_info: n_vocab          = 50304
0.00.107.033 I print_info: n_merges         = 50009
0.00.107.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.036 I print_info: LF token         = 187 'Ċ'
0.00.107.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.037 I print_info: max token length = 1024
0.00.107.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.157 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.786 I llama_context: constructing llama_context
0.00.154.791 I llama_context: n_seq_max     = 1
0.00.154.792 I llama_context: n_ctx         = 128
0.00.154.792 I llama_context: n_ctx_per_seq = 128
0.00.154.792 I llama_context: n_batch       = 128
0.00.154.793 I llama_context: n_ubatch      = 128
0.00.154.793 I llama_context: causal_attn   = 1
0.00.154.794 I llama_context: flash_attn    = 0
0.00.154.794 I llama_context: kv_unified    = false
0.00.154.797 I llama_context: freq_base     = 10000.0
0.00.154.798 I llama_context: freq_scale    = 1
0.00.154.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.934 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.443 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.807 I llama_context: graph nodes  = 943
0.00.165.807 I llama_context: graph splits = 1
0.00.165.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.874 I 
0.00.217.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.973 I perplexity: tokenizing the input ..
0.00.227.172 I perplexity: tokenization took 9.194 ms
0.00.227.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.295 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.221 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.266 I llama_perf_context_print:        load time =     217.50 ms
0.02.923.270 I llama_perf_context_print: prompt eval time =    2692.50 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.923.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.273 I llama_perf_context_print:       total time =    2705.41 ms /   129 tokens
0.02.923.273 I llama_perf_context_print:    graphs reused =          0

real	0m2.983s
user	0m22.026s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q5_1
0.00.030.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.452 I load: printing all EOG tokens:
0.00.086.460 I load:   - 0 ('<|endoftext|>')
0.00.086.588 I load: special tokens cache size = 25
0.00.106.757 I load: token to piece cache size = 0.2984 MB
0.00.106.782 I print_info: arch             = gptneox
0.00.106.785 I print_info: vocab_only       = 0
0.00.106.786 I print_info: n_ctx_train      = 2048
0.00.106.787 I print_info: n_embd           = 2048
0.00.106.787 I print_info: n_layer          = 24
0.00.106.809 I print_info: n_head           = 16
0.00.106.814 I print_info: n_head_kv        = 16
0.00.106.814 I print_info: n_rot            = 32
0.00.106.815 I print_info: n_swa            = 0
0.00.106.817 I print_info: is_swa_any       = 0
0.00.106.817 I print_info: n_embd_head_k    = 128
0.00.106.818 I print_info: n_embd_head_v    = 128
0.00.106.821 I print_info: n_gqa            = 1
0.00.106.823 I print_info: n_embd_k_gqa     = 2048
0.00.106.825 I print_info: n_embd_v_gqa     = 2048
0.00.106.826 I print_info: f_norm_eps       = 1.0e-05
0.00.106.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.829 I print_info: f_logit_scale    = 0.0e+00
0.00.106.829 I print_info: f_attn_scale     = 0.0e+00
0.00.106.831 I print_info: n_ff             = 8192
0.00.106.831 I print_info: n_expert         = 0
0.00.106.831 I print_info: n_expert_used    = 0
0.00.106.832 I print_info: causal attn      = 1
0.00.106.832 I print_info: pooling type     = 0
0.00.106.833 I print_info: rope type        = 2
0.00.106.833 I print_info: rope scaling     = linear
0.00.106.835 I print_info: freq_base_train  = 10000.0
0.00.106.836 I print_info: freq_scale_train = 1
0.00.106.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.837 I print_info: rope_finetuned   = unknown
0.00.106.839 I print_info: model type       = 1.4B
0.00.106.839 I print_info: model params     = 1.41 B
0.00.106.840 I print_info: general.name     = 1.4B
0.00.106.843 I print_info: vocab type       = BPE
0.00.106.845 I print_info: n_vocab          = 50304
0.00.106.845 I print_info: n_merges         = 50009
0.00.106.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.848 I print_info: LF token         = 187 'Ċ'
0.00.106.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.850 I print_info: max token length = 1024
0.00.106.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.055 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.666 I llama_context: constructing llama_context
0.00.157.672 I llama_context: n_seq_max     = 1
0.00.157.673 I llama_context: n_ctx         = 2048
0.00.157.673 I llama_context: n_ctx_per_seq = 2048
0.00.157.674 I llama_context: n_batch       = 2048
0.00.157.674 I llama_context: n_ubatch      = 512
0.00.157.675 I llama_context: causal_attn   = 1
0.00.157.675 I llama_context: flash_attn    = 0
0.00.157.675 I llama_context: kv_unified    = false
0.00.157.678 I llama_context: freq_base     = 10000.0
0.00.157.679 I llama_context: freq_scale    = 1
0.00.157.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.817 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.342 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.685 I llama_context: graph nodes  = 943
0.00.281.686 I llama_context: graph splits = 1
0.00.281.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.793 I main: llama threadpool init, n_threads = 8
0.00.348.809 I 
0.00.348.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.893 I 
0.00.348.989 I sampler seed: 1234
0.00.349.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.009 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.519.478 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.519.490 I llama_perf_context_print:        load time =     346.52 ms
0.02.519.499 I llama_perf_context_print: prompt eval time =     164.18 ms /     7 tokens (   23.45 ms per token,    42.64 tokens per second)
0.02.519.508 I llama_perf_context_print:        eval time =    1996.11 ms /    63 runs   (   31.68 ms per token,    31.56 tokens per second)
0.02.519.520 I llama_perf_context_print:       total time =    2172.43 ms /    70 tokens
0.02.519.528 I llama_perf_context_print:    graphs reused =         60

real	0m2.605s
user	0m17.826s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q5_1
0.00.030.452 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.894 I load: printing all EOG tokens:
0.00.087.902 I load:   - 0 ('<|endoftext|>')
0.00.088.030 I load: special tokens cache size = 25
0.00.107.998 I load: token to piece cache size = 0.2984 MB
0.00.108.024 I print_info: arch             = gptneox
0.00.108.027 I print_info: vocab_only       = 0
0.00.108.027 I print_info: n_ctx_train      = 2048
0.00.108.028 I print_info: n_embd           = 2048
0.00.108.028 I print_info: n_layer          = 24
0.00.108.050 I print_info: n_head           = 16
0.00.108.052 I print_info: n_head_kv        = 16
0.00.108.053 I print_info: n_rot            = 32
0.00.108.053 I print_info: n_swa            = 0
0.00.108.054 I print_info: is_swa_any       = 0
0.00.108.055 I print_info: n_embd_head_k    = 128
0.00.108.055 I print_info: n_embd_head_v    = 128
0.00.108.057 I print_info: n_gqa            = 1
0.00.108.059 I print_info: n_embd_k_gqa     = 2048
0.00.108.061 I print_info: n_embd_v_gqa     = 2048
0.00.108.063 I print_info: f_norm_eps       = 1.0e-05
0.00.108.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.065 I print_info: f_logit_scale    = 0.0e+00
0.00.108.065 I print_info: f_attn_scale     = 0.0e+00
0.00.108.067 I print_info: n_ff             = 8192
0.00.108.067 I print_info: n_expert         = 0
0.00.108.068 I print_info: n_expert_used    = 0
0.00.108.068 I print_info: causal attn      = 1
0.00.108.068 I print_info: pooling type     = 0
0.00.108.069 I print_info: rope type        = 2
0.00.108.069 I print_info: rope scaling     = linear
0.00.108.071 I print_info: freq_base_train  = 10000.0
0.00.108.072 I print_info: freq_scale_train = 1
0.00.108.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.073 I print_info: rope_finetuned   = unknown
0.00.108.073 I print_info: model type       = 1.4B
0.00.108.074 I print_info: model params     = 1.41 B
0.00.108.074 I print_info: general.name     = 1.4B
0.00.108.078 I print_info: vocab type       = BPE
0.00.108.079 I print_info: n_vocab          = 50304
0.00.108.079 I print_info: n_merges         = 50009
0.00.108.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.081 I print_info: LF token         = 187 'Ċ'
0.00.108.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.083 I print_info: max token length = 1024
0.00.108.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.760 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.349 I llama_context: constructing llama_context
0.00.159.355 I llama_context: n_seq_max     = 1
0.00.159.356 I llama_context: n_ctx         = 128
0.00.159.357 I llama_context: n_ctx_per_seq = 128
0.00.159.357 I llama_context: n_batch       = 128
0.00.159.357 I llama_context: n_ubatch      = 128
0.00.159.358 I llama_context: causal_attn   = 1
0.00.159.358 I llama_context: flash_attn    = 0
0.00.159.359 I llama_context: kv_unified    = false
0.00.159.363 I llama_context: freq_base     = 10000.0
0.00.159.363 I llama_context: freq_scale    = 1
0.00.159.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.497 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.978 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.364 I llama_context: graph nodes  = 943
0.00.170.365 I llama_context: graph splits = 1
0.00.170.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.509 I 
0.00.226.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.610 I perplexity: tokenizing the input ..
0.00.235.543 I perplexity: tokenization took 8.927 ms
0.00.235.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.744 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.201.658 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.201.705 I llama_perf_context_print:        load time =     226.12 ms
0.03.201.709 I llama_perf_context_print: prompt eval time =    2962.58 ms /   128 tokens (   23.15 ms per token,    43.21 tokens per second)
0.03.201.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.712 I llama_perf_context_print:       total time =    2975.21 ms /   129 tokens
0.03.201.713 I llama_perf_context_print:    graphs reused =          0

real	0m3.266s
user	0m24.186s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.681 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.684 I print_info: file format = GGUF V3 (latest)
0.00.030.685 I print_info: file type   = Q2_K - Medium
0.00.030.690 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.796 I load: printing all EOG tokens:
0.00.086.804 I load:   - 0 ('<|endoftext|>')
0.00.086.941 I load: special tokens cache size = 25
0.00.107.015 I load: token to piece cache size = 0.2984 MB
0.00.107.038 I print_info: arch             = gptneox
0.00.107.041 I print_info: vocab_only       = 0
0.00.107.042 I print_info: n_ctx_train      = 2048
0.00.107.042 I print_info: n_embd           = 2048
0.00.107.043 I print_info: n_layer          = 24
0.00.107.066 I print_info: n_head           = 16
0.00.107.070 I print_info: n_head_kv        = 16
0.00.107.070 I print_info: n_rot            = 32
0.00.107.071 I print_info: n_swa            = 0
0.00.107.072 I print_info: is_swa_any       = 0
0.00.107.073 I print_info: n_embd_head_k    = 128
0.00.107.073 I print_info: n_embd_head_v    = 128
0.00.107.075 I print_info: n_gqa            = 1
0.00.107.077 I print_info: n_embd_k_gqa     = 2048
0.00.107.079 I print_info: n_embd_v_gqa     = 2048
0.00.107.081 I print_info: f_norm_eps       = 1.0e-05
0.00.107.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.084 I print_info: f_logit_scale    = 0.0e+00
0.00.107.084 I print_info: f_attn_scale     = 0.0e+00
0.00.107.086 I print_info: n_ff             = 8192
0.00.107.087 I print_info: n_expert         = 0
0.00.107.088 I print_info: n_expert_used    = 0
0.00.107.089 I print_info: causal attn      = 1
0.00.107.089 I print_info: pooling type     = 0
0.00.107.090 I print_info: rope type        = 2
0.00.107.090 I print_info: rope scaling     = linear
0.00.107.093 I print_info: freq_base_train  = 10000.0
0.00.107.093 I print_info: freq_scale_train = 1
0.00.107.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.094 I print_info: rope_finetuned   = unknown
0.00.107.096 I print_info: model type       = 1.4B
0.00.107.096 I print_info: model params     = 1.41 B
0.00.107.097 I print_info: general.name     = 1.4B
0.00.107.100 I print_info: vocab type       = BPE
0.00.107.101 I print_info: n_vocab          = 50304
0.00.107.102 I print_info: n_merges         = 50009
0.00.107.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.106 I print_info: LF token         = 187 'Ċ'
0.00.107.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.107 I print_info: max token length = 1024
0.00.107.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.634 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.236 I llama_context: constructing llama_context
0.00.136.243 I llama_context: n_seq_max     = 1
0.00.136.243 I llama_context: n_ctx         = 2048
0.00.136.244 I llama_context: n_ctx_per_seq = 2048
0.00.136.244 I llama_context: n_batch       = 2048
0.00.136.245 I llama_context: n_ubatch      = 512
0.00.136.245 I llama_context: causal_attn   = 1
0.00.136.246 I llama_context: flash_attn    = 0
0.00.136.247 I llama_context: kv_unified    = false
0.00.136.250 I llama_context: freq_base     = 10000.0
0.00.136.251 I llama_context: freq_scale    = 1
0.00.136.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.392 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.257.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.771 I llama_context: graph nodes  = 943
0.00.259.771 I llama_context: graph splits = 1
0.00.259.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.209 I main: llama threadpool init, n_threads = 8
0.00.309.221 I 
0.00.309.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.299 I 
0.00.309.391 I sampler seed: 1234
0.00.309.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.426 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.983 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21961.03 tokens per second)
0.01.778.997 I llama_perf_context_print:        load time =     307.01 ms
0.01.779.044 I llama_perf_context_print: prompt eval time =     111.52 ms /     7 tokens (   15.93 ms per token,    62.77 tokens per second)
0.01.779.070 I llama_perf_context_print:        eval time =    1348.45 ms /    63 runs   (   21.40 ms per token,    46.72 tokens per second)
0.01.779.093 I llama_perf_context_print:       total time =    1471.46 ms /    70 tokens
0.01.779.109 I llama_perf_context_print:    graphs reused =         60

real	0m1.851s
user	0m12.108s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.452 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q2_K - Medium
0.00.030.460 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.755 I load: printing all EOG tokens:
0.00.088.762 I load:   - 0 ('<|endoftext|>')
0.00.088.900 I load: special tokens cache size = 25
0.00.108.974 I load: token to piece cache size = 0.2984 MB
0.00.108.997 I print_info: arch             = gptneox
0.00.108.998 I print_info: vocab_only       = 0
0.00.108.999 I print_info: n_ctx_train      = 2048
0.00.109.000 I print_info: n_embd           = 2048
0.00.109.000 I print_info: n_layer          = 24
0.00.109.021 I print_info: n_head           = 16
0.00.109.027 I print_info: n_head_kv        = 16
0.00.109.027 I print_info: n_rot            = 32
0.00.109.028 I print_info: n_swa            = 0
0.00.109.029 I print_info: is_swa_any       = 0
0.00.109.030 I print_info: n_embd_head_k    = 128
0.00.109.030 I print_info: n_embd_head_v    = 128
0.00.109.032 I print_info: n_gqa            = 1
0.00.109.034 I print_info: n_embd_k_gqa     = 2048
0.00.109.036 I print_info: n_embd_v_gqa     = 2048
0.00.109.038 I print_info: f_norm_eps       = 1.0e-05
0.00.109.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.040 I print_info: f_logit_scale    = 0.0e+00
0.00.109.041 I print_info: f_attn_scale     = 0.0e+00
0.00.109.042 I print_info: n_ff             = 8192
0.00.109.043 I print_info: n_expert         = 0
0.00.109.043 I print_info: n_expert_used    = 0
0.00.109.044 I print_info: causal attn      = 1
0.00.109.044 I print_info: pooling type     = 0
0.00.109.045 I print_info: rope type        = 2
0.00.109.045 I print_info: rope scaling     = linear
0.00.109.047 I print_info: freq_base_train  = 10000.0
0.00.109.048 I print_info: freq_scale_train = 1
0.00.109.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.049 I print_info: rope_finetuned   = unknown
0.00.109.050 I print_info: model type       = 1.4B
0.00.109.050 I print_info: model params     = 1.41 B
0.00.109.051 I print_info: general.name     = 1.4B
0.00.109.054 I print_info: vocab type       = BPE
0.00.109.055 I print_info: n_vocab          = 50304
0.00.109.056 I print_info: n_merges         = 50009
0.00.109.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.058 I print_info: LF token         = 187 'Ċ'
0.00.109.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.060 I print_info: max token length = 1024
0.00.109.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.742 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.304 I llama_context: constructing llama_context
0.00.138.310 I llama_context: n_seq_max     = 1
0.00.138.310 I llama_context: n_ctx         = 128
0.00.138.311 I llama_context: n_ctx_per_seq = 128
0.00.138.311 I llama_context: n_batch       = 128
0.00.138.311 I llama_context: n_ubatch      = 128
0.00.138.312 I llama_context: causal_attn   = 1
0.00.138.312 I llama_context: flash_attn    = 0
0.00.138.313 I llama_context: kv_unified    = false
0.00.138.315 I llama_context: freq_base     = 10000.0
0.00.138.316 I llama_context: freq_scale    = 1
0.00.138.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.449 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.146.950 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.376 I llama_context: graph nodes  = 943
0.00.149.377 I llama_context: graph splits = 1
0.00.149.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.927 I 
0.00.189.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.029 I perplexity: tokenizing the input ..
0.00.197.990 I perplexity: tokenization took 8.956 ms
0.00.198.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.572 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.507 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.552 I llama_perf_context_print:        load time =     188.56 ms
0.02.273.554 I llama_perf_context_print: prompt eval time =    2071.92 ms /   128 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.273.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.557 I llama_perf_context_print:       total time =    2084.64 ms /   129 tokens
0.02.273.557 I llama_perf_context_print:    graphs reused =          0

real	0m2.323s
user	0m16.947s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q3_K - Medium
0.00.030.578 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.260 I load: printing all EOG tokens:
0.00.087.269 I load:   - 0 ('<|endoftext|>')
0.00.087.397 I load: special tokens cache size = 25
0.00.107.552 I load: token to piece cache size = 0.2984 MB
0.00.107.575 I print_info: arch             = gptneox
0.00.107.578 I print_info: vocab_only       = 0
0.00.107.579 I print_info: n_ctx_train      = 2048
0.00.107.579 I print_info: n_embd           = 2048
0.00.107.580 I print_info: n_layer          = 24
0.00.107.599 I print_info: n_head           = 16
0.00.107.605 I print_info: n_head_kv        = 16
0.00.107.606 I print_info: n_rot            = 32
0.00.107.606 I print_info: n_swa            = 0
0.00.107.608 I print_info: is_swa_any       = 0
0.00.107.608 I print_info: n_embd_head_k    = 128
0.00.107.608 I print_info: n_embd_head_v    = 128
0.00.107.611 I print_info: n_gqa            = 1
0.00.107.612 I print_info: n_embd_k_gqa     = 2048
0.00.107.615 I print_info: n_embd_v_gqa     = 2048
0.00.107.617 I print_info: f_norm_eps       = 1.0e-05
0.00.107.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.620 I print_info: f_logit_scale    = 0.0e+00
0.00.107.621 I print_info: f_attn_scale     = 0.0e+00
0.00.107.622 I print_info: n_ff             = 8192
0.00.107.623 I print_info: n_expert         = 0
0.00.107.623 I print_info: n_expert_used    = 0
0.00.107.623 I print_info: causal attn      = 1
0.00.107.624 I print_info: pooling type     = 0
0.00.107.624 I print_info: rope type        = 2
0.00.107.625 I print_info: rope scaling     = linear
0.00.107.626 I print_info: freq_base_train  = 10000.0
0.00.107.627 I print_info: freq_scale_train = 1
0.00.107.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.629 I print_info: rope_finetuned   = unknown
0.00.107.630 I print_info: model type       = 1.4B
0.00.107.630 I print_info: model params     = 1.41 B
0.00.107.631 I print_info: general.name     = 1.4B
0.00.107.635 I print_info: vocab type       = BPE
0.00.107.636 I print_info: n_vocab          = 50304
0.00.107.637 I print_info: n_merges         = 50009
0.00.107.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.640 I print_info: LF token         = 187 'Ċ'
0.00.107.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.641 I print_info: max token length = 1024
0.00.107.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.476 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.045 I llama_context: constructing llama_context
0.00.145.052 I llama_context: n_seq_max     = 1
0.00.145.052 I llama_context: n_ctx         = 2048
0.00.145.052 I llama_context: n_ctx_per_seq = 2048
0.00.145.053 I llama_context: n_batch       = 2048
0.00.145.053 I llama_context: n_ubatch      = 512
0.00.145.054 I llama_context: causal_attn   = 1
0.00.145.054 I llama_context: flash_attn    = 0
0.00.145.055 I llama_context: kv_unified    = false
0.00.145.058 I llama_context: freq_base     = 10000.0
0.00.145.059 I llama_context: freq_scale    = 1
0.00.145.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.196 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.043 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.386 I llama_context: graph nodes  = 943
0.00.269.387 I llama_context: graph splits = 1
0.00.269.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.649 I main: llama threadpool init, n_threads = 8
0.00.316.662 I 
0.00.316.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.741 I 
0.00.316.839 I sampler seed: 1234
0.00.316.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.858 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.750.660 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.750.673 I llama_perf_context_print:        load time =     314.43 ms
0.01.750.682 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.750.691 I llama_perf_context_print:        eval time =    1326.74 ms /    63 runs   (   21.06 ms per token,    47.48 tokens per second)
0.01.750.702 I llama_perf_context_print:       total time =    1435.74 ms /    70 tokens
0.01.750.714 I llama_perf_context_print:    graphs reused =         60

real	0m1.828s
user	0m11.823s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q3_K - Medium
0.00.030.360 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.308 I load: printing all EOG tokens:
0.00.091.318 I load:   - 0 ('<|endoftext|>')
0.00.091.484 I load: special tokens cache size = 25
0.00.111.499 I load: token to piece cache size = 0.2984 MB
0.00.111.523 I print_info: arch             = gptneox
0.00.111.526 I print_info: vocab_only       = 0
0.00.111.527 I print_info: n_ctx_train      = 2048
0.00.111.528 I print_info: n_embd           = 2048
0.00.111.528 I print_info: n_layer          = 24
0.00.111.550 I print_info: n_head           = 16
0.00.111.552 I print_info: n_head_kv        = 16
0.00.111.553 I print_info: n_rot            = 32
0.00.111.553 I print_info: n_swa            = 0
0.00.111.555 I print_info: is_swa_any       = 0
0.00.111.556 I print_info: n_embd_head_k    = 128
0.00.111.556 I print_info: n_embd_head_v    = 128
0.00.111.558 I print_info: n_gqa            = 1
0.00.111.560 I print_info: n_embd_k_gqa     = 2048
0.00.111.562 I print_info: n_embd_v_gqa     = 2048
0.00.111.564 I print_info: f_norm_eps       = 1.0e-05
0.00.111.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.566 I print_info: f_logit_scale    = 0.0e+00
0.00.111.567 I print_info: f_attn_scale     = 0.0e+00
0.00.111.568 I print_info: n_ff             = 8192
0.00.111.570 I print_info: n_expert         = 0
0.00.111.571 I print_info: n_expert_used    = 0
0.00.111.571 I print_info: causal attn      = 1
0.00.111.571 I print_info: pooling type     = 0
0.00.111.572 I print_info: rope type        = 2
0.00.111.572 I print_info: rope scaling     = linear
0.00.111.574 I print_info: freq_base_train  = 10000.0
0.00.111.575 I print_info: freq_scale_train = 1
0.00.111.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.576 I print_info: rope_finetuned   = unknown
0.00.111.577 I print_info: model type       = 1.4B
0.00.111.578 I print_info: model params     = 1.41 B
0.00.111.578 I print_info: general.name     = 1.4B
0.00.111.582 I print_info: vocab type       = BPE
0.00.111.583 I print_info: n_vocab          = 50304
0.00.111.584 I print_info: n_merges         = 50009
0.00.111.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.586 I print_info: LF token         = 187 'Ċ'
0.00.111.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.587 I print_info: max token length = 1024
0.00.111.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.746 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.317 I llama_context: constructing llama_context
0.00.149.324 I llama_context: n_seq_max     = 1
0.00.149.325 I llama_context: n_ctx         = 128
0.00.149.325 I llama_context: n_ctx_per_seq = 128
0.00.149.325 I llama_context: n_batch       = 128
0.00.149.326 I llama_context: n_ubatch      = 128
0.00.149.326 I llama_context: causal_attn   = 1
0.00.149.327 I llama_context: flash_attn    = 0
0.00.149.328 I llama_context: kv_unified    = false
0.00.149.330 I llama_context: freq_base     = 10000.0
0.00.149.331 I llama_context: freq_scale    = 1
0.00.149.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.468 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.031 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.431 I llama_context: graph nodes  = 943
0.00.160.432 I llama_context: graph splits = 1
0.00.160.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.419 I 
0.00.197.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.521 I perplexity: tokenizing the input ..
0.00.206.466 I perplexity: tokenization took 8.94 ms
0.00.206.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.055 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.992 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.038 I llama_perf_context_print:        load time =     197.02 ms
0.01.999.040 I llama_perf_context_print: prompt eval time =    1788.97 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.999.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.044 I llama_perf_context_print:       total time =    1801.64 ms /   129 tokens
0.01.999.044 I llama_perf_context_print:    graphs reused =          0

real	0m2.054s
user	0m14.669s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.390 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.390 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q4_K - Medium
0.00.030.398 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.593 I load: printing all EOG tokens:
0.00.085.601 I load:   - 0 ('<|endoftext|>')
0.00.085.726 I load: special tokens cache size = 25
0.00.105.846 I load: token to piece cache size = 0.2984 MB
0.00.105.869 I print_info: arch             = gptneox
0.00.105.872 I print_info: vocab_only       = 0
0.00.105.873 I print_info: n_ctx_train      = 2048
0.00.105.873 I print_info: n_embd           = 2048
0.00.105.873 I print_info: n_layer          = 24
0.00.105.892 I print_info: n_head           = 16
0.00.105.897 I print_info: n_head_kv        = 16
0.00.105.897 I print_info: n_rot            = 32
0.00.105.898 I print_info: n_swa            = 0
0.00.105.899 I print_info: is_swa_any       = 0
0.00.105.900 I print_info: n_embd_head_k    = 128
0.00.105.901 I print_info: n_embd_head_v    = 128
0.00.105.903 I print_info: n_gqa            = 1
0.00.105.905 I print_info: n_embd_k_gqa     = 2048
0.00.105.907 I print_info: n_embd_v_gqa     = 2048
0.00.105.909 I print_info: f_norm_eps       = 1.0e-05
0.00.105.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.912 I print_info: f_logit_scale    = 0.0e+00
0.00.105.913 I print_info: f_attn_scale     = 0.0e+00
0.00.105.915 I print_info: n_ff             = 8192
0.00.105.915 I print_info: n_expert         = 0
0.00.105.916 I print_info: n_expert_used    = 0
0.00.105.916 I print_info: causal attn      = 1
0.00.105.917 I print_info: pooling type     = 0
0.00.105.918 I print_info: rope type        = 2
0.00.105.918 I print_info: rope scaling     = linear
0.00.105.920 I print_info: freq_base_train  = 10000.0
0.00.105.921 I print_info: freq_scale_train = 1
0.00.105.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.922 I print_info: rope_finetuned   = unknown
0.00.105.923 I print_info: model type       = 1.4B
0.00.105.924 I print_info: model params     = 1.41 B
0.00.105.924 I print_info: general.name     = 1.4B
0.00.105.928 I print_info: vocab type       = BPE
0.00.105.929 I print_info: n_vocab          = 50304
0.00.105.929 I print_info: n_merges         = 50009
0.00.105.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.932 I print_info: LF token         = 187 'Ċ'
0.00.105.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.934 I print_info: max token length = 1024
0.00.105.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.550 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.135 I llama_context: constructing llama_context
0.00.150.142 I llama_context: n_seq_max     = 1
0.00.150.142 I llama_context: n_ctx         = 2048
0.00.150.143 I llama_context: n_ctx_per_seq = 2048
0.00.150.143 I llama_context: n_batch       = 2048
0.00.150.143 I llama_context: n_ubatch      = 512
0.00.150.144 I llama_context: causal_attn   = 1
0.00.150.145 I llama_context: flash_attn    = 0
0.00.150.146 I llama_context: kv_unified    = false
0.00.150.149 I llama_context: freq_base     = 10000.0
0.00.150.150 I llama_context: freq_scale    = 1
0.00.150.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.289 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.389 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.768 I llama_context: graph nodes  = 943
0.00.272.769 I llama_context: graph splits = 1
0.00.272.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.012 I main: llama threadpool init, n_threads = 8
0.00.323.029 I 
0.00.323.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.111 I 
0.00.323.208 I sampler seed: 1234
0.00.323.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.228 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.899.318 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.899.333 I llama_perf_context_print:        load time =     320.77 ms
0.01.899.343 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.899.355 I llama_perf_context_print:        eval time =    1458.86 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.899.366 I llama_perf_context_print:       total time =    1578.00 ms /    70 tokens
0.01.899.377 I llama_perf_context_print:    graphs reused =         60

real	0m1.981s
user	0m12.979s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.310 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q4_K - Medium
0.00.030.318 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.027 I load: printing all EOG tokens:
0.00.088.036 I load:   - 0 ('<|endoftext|>')
0.00.088.175 I load: special tokens cache size = 25
0.00.108.450 I load: token to piece cache size = 0.2984 MB
0.00.108.485 I print_info: arch             = gptneox
0.00.108.489 I print_info: vocab_only       = 0
0.00.108.490 I print_info: n_ctx_train      = 2048
0.00.108.490 I print_info: n_embd           = 2048
0.00.108.491 I print_info: n_layer          = 24
0.00.108.512 I print_info: n_head           = 16
0.00.108.518 I print_info: n_head_kv        = 16
0.00.108.518 I print_info: n_rot            = 32
0.00.108.519 I print_info: n_swa            = 0
0.00.108.521 I print_info: is_swa_any       = 0
0.00.108.524 I print_info: n_embd_head_k    = 128
0.00.108.525 I print_info: n_embd_head_v    = 128
0.00.108.527 I print_info: n_gqa            = 1
0.00.108.529 I print_info: n_embd_k_gqa     = 2048
0.00.108.531 I print_info: n_embd_v_gqa     = 2048
0.00.108.533 I print_info: f_norm_eps       = 1.0e-05
0.00.108.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.541 I print_info: f_logit_scale    = 0.0e+00
0.00.108.542 I print_info: f_attn_scale     = 0.0e+00
0.00.108.544 I print_info: n_ff             = 8192
0.00.108.544 I print_info: n_expert         = 0
0.00.108.545 I print_info: n_expert_used    = 0
0.00.108.545 I print_info: causal attn      = 1
0.00.108.546 I print_info: pooling type     = 0
0.00.108.546 I print_info: rope type        = 2
0.00.108.546 I print_info: rope scaling     = linear
0.00.108.548 I print_info: freq_base_train  = 10000.0
0.00.108.549 I print_info: freq_scale_train = 1
0.00.108.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.550 I print_info: rope_finetuned   = unknown
0.00.108.551 I print_info: model type       = 1.4B
0.00.108.551 I print_info: model params     = 1.41 B
0.00.108.552 I print_info: general.name     = 1.4B
0.00.108.555 I print_info: vocab type       = BPE
0.00.108.557 I print_info: n_vocab          = 50304
0.00.108.557 I print_info: n_merges         = 50009
0.00.108.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.560 I print_info: LF token         = 187 'Ċ'
0.00.108.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.562 I print_info: max token length = 1024
0.00.108.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.359 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.909 I llama_context: constructing llama_context
0.00.152.915 I llama_context: n_seq_max     = 1
0.00.152.916 I llama_context: n_ctx         = 128
0.00.152.916 I llama_context: n_ctx_per_seq = 128
0.00.152.917 I llama_context: n_batch       = 128
0.00.152.917 I llama_context: n_ubatch      = 128
0.00.152.918 I llama_context: causal_attn   = 1
0.00.152.918 I llama_context: flash_attn    = 0
0.00.152.918 I llama_context: kv_unified    = false
0.00.152.921 I llama_context: freq_base     = 10000.0
0.00.152.922 I llama_context: freq_scale    = 1
0.00.152.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.056 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.577 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.948 I llama_context: graph nodes  = 943
0.00.163.949 I llama_context: graph splits = 1
0.00.163.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.265 I 
0.00.204.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.370 I perplexity: tokenizing the input ..
0.00.213.600 I perplexity: tokenization took 9.225 ms
0.00.213.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.993 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.941 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.986 I llama_perf_context_print:        load time =     203.88 ms
0.02.166.988 I llama_perf_context_print: prompt eval time =    1949.76 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.166.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.991 I llama_perf_context_print:       total time =    1962.74 ms /   129 tokens
0.02.166.993 I llama_perf_context_print:    graphs reused =          0

real	0m2.225s
user	0m15.980s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.504 I llama_model_loader: - type  f32:  194 tensors
0.00.031.505 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.505 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.509 I print_info: file format = GGUF V3 (latest)
0.00.031.510 I print_info: file type   = Q5_K - Medium
0.00.031.515 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.775 I load: printing all EOG tokens:
0.00.093.785 I load:   - 0 ('<|endoftext|>')
0.00.093.936 I load: special tokens cache size = 25
0.00.114.353 I load: token to piece cache size = 0.2984 MB
0.00.114.379 I print_info: arch             = gptneox
0.00.114.382 I print_info: vocab_only       = 0
0.00.114.383 I print_info: n_ctx_train      = 2048
0.00.114.384 I print_info: n_embd           = 2048
0.00.114.384 I print_info: n_layer          = 24
0.00.114.417 I print_info: n_head           = 16
0.00.114.421 I print_info: n_head_kv        = 16
0.00.114.421 I print_info: n_rot            = 32
0.00.114.422 I print_info: n_swa            = 0
0.00.114.423 I print_info: is_swa_any       = 0
0.00.114.424 I print_info: n_embd_head_k    = 128
0.00.114.424 I print_info: n_embd_head_v    = 128
0.00.114.426 I print_info: n_gqa            = 1
0.00.114.428 I print_info: n_embd_k_gqa     = 2048
0.00.114.430 I print_info: n_embd_v_gqa     = 2048
0.00.114.432 I print_info: f_norm_eps       = 1.0e-05
0.00.114.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.434 I print_info: f_logit_scale    = 0.0e+00
0.00.114.435 I print_info: f_attn_scale     = 0.0e+00
0.00.114.436 I print_info: n_ff             = 8192
0.00.114.437 I print_info: n_expert         = 0
0.00.114.437 I print_info: n_expert_used    = 0
0.00.114.438 I print_info: causal attn      = 1
0.00.114.438 I print_info: pooling type     = 0
0.00.114.438 I print_info: rope type        = 2
0.00.114.439 I print_info: rope scaling     = linear
0.00.114.441 I print_info: freq_base_train  = 10000.0
0.00.114.442 I print_info: freq_scale_train = 1
0.00.114.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.443 I print_info: rope_finetuned   = unknown
0.00.114.444 I print_info: model type       = 1.4B
0.00.114.445 I print_info: model params     = 1.41 B
0.00.114.445 I print_info: general.name     = 1.4B
0.00.114.449 I print_info: vocab type       = BPE
0.00.114.450 I print_info: n_vocab          = 50304
0.00.114.450 I print_info: n_merges         = 50009
0.00.114.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.453 I print_info: LF token         = 187 'Ċ'
0.00.114.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.455 I print_info: max token length = 1024
0.00.114.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.392 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.950 I llama_context: constructing llama_context
0.00.164.956 I llama_context: n_seq_max     = 1
0.00.164.957 I llama_context: n_ctx         = 2048
0.00.164.957 I llama_context: n_ctx_per_seq = 2048
0.00.164.957 I llama_context: n_batch       = 2048
0.00.164.958 I llama_context: n_ubatch      = 512
0.00.164.958 I llama_context: causal_attn   = 1
0.00.164.959 I llama_context: flash_attn    = 0
0.00.164.959 I llama_context: kv_unified    = false
0.00.164.962 I llama_context: freq_base     = 10000.0
0.00.164.963 I llama_context: freq_scale    = 1
0.00.164.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.105 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.343 I llama_context: graph nodes  = 943
0.00.288.344 I llama_context: graph splits = 1
0.00.288.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.203 I main: llama threadpool init, n_threads = 8
0.00.348.221 I 
0.00.348.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.303 I 
0.00.348.401 I sampler seed: 1234
0.00.348.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.420 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.263.855 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.263.868 I llama_perf_context_print:        load time =     345.96 ms
0.02.263.908 I llama_perf_context_print: prompt eval time =     141.60 ms /     7 tokens (   20.23 ms per token,    49.44 tokens per second)
0.02.263.933 I llama_perf_context_print:        eval time =    1763.99 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.263.958 I llama_perf_context_print:       total time =    1917.38 ms /    70 tokens
0.02.263.982 I llama_perf_context_print:    graphs reused =         60

real	0m2.349s
user	0m15.785s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.944 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q5_K - Medium
0.00.029.952 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.112 I load: printing all EOG tokens:
0.00.086.120 I load:   - 0 ('<|endoftext|>')
0.00.086.244 I load: special tokens cache size = 25
0.00.106.421 I load: token to piece cache size = 0.2984 MB
0.00.106.443 I print_info: arch             = gptneox
0.00.106.446 I print_info: vocab_only       = 0
0.00.106.446 I print_info: n_ctx_train      = 2048
0.00.106.447 I print_info: n_embd           = 2048
0.00.106.447 I print_info: n_layer          = 24
0.00.106.466 I print_info: n_head           = 16
0.00.106.471 I print_info: n_head_kv        = 16
0.00.106.472 I print_info: n_rot            = 32
0.00.106.472 I print_info: n_swa            = 0
0.00.106.474 I print_info: is_swa_any       = 0
0.00.106.474 I print_info: n_embd_head_k    = 128
0.00.106.475 I print_info: n_embd_head_v    = 128
0.00.106.477 I print_info: n_gqa            = 1
0.00.106.479 I print_info: n_embd_k_gqa     = 2048
0.00.106.481 I print_info: n_embd_v_gqa     = 2048
0.00.106.483 I print_info: f_norm_eps       = 1.0e-05
0.00.106.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.485 I print_info: f_logit_scale    = 0.0e+00
0.00.106.486 I print_info: f_attn_scale     = 0.0e+00
0.00.106.487 I print_info: n_ff             = 8192
0.00.106.488 I print_info: n_expert         = 0
0.00.106.488 I print_info: n_expert_used    = 0
0.00.106.489 I print_info: causal attn      = 1
0.00.106.489 I print_info: pooling type     = 0
0.00.106.490 I print_info: rope type        = 2
0.00.106.491 I print_info: rope scaling     = linear
0.00.106.492 I print_info: freq_base_train  = 10000.0
0.00.106.493 I print_info: freq_scale_train = 1
0.00.106.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.494 I print_info: rope_finetuned   = unknown
0.00.106.495 I print_info: model type       = 1.4B
0.00.106.496 I print_info: model params     = 1.41 B
0.00.106.497 I print_info: general.name     = 1.4B
0.00.106.500 I print_info: vocab type       = BPE
0.00.106.501 I print_info: n_vocab          = 50304
0.00.106.501 I print_info: n_merges         = 50009
0.00.106.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.504 I print_info: LF token         = 187 'Ċ'
0.00.106.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.506 I print_info: max token length = 1024
0.00.106.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.520 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.143 I llama_context: constructing llama_context
0.00.157.150 I llama_context: n_seq_max     = 1
0.00.157.151 I llama_context: n_ctx         = 128
0.00.157.151 I llama_context: n_ctx_per_seq = 128
0.00.157.152 I llama_context: n_batch       = 128
0.00.157.152 I llama_context: n_ubatch      = 128
0.00.157.152 I llama_context: causal_attn   = 1
0.00.157.153 I llama_context: flash_attn    = 0
0.00.157.154 I llama_context: kv_unified    = false
0.00.157.157 I llama_context: freq_base     = 10000.0
0.00.157.158 I llama_context: freq_scale    = 1
0.00.157.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.296 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.766 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.142 I llama_context: graph nodes  = 943
0.00.168.143 I llama_context: graph splits = 1
0.00.168.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.124 I 
0.00.218.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.225 I perplexity: tokenizing the input ..
0.00.227.131 I perplexity: tokenization took 8.901 ms
0.00.227.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.716 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.663 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.708 I llama_perf_context_print:        load time =     217.76 ms
0.02.805.710 I llama_perf_context_print: prompt eval time =    2574.94 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.805.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.713 I llama_perf_context_print:       total time =    2587.60 ms /   129 tokens
0.02.805.713 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m21.075s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.232 I llama_model_loader: - type  f32:  194 tensors
0.00.031.233 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.235 I print_info: file format = GGUF V3 (latest)
0.00.031.236 I print_info: file type   = Q6_K
0.00.031.239 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.069 I load: printing all EOG tokens:
0.00.089.076 I load:   - 0 ('<|endoftext|>')
0.00.089.215 I load: special tokens cache size = 25
0.00.109.865 I load: token to piece cache size = 0.2984 MB
0.00.109.888 I print_info: arch             = gptneox
0.00.109.892 I print_info: vocab_only       = 0
0.00.109.892 I print_info: n_ctx_train      = 2048
0.00.109.893 I print_info: n_embd           = 2048
0.00.109.893 I print_info: n_layer          = 24
0.00.109.915 I print_info: n_head           = 16
0.00.109.920 I print_info: n_head_kv        = 16
0.00.109.920 I print_info: n_rot            = 32
0.00.109.921 I print_info: n_swa            = 0
0.00.109.922 I print_info: is_swa_any       = 0
0.00.109.924 I print_info: n_embd_head_k    = 128
0.00.109.924 I print_info: n_embd_head_v    = 128
0.00.109.926 I print_info: n_gqa            = 1
0.00.109.928 I print_info: n_embd_k_gqa     = 2048
0.00.109.930 I print_info: n_embd_v_gqa     = 2048
0.00.109.933 I print_info: f_norm_eps       = 1.0e-05
0.00.109.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.936 I print_info: f_logit_scale    = 0.0e+00
0.00.109.936 I print_info: f_attn_scale     = 0.0e+00
0.00.109.938 I print_info: n_ff             = 8192
0.00.109.939 I print_info: n_expert         = 0
0.00.109.939 I print_info: n_expert_used    = 0
0.00.109.940 I print_info: causal attn      = 1
0.00.109.940 I print_info: pooling type     = 0
0.00.109.941 I print_info: rope type        = 2
0.00.109.942 I print_info: rope scaling     = linear
0.00.109.943 I print_info: freq_base_train  = 10000.0
0.00.109.945 I print_info: freq_scale_train = 1
0.00.109.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.946 I print_info: rope_finetuned   = unknown
0.00.109.946 I print_info: model type       = 1.4B
0.00.109.948 I print_info: model params     = 1.41 B
0.00.109.948 I print_info: general.name     = 1.4B
0.00.109.952 I print_info: vocab type       = BPE
0.00.109.953 I print_info: n_vocab          = 50304
0.00.109.953 I print_info: n_merges         = 50009
0.00.109.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.956 I print_info: LF token         = 187 'Ċ'
0.00.109.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.958 I print_info: max token length = 1024
0.00.109.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.529 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.150 I llama_context: constructing llama_context
0.00.165.157 I llama_context: n_seq_max     = 1
0.00.165.157 I llama_context: n_ctx         = 2048
0.00.165.157 I llama_context: n_ctx_per_seq = 2048
0.00.165.158 I llama_context: n_batch       = 2048
0.00.165.158 I llama_context: n_ubatch      = 512
0.00.165.159 I llama_context: causal_attn   = 1
0.00.165.159 I llama_context: flash_attn    = 0
0.00.165.160 I llama_context: kv_unified    = false
0.00.165.163 I llama_context: freq_base     = 10000.0
0.00.165.164 I llama_context: freq_scale    = 1
0.00.165.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.303 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.579 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.928 I llama_context: graph nodes  = 943
0.00.288.929 I llama_context: graph splits = 1
0.00.288.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.842 I main: llama threadpool init, n_threads = 8
0.00.351.856 I 
0.00.351.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.931 I 
0.00.352.029 I sampler seed: 1234
0.00.352.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.050 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.844 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.381.857 I llama_perf_context_print:        load time =     349.65 ms
0.02.381.865 I llama_perf_context_print: prompt eval time =     150.27 ms /     7 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.381.875 I llama_perf_context_print:        eval time =    1870.04 ms /    63 runs   (   29.68 ms per token,    33.69 tokens per second)
0.02.381.886 I llama_perf_context_print:       total time =    2031.69 ms /    70 tokens
0.02.381.898 I llama_perf_context_print:    graphs reused =         60

real	0m2.470s
user	0m16.739s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q6_K
0.00.030.359 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.384 I load: printing all EOG tokens:
0.00.087.395 I load:   - 0 ('<|endoftext|>')
0.00.087.523 I load: special tokens cache size = 25
0.00.107.691 I load: token to piece cache size = 0.2984 MB
0.00.107.716 I print_info: arch             = gptneox
0.00.107.719 I print_info: vocab_only       = 0
0.00.107.720 I print_info: n_ctx_train      = 2048
0.00.107.721 I print_info: n_embd           = 2048
0.00.107.722 I print_info: n_layer          = 24
0.00.107.743 I print_info: n_head           = 16
0.00.107.746 I print_info: n_head_kv        = 16
0.00.107.746 I print_info: n_rot            = 32
0.00.107.747 I print_info: n_swa            = 0
0.00.107.748 I print_info: is_swa_any       = 0
0.00.107.749 I print_info: n_embd_head_k    = 128
0.00.107.749 I print_info: n_embd_head_v    = 128
0.00.107.751 I print_info: n_gqa            = 1
0.00.107.754 I print_info: n_embd_k_gqa     = 2048
0.00.107.756 I print_info: n_embd_v_gqa     = 2048
0.00.107.758 I print_info: f_norm_eps       = 1.0e-05
0.00.107.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.762 I print_info: f_logit_scale    = 0.0e+00
0.00.107.763 I print_info: f_attn_scale     = 0.0e+00
0.00.107.764 I print_info: n_ff             = 8192
0.00.107.765 I print_info: n_expert         = 0
0.00.107.765 I print_info: n_expert_used    = 0
0.00.107.766 I print_info: causal attn      = 1
0.00.107.767 I print_info: pooling type     = 0
0.00.107.767 I print_info: rope type        = 2
0.00.107.767 I print_info: rope scaling     = linear
0.00.107.769 I print_info: freq_base_train  = 10000.0
0.00.107.770 I print_info: freq_scale_train = 1
0.00.107.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.772 I print_info: rope_finetuned   = unknown
0.00.107.773 I print_info: model type       = 1.4B
0.00.107.774 I print_info: model params     = 1.41 B
0.00.107.774 I print_info: general.name     = 1.4B
0.00.107.777 I print_info: vocab type       = BPE
0.00.107.779 I print_info: n_vocab          = 50304
0.00.107.779 I print_info: n_merges         = 50009
0.00.107.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.782 I print_info: LF token         = 187 'Ċ'
0.00.107.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.783 I print_info: max token length = 1024
0.00.107.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.775 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.430 I llama_context: constructing llama_context
0.00.163.438 I llama_context: n_seq_max     = 1
0.00.163.438 I llama_context: n_ctx         = 128
0.00.163.439 I llama_context: n_ctx_per_seq = 128
0.00.163.439 I llama_context: n_batch       = 128
0.00.163.440 I llama_context: n_ubatch      = 128
0.00.163.440 I llama_context: causal_attn   = 1
0.00.163.441 I llama_context: flash_attn    = 0
0.00.163.442 I llama_context: kv_unified    = false
0.00.163.444 I llama_context: freq_base     = 10000.0
0.00.163.445 I llama_context: freq_scale    = 1
0.00.163.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.589 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.163 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.570 I llama_context: graph nodes  = 943
0.00.174.571 I llama_context: graph splits = 1
0.00.174.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.469 I 
0.00.227.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.575 I perplexity: tokenizing the input ..
0.00.236.521 I perplexity: tokenization took 8.94 ms
0.00.236.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.711 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.689 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.737 I llama_perf_context_print:        load time =     227.09 ms
0.02.981.741 I llama_perf_context_print: prompt eval time =    2741.55 ms /   128 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.981.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.745 I llama_perf_context_print:       total time =    2754.28 ms /   129 tokens
0.02.981.746 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.411s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.435 I llama_model_loader: - type  f32:  194 tensors
0.00.031.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.438 I print_info: file format = GGUF V3 (latest)
0.00.031.439 I print_info: file type   = Q4_0
0.00.031.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.057 I load: printing all EOG tokens:
0.00.090.064 I load:   - 0 ('<|endoftext|>')
0.00.090.195 I load: special tokens cache size = 25
0.00.110.864 I load: token to piece cache size = 0.2984 MB
0.00.110.887 I print_info: arch             = gptneox
0.00.110.890 I print_info: vocab_only       = 0
0.00.110.891 I print_info: n_ctx_train      = 2048
0.00.110.892 I print_info: n_embd           = 2048
0.00.110.892 I print_info: n_layer          = 24
0.00.110.914 I print_info: n_head           = 16
0.00.110.919 I print_info: n_head_kv        = 16
0.00.110.919 I print_info: n_rot            = 32
0.00.110.920 I print_info: n_swa            = 0
0.00.110.921 I print_info: is_swa_any       = 0
0.00.110.923 I print_info: n_embd_head_k    = 128
0.00.110.923 I print_info: n_embd_head_v    = 128
0.00.110.925 I print_info: n_gqa            = 1
0.00.110.927 I print_info: n_embd_k_gqa     = 2048
0.00.110.929 I print_info: n_embd_v_gqa     = 2048
0.00.110.931 I print_info: f_norm_eps       = 1.0e-05
0.00.110.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.935 I print_info: f_logit_scale    = 0.0e+00
0.00.110.935 I print_info: f_attn_scale     = 0.0e+00
0.00.110.937 I print_info: n_ff             = 8192
0.00.110.937 I print_info: n_expert         = 0
0.00.110.938 I print_info: n_expert_used    = 0
0.00.110.938 I print_info: causal attn      = 1
0.00.110.939 I print_info: pooling type     = 0
0.00.110.939 I print_info: rope type        = 2
0.00.110.939 I print_info: rope scaling     = linear
0.00.110.941 I print_info: freq_base_train  = 10000.0
0.00.110.942 I print_info: freq_scale_train = 1
0.00.110.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.944 I print_info: rope_finetuned   = unknown
0.00.110.945 I print_info: model type       = 1.4B
0.00.110.946 I print_info: model params     = 1.41 B
0.00.110.946 I print_info: general.name     = 1.4B
0.00.110.950 I print_info: vocab type       = BPE
0.00.110.951 I print_info: n_vocab          = 50304
0.00.110.952 I print_info: n_merges         = 50009
0.00.110.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.955 I print_info: LF token         = 187 'Ċ'
0.00.110.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.957 I print_info: max token length = 1024
0.00.110.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.564 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.571 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.789 I llama_context: constructing llama_context
0.00.531.795 I llama_context: n_seq_max     = 1
0.00.531.796 I llama_context: n_ctx         = 2048
0.00.531.796 I llama_context: n_ctx_per_seq = 2048
0.00.531.797 I llama_context: n_batch       = 2048
0.00.531.797 I llama_context: n_ubatch      = 512
0.00.531.798 I llama_context: causal_attn   = 1
0.00.531.798 I llama_context: flash_attn    = 0
0.00.531.799 I llama_context: kv_unified    = true
0.00.531.804 I llama_context: freq_base     = 10000.0
0.00.531.805 I llama_context: freq_scale    = 1
0.00.531.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.945 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.720 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.079 I llama_context: graph nodes  = 943
0.00.647.079 I llama_context: graph splits = 1
0.00.647.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.014.053 I llama_context: constructing llama_context
0.01.014.070 I llama_context: n_seq_max     = 1
0.01.014.071 I llama_context: n_ctx         = 2048
0.01.014.071 I llama_context: n_ctx_per_seq = 2048
0.01.014.071 I llama_context: n_batch       = 2048
0.01.014.072 I llama_context: n_ubatch      = 512
0.01.014.073 I llama_context: causal_attn   = 1
0.01.014.073 I llama_context: flash_attn    = 0
0.01.014.074 I llama_context: kv_unified    = true
0.01.014.080 I llama_context: freq_base     = 10000.0
0.01.014.080 I llama_context: freq_scale    = 1
0.01.014.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.216 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.126.242 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.491 I llama_context: graph nodes  = 943
0.01.128.492 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.445.585 I llama_context: constructing llama_context
0.01.445.602 I llama_context: n_seq_max     = 1
0.01.445.602 I llama_context: n_ctx         = 2048
0.01.445.603 I llama_context: n_ctx_per_seq = 2048
0.01.445.603 I llama_context: n_batch       = 2048
0.01.445.603 I llama_context: n_ubatch      = 512
0.01.445.604 I llama_context: causal_attn   = 1
0.01.445.604 I llama_context: flash_attn    = 0
0.01.445.605 I llama_context: kv_unified    = true
0.01.445.611 I llama_context: freq_base     = 10000.0
0.01.445.612 I llama_context: freq_scale    = 1
0.01.445.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.736 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.557.073 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.286 I llama_context: graph nodes  = 943
0.01.559.287 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.034s
user	0m6.860s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6244 (ad5c975c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.499 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = Q4_0
0.00.030.504 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.309 I load: printing all EOG tokens:
0.00.088.316 I load:   - 0 ('<|endoftext|>')
0.00.088.454 I load: special tokens cache size = 25
0.00.108.727 I load: token to piece cache size = 0.2984 MB
0.00.108.751 I print_info: arch             = gptneox
0.00.108.755 I print_info: vocab_only       = 0
0.00.108.756 I print_info: n_ctx_train      = 2048
0.00.108.756 I print_info: n_embd           = 2048
0.00.108.756 I print_info: n_layer          = 24
0.00.108.777 I print_info: n_head           = 16
0.00.108.783 I print_info: n_head_kv        = 16
0.00.108.783 I print_info: n_rot            = 32
0.00.108.784 I print_info: n_swa            = 0
0.00.108.786 I print_info: is_swa_any       = 0
0.00.108.787 I print_info: n_embd_head_k    = 128
0.00.108.787 I print_info: n_embd_head_v    = 128
0.00.108.789 I print_info: n_gqa            = 1
0.00.108.791 I print_info: n_embd_k_gqa     = 2048
0.00.108.793 I print_info: n_embd_v_gqa     = 2048
0.00.108.795 I print_info: f_norm_eps       = 1.0e-05
0.00.108.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.798 I print_info: f_logit_scale    = 0.0e+00
0.00.108.798 I print_info: f_attn_scale     = 0.0e+00
0.00.108.800 I print_info: n_ff             = 8192
0.00.108.801 I print_info: n_expert         = 0
0.00.108.801 I print_info: n_expert_used    = 0
0.00.108.801 I print_info: causal attn      = 1
0.00.108.802 I print_info: pooling type     = 0
0.00.108.803 I print_info: rope type        = 2
0.00.108.803 I print_info: rope scaling     = linear
0.00.108.805 I print_info: freq_base_train  = 10000.0
0.00.108.806 I print_info: freq_scale_train = 1
0.00.108.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.806 I print_info: rope_finetuned   = unknown
0.00.108.808 I print_info: model type       = 1.4B
0.00.108.809 I print_info: model params     = 1.41 B
0.00.108.809 I print_info: general.name     = 1.4B
0.00.108.813 I print_info: vocab type       = BPE
0.00.108.814 I print_info: n_vocab          = 50304
0.00.108.815 I print_info: n_merges         = 50009
0.00.108.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.817 I print_info: LF token         = 187 'Ċ'
0.00.108.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.819 I print_info: max token length = 1024
0.00.108.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.223 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.231 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.069 I llama_context: constructing llama_context
0.00.531.077 I llama_context: n_seq_max     = 1
0.00.531.077 I llama_context: n_ctx         = 2048
0.00.531.077 I llama_context: n_ctx_per_seq = 2048
0.00.531.078 I llama_context: n_batch       = 2048
0.00.531.078 I llama_context: n_ubatch      = 512
0.00.531.079 I llama_context: causal_attn   = 1
0.00.531.079 I llama_context: flash_attn    = 1
0.00.531.080 I llama_context: kv_unified    = true
0.00.531.086 I llama_context: freq_base     = 10000.0
0.00.531.087 I llama_context: freq_scale    = 1
0.00.531.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.215 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.931 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.098 I llama_context: graph nodes  = 848
0.00.647.099 I llama_context: graph splits = 1
0.00.647.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.882 I llama_context: constructing llama_context
0.01.004.902 I llama_context: n_seq_max     = 1
0.01.004.902 I llama_context: n_ctx         = 2048
0.01.004.903 I llama_context: n_ctx_per_seq = 2048
0.01.004.903 I llama_context: n_batch       = 2048
0.01.004.904 I llama_context: n_ubatch      = 512
0.01.004.904 I llama_context: causal_attn   = 1
0.01.004.905 I llama_context: flash_attn    = 1
0.01.004.905 I llama_context: kv_unified    = true
0.01.004.910 I llama_context: freq_base     = 10000.0
0.01.004.911 I llama_context: freq_scale    = 1
0.01.004.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.063 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.118.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.298 I llama_context: graph nodes  = 848
0.01.120.298 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.429.822 I llama_context: constructing llama_context
0.01.429.844 I llama_context: n_seq_max     = 1
0.01.429.845 I llama_context: n_ctx         = 2048
0.01.429.845 I llama_context: n_ctx_per_seq = 2048
0.01.429.846 I llama_context: n_batch       = 2048
0.01.429.846 I llama_context: n_ubatch      = 512
0.01.429.847 I llama_context: causal_attn   = 1
0.01.429.847 I llama_context: flash_attn    = 1
0.01.429.848 I llama_context: kv_unified    = true
0.01.429.852 I llama_context: freq_base     = 10000.0
0.01.429.853 I llama_context: freq_scale    = 1
0.01.429.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.975 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.538.648 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.710 I llama_context: graph nodes  = 848
0.01.540.710 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.007s
user	0m6.695s
sys	0m0.715s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75462minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75201minor)pagefaults 0swaps
```
